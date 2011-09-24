#include <string.h>
#include "accel_down.h"
#include "../i2cint.h"

extern volatile uint8_t ReadBytes[NUMBER_I2C_TASKS],Accel_Access_Flag;

/**
  * @brief  Downsamples oversampled Accel data
  * @param  None
  * @retval None
  * Note that the divide 4 is only needed for left aligned data like lsm303dlh, to avoid overflow
  */
void Accel_Downconvert(void) {
	static uint8_t index;
	static Vector acc[4];//FIR filter the data (atm this is a box filter)
	uint8_t n;
	memcpy(&acc[index],&ReadBytes[ACCEL_DATA_INDEX],6);//copy over 6 bytes
	acc[index].x/=4;
	acc[index].y/=4;
	acc[index].z/=4;				//divide the data by 4 (works for left aligned data e.g. lsm303dlh)
	if(++index>=4) index=0;				//loop round the index
	if(LOCKED!=Accel_Access_Flag){			//kalman hasnt locked the accel data, load some more
		memset(&Accel_Data_Vector,0,6);		//zero everything
		for(n=0;n<4;n++) {			//add in all the data in the FIR buffer
			Accel_Data_Vector.x+=acc[n].x;
			Accel_Data_Vector.y+=acc[n].y;
			Accel_Data_Vector.z+=acc[n].z;
		}
	}
}
