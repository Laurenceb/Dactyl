//Dactyl project v1.0

//#include <stdio.h>
#include <string.h>
#include "stm32f10x.h"
#include "uavtalk.h"
#include "crc.h"


//This is global, holds the configuration for supported packets and their properties
//Note that the object ids and lenghts are held in flash as they dont change
//Objects are Attitude, Position_actual, Velocity_actual, Baro_actual, Position_desired, Home, Flighttelemstats, GCStelemstats
const uint32_t UAVtalk_objects[]={0x33DAD5E6,0xF9691DA4,0x43007EB0,0x99622E6A,0x33C9EAB4,0x53E8110E,0x3F75B7E8,0xB6C346E4};//Array of supported ids
const uint8_t UAVtalk_lenghts[]={28,12,12,12,12,77,21,21};//Array of message lenghts - payload in bytes
volatile uint8_t UAVtalk_semaphores[NUM_OBJECTS];//Semaphores array, initialise as read (false)
uint8_t* UAVtalk_pointers[NUM_OBJECTS];		//Initialsed as zero, or (const uint8_t*)NULL)) Pointers to the objects
const uint8_t UAVtalk_stream_objs[]={0,1,2,3,6};//First 4 objects are streamed (Attitude,Position,Velocity,Baro)+FlightStats
const uint8_t UAVtalk_stream_types[]={OBJ,OBJ,OBJ,OBJ,OBJ_W_ACK};//First 4 objects are not acknowledged, Flightstats is acked
const uint16_t UAVtalk_stream_timeouts[]={100,250,100,1000,5000};//Send every <x>milliseconds
uint32_t UAVtalk_stream_timers[NUM_STREAMS];	//Timers will be set to zero as they are global
//Note we can add more packets as needed, be careful not to saturate the link with too many streamed packets
UAVtalk_Config_Type UAVtalk_conf={UAVTALK_VERSION,NUM_OBJECTS,UAVtalk_objects,UAVtalk_pointers,UAVtalk_lenghts,UAVtalk_semaphores,NUM_STREAMS,\
UAVtalk_stream_objs,UAVtalk_stream_types,UAVtalk_stream_timeouts,UAVtalk_stream_timers};

/**
  * @brief  Sets the object pointer to point to data
  * @param  Number of the Object, pointer to associated data
  * @retval None
  */
void UAVtalk_Register_Object(uint16_t object_no, uint8_t* object_pointer) {
	if(object_no<UAVtalk_conf.num_objects)//Make sure the object number exists
		UAVtalk_conf.object_pointers[object_no]=object_pointer;
}


/**
  * @brief  Implimentation of memchr using 32bit characters and returning -1 not NULL
  * @param  Input 32bit word, pointer to array of 32 bit variables, number of words in array
  * @retval First match position/or -1
  */
int16_t memchr_32(uint32_t objectid, uint32_t* object_ids, uint16_t numobjects) {
	uint16_t i;
	for(i=0;object_ids[i]!=objectid && i<numobjects;i++);
	if(i==numobjects) return -1;
	else return i;
}

/**
  * @brief  Runs a state machine to parse raw uavtalk data into a UAVObject
  * @param  Input character, pointer to the output message datastructure
  * @retval None
  * note that this now not handle ACK - read the msg type and generate ACK where appropriate
  */
