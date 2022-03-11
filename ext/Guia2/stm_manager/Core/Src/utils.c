#include "utils.h"
#include <stdlib.h>
#include <stdint.h>

/******************************************************************************
@brief	Converts string 'str' to int, verifying if its ASCII values are valid 
					(0-9 || A-F)
@param  String 'str' to be converted

@retval Int value of string converted
******************************************************************************/
int my_atoi(const char *str)
{
	uint8_t i = 0;

	while(str[i]) // end of array
	{
		if(((str[i] < 0x30) || (str[i] > 0x41)) && ((str[i] < 0x41) || (str[i] > 0x46))) // 0x30 ('0'); 0x41 ('9'); 0x41 ('A'); 0x46 ('F');
			return -1;		// invalid
		i++;
	}
	return (int)strtol(str, NULL, 16); // convert string str (representing a hexadecimal value) into an integer number - 16 (hexadecimal)
}
