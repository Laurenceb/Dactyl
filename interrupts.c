/*
* Interrupt vector implementations go here. Just add any you need.
* A full list of possible vectors is in lib/CMSIS_CM3/startup/gcc/stm32f10x_*.s
* You can also put the interrupt vector anywhere that gets compiled in,
* including one source file per interrupt, in main.c, etc. Be sure to keep
* the ones listed here, though.
*/

#include "interrupts.h"
#include "stm32f10x.h"
#include "Control/imu.h"
#include "i2cint.h"

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
  /* Connect EXTI6 Line to PA.06 pin - GYRO data ready*/
  GPIO_EXTILineConfig(GPIO_PortSourceGPIOA, GPIO_PinSource6);

  /* Configure EXTI6 line */
  EXTI_InitStructure.EXTI_Line = EXTI_Line6;
  EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
  EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
  EXTI_InitStructure.EXTI_LineCmd = ENABLE;
  EXTI_Init(&EXTI_InitStructure);

  /* Connect EXTI12 Line to PB.12 pin - Accel data ready*/
  GPIO_EXTILineConfig(GPIO_PortSourceGPIOB, GPIO_PinSource12);

  /* Configure EXTI12 line */
  EXTI_InitStructure.EXTI_Line = EXTI_Line12;
  EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
  EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;  
  EXTI_InitStructure.EXTI_LineCmd = ENABLE;
  EXTI_Init(&EXTI_InitStructure);

  /* Set the Vector Table base location at 0x08000000 */    
  NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0);      
  //First we configure the Kalman ISR
  /* Configure one bit for preemption priority */   
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1);
  /* Enable and set EXTI4 Interrupt to the lowest priority */
  NVIC_InitStructure.NVIC_IRQChannel = EXTI4_IRQn;//The SW triggered interrupt	
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x01;//Lower pre-emption priority
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x07;//low group priority
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);
  //Now we configure the Gyro data ready ISR
  NVIC_InitStructure.NVIC_IRQChannel = EXTI9_5_IRQn;//The gyro triggered interrupt	
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//Higher pre-emption priority
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x06;//Second to Lowest group priority
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);//Note that Interrupt lines are grouped as they go into the NVIC controller
  //Now we configure the Accel data ready ISR
  NVIC_InitStructure.NVIC_IRQChannel = EXTI10_15_IRQn;//The accel triggered interrupt	
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//Higher pre-emption priority
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x07;//Lowest group priority
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
    /* Clear the  EXTI line 6 pending bit */
    EXTI_ClearITPendingBit(EXTI_Line6);
    /*Called Code goes here*/
    I2C1_Request_Job(0);//request a gyro read
    I2C1_Request_Job(3);//setup the gyro data index
    I2C1_Request_Job(4);//read the pressure sensor
    //TODO monitor system time and do a temperature conversion every 1s
  }
}

/**
  * @brief  This function handles External line 12 interrupt request.- accel data ready ISR
  * @param  None
  * @retval None
  */
void EXTI10_15_IRQHandler(void)
{
  if(EXTI_GetITStatus(EXTI_Line12) != RESET)
  {
    /* Clear the  EXTI line 12 pending bit */
    EXTI_ClearITPendingBit(EXTI_Line12);
    /*Called Code goes here*/
    I2C1_Request_Job(7);//request an accel read
    I2C1_Request_Job(8);//request a accel subaddress setup
  }
}

/**
  * @brief  This function handles External line 4 interrupt request.- the software generated ISR
  * @param  None
  * @retval None
  */
void EXTI4_IRQHandler(void)
{
  if(EXTI_GetITStatus(EXTI_Line4) != RESET)
  {
    /* Clear the  EXTI line 4 pending bit (shouldnt be set anyway)*/
    EXTI_ClearITPendingBit(EXTI_Line4);
    /* Clear the NVIC bit directly - this is set by software*/
    NVIC_ClearPendingIRQ(KALMAN_SW_ISR_NO);
    /*Called Code goes here*/
    run_imu();//run the kalman filter in this isr (low group priority so others can nest inside)
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
