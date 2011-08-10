//Dactyl project v.10
#include <math.h>
#include "gravity.h"
/**
  * @brief  Sets the earth gravity to the correct value
  * @param  Latitude in radians, and altitude above sea level
  * @retval Gravity in meters per second squared
  */
float Ge_From_Latitude(float Latitude, float Altitude_Msl) {
	return 9.780327*(1.0+0.0053024*pow(sin(Latitude),2)-0.0000058*pow(sin(2*Latitude),2)-3.155e-7*Altitude_Msl);
}
