#include <ap_cint.h>
#include <math.h>
#include <stdio.h>

#define _M_ 22
typedef uint16 fixed_point_t;

uint16 lpf(uint16 x, uint16 x_ant[_M_+ 1], fixed_point_t x_coefs[_M_+ 1])
{
	// current output value
	int y = 0;
	int i = _M_;

	do
	{
		// Update x_ant values
//		x_ant[i] = x_ant[i-1];
		// Add to y only the x_ant values
		y += x_coefs[i] * x_ant[i];
		i--;
	} while(i != 0);

	// Update last received X value
//	x_ant[0] = x;
	// Add it to y
//	y += x_coefs[i] * x_ant[i];
	y += x_coefs[i] * x;

	uint16 yfixed = (fixed_point_t)(y*pow(2, -15));
	return yfixed;
}

