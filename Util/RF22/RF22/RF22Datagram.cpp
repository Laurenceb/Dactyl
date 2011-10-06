// RF22Datagram.cpp
//
// Copyright (C) 2011 Mike McCauley
// $Id: RF22Datagram.cpp,v 1.2 2011/02/09 22:26:09 mikem Exp $

#include <RF22Datagram.h>
#include <SPI.h>

RF22Datagram::RF22Datagram(uint8_t thisAddress, uint8_t slaveSelectPin, uint8_t interrupt) 
    : RF22(slaveSelectPin, interrupt)
{
    _thisAddress = thisAddress;
}

////////////////////////////////////////////////////////////////////
// Public methods
boolean RF22Datagram::init()
{
    boolean ret = this->RF22::init();
    if (ret)
	setThisAddress(_thisAddress);
    return ret;
}

void RF22Datagram::setThisAddress(uint8_t thisAddress)
{
    _thisAddress = thisAddress;
    // Check the TO header against RF22_DEFAULT_NODE_ADDRESS
    spiWrite(RF22_REG_3F_CHECK_HEADER3, _thisAddress);
    // Use this address in the transmitted FROM header
    setHeaderFrom(_thisAddress);
}

boolean RF22Datagram::sendto(uint8_t* buf, uint8_t len, uint8_t address)
{
    setHeaderTo(address);
    return send(buf, len);
}

boolean RF22Datagram::recvfrom(uint8_t* buf, uint8_t* len, uint8_t* from, uint8_t* to, uint8_t* id, uint8_t* flags)
{
    if (from)  *from =  headerFrom();
    if (to)    *to =    headerTo();
    if (id)    *id =    headerId();
    if (flags) *flags = headerFlags();
    return recv(buf, len);
}