void UAVtalk_Process_Byte(uint8_t c,UAVtalk_Port_Type* msg) {//The raw USART/ISM data is fed in
	switch(msg->state)			//Run packet parser state machine
	{
		case 0:				//Start by waiting for the first sync byte
			if(c==UAVTALK_SYNC) {
				msg->state=1;
				msg->checksum=CRC_updateByte(0,c);//CRC-8 checksum initialise
			}
			else
				msg->state=0;
			break;
		case 1:				//The byte for the type
			msg->type=c;
			msg->bytes_written=0;	//Reset bytes written counter
			msg->state=2;
			break;
		case 2:				//The lenght, least significant byte
			msg->lenght=c;
			msg->state=3;
			break;
		case 3:				//The lenght, most significant byte
			msg->lenght|=((uint16_t)c<<8);
			msg->state=4;
			break;
		case 4:				//Next the 32 bit object id
			msg->object_id=c;	//little endian
			msg->state=5;
			break;
		case 5:
			msg->object_id|=(uint32_t)c<<8;
			msg->state=6;
			break;
		case 6:
			msg->object_id|=(uint32_t)c<<16;
			msg->state=7;
			break;
		case 7:
			msg->object_id|=(uint32_t)c<<24;//Search for the 32 bit id in the array of objects
			msg->object_no=memchr_32(msg->object_id,UAVtalk_conf.object_ids,UAVtalk_conf.num_objects);//-1 if nonexistant
			if(msg->object_no>=0)
				msg->state=8;	//Object exists
			else if((msg->type&0x0F)==1 || (msg->type&0x0F)==2)//Object request of object with ACK, or non Object with ACK request
				msg->state=8;	//We will generate a NACK as object nonexistant 
			else {
				msg->state=0;	//Error
				msg->flightStats.RxFailures++;//There was a failure
			}
			break;
		case 8:
			msg->instance_id=c;
			msg->state=9;
			break;
		case 9:
			msg->instance_id|=(uint16_t)c<<8;
			msg->state=10;
			break;
		case 10:			//The data follows
			if(msg->bytes_written==msg->lenght)//End of data
				msg->state=11;	//We now miss break and continue onto state 11
			else if(msg->object_no>=0) {//If we have an object that exists
				if(msg->bytes_written!=UAVtalk_conf.lenghts[msg->object_no]) {//We havent had too much data
					msg->rx_buffer[msg->bytes_written++]=c;//Use temporary rx_buffer until receipt of checksum
					break;
				}
				else
					msg->state=11;
			}
		case 11:			//Checksum byte
			msg->checksum=CRC_updateCRC(msg->checksum,msg->rx_buffer,msg->bytes_written);
			if(msg->checksum==c) {	//Checksum matches
				if(msg->object_no>=0) {//Object exists
					if(UAVtalk_conf.semaphores[msg->object_no]==READ) {//UAVtalk packet ok, copy to global
						UAVtalk_conf.semaphores[msg->object_no]=0;//Lock the data
						memcpy((uint8_t*)(UAVtalk_conf.object_pointers[msg->object_no]),\
						msg->rx_buffer,msg->bytes_written);
						UAVtalk_conf.semaphores[msg->object_no]=WRITE;//mark data as written (write before read)
						msg->flightStats.RxDataRate+=msg->lenght;//Update the telemetery stats object pointer
						msg->rxObjects++;//We received another object		
					}
				}
				//if(msg->type&0x0F)//If we had anything other than a basic object sent to us
				//	msg->alert_flag=0xFF;//a action is required as we have to ack/nack/send object
			}
			else msg->flightStats.RxFailures++;//There was a failure
			msg->state=0;		//Reset state upon successful packet reception or error
	}
	if(msg->state && msg->state<10) {	//Run the CRC on the packet header
		msg->checksum=CRC_updateByte(msg->checksum, c);
	}
}

/**
  * @brief  Generates a UAVtalk packet
  * @param  Pointer to the UAVtalk port structure, set the object_no, instance where required, and the type beforehand, output buffer pointer
  * @retval void
  */
