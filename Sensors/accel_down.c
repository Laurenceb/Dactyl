#include <string.h>
#include "accel_down.h"
#include "../Control/imu.h"

#pragma pack(1)
volatile int16_t Accel_Data_Buffer[3] ;//buffer used by the i2c driver
#pragma pack()

/**
  * @brief  Downsamples oversampled Accel data
  * @param  None
  * @retval None
  * Note that the divide 4 is only needed for left aligned data like lsm303dlh, to avoid overflow
  */
void Accel_Downconvert(void) {
	static uint8_t index;
	#pragma pack(1)					/*ensure this is packed so we can index correctly*/
	static int16_t acc[4][3];//FIR filter the data (atm this is a box filter)
	#pragma pack()
	memcpy(&(acc[index][0]),Accel_Data_Buffer,6);	//copy over 6 bytes from the driver buffer
	if(++index>=4) index=0;				//loop round the index
	if(LOCKED!=Accel_Access_Flag){			//kalman hasnt locked the accel data, load some more
		memset((void*)Accel_Data_Vector,0,sizeof(Accel_Data_Vector));//zero everything - accel data vector is the output from the filter
		for(uint8_t n=0;n<4;n++) {		//add in all the data in the FIR buffer
			Accel_Data_Vector[0]+=acc[n][0];
			Accel_Data_Vector[1]+=acc[n][1];
			Accel_Data_Vector[2]+=acc[n][2];
		}
		Accel_Data_Vector[0]>>=2;		//divide the data by 4 (works for all data alignments)
		Accel_Data_Vector[1]>>=2;
		Accel_Data_Vector[2]>>=2;
	}
}
