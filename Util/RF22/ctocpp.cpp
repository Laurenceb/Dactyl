#include "ctocpp.h"

RF22Mesh rf22(ATTACH_POINT);

extern "C" bool RF22_Init(void){
 return rf22.init();
}

extern "C" uint8_t RF22_Sendtowait(uint8_t* buf, uint8_t len, uint8_t address){
 return rf22.sendtoWait(buf, len, address);
}

extern "C" bool RF22_recvfromAckTimeout(uint8_t* buf, uint8_t* len, uint16_t timeout, uint8_t* from, uint8_t* to, uint8_t* id, uint8_t* flags) {
 return rf22.recvfromAckTimeout(buf, len, timeout, from, to, id);
}
