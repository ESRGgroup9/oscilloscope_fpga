#include <ap_cint.h>
#include <math.h>
#include <stdio.h>

#define _M_ 22
//#define DCVAL 2047 // = 4095/2
#define VAL_MAX		65535
#define DCVAL 		32767 // = 65535/2

typedef uint32 fixed_point_t;

uint16 fir_filter(uint16 x_ant[_M_+ 1], fixed_point_t x_coefs[_M_+ 1], uint1 dcValEn)
{
	// aux variable in filter execution
	uint64 y64b = 0;
	uint32 y32b;
	uint16 i;

	for(i = 0; i < _M_+1; i++)
	{
		/* Multiply x_ant with x_coefs.
		 * x_coef may be negative so we need to check it
		 *
		 * (x_coefs[i]>>31) is the MSB: if asserted then it is a negative number
		 *
		 * If it is negative then:
		 * 		~(x_coefs[i] - 1) returns the number in 2's complement
		 * 		So, we got: y64b = y64b - x_ant[i] * x_coefs[i]
		 *
		 * If it is not negative then:
		 * 		We got y64b = y64b + x_ant[i] * x_coefs[i]
		 */
		if((x_coefs[i]>>31) & 0x01)
			y64b = y64b - x_ant[i] * (~(x_coefs[i] - 1));
		else
			y64b = y64b + x_ant[i] * x_coefs[i];
	}

//	printf("%9ld\t", y64b);
	// convert from fixed point
	y32b = (y64b>>15);

<<<<<<< HEAD
	// add dc value if needed. y may be negative, so we need to check it
	y32b = dcValEn*DCVAL + (y32b - ((y32b>>31) & 0x01)*(0xffffffff + 1));
=======
//	printf(">> %7d\t", y32b);
	// add dc value if needed. y may be negative, so we need to check it
	//	y32b = dcValEn*DCVAL + (y32b - ((y32b>>31) & 0x01)*(0xffffffff + 1));
>>>>>>> blockdesign

	if((y32b>>31) & 0x01)
		y32b = dcValEn*DCVAL - (~(y32b - 1));
	else
		y32b = dcValEn*DCVAL + y32b;

//	printf("dc %6d\t", y32b);
	// truncate output value if it is a negative number
	if((y32b>>31) & 0x01)
		y32b = 0;
	// or if it is greater than 2^16-1 = ADC resolution
	else if(y32b > VAL_MAX)
		y32b = VAL_MAX;

<<<<<<< HEAD
=======
//	printf("fin %6d\n", y32b);
>>>>>>> blockdesign
	return (uint16)(y32b);
}
