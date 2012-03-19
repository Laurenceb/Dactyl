//Dactyl project v1.0

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x.h"
#include "pwm.h"

/* Private variables ---------------------------------------------------------*/
TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
TIM_OCInitTypeDef  TIM_OCInitStructure;
/* Private functions ---------------------------------------------------------*/


void Init_Timers(void) {
  /* -----------------------------------------------------------------------
    TIMx Configuration: generate PWM signals with different duty cycles:
    The TIMxCLK frequency is set to SystemCoreClock (Hz), to get TIM3 counter
    clock at 24 MHz the Prescaler is computed as following:
     - Prescaler = (TIM3CLK / TIM3 counter clock) - 1
    SystemCoreClock is set to 72 MHz
    The timers TIM1 and TIM4 are running at  50Hz: TIM3 Frequency = TIM3 counter clock/(ARR + 1)
    TIM4 Channel1 duty cycle = PWM2 servo position
    TIM4 Channel2 duty cycle = PWM3 servo position
    TIM1 Channel1 duty cycle = PWM1 servo position
    TIM1 Channel4 duty cycle = PWM4 servo position
  ----------------------------------------------------------------------- */
  /* Compute the prescaler value - at 72Mhz, 21 gives a 3272727.273Hz timer clk*/
  uint16_t PrescalerValue = (uint16_t) (SystemFrequency / 3272727) - 1;;
  /* Time base configuration - gives 49.94Hz pwm*/
  TIM_TimeBaseStructure.TIM_Period = 65535;
  TIM_TimeBaseStructure.TIM_Prescaler = PrescalerValue;
  TIM_TimeBaseStructure.TIM_ClockDivision = 0;
  TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;

  TIM_TimeBaseInit(TIM1, &TIM_TimeBaseStructure);
  TIM_TimeBaseInit(TIM4, &TIM_TimeBaseStructure);

  /* Enable the timer clocks */
  Timer_RCC_Configuration();

  /* PWM1 Mode configuration: Channel1 on TIM1 and TIM4*/
  TIM_OCInitStructure.TIM_OCMode = TIM_OCMode_PWM1;
  TIM_OCInitStructure.TIM_OutputState = TIM_OutputState_Enable;
  TIM_OCInitStructure.TIM_Pulse = SERVO_CENTERED;
  TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_High;
  TIM_OCInitStructure.TIM_OutputNState = TIM_OutputNState_Disable;//These settings need to be applied on timers 1 and 8                 
  TIM_OCInitStructure.TIM_OCPolarity = TIM_OCPolarity_Low; 
  TIM_OCInitStructure.TIM_OCIdleState = TIM_OCIdleState_Set;

  TIM_OC1Init(TIM1, &TIM_OCInitStructure);
  TIM_OC1PreloadConfig(TIM1, TIM_OCPreload_Disable);

  TIM_OC1Init(TIM4, &TIM_OCInitStructure);
  TIM_OC1PreloadConfig(TIM4, TIM_OCPreload_Disable);

  /* PWM1 Mode configuration: Channel2 on TIM4*/
  TIM_OC2Init(TIM4, &TIM_OCInitStructure);
  TIM_OC2PreloadConfig(TIM4, TIM_OCPreload_Disable);

  /* PWM1 Mode configuration: Channel4 on TIM1*/
  TIM_OC4Init(TIM1, &TIM_OCInitStructure);
  TIM_OC4PreloadConfig(TIM1, TIM_OCPreload_Disable);

  TIM_ARRPreloadConfig(TIM1, DISABLE);
  TIM_ARRPreloadConfig(TIM4, DISABLE);
  TIM_CtrlPWMOutputs(TIM1, ENABLE);		//Needs to be applied on 1 and 8
  /* TIM1 enable counter */
  TIM_Cmd(TIM1, ENABLE);
  /* TIM4 enable counter */
  TIM_Cmd(TIM4, ENABLE);
}

/**
  * @brief  Configures the timer system clocks.
  * @param  None
  * @retval None
  */
void Timer_RCC_Configuration(void)
{
  /* TIM1,4 clock enable */
  RCC_APB1PeriphClockCmd(RCC_APB2Periph_TIM1, ENABLE);
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);
}

/**
  * @brief  Configure the PWM Ouput Channels as push-pull outputs (will overwride the PWM feedthrough hardware).
  * @param  None
  * @retval None
  */
void Timer_GPIO_Enable(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  /* GPIOB Configuration:TIM4 Channel1, 2 as alternate function push-pull (PWM OUT 2 and 3 on v1.0 pcb)*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 | GPIO_Pin_7;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOB, &GPIO_InitStructure);
  /* GPIOA Configuration:TIM1 Channel1, 4 as alternative function push-pull (PWM OUT 1 and 4 on v1.0 pcb)*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_11;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
}

/**
  * @brief  Configure the PWM Ouput Channels as inputs (will enable the PWM feedthrough hardware).
  * @param  None
  * @retval None
  */
void Timer_GPIO_Disable(void)
{
  GPIO_InitTypeDef GPIO_InitStructure;
  /* GPIOB Configuration:TIM4 Channel1, 2 as alternate function push-pull (PWM OUT 2 and 3 on v1.0 pcb)*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6 | GPIO_Pin_7;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_Init(GPIOB, &GPIO_InitStructure);
  /* GPIOA Configuration:TIM1 Channel1, 4 as alternative function push-pull (PWM OUT 1 and 4 on v1.0 pcb)*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_11;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
}

/**
  * @brief  Set the PWM channel (uses channel difinitions as printed on the pcb)
  * @param  Channel number and pwm period in microseconds
  * @retval -2=invalid lenght, -1=wrong channel, 0=success
  */
int PWM_Set(int Channel, int Pulse)
{
	Pulse=(Pulse*3)+4875;/*this is actually about 10% too small, but is all integer*/
	/*800us to 2.1ms pwm*/
        if(Pulse<2600 || Pulse>6900)
        return -2;
	//Now select the correct channel
        switch(Channel)
        {
                case 1:
			TIM_SetCompare1(TIM1, Pulse-1);
                        break;
                case 2:
			TIM_SetCompare1(TIM4, Pulse-1);
                        break;
                case 3:
			TIM_SetCompare2(TIM4, Pulse-1);
                        break;
                case 4:
			TIM_SetCompare4(TIM1, Pulse-1);
                        break;
                default:
                        return -1;
        }
        return 0;
}


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  while (1)
  {}
}

#endif
