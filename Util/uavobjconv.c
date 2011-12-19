#include <math.h>
#include "uavobjconv.h"

/**
  * @brief  Packs a UBX struct into a UAVtalk GPSPosition structure
  * @param  Pointers to the two structure types
  * @retval None
  */
void GPSPosition_from_UBX(Ubx_Gps_Type* UBX, GPS_Position_Type* GPSPos) {
	GPSPos->Satellites=UBX->nosats;
	GPSPos->Status=UBX->status;
	GPSPos->Latitude=UBX->latitude;
	GPSPos->Longitude=UBX->longitude;
	GPSPos->Altitude=(float)UBX->mslaltitude*1000.0;//In meters
	GPSPos->GeoidSeparation=(float)(UBX->mslaltitude-UBX->mslaltitude)*1000.0;//In meters
	GPSPos->Groundspeed=sqrt(pow((float)UBX->vnorth,2)+pow((float)UBX->veast,2));
	GPSPos->Heading=180.0/M_PI*atan2(UBX->vnorth,UBX->veast);//Speed and heading over the ground
	GPSPos->PDOP=sqrt(pow((float)UBX->vertical_error,2)+pow((float)UBX->horizontal_error,2))/1000.0;
	GPSPos->HDOP=(float)UBX->horizontal_error/1000.0;//These two are actually position error estimated in m
	GPSPos->VDOP=(float)UBX->speedacc/100.0;//Actually in m/s estimated
}



