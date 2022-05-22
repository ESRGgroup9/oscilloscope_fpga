#include <ap_cint.h>

typedef uint16 fixed_point_t;

const int _M_ = 22;

// [20 60], [0.1 0.1]);
const fixed_point_t x_coefs[_M_ + 1] =
//{479,752,1036,1323,1602,1863,2097,2296,2452,2560,2615,2615,2560,2452,2296,2097,1863,1602,1323,1036,752,479};
{318,586,872,1165,1457,1737,1994,2219,2404,2541,2626,2654,2626,2541,2404,2219,1994,1737,1457,1165,872,586,318};

// last M+1 input values
fixed_point_t x_ant[_M_ + 1] = {0};

fixed_point_t filter(fixed_point_t x)
{
	// current output value
	int y = 0;
	int i = _M_;

	do
	{
		// Update x_ant values
		x_ant[i] = x_ant[i-1];
		// Add to y only the x_ant values
		y += x_coefs[i] * x_ant[i];
		i--;
	} while(i != 0);

	// Update last received X value
	x_ant[0] = x;
	// Add it to y
	y += x_coefs[i] * x_ant[i];

	return y;
}

