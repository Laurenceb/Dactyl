/*
* Interrupt vector implementations go here. Just add any you need.
* A full list of possible vectors is in lib/CMSIS_CM3/startup/gcc/stm32f10x_*.s
* You can also put the interrupt vector anywhere that gets compiled in,
* including one source file per interrupt, in main.c, etc. Be sure to keep
* the ones listed here, though.
*/

#include "interrupts.h"
#include "stm32f10x.h"


/**
  * @brief  Configure PA.06 in interrupt mode
  * @param  None
  * @retval None
  * Note that this is hardcoded to the ITG-3200 pin on v1.0 dactyl board
  * This initialiser function assumes the clocks and gpio have been configured
  */
void EXTI6_Config(void)
{
  EXTI_InitTypeDef   EXTI_InitStructure;
  NVIC_InitTypeDef   NVIC_InitStructure;
  /* Connect EXTI6 Line to PA.06 pin */
  GPIO_EXTILineConfig(GPIO_PortSourceGPIOA, GPIO_PinSource6);

  /* Configure EXTI6 line */
  EXTI_InitStructure.EXTI_Line = EXTI_Line6;
  EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
  EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
  EXTI_InitStructure.EXTI_LineCmd = ENABLE;
  EXTI_Init(&EXTI_InitStructure);

  /* Enable and set EXTI6 Interrupt to the lowest priority */
  NVIC_InitStructure.NVIC_IRQChannel = EXTI9_5_IRQn;	//Interrupt lines are grouped as they go into the NVIC controller
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x0F;
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x0F;
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);
}

/**
  * @brief  This function handles External line 6 interrupt request.- gyro data ready ISR
  * @param  None
  * @retval None
  */
void EXTI9_5_IRQHandler(void)
{
  if(EXTI_GetITStatus(EXTI_Line6) != RESET)
  {
    /*Called Code goes here*/

    /* Clear the  EXTI line 0 pending bit */
    EXTI_ClearITPendingBit(EXTI_Line0);
  }
}


/* The following interrupts should be present, though you can of course
 * modify them as required.
 */

void NMI_Handler(void) {
}

void HardFault_Handler(void) {
	/* Go to infinite loop when Hard Fault exception occurs */
	while (1);
}


void MemManage_Handler(void) {
	/* Go to infinite loop when Memory Manage exception occurs */
	while (1);
}

void BusFault_Handler(void) {
	/* Go to infinite loop when Bus Fault exception occurs */
	while (1);
}

void UsageFault_Handler(void) {
	/* Go to infinite loop when Usage Fault exception occurs */
	while (1);
}

void SVC_Handler(void) {
}

void DebugMon_Handler(void) {
}

void PendSV_Handler(void) {
}

void SysTick_Handler(void) {
}