void UAVtalk_Generate_Packet(UAVtalk_Port_Type* msg, Buffer_Type* buff) {
	int16_t i=0;
	if(msg->object_no>=0) {			//If the object exists
		i=UAVtalk_conf.lenghts[msg->object_no];//i holds the number of data payload bytes
		if(UAVtalk_conf.semaphores[msg->object_no]==READ)//If the data has already been read, we do not have permission to run
			i=-1;			//-ive i means we cant send a packet
	}
	else	msg->type=4;			//Set type to NACK packet to indicate object non existant
	if((msg->type&0x0F)>2) i=0;		//If we have type ACK or NACK we send no payload
	if(i>=0) {				//If we are able to run
		//UAVtalk_conf.semaphores[msg->object_no]=0;//Lock the data by setting it to zero
		buff->data[buff->tail++]=UAVTALK_SYNC;//Sync byte comes first - buff.tail is used to hold number of bytes in buffer
		buff->data[buff->tail++]=(UAVtalk_conf.version<<4)|(msg->type&0x0F);//Type of message as setup prev- also proto version
		buff->data[buff->tail++]=(uint8_t)(i&0x00FF);//The number of payload bytes
		buff->data[buff->tail++]=(uint8_t)((i>>8)&0x00FF);//Little endian
		buff->data[buff->tail++]=(uint8_t)(UAVtalk_conf.object_ids[msg->object_no]&0x000000FF);//Little endian object id
		buff->data[buff->tail++]=(uint8_t)((UAVtalk_conf.object_ids[msg->object_no]>>8)&0x000000FF);
		buff->data[buff->tail++]=(uint8_t)((UAVtalk_conf.object_ids[msg->object_no]>>16)&0x000000FF);
		buff->data[buff->tail++]=(uint8_t)((UAVtalk_conf.object_ids[msg->object_no]>>24)&0x000000FF);
		buff->data[buff->tail++]=(uint8_t)(msg->instance_id&0x00FF);
		buff->data[buff->tail++]=(uint8_t)(msg->instance_id>>8);//Instance - little endian
		//Copy the data into the rest of the tx buffer - if there is a payload
		if(i) memcpy(&(buff->data[buff->tail]),(uint8_t*)UAVtalk_conf.object_pointers[msg->object_no],i);
		UAVtalk_conf.semaphores[msg->object_no]=READ;//Mark the data as read from (write before read semaphore in operation)
		//Packet overhead is 11 bytes - CRC8 does not run over the CRC8
		buff->tail+=i;
		i+=10;
		buff->data[buff->tail++]=CRC_updateCRC(0,buff->data[buff->tail-i],i);//Add to CRC8 to end
		msg->flightStats.TxDataRate+=(i+1);//Update the telemetery stats using data pointer
	}
}

/**
  * @brief  Runs UAVtalk packet generator
  * @param  Pointer to the UAVtalk port structure, pointer to ouput buffer, system time in ms
  * @retval void
  * Note: there aren't seperate timers for each open port, so stream timers just mean an objects will be sent to the first processed port
  */
void UAVtalk_Run_Streams(UAVtalk_Port_Type* port,Buffer_Type* buff,uint32_t uptime) {
	uint16_t i=0;
	uint8_t packet_gen=0;			//Logical to let us know a packet has been generated
	static uint32_t millis=0;		//Local time variable
	port->type=0x00;			//We only stream basic objects
	for(i=0;i<UAVtalk_conf.num_stream_objects && port->flightStats.Status;i++) {//Connected or Handshake ACK? send objects
		UAVtalk_conf.stream_timers[i]-=(uptime-millis);//Adjust timer
		if(UAVtalk_conf.stream_timers[i]<0 && !packet_gen) {//Timer expired
			//Stop if the buffer is full - try and fill it as full as poss, note tail holds the top of data
			if((UAVtalk_conf.lenghts[UAVtalk_conf.stream_object_nos[i]]+11+buff->tail)<buff->size){
				port->object_no=UAVtalk_conf.stream_object_nos[i];//Set the obj no (i.e. 0,1,2,3,4 as in objectid array)
				//Note we do not set the instance here (TODO find out if its essential)
				//UAVtalk_conf.semaphores[port->object_no]=WRITE;//Set the object as written (Note done externally)
				port->type=UAVtalk_conf.stream_object_types[i];//Set the type
				UAVtalk_Generate_Packet(port,buff);//Generate the expired packet
				UAVtalk_conf.stream_timers[i]=UAVtalk_conf.stream_intervals[i];//Reset to default
			}
			else
				packet_gen=1;
		}
	}
	millis=uptime;				//Set our local time variable
}

