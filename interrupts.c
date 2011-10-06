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
#include "i2c_int.h"
#include "Sensors/bmp085.h"

extern volatile uint32_t Millis,Kalman_Enabled;//We need to be aware of the system time to schedule temperature conversions at 1hz, Kalman flag

/**
  * @brief  Configure all interrupts
  * @param  None
  * @retval None
  * Note that this is hardcoded to the ITG-3200 and LSM303DLH pins on v1.0 dactyl board
  * This initialiser function assumes the clocks and gpio have been configured
  */
void EXTI_Config(void)
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
  //NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);//Note that Interrupt lines are grouped as they go into the NVIC controller
  //Now we configure the Accel data ready ISR
  NVIC_InitStructure.NVIC_IRQChannel = EXTI15_10_IRQn;//The accel triggered interrupt	
  //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//Higher pre-emption priority
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x07;//Lowest group priority
  //NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);
  //Now we configure the I2C Event ISR
  NVIC_InitStructure.NVIC_IRQChannel = I2C1_EV_IRQn;//The I2C1 triggered interrupt	
  //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//Higher pre-emption priority
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x01;//Second to highest group priority
  //NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);
  //Now we configure the I2C Error ISR
  NVIC_InitStructure.NVIC_IRQChannel = I2C1_EV_IRQn;//The I2C1 triggered interrupt	
  //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//Higher pre-emption priority
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x00;//Highest group priority
  //NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);
  /* Enabling interrupt from USART1 */
  NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;//UAVtalk Rx triggered interrupt
  //NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0x00;//Higher pre-emption priority
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0x02;//Third highest group - below I2C interrupts
  //NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure); 
}

/**
  * @brief  This function handles External line 6 interrupt request.- gyro data ready ISR
  * @param  None
  * @retval None
  */
void EXTI9_5_IRQHandler(void)
{
  static uint32_t millis_bmp,millis_pitot;
  static uint8_t i2c_counter;//used to iterate through a task list
  if(EXTI_GetITStatus(EXTI_Line6) != RESET)
  {
    /* Clear the  EXTI line 6 pending bit */
    EXTI_ClearITPendingBit(EXTI_Line6);
    /*Called Code goes here*/
    I2C1_Request_Job(GYRO_READ);//request a gyro read - magno will also be performed on job completion if magno is avaliable
    if(i2c_counter)
    	I2C1_Request_Job(BMP_16BIT);//read the temperature sensor
    else
    	I2C1_Request_Job(BMP_24BIT);//read the pressure sensor
    if((Millis-millis_bmp)>TEMPERATURE_PERIOD){// monitor system time and do a temperature conversion every TEMPERATURE_PERIOD ms (./sensors/bmp.h)
	I2C1_Request_Job(BMP_TEMP);//schedule a temperature conversion
	millis_bmp=Millis;	//update the local timer
	i2c_counter=1;		//so we know what to read
    }
    else {
	I2C1_Request_Job(BMP_PRESS);//schedule a pressure conversion
        i2c_counter=0;
    }
    if((Millis-millis_pitot)>PITOT_PERIOD) {
	millis_pitot=Millis;	//update the local time reference
	I2C1_Request_Job(PITOT_READ);//read the pitot sensor
    }
  }
}

/**
  * @brief  This function handles External line 12 interrupt request.- accel data ready ISR
  * @param  None
  * @retval None
  */
void EXTI15_10_IRQHandler(void)
{
  if(EXTI_GetITStatus(EXTI_Line12) != RESET)
  {
    /* Clear the  EXTI line 12 pending bit */
    EXTI_ClearITPendingBit(EXTI_Line12);
    /*Called Code goes here*/
    I2C1_Request_Job(ACCEL_READ);//request an accel read
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
    if(Kalman_Enabled)		//KALmaaaaaannnnnn!!!
    	run_imu();		//run the kalman filter in this isr (low group priority so others can nest inside)
    disk_timerproc();		//Run the FatFS timing control - Note: this is run at 8ms (or whatever kalman rate is), not 10ms as in spec
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
