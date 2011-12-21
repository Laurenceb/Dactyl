//Dactyl project v1.0

#include "../Sensors/ubx.h"
#include "../uavobjtypes.h"


void GPSPosition_from_UBX(Ubx_Gps_Type* UBX, GPS_Position_Type* GPSPos);
void Populate_Attitude(float UAVtalk_Attitude[7], float Quaternion[4]);
