#include <math.h>
#include <string.h>
#include "uavobjconv.h"
#include "coords.h"

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
	GPSPos->Altitude=(float)UBX->mslaltitude*1.0e-3;//In meters
	GPSPos->GeoidSeparation=(float)(UBX->mslaltitude-UBX->mslaltitude)*1.0e-3;//In meters
	GPSPos->Groundspeed=sqrtf(powf((float)UBX->vnorth,2)+powf((float)UBX->veast,2));
	GPSPos->Heading=180.0/M_PI*atan2f(UBX->vnorth,UBX->veast);//Speed and heading over the ground
	GPSPos->PDOP=sqrtf(powf((float)UBX->vertical_error,2)+powf((float)UBX->horizontal_error,2))/1000.0;
	GPSPos->HDOP=(float)UBX->horizontal_error/1000.0;//These two are actually position error estimated in m
	GPSPos->VDOP=(float)UBX->speedacc/100.0;//Actually in m/s estimated
}

/**
  * @brief  Packs a quaternion into a UAVtalk Attitude structure - uses roll pitch yaw as well as quaternion
  * @param  Pointers to the two structure types - as float arrays
  * @retval None
  */
void Populate_Attitude(float UAVtalk_Attitude[7], float Quaternion[4]) {
	memcpy(UAVtalk_Attitude,Quaternion,16);	//Copy over the quaternion
	Quaternion2RPY(Quaternion,(float*)&(UAVtalk_Attitude[4]));//Generate rpy, copy to float array
}

/**
  * @brief  Packs a float vector in m into a UAVtalk integer cm units vector
  * @param  Pointers to the two arrays
  * @retval None
  */
void Populate_Vector(int32_t UAVtalk_Vector[3], float in[3]) {
	UAVtalk_Vector[0]=(int32_t)(100.0*in[0]);
	UAVtalk_Vector[1]=(int32_t)(100.0*in[1]);
	UAVtalk_Vector[2]=(int32_t)(100.0*in[2]);
}
