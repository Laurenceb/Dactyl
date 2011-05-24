//Dactyl project v1.0

/**
  * @brief  A simple delay loop
  * @param  Number of loops
  * @retval None
  * Note this is not compensated for the sysclk speed
  */
void Delay(unsigned long delay) {
	for(; delay; --delay );
}
