//Dactyl project v1.0
#include <stm32f10x.h>
//origional code from OpenPilot project

//function prototypes
uint8_t CRC_updateByte(uint8_t crc, const uint8_t data);
uint8_t CRC_updateCRC(uint8_t crc, const uint8_t* data, int32_t length);
