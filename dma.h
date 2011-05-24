//Dactyl project v1.0

#include "stm32f10x.h"
#include "main.h"

//The buffer datatype
typedef struct{
	int16_t size;
	int16_t tail;
	uint8_t data[BUFFER_SIZE];
} Buffer_Type;

//Function prototypes
void DMA_Configuration(Buffer_Type* buffer);
int16_t Bytes_In_Buffer(Buffer_Type* buffer);
int16_t Get_From_Buffer(Buffer_Type* buffer);
uint8_t Pop_From_Buffer(Buffer_Type* buffer);
