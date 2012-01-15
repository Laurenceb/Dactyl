//Dactyl project v1.0
#include "stm32f10x.h"

extern volatile int16_t Accel_Data_Buffer[3];//buffer used by the i2c driver

void Accel_Downconvert(void); //Function prototype
