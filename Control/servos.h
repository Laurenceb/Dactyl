//Dactyl project v1.0
#pragma once
#include "imu.h"

//board setup macros
#define THROTTLE_CHANNEL 4
#define AILERON_CHANNEL 1
#define ELEVATOR_CHANNEL 2
#define RUDDER_CHANNEL 3

//function prototpyes
void Apply_Servos(Control_type* control);
void Enable_Servos(void);
void Disable_Servos(void);
