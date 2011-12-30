//Dactyl project v1.0

//#include <stdio.h>
#include <string.h>
#include "stm32f10x.h"
#include "uavtalk.h"
#include "crc.h"


//This is global, holds the configuration for supported packets and their properties
//Note that the object ids and lenghts are held in flash as they dont change
//Objects are Attitude, Position_actual, Velocity_actual, Baro_actual, Position_desired, Home, Flighttelemstats, GCStelemstats, Flightbatterystats, Flightstatus, GPSPosition
const uint32_t UAVtalk_objects[]={0x33DAD5E6,0xF9691DA4,0x43007EB0,0x99622E6A,0x33C9EAB4,0x53E8110E,0x3F75B7E8,0xB6C346E4,0x8C0D756,0x743DB13C\
,0x58C0A8A8};					//Array of supp' ids
const uint8_t UAVtalk_lenghts[]={28,12,12,12,12,sizeof(Home_Position_Type),sizeof(Telemetery_Stats_Type),sizeof(Telemetery_Stats_Type),\
sizeof(Battery_State_Type),sizeof(Flight_Status_Type),sizeof(GPS_Position_Type)};//Payload in bytes, sizeof type accept for int/float arrays
volatile uint8_t UAVtalk_semaphores[sizeof(UAVtalk_lenghts)];//Semaphores array, initialise as read (false)
uint8_t* UAVtalk_pointers[sizeof(UAVtalk_lenghts)];//Initialsed as zero, or (const uint8_t*)NULL)) Pointers to the objects
const uint8_t UAVtalk_stream_objs[]={ATTITUDE,POSITION_ACTUAL,VELOCITY_ACTUAL,BARO_ACTUAL,FLIGHT_STATS,BATTERY_STATE,GPS_POSITION};//Stream Objects
const uint8_t UAVtalk_stream_types[]={OBJ,OBJ,OBJ,OBJ,OBJ_W_ACK,OBJ,OBJ};//First 4 objects are not acked, Flightstats is acked, Flightbatterystats not, GPSPos is not
const uint16_t UAVtalk_stream_timeouts[]={100,250,100,1000,5000,1000,1000};//Send every <x>milliseconds
int32_t UAVtalk_stream_timers[sizeof(UAVtalk_stream_objs)];//Timers will be set to zero as they are global
//Note we can add more packets as needed, be careful not to saturate the link with too many streamed packets
UAVtalk_Config_Type UAVtalk_conf={UAVTALK_VERSION,sizeof(UAVtalk_lenghts),UAVtalk_objects,UAVtalk_pointers,UAVtalk_lenghts,\
UAVtalk_semaphores,sizeof(UAVtalk_stream_objs),UAVtalk_stream_objs,UAVtalk_stream_types,UAVtalk_stream_timeouts,UAVtalk_stream_timers};

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
  * @brief  Sets the telemetry object pointers to point to the port data
  * @param  Pointer to used UAVport
  * @retval None
  */
void UAVtalk_Set_Port(UAVtalk_Port_Type* port) {
	UAVtalk_Register_Object(FLIGHT_STATS,(uint8_t*)&(port->flightStats));//Initialise the link stats objects
	UAVtalk_Register_Object(GCS_STATS,(uint8_t*)&(port->gcsStats));//These attach to the port, set before using the port
	UAVtalk_conf.semaphores[FLIGHT_STATS]=WRITE;//Mark data as written (write before read) - so flight stats can be streamed
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
					if(UAVtalk_conf.semaphores[msg->object_no]==READ) {//UAVtalk packet ok, copy to global - will copy 0 bytes for a OBJ_REQ
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
		buff->data[buff->tail++]=CRC_updateCRC(0,&buff->data[buff->tail-i],i);//Add to CRC8 to end - Note runs over the buffer, going back over added data
		msg->flightStats.TxDataRate+=(i+1);//Update the telemetery stats using data pointer (+1 due to extra CRC byte)
	}
}

/**
  * @brief  Runs UAVtalk packet generator
  * @param  Pointer to the UAVtalk port structure, pointer to ouput buffer, system time in ms, size to try and keep below (0=ignore this feature)
  * @retval void
  * Note: there aren't seperate timers for each open port, so stream timers just mean an objects will be sent to the first processed port
  */
void UAVtalk_Run_Streams(UAVtalk_Port_Type* port,Buffer_Type* buff,uint32_t uptime,uint8_t tryfor) {
	uint16_t i=0;
	uint8_t packet_gen=0;			//Logical to let us know a packet has been generated
	for(i=0;i<UAVtalk_conf.num_stream_objects;i++) {//Loop through, sending objects
		if(port->flightStats.Status||UAVtalk_conf.stream_object_nos[i]==FLIGHT_STATS) {//only process if connected, except for flight stats
			int32_t* timer=(UAVtalk_conf.stream_object_nos[i]!=FLIGHT_STATS)?&UAVtalk_conf.stream_timers[i]:&port->flight_stats_timer;
			*timer-=(uptime-port->streamed);//Adjust the flight_stats timer
			if(*timer<0 && !packet_gen) {//Timer expired and packet_gen flag not set
				//Stop if the buffer is full - try and fill it as full as poss, note tail holds the top of data
				if((UAVtalk_conf.lenghts[UAVtalk_conf.stream_object_nos[i]]+11+buff->tail)<buff->size){
					//Check to see if this packet will go past tryfor limit, and if so give up unless the buffer is empty or tryfor unset
					if((UAVtalk_conf.lenghts[UAVtalk_conf.stream_object_nos[i]]+11+buff->tail)>tryfor && tryfor && buff->tail)
						packet_gen=1;
					else {
						port->object_no=UAVtalk_conf.stream_object_nos[i];//Set the obj no (i.e. 0,1,2,3,4 as in objectid array)
						//Note we do not set the instance here (TODO find out if its essential)
						//UAVtalk_conf.semaphores[port->object_no]=WRITE;//Set the object as written (Note done externally)
						port->type=UAVtalk_conf.stream_object_types[i];//Set the type
						UAVtalk_Generate_Packet(port,buff);//Generate the expired packet
						*timer=UAVtalk_conf.stream_intervals[i];//Set the ports flight stats timer
					}
				}
				else
					packet_gen=1;
			}
		}
	}
	port->streamed=uptime;			//Set our local time variable
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

/**
  * @brief  Runs UAVtalk ACK/NACK/send OBJ handshaking
  * @param  Pointer to UAVtalk port
  * @retval uint8_t, if true we need to send a packet - just call the generate packet function without changing the port structure
  */
uint8_t UAVtalk_Handle_Protocol(UAVtalk_Port_Type* port) {
	if(port->type&0x0F) {		//A response is required
		if(port->object_no>=0) {//object exists
			if((port->type&0x0F)==1)//object request
				port->type&=~0x01;//clear the type least significant bit so we send an object back (OBJ type=0)
			if((port->type&0x0F)==2)//We need to send an ack to the object that was sent
				port->type|=0x01;//Set the least significant bit (ACK type=3)
			//cases 3 and 4 (ACK/NACK) from groundstation are presently ignored, as there is no timeout handling for ACK/NACK from GCS TODO: impliment?
		}
		else
			port->type=(UAVTALK_VERSION<<4)|0x04;//NACK as GCS referenced a nonexistent object
		port->type=0;		//reset this here to prevent this function running multiple times on the same object
		return 1;		//true as a response is required
	}
	else
		return 0;		//dont need to respond
}
