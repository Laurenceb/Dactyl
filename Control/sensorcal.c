//Dactyl project v1.0

#include "cal.h"
#include "types.h"
#include "../i2c.h"

/**
  * @brief  This function calibrates a three axis mems sensor
  * @param  Pointers to the raw data to be corrected, and the 3x4 calibration matrix expressed as a 1D array
  * @retval None
  */
void Calibrate_3(Float_Vector* dataout, Vector* data, float* cal_) {
	dataout->x=cal_[0]+cal_[1]*data->x+cal_[2]*data->y+cal_[3]*data->z;
	dataout->y=cal_[4]+cal_[5]*data->x+cal_[6]*data->y+cal_[7]*data->z;
	dataout->z=cal_[8]+cal_[9]*data->x+cal_[10]*data->y+cal_[11]*data->z;
}