/**
  * @brief  Runs UAVtalk Telemetery status and handshaking
  * @param  Pointer to UAVtalk port, system time in ms
  * @retval void
  */
void updateTelemetryStats(UAVtalk_Port_Type* port, uint32_t timeNow) {
	uint8_t forceUpdate;
	uint8_t connectionTimeout;
	static uint32_t timeOfLastObjectUpdate;
	static uint32_t timeOfLastStats;
	uint32_t updateinterval=timeNow-timeOfLastStats;
	timeOfLastStats=timeNow;//Allows this function to run irregularly/asyncronously
	// Note that externally, before receiving data and processing, the UAVObjects for Stats should be pointed to the corresponding ports
	// Update stats object
	if (port->flightStats.Status == FLIGHTTELEMETRYSTATS_STATUS_CONNECTED) {
		port->flightStats.RxDataRate = (float)port->rxBytes / ((float)updateinterval / 1000.0);
		port->flightStats.TxDataRate = (float)port->txBytes / ((float)updateinterval / 1000.0);
		port->flightStats.RxFailures += port->rxErrors;
		port->flightStats.TxFailures =0;
		port->flightStats.TxRetries =0;
		port->rxBytes=0;	//Reset the link stats
		port->txBytes=0;
		port->rxErrors=0;
	} else {
		port->flightStats.RxDataRate = 0;
		port->flightStats.TxDataRate = 0;
		port->flightStats.RxFailures = 0;
		port->flightStats.TxFailures = 0;
		port->flightStats.TxRetries = 0;
	}
	// Check for connection timeout
	if (port->rxObjects > 0) {
		timeOfLastObjectUpdate = timeNow;
		port->rxObjects=0;	//Reset this here
	}
	if ((timeNow - timeOfLastObjectUpdate) > CONNECTION_TIMEOUT_MS) {
		connectionTimeout = 1;
	} else {
		connectionTimeout = 0;
	}
	// Update connection state
	forceUpdate = 1;
	if (port->flightStats.Status == FLIGHTTELEMETRYSTATS_STATUS_DISCONNECTED) {
		// Wait for connection request
		if (port->gcsStats.Status == GCSTELEMETRYSTATS_STATUS_HANDSHAKEREQ) {
			port->flightStats.Status = FLIGHTTELEMETRYSTATS_STATUS_HANDSHAKEACK;
		}
	} else if (port->flightStats.Status == FLIGHTTELEMETRYSTATS_STATUS_HANDSHAKEACK) {
		// Wait for connection
		if (port->gcsStats.Status == GCSTELEMETRYSTATS_STATUS_CONNECTED) {
			port->flightStats.Status = FLIGHTTELEMETRYSTATS_STATUS_CONNECTED;
		} else if (port->gcsStats.Status == GCSTELEMETRYSTATS_STATUS_DISCONNECTED) {
			port->flightStats.Status = FLIGHTTELEMETRYSTATS_STATUS_DISCONNECTED;
		}
	} else if (port->flightStats.Status == FLIGHTTELEMETRYSTATS_STATUS_CONNECTED) {
		if (port->gcsStats.Status != GCSTELEMETRYSTATS_STATUS_CONNECTED || connectionTimeout) {
			port->flightStats.Status = FLIGHTTELEMETRYSTATS_STATUS_DISCONNECTED;
		} else {
			forceUpdate = 0;
		}
	} else {
		port->flightStats.Status = FLIGHTTELEMETRYSTATS_STATUS_DISCONNECTED;
	}
	// Update flighttelemeterystats object semaphore to WRITE
	UAVtalk_conf.semaphores[FLIGHT_STATS]=WRITE;
}

