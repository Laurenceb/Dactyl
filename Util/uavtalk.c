//Dactyl project v1.0

#include <string.h>
#include "stm32f10x.h"
#include "uavtalk.h"
#include "crc.h"


//This is global, holds the configuration for supported packets and their properties
uint8_t UAVtalk_objects[]={0xffffffff};		//This is an array of message ids that are supported
uint8_t UAVtalk_lenghts[]={28};			//Array of message lenghts - payload in bytes
uint8_t UAVtalk_semaphores[]={1};		//Semaphores array, initialise as unlocked (true)
uint8_t* UAVtalk_pointers[]={(const uint8_t*)NULL};//Array of data pointers
//Note system and component id set at 1,1 here. We only have one supported packet TODO add more packets
UAVtalk_Config_Type UAVtalk_conf={UAVTALK_VERSION,1,UAVtalk_objects,UAVtalk_pointers,UAVtalk_lenghts,UAVtalk_semaphores};

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
	uint8_t tmp;
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
			msg->object_no=memchr_32(UAVtalk_conf.object_ids,msg->object_id,UAVtalk_conf.num_objects);//-1 if nonexistant
			if(msg->object_no>=0)
				msg->state=8;	//Object exists
			else if(msg->type&0x0F==1 || msg->type&0x0F==2)//Object request of object with ACK, and does not exist
				msg->state=8;	//We will generate a NACK as object nonexistant 
			else
				msg->state=0;	//Error
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
					if( UAVtalk_conf.semaphores[msg->object_no]) {//UAVtalk packet ok, copy to global
						UAVtalk_conf.semaphores[msg->object_no]=0;//Lock the data
						memcpy((uint8_t*)(UAVtalk_conf.object_pointers[msg->object_no]),\
						msg->rx_buffer,msg->bytes_written);
						UAVtalk_conf.semaphores[msg->object_no]=0xFF;//Unlock data
					}
				}
				//if(msg->type&0x0F)//If we had anything other than a basic object sent to us
				//	msg->alert_flag=0xFF;//a action is required as we have to ack/nack/send object
			}
			msg->state=0;		//Reset state upon successful packet reception or error
	}
	if(msg->state && msg->state<10) {	//Run the CRC on the packet header
		msg->checksum=CRC_updateByte(msg->checksum, c);
	}
}

/**
  * @brief  Generates a UAVtalk packet
  * @param  Pointer to the UAVtalk port structure, set the object_no, instance where required, and the type beforehand
  * @retval void
  */
void UAVtalk_Generate_Packet(UAVtalk_Port_Type* msg, Buffer_Type* buff) {
	int16_t i=0;
	if(msg->object_no>=0) {			//If the object exists
		i=UAVtalk_conf.lenghts[msg->object_no];//i holds the number of data payload bytes
		if(UAVtalk_conf.semaphores[msg->object_no])//If the data is locked, this function does not have permission to run
			i=-1;			//-ive i means we cant send a packet
	}
	else {
		i=0;
		msg->type=4;			//Send a NACK packet to indicate object non existant
	}
	if(i>0) {				//If we are able to run
		UAVtalk_conf.semaphores[msg->object_no]=0;//Lock the data by setting it to zero
		buff->data[0]=UAVTALK_SYNC;	//Sync byte comes first
		buff->data[1]=(UAVtalk_conf.version<<4)|(msg->type&0x0F);//Type of message as setup beforehand- also protocol version
		buff->data[2]=(uint8_t)(i&0x00FF);//The number of payload bytes
		buff->data[3]=(uint8_t)((i>>8)&0x00FF);//Little endian
		buff->data[4]=(uint8_t)(UAVtalk_conf.object_ids[msg->object_no]&0x000000FF);//Little endian object id
		buff->data[5]=(uint8_t)((UAVtalk_conf.object_ids[msg->object_no]>>8)&0x000000FF);
		buff->data[6]=(uint8_t)((UAVtalk_conf.object_ids[msg->object_no]>>16)&0x000000FF);
		buff->data[7]=(uint8_t)((UAVtalk_conf.object_ids[msg->object_no]>>24)&0x000000FF);
		buff->data[8]=(uint8_t)(msg->instance_id&0x00FF);
		buff->data[9]=(uint8_t)(msg->instance_id>>8);//Instance - little endian
		//Copy the data into the reset of the tx buffer
		memcpy(&(buff->data[10]),(uint8_t*)UAVtalk_conf.object_pointers[msg->object_no],i);
		UAVtalk_conf.semaphores[msg->object_no]=0xFF;//Unlock the data by setting it
		i+=10;				//Packet overhead is 11 bytes - CRC8 does not run over the CRC8
		buff->data[i]=CRC_updateCRC(0,msg->rx_buffer,i);//Add to CRC8 to end
		buff->size=i+1;			//Holds the number of bytes in tx buffer
		buff->tail=0;			//Make sure the tail is zero
	}
}
