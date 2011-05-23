//Dactyl project v1.0

//the USART2 Rx DMA - this connects to the GPS
#define USART2_DMA1 DMA1_Channel6
//the DMA circular buffer size
#define BUFFER_SIZE 256


/* Private functions ---------------------------------------------------------*/

// Peripheral configuration functions
void GPIO_Config(void);

// Total initialisation
void Initialisation(void);

// A simple busy wait loop
void Delay(volatile unsigned long delay);
