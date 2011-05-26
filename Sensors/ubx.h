//Dactyl project v1.0
#pragma once

#include "stm32f10x.h"
#ifdef USE_LIBC_PRINTF
	#include <stdio.h>
#endif

#pragma once
typedef struct
{
	uint32_t time;					//milliseconds/week
	int16_t week;					//gps week number
	int32_t vnorth;				//cm/s
	int32_t veast;
	int32_t vdown;
	int32_t longitude;				//degrees/10^-7
	int32_t latitude;
	int32_t altitude;				//height/mm
	uint8_t packetflag;				//packetflag lets us see when our packet has been updated
	uint8_t status;					//type of fix
	uint8_t nosats;					//number of tracked satellites
} Ubx_Gps_Type;
//USX protocol specific stuff
#define UBLOX 0x90
#define UBLOX_WRITE UBLOX
#define UBLOX_READ UBLOX|0x01
#define UBLOX_3D 0x03					//3d fix
#define REQUIRED_DATA 0x07				//get number of sats and status, 3D velocity, and 3D position 
#define DATA_LENGHT 130
#define LLH_DATA 0x02
#define VELNED_DATA 0x12
#define SOL_DATA 0x06
#define NAV_CLASS 0x01
#define SATS_POS 5
#define SOL_POS 42
#define WEEK_POS 43
#define SVINFO_DATA 0x30
#define POS_OFFSET 42
#define POS_START 12
#define POS_END 25
#define VEL_OFFSET 38 
#define VEL_START 20
#define VEL_END 37
#define SYNC_1 0xB5
#define SYNC_2 0x62

//Success and failure
#define UBX_OK	 0x00
#define UBX_FAIL 0x01					//only one sort of success - so success is zero
//Busy wait number of loops
#define GPS_DELAY 0x0FFF
//Number of attempts
#define GPS_RESPONSE_TIMEOUT 10				//should be a few seconds

//NMEA mode strings to turn off NMEA sentences on Ublox5
#define GLL_OFF "$PUBX,40,GLL,0,0,0,0*5C\r\n"
#define ZDA_OFF "$PUBX,40,ZDA,0,0,0,0*44\r\n"
#define VTG_OFF "$PUBX,40,VTG,0,0,0,0*5E\r\n"
#define GSV_OFF "$PUBX,40,GSV,0,0,0,0*59\r\n"
#define GSA_OFF "$PUBX,40,GSA,0,0,0,0*4E\r\n"
#define RMC_OFF "$PUBX,40,RMC,0,0,0,0*47\r\n"

//UBX config strings
#define AIR_4G_3D {0x2C,0xB5,0x62,0x06,0x24,0x24,0x00,0xFF,0xFF,0x08,0x02,0x00,0x00,0x00,0x00,0x10,0x27,0x00,0x00,0x05,0x00\
,0xFA,0x00,0xFA,0x00,0x64,0x00,0x2C,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x17,0xFF}
//^note that it seems this assumes > v4 firmware, ok for the FSA03
#define USART1_115200_UBX {0x1C,0xB5,0x62,0x06,0x00,0x14,0x00,0x01,0x00,0x00,0x00,0xD0,0x08,0x00,0x00,0x00,0xC2,0x01,0x00\
,0x07,0x00,0x01,0x00,0x00,0x00,0x00,0x00,0xBE,0x72}
//^this configures the ublox5 usart1 to 115200 baud ubx out, all protocols in
#define HZ5_UPDATE {0x0E,0xB5,0x62,0x06,0x08,0x06,0x00,0xC8,0x00,0x01,0x00,0x01,0x00,0xDE,0x6A}
//^this sets measurement period to 200ms, and averaging over 1 measurement period giving 5hz. Some forum posts say 10hz poss
#define SBAS_OFF {0x10,0xB5,0x62,0x06,0x16,0x08,0x00,0x00,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x26,0x97}
//^turns off the correction subsystem, this frees up the ublox rtos and allows faster update rates than datasheet spec
#define LLN_ENABLE {0x30,0xB5,0x62,0x06,0x01,0x08,0x00,0x01,0x02,0x00,0x01,0x00,0x00,0x00,0x00,0x13,0xBE,
//^turns on just the lat long alt on - note that the utf8 style lenght byte is only on the first one of these
#define VEL_ENABLE 0xB5,0x62,0x06,0x01,0x08,0x00,0x01,0x12,0x00,0x01,0x00,0x00,0x00,0x00,0x23,0x2E,
//^turns on the velocity north, east, down
#define STAT_ENABLE 0xB5,0x62,0x06,0x01,0x08,0x00,0x01,0x06,0x00,0x01,0x00,0x00,0x00,0x00,0x17,0xDA}
//^turns on status updates
#define NEW_BAUD 115200UL
#define GPS_DEFAULT_BAUD 38400UL

//Function prototypes
void Gps_Process_Byte(uint8_t c,Ubx_Gps_Type* gps);
uint8_t Config_Gps(void);

