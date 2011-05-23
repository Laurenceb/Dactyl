#include "stm32f10x.h"

typedef struct
{
	uint32_t time;					//milliseconds/week
	int32_t  vnorth;				//cm/s
	int32_t veast;
	int32_t vdown;
	int32_t longitude;				//degrees/10^-7
	int32_t latitude;
	int32_t altitude;				//height/mm
	uint8_t packetflag;				//packetflag lets us see when our packet has been updated
	uint8_t status;					//type of fix
	uint8_t nosats;					//number of tracked satellites
} Ubx_Gps_Type;
#define UBLOX 0x90
#define UBLOX_WRITE UBLOX
#define UBLOX_READ UBLOX|0x01
#define REQUIRED_DATA 0x07				//get number of sats and status, 3D velocity, and 3D position 
#define DATA_LENGHT 130
#define LLH_DATA 0x02
#define VELNED_DATA 0x12
#define SOL_DATA 0x06
#define NAV_CLASS 0x01
#define SATS_POS 5
#define SOL_POS 42
#define SVINFO_DATA 0x30
#define POS_OFFSET 40
#define POS_START 12
#define POS_END 25
#define VEL_OFFSET 36 
#define VEL_START 20
#define VEL_END 37
#define SYNC_1 0xB5
#define SYNC_2 0x62
//Function prototype
void Gps_Process_Byte(uint8_t c,Ubx_Gps_Type* Gps_);
