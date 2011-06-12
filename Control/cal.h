//Dactyl project v1.0
#include "types.h"
#include "../i2c.h"
//Board specific cal defines go here

//Note that the magno was calibrated inside a steel frames building - field in nT seems slightly too low
#define MAG_CAL_6 { 16614,126.556,0,0, -61084,0,121.083,0, 14936,0,0,125.174}
//Note accel is in meters per second squared
#define ACC_CAL_6 { 0.058573,0.00061114,0,0, 0.015166,0,0.00061313,0, -0.118921,0,0,0.00060048}
//Note gyro calibration hasnt been completed, using datasheet sensitivity and leaving out bias as ekf handles it
#define GYR_CAL_6 { 0,0.00121414,0,0, 0,0,0.00121414,0, 0,0,0,0.00121414}
//Pitot offset cal
#define PITOT_OFFSET 560ul
//Pitot gain cal
#define PITOT_GAIN 0.243
//Calibrate function
void Calibrate_3(Float_Vector* dataout, Vector* data, float* cal_);
