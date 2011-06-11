//Dactyl project v1.0

#include "loops.h"

/**
  * @brief  Runs a PID loop
  * @param  Pointers pid loop type (output and integral), ctrl type (control terms), P and D inputs
  * @retval None
  */
void Run_PID(PID_type* PID,PID_ctrl_type ctrl,float P, float D) {
	PID->integr+=P;
	if(PID->integr>ctrl->integ_uplim)PID->integr=ctrl->integ_uplim;
	if(PID->integr<ctrl->integ_lolim)PID->integr=ctrl->integ_lolim;
	PID->out=PID->integr*ctrl->I+ctrl->P*P+ctrl->D*D;
}

/**
  * @brief  Resets a PID loop
  * @param  Pointers pid loop type
  * @retval None
  */
void Reset_PID(PID_type* PID) {
	PID->out=PID->integr=0;
}
