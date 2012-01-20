//Dactyl project v1.0

#include "cal.h"
#include "types.h"
#include "../i2c_int.h"

//Setup the Const calibration arrays - these live in flash
const Mems_Cal_Type Acc_Cal_Dat={ACC_CAL_6,0};
const Mems_Cal_Type Mag_Cal_Dat={MAG_CAL_6,1};//Magno (LSM303DLH) needs endianess swapped
const Mems_Cal_Type Gyr_Cal_Dat={GYR_CAL_6,1};//Gyro  (ITG-3200) ''        ''

/**
  * @brief  This function calibrates a three axis mems sensor
  * @param  Pointers to the raw data to be corrected, and the 3x4 calibration matrix expressed as a 1D array
  * @retval None
  */
void Calibrate_3(float dataout[3], int16_t data[3], Mems_Cal_Type* cal_) {
	if(cal_->endianess) {//We need to swap endianess
		Flipbytes(data[0]);
		Flipbytes(data[1]);
		Flipbytes(data[2]);
	}
	dataout[0]=cal_->correct[0]+cal_->correct[1]*(int16_t)data[0]+cal_->correct[2]*(int16_t)data[1]+cal_->correct[3]*(int16_t)data[2];
	dataout[1]=cal_->correct[4]+cal_->correct[5]*(int16_t)data[0]+cal_->correct[6]*(int16_t)data[1]+cal_->correct[7]*(int16_t)data[2];
	dataout[2]=cal_->correct[8]+cal_->correct[9]*(int16_t)data[0]+cal_->correct[10]*(int16_t)data[1]+cal_->correct[11]*(int16_t)data[2];
}
