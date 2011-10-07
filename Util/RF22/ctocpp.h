//Dactyl project v1.0
#include <stdbool.h>
#include <stm32f10x.h>
#include "config.h"		//The Radio config header

// Declare f(int,char,float) using extern "C":
#ifdef __cplusplus
#include "RF22.h"
#include "RF22Mesh.h"
extern RF22Mesh rf22;
 extern "C" {
#endif
  bool RF22_Init(void); 
  uint8_t RF22_Sendtowait(uint8_t* buf, uint8_t len, uint8_t address);
  bool RF22_recvfromAckTimeout(uint8_t* buf, uint8_t* len, uint16_t timeout, uint8_t* from, uint8_t* to, uint8_t* id, uint8_t* flags);
#ifdef __cplusplus
 }
#endif

