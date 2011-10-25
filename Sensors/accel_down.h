//Dactyl project v1.0
#include "stm32f10x.h"

extern volatile uint8_t Accel_Access_Flag;//used to control access to the imu accessed data
extern volatile int16_t Accel_Data_Vector[3];//used to pass data to the imu code

extern volatile int16_t Accel_Data_Buffer[3];//buffer used by the i2c driver

void Accel_Downconvert(void); //Function prototype
