//Dactyl project v1.0
#include "atmospherics.h"
//This file is for atmospheric model and conversion related functionality
//Note - a more accurate density estimate could be obtained using a temperature sensor, or assuming board temperature is ~equal to atmosphere
//Global to store the air density
float Air_Density;

/**
  * @brief  Computes air density using pressure and temperature
  * @param  Altitude in meters above sea level, Pressure in Pascals
  * @retval Air density in Kgm^-3
  */
float Calc_Air_Density(float Altitude, float Pressure) {
	return (1.225/(101325.0*288.15))*Pressure*US_1976_Temperature(Altitude);
}

/**
  * @brief  US 1976 atmosphere temperature
  * @param  Altitude in meters above sea level
  * @retval Model temperature of atmosphere
  */
float US_1976_Temperature(float Altitude) {	/*This could use a temperature sensor, but performance improvement would be small*/
	if(Altitude<11000) return 288.15-0.0065*Altitude;	//The Troposphere
	if(Altitude>11000 && Altitude<20000) return 216.15;	//Lower Stratosphere
	else/*if(Altitude>20000)*/ return 216.15+0.001*Altitude;//Upper Stratosphere (assume flight wont be higher than 32Km)
}
