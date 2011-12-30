//Dactyl project v1.0

#include "dma.h"

/**
  * @brief  Configures the DMA.
  * @param  Buffer pointer
  * @retval None
  * Note this is coded for USART2 Rx - the GPS, and defined in main.h
  */
void DMA_USART2_Configuration(Buffer_Type* buffer)
{ /* Feed this function a pointer to the circular buffer, and a size integer */
  DMA_InitTypeDef DMA_InitStructure;
  /* USART2 RX DMA1 Channel (triggered by USART2 Rx event) Config */
  DMA_DeInit(USART2RX_DMA1);  
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;  
  DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t) & (USART2-> DR);
  DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)&(buffer->data);
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
  DMA_InitStructure.DMA_BufferSize = (uint32_t)buffer->size;
  DMA_Init(USART2RX_DMA1, &DMA_InitStructure);
}

/**
  * @brief  Configures the DMA for USART1 Tx,Rx as enabled or disabled
  * @param  logical flag for enabled (True), Buffer pointers for Tx and Rx
  * @retval None
  * Note this is coded for USART1 Tx,Rx on stm32f10x. The FatFS code handles DMA init/deinit itself and shares these channels
  */
void DMA_USART1_Configuration(uint8_t enabled, Buffer_Type* tx_buffer) {
  if(enabled) {
  	  DMA_InitTypeDef DMA_InitStructure;
	  /* USART1 RX/TX DMA1 Channel (triggered by USART1 Rx/Tx event) Config */
	  DMA_DeInit(USART1TX_DMA1); 
	  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
	  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
	  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
	  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
	  DMA_InitStructure.DMA_Priority = DMA_Priority_High;
	  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;  
	  //init the dma servicing usart1 in non circular mode, transmits all tx buffer
	  DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t) &(USART1->DR);
	  DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)(tx_buffer->data);//Bytes_In_Buffer can be used to find any received data
	  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
	  DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;//Tx needs to be normal mode
	  DMA_InitStructure.DMA_BufferSize = (uint32_t)tx_buffer->tail;//Use the tail (This is a bit fudgey as only allows linear buffer?)
	  DMA_Init(USART1TX_DMA1, &DMA_InitStructure);
  }
  else {  /*disable the DMA*/
	  /* Disable DMA TX Channel */
	  DMA_Cmd(USART1TX_DMA1, DISABLE);
  }	
}

/**
  * @brief  Returns number of bytes in the buffer.
  * @param  Buffer pointer
  * @retval bytes in buffer
  */
int16_t Bytes_In_Buffer(Buffer_Type* buffer)
{
	return ((buffer->size-DMA_GetCurrDataCounter(buffer->DMA_Channel)-buffer->tail)%buffer->size);
}

/**
  * @brief  Returns a byte from the buffer.
  * @param  Buffer pointer
  * @retval int16 with bytes with value -1 if nothing in buffer 
  */
int16_t Get_From_Buffer(Buffer_Type* buffer)
{
	uint8_t d=(buffer->data)[buffer->tail];//read data at tail
	if(Bytes_In_Buffer(buffer))
	{
		buffer->tail=(buffer->tail+1)%buffer->size;
		return (int16_t)d;	//returns the byte
	}
	else
		return -1;		//no data
}

/**
  * @brief  Returns a byte from the buffer.
  * @param  Buffer pointer
  * @retval byte
  */
uint8_t Pop_From_Buffer(Buffer_Type* buffer)
{
	uint8_t d=(buffer->data)[buffer->tail];//read data at tail
	buffer->tail=(buffer->tail+1)%buffer->size;
	return d;			//returns the byte
}

/**
  * @brief Flushes the buffer, removing all data
  * @param Buffer pointer
  * @retval None
  */
void Flush_Buffer(Buffer_Type* buffer)
{
	while(Get_From_Buffer(buffer)>0);//loop until we reach end of buffer
}
