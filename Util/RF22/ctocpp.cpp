#include "ctocpp.h"

RF22Mesh rf22(ATTACH_POINT);

extern "C" bool RF22_Init(void){
 return rf22.init();
}

extern "C" uint8_t RF22_Sendtowait(uint8_t* buf, uint8_t len, uint8_t address){
 return rf22.sendtoWait(buf, len, address);
}

extern "C" bool RF22_recvfromAckTimeout(uint8_t* buf, uint8_t* len, uint16_t timeout, uint8_t* from) {
 return rf22.recvfromAckTimeout(buf, len, timeout, from);
}

extern "C" void RF22_Reassign(uint8_t New_address){
  rf22.setThisAddress(New_address);
}

extern "C" void RF22_Service_ISR(void){
  rf22.handleInterrupt();
}

extern "C" bool RF22_Sendto(uint8_t* buf, uint8_t len, uint8_t address){
  return rf22.sendto(buf,len,address);
}

extern "C" void RF22_Set_New_Sequence(uint8_t newSequence){
  rf22.pokeAtSequence(newSequence);
}

//extern "C" bool RF22_SendtoWait(uint8_t* buf, uint8_t len, uint8_t address){
//  return rf22.sendtoWait(uint8_t* buf, uint8_t len, uint8_t address);
//}
