#include <ap_cint.h>
#include <math.h>
#include <stdio.h>

#define _M_ 22
#define DCVAL 2047 // = 4095/2
typedef uint16 fixed_point_t;

uint16 fir_filter(uint16 x_ant[_M_+ 1], int x_coefs[_M_+ 1], uint1 dcValEn)
{
//#pragma HLS INTERFACE ap_none port=return
#pragma HLS interface ap_ctrl_none port=return

	// output value
	int y = 0;
	int i;

	for(i = 0; i < _M_+1; i++)
	{
		y += x_coefs[i] * x_ant[i];
	}

	// convert from fixed point and add dc value if needed
	y = floor(y*pow(2, -15) + dcValEn*DCVAL);

	// truncate output value
	if(y < 0)
		y = 0;
	else if (y > 4095)
		y = 4095;

	return y;
}


//	FILE *fp;
//	fp = fopen("../../../../../testbench/realTest.txt", "a");

//		fprintf(fp, "%2d: xcoef=%d\txant=%d\n", i, x_coefs[i], x_ant[i]);


//	fprintf(fp, "y=%d\n", y);
//	y = floor();
//	fprintf(fp, "yfixed=%d\n", y);

//	fprintf(fp, "ydc=%d\tdc=%d\n", y, dcValue);
//	fprintf(fp, "yret=%d\n\n", (uint16)(y));

//	fclose(fp);
