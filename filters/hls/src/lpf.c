//#include <ap_cint.h>
//#include <math.h>
//#include <stdio.h>
//
//typedef uint16 fixed_point_t;
//
//const int _M_ = 22;
//
//// [21 60], [0.1 0.1]);
//const fixed_point_t x_coefs[_M_ + 1] =
//{318,586,872,1165,1457,1737,1994,2219,2404,2541,2626,2654,2626,2541,2404,2219,1994,1737,1457,1165,872,586,318};
//
//// last M+1 input values
//uint16 x_ant[_M_ + 1] = {0};
//
//uint16 filter(uint16 x)
//{
//	// current output value
//	int y = 0;
//	int i = _M_;
//
//	do
//	{
//		// Update x_ant values
//		x_ant[i] = x_ant[i-1];
//		// Add to y only the x_ant values
//		y += x_coefs[i] * x_ant[i];
//		i--;
//	} while(i != 0);
//
//	// Update last received X value
//	x_ant[0] = x;
//	// Add it to y
//	y += x_coefs[i] * x_ant[i];
//
//	fixed_point_t yfixed = (fixed_point_t)(y*pow(2, -15));
//
////	FILE *fp;
////	fp = fopen("../../../../../testbench/realTest.txt", "a");
////
////	for(i = 0; i < (_M_+1); i++)
////		fprintf(fp, "xant[%2d]=%d\n", i, x_ant[i]);
////
////	fprintf(fp, "x=%d\tyfixed=%d\n\n", x, yfixed);
////	fclose(fp);
//
//	return yfixed;
//}
//
