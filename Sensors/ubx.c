//Dactyl project v1.0

#include "../dma.h"					//buffer declarations 
#include "../usart.h"					//for sending data to gps
#include "../Util/delay.h"
#include "../Util/rprintf.h"				//printf
#include "ubx.h"

extern volatile Ubx_Gps_Type Gps;			//These are global
extern Buffer_Type Gps_Buffer;

/* - example trivial use
	for(;;)
	{
		if(Gps.packetflag==REQUIRED_DATA)
		{
			printf("%li,%li,%li,%li,%li,%li,%1X,%1X\n",Gps.latitude,Gps.longitude,Gps.altitude,Gps.vnorth,Gps.veast,Gps.vdown,Gps.status,Gps.nosats);
			Gps.packetflag=0;	//unlock the data
		}
	}
*/

/**
  * @brief  Runs a state machine to parse raw usart data into a structure
  * @param  Input character, pointer to the output gps datastructure
  * @retval None
  */
void Gps_Process_Byte(uint8_t c,Ubx_Gps_Type* gps)//The raw USART data is fed in
{
	static uint8_t State,Class,Id,Checksum_1,Checksum_2,Counter;
	static uint16_t Lenght;
	switch(State)
	{
		case 0:				//Start be waiting for the first sync byte
			if(c==SYNC_1)
				State=1;
			else
				State=0;
			break;
		case 1:				//Followed by the second one
			if(c==SYNC_2)
				State=2;
			else
				State=0;
			break;
		case 2:				//Then store the class
			Class=c;
			State=3;
			break;
		case 3:				//Then the id
			Id=c;
			State=4;
			break;
		case 4:				//The least significant byte of the lenght 
			Lenght=c;
			State=5;
			break;
		case 5:				//The most significant byte
			Lenght|=c<<8;
			Counter=0;
			State=6;
			break;
		case 6:				//The data follows
			if(Class==NAV_CLASS)	//We have nav data
			{
				if(Id==LLH_DATA)//Needs macros defining in the header file for the correct data positions
				{
					if(Lenght<POS_END && Lenght>POS_START)
						((uint8_t*)gps)[POS_OFFSET-Lenght]=c;
				}
				if(Id==VELNED_DATA)
				{
					if(Lenght<VEL_END && Lenght>VEL_START)
						((uint8_t*)gps)[VEL_OFFSET-Lenght]=c;
				}
				if(Id==SOL_DATA && Lenght==SOL_POS)
					gps->status=c;
				if(Id==SOL_DATA && Lenght==SATS_POS)
					gps->nosats=c;				
			}
			Lenght--;
			if(!Lenght)		//We have reached the end of the data
				State=7;
			break;
		case 7:				//Check the checksum
			if(Checksum_1==c)
				State=8;
			else
				State=0;
			break;
		case 8:				//Second byte of the checksum
			if(Checksum_2==c)
			{
				if(Class==NAV_CLASS)//If the class was NAV and we have valid id
				{
					if(Id==SVINFO_DATA)
						gps->packetflag|=0x08;
					if(Id==SOL_DATA)
						gps->packetflag|=0x04;
					if(Id==LLH_DATA)
						gps->packetflag|=0x02;
					if(Id==VELNED_DATA)
						gps->packetflag|=0x01;
				}
			}
			State=0;
	}	
	if(State>2 && State<8)			//In the valid range to add to the checksum
	{
		Checksum_1+=c;
		Checksum_2+=Checksum_1;
	}
	else if(!State)
	{
		Checksum_1=0;
		Checksum_2=0;
	}
}

/**
  * @brief  Checks for correct response from ublox
  * @param  Class and id of the packet that was sent
  * @retval Success code
  */
uint8_t Get_UBX_Ack(uint8_t Class, uint8_t Id) {
	uint8_t counter=0,ackByteID=0,ackPacket[10];//Construct the expected ACK packet    
	ackPacket[0] = 0xB5;	// header
	ackPacket[1] = 0x62;	// header
	ackPacket[2] = 0x05;	// class
	ackPacket[3] = 0x01;	// id
	ackPacket[4] = 0x02;	// length
	ackPacket[5] = 0x00;
	ackPacket[6] = Class;	// ACK class
	ackPacket[7] = Id;	// ACK id
	ackPacket[8] = 0;	// CK_A
	ackPacket[9] = 0;	// CK_B
	for (uint8_t i=2; i<8; i++) {		//Calculate the checksums
		ackPacket[8] = ackPacket[8] + ackPacket[i];
		ackPacket[9] = ackPacket[9] + ackPacket[8];
	}
 	while(1) {				//Test for success
		if(ackByteID > 9)return UBX_OK;	//All packets in order!
		if(counter++>GPS_RESPONSE_TIMEOUT)return UBX_FAIL; //Timeout if no valid response in 3 seconds
		if(Bytes_In_Buffer(&Gps_Buffer)) {//Make sure data is available to read
 			if(Pop_From_Buffer(&Gps_Buffer)==ackPacket[ackByteID])//Check that bytes arrive correct sequence
				ackByteID++;
			else
				ackByteID = 0;	//Reset and look again, invalid order
		}
		Delay(GPS_DELAY);		//Some time for the GPS to respond
	}
}


uint8_t Config_Gps(void) {
	static const char* nmea_off=GLL_OFF ZDA_OFF VTG_OFF GSV_OFF GSA_OFF RMC_OFF;
	static const char filter_mode[]=AIR_4G_3D;
	static const char update[]=HZ5_UPDATE;	//these all live in flash
	static const char sbas[]=SBAS_OFF;
	static const char packets[]=LLN_ENABLE VEL_ENABLE STAT_ENABLE;//note that this has only one header
	static const char usart_conf[]=USART1_115200_UBX;
	Gps_Send_Str(nmea_off);
	Flush_Buffer(&Gps_Buffer);		//Wipe the DMA buffer - it will have been overwritten with nmea
	Gps_Send_Utf8(filter_mode);
	if(!Get_UBX_Ack(filter_mode[3],filter_mode[4])) {
		printf("Ack Error -Filter config\r\n");
		return 1;}
	Gps_Send_Utf8(update);
	if(!Get_UBX_Ack(update[3],update[4])) {
		printf("Ack Error -Update config\r\n");
		return 1;}
	Gps_Send_Utf8(sbas);
	if(!Get_UBX_Ack(sbas[3],sbas[4])) {
		printf("Ack Error -SBAS config\r\n");
		return 1;}
	Gps_Send_Utf8(packets);
	if(!Get_UBX_Ack(packets[3],packets[4])) {
		printf("Ack Error -Packets config\r\n");
		return 1;}
	Gps_Send_Utf8(usart_conf);
	USART2_reconf(NEW_BAUD);
	if(!Get_UBX_Ack(usart_conf[3],usart_conf[4])) {
		printf("Ack Error -Usart config\r\n");
		return 1;}	
	return 0;				//Success
}

