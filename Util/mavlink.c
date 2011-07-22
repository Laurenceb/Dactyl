//Dactyl project v1.0

#include <string.h>
#include "stm32f10x.h"
#include "mavlink.h"

extern uint8_t* Mavlink_Attitude_Data=0;	//Pointer to the attitude packet data
//This is global, holds the configuration for supported packets and their properties
uint8_t Mavlink_packets[]={30};			//This is an array of message ids that are supported
uint8_t Mavlink_lenghts[]={32};			//Array of message lenghts - payload in bytes
uint8_t Mavlink_semaphores[]={1};		//Semaphores array, initialise as unlocked (true)
uint8_t* Mavlink_data[]={(const uint8_t*)Mavlink_Attitude_Data};//Array of data pointers
//Note system and component id set at 1,1 here. We only have one supported packet TODO add more packets
Mavlink_Config_Type Mavlink_config={0x01,0x01,1,Mavlink_packets,Mavlink_data,Mavlink_lenghts,Mavlink_semaphores};


/**
  * @brief  Runs a state machine to parse raw mavlink data into a message structure
  * @param  Input character, pointer to the output message datastructure
  * @retval None
  * note that this allows direct uploading of data, wheras mavlink required parameter passing via string ids
  * for compatibility with qgroundcontrol, upload to a string id buffer and then process
  */
void Mavlink_Process_Byte(uint8_t c,Mavlink_Port_Type* msg) {//The raw USART/ISM data is fed in
	uint8_t tmp;
	switch(msg->state)			//Run packet parser state machine
	{
		case 0:				//Start by waiting for the first sync byte
			if(c==MAVLINK_SYNC) {
				msg->state=1;
				msg->checksum=0xFFFF;//X.25 checksum initialise
			}
			else
				msg->state=0;
			break;
		case 1:				//The byte for the lenght
			msg->lenght=c;
			msg->bytes_written=0;	//Reset bytes written counter
			msg->state=2;
			break;
		case 2:				//The sequence byte - allows lost packets to be detected
			msg->sequence=c;
			msg->state=3;
			break;
		case 3:				//Check this packet is for the correct vehicle
			if(c==Mavlink_config.systemid)
				msg->state=4;
			else
				msg->state=0;
			break;
		case 4:				//Check the component id - component is e.g. an individual board on the aircraft
			if(c==Mavlink_config.componentid)
				msg->state=5;
			else
				msg->state=0;
			break;
		case 5:				//Check that the message is supported- it appears in id string
			if((msg->packetno=memchr(&(Mavlink_config.supported_packets),c,Mavlink_config.num_packets))!=NULL)
				msg->state=6;	//packetno holds packet number - allows matching with global data pointers+semaphores
			else
				msg->state=0;	//Packet is not implimented
			break;
		case 6:				//The data follows
			msg->rx_buffer[msg->bytes_written++]=c;//received byte placed in temporary rx_buffer until receipt of checksum
			if(msg->bytes_written==msg->lenght || msg->bytes_written==Mavlink_config.lenghts[msg->packetno])//End of data
				msg->state=7;
			break;
		case 7:				//Check the checksum, MSB first
			if((((msg->checksum)>>8)&0x00FF)==c)
				msg->state=8;
			else
				msg->state=0;
			break;
		case 8:				//Second byte of the checksum, LSB
			if(((msg->checksum)&0x00FF)==c && Mavlink_config.semaphores[msg->packetno])//Mavlink packet ok, copy to global
			{
				Mavlink_config.semaphores[msg->packetno]=0;//Lock the data
				memcpy((uint8_t*)(Mavlink_config.datapointers[msg->packetno]),msg->rx_buffer,msg->bytes_written);
				Mavlink_config.semaphores[msg->packetno]=0xFF;//Unlock data
			}
			msg->state=0;		//Reset state upon successful packet reception
	}	
	if(msg->state && msg->state<8) {	//In the valid range to add to the checksum - X.25 checksum algorythm over bytes 1-n+6
		tmp=c ^ (uint8_t)(msg->checksum & 0x00ff);
		tmp^= (tmp<<4);
		msg->checksum = ((msg->checksum)>>8) ^ (tmp<<8) ^ (tmp <<3) ^ (tmp>>4);
	}
}

/**
  * @brief  Generates a Mavlink packet
  * @param  Pointer to the Mavlink port structure, packet number as in Mavlink_config.supported_packets
  * @retval void
  */
void Mavlink_Generate_Packet(uint8_t packetno,Mavlink_Port_Type* msg) {
	if(Mavlink_config.semaphores[packetno]) {//If the data is locked, this function does not have permission to run
		Mavlink_config.semaphores[packetno]=0;//Lock the data by setting it to zero
		uint16_t checksum=0xFFFF,i,tmp;	//General perpose counter and checksum
		msg->tx_buffer[0]=MAVLINK_SYNC;	//Sync byte comes first
		msg->tx_buffer[1]=Mavlink_config.lenghts[packetno];//Lenght as defined in config structure
		msg->tx_buffer[2]=msg->sequence++;//Each channel has its own sequence counter
		msg->tx_buffer[3]=Mavlink_config.systemid;//System id
		msg->tx_buffer[4]=Mavlink_config.componentid;//Component id
		msg->tx_buffer[5]=Mavlink_config.supported_packets[packetno];//packet id byte
		memcpy(&(msg->tx_buffer),(uint8_t*)Mavlink_config.datapointers[packetno],msg->tx_buffer[1]);//Now we copy the payload
		Mavlink_config.semaphores[packetno]=0xFF;//Unlock the data by setting it
		for(i=1;i<msg->tx_buffer[1]+6;i++) {//note that we bypass the msg.checksum, and 
			tmp=msg->tx_buffer[i] ^ (uint8_t)(checksum & 0x00ff);//place all data directly in the msg.txbuffer
			tmp^= (tmp<<4);
			checksum = (checksum>>8) ^ (tmp<<8) ^ (tmp <<3) ^ (tmp>>4);
		}
		msg->tx_buffer[i++]=(checksum>>8)&0x00FF;
		msg->tx_buffer[i]=checksum&0x00FF;
		msg->txbytes=i;			//Holds the number of bytes in tx buffer
	}
}
