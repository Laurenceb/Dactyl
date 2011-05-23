#include "ubx.h" 

volatile Ubx_Gps_Type Gps;			//This is global


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
void Gps_Process_Byte(uint8_t c,Ubx_Gps_Type* Gps_)//The raw USART data is fed in
{
	static uint8_t State,Class,Id,Checksum_1,Checksum_2,Counter;
	static uint16_t Lenght;
	static Ubx_Gps_Type gps;		//Local copy used for constructing the data
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
						((uint8_t*)&gps)[POS_OFFSET-Lenght]=c;
				}
				if(Id==VELNED_DATA)
				{
					if(Lenght<VEL_END && Lenght>VEL_START)
						((uint8_t*)&gps)[VEL_OFFSET-Lenght]=c;
				}
				if(Id==SOL_DATA && Lenght==SOL_POS)
					gps.status=c;
				if(Id==SOL_DATA && Lenght==SATS_POS)
					gps.nosats=c;				
				/*if(id==SVINFO_DATA)//this appears to find the number of hardware channels avaliable
				{
					counter++;//this counts from the start of data
					if(counter==SATS_POS)
						gps.nosats=c;
				}*/
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
						gps.packetflag|=0x08;
					if(Id==SOL_DATA)
						gps.packetflag|=0x04;
					if(Id==LLH_DATA)
						gps.packetflag|=0x02;
					if(Id==VELNED_DATA)
						gps.packetflag|=0x01;
				}
				if(!Gps_->packetflag && gps.packetflag==REQUIRED_DATA)//Main has unlocked data and we have all required data
				{			
					*Gps_=gps;//Copy into the global variable
					gps.packetflag=0;//We now wait for more data to arrive
				}		//Complete
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
