#include <ap_cint.h>
#include <math.h>
#include <stdio.h>

#define _M_ 22
#define DCVAL 2047 // = 4095/2
typedef uint32 fixed_point_t;

uint16 fir_filter(uint16 x_ant[_M_+ 1], fixed_point_t x_coefs[_M_+ 1], uint1 dcValEn)
{
	// aux variable in filter execution
	uint32 y32b = 0;
	// output value 16bit
	uint16 y16b;
	uint16 i;

	for(i = 0; i < _M_+1; i++)
	{
		/* Multiply x_ant with x_coefs.
		 * x_coef may be negative so we need to check it
		 *
		 * (x_coefs[i]>>31) is the MSB: if asserted then it is a negative number
		 *
		 * If it is negative then:
		 * 		(x_coefs[i] - (0xffffffff + 1)) returns the number in 2's complement
		 * 		So, in a representative way, we got: x_ant[i] * (-x_coefs[i])
		 *
		 * If it is not negative then:
		 * 		We got the usual x_ant[i] * x_coefs[i]
		 */
		y32b += x_ant[i] * (x_coefs[i] - ((x_coefs[i]>>31) & 0x01)*(0xffffffff + 1));
	}

	// convert from fixed point
	// store the result in a 16bit variable that will be the filter's output
	y16b = y32b >> 15;
	// add dc value if needed. y may be negative, so we need to check it
	y16b = dcValEn*DCVAL + (y16b - ((y16b>>15) & 0x01)*(0xffff + 1));

	// truncate output value if it is a negative number
	if(y16b>>15)
		y16b = 0;
	// or if it is greater than 2^12-1 = ADC resolution
	else if(y16b > 4095)
		y16b = 4095;

	return y16b;
}

