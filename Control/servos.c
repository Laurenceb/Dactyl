//Dactyl project v1.0
#include "servos.h"
#include "../pwm.h"

/**
  * @brief  This function sets servos using the pwm function provided and the servo channel macros
  * @param  Pointers to the control structure
  * @retval None
  */
void Apply_Servos(Control_type* control) {/*servo controls are in the +-1 range*/
	PWM_Set(THROTTLE_CHANNEL,control->throttle.out*500);
	PWM_Set(ELEVATOR_CHANNEL,control->elevator.out*500);
	PWM_Set(AILERON_CHANNEL,control->ailerons.out*500);
	PWM_Set(RUDDER_CHANNEL,control->rudder.out*500);
}

/**
  * @brief  This function enables the pwm output pins by calling the pwm gpio function
  * @param  None
  * @retval None
  */
void Enable_Servos(void) {
	Timer_GPIO_Enable();
}

/**
  * @brief  This function disables (High Z) the pwm output pins (hence enabling hardware pwm feedthrough) by calling the pwm gpio function
  * @param  None
  * @retval None
  */
void Disable_Servos(void) {
	Timer_GPIO_Disable();
}
