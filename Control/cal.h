//Dactyl project v1.0
#include "types.h"
#include "../i2c.h"
//Board specific cal defines go here

//Note that the magno was calibrated inside a steel frames building - field in nT seems slightly too low
#define MAG_CAL_6 { 166.14,1.26556,0,0, -61.084,0,1.21083,0, 149.36,0,0,1.25174}
//Note accel is in meters per second squared - set to +-4G mode
#define ACC_CAL_6 { 0.058573,0.0012223,0,0, 0.015166,0,0.0012263,0, -0.118921,0,0,0.0012010}
//Note gyro calibration hasnt been completed, using datasheet sensitivity and leaving out bias as ekf handles it
#define GYR_CAL_6 { 0,0.00121414,0,0, 0,0,0.00121414,0, 0,0,0,0.00121414}
//Pitot offset cal
#define PITOT_OFFSET 560ul
//Pitot gain cal
#define PITOT_GAIN 0.243
//Calibrate function
void Calibrate_3(Float_Vector* dataout, Vector* data, float* cal_);
