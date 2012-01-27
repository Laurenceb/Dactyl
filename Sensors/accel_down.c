#include <string.h>
#include "accel_down.h"
#include "../Control/imu.h"

volatile int16_t Accel_Data_Buffer[3] __attribute__((packed));//buffer used by the i2c driver


/**
  * @brief  Downsamples oversampled Accel data
  * @param  None
  * @retval None
  * Note that the divide 4 is only needed for left aligned data like lsm303dlh, to avoid overflow
  */
void Accel_Downconvert(void) {
	static uint8_t index;
	static int16_t acc[4][3] __attribute__((packed));//FIR filter the data (atm this is a box filter)
	uint8_t n;
	memcpy(&(acc[index][0]),Accel_Data_Buffer,6);//copy over 6 bytes from the driver buffer
	acc[index][0]>>=2;
	acc[index][1]>>=2;
	acc[index][2]>>=2;				//divide the data by 4 (works for left aligned data e.g. lsm303dlh)
	if(++index>=4) index=0;				//loop round the index
	if(LOCKED!=Accel_Access_Flag){			//kalman hasnt locked the accel data, load some more
		memset(Accel_Data_Vector,0,6);		//zero everything - accel data vector is the output from the filter
		for(n=0;n<4;n++) {			//add in all the data in the FIR buffer
			Accel_Data_Vector[0]+=acc[n][0];
			Accel_Data_Vector[1]+=acc[n][1];
			Accel_Data_Vector[2]+=acc[n][2];
		}
	}
}
