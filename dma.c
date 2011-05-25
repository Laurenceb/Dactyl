//Dactyl project v1.0

#include "dma.h"

/**
  * @brief  Configures the DMA.
  * @param  Buffer pointer
  * @retval None
  * Note this is coded for USART2 Rx - the GPS, and defined in main.h
  */
void DMA_Configuration(Buffer_Type* buffer)
{ /* Feed this function a pointer to the circular buffer, and a size integer */
  DMA_InitTypeDef DMA_InitStructure;
  /* USART2 RX DMA1 Channel (triggered by USART2 Rx event) Config */
  DMA_DeInit(USART2_DMA1);  
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Circular;
  DMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;  
  DMA_InitStructure.DMA_PeripheralBaseAddr = USART2_BASE+USART_Mode_Rx;
  DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)&(buffer->data);
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
  DMA_InitStructure.DMA_BufferSize = (uint32_t)buffer->size;
  DMA_Init(USART2_DMA1, &DMA_InitStructure);
}

/**
  * @brief  Returns number of bytes in the buffer.
  * @param  Buffer pointer
  * @retval bytes in buffer
  * Note this is hardcoded for USART2 Rx - the GPS
  */
int16_t Bytes_In_Buffer(Buffer_Type* buffer)
{
	return ((buffer->size-DMA_GetCurrDataCounter(DMA1_Channel6)-buffer->tail)%buffer->size);
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
