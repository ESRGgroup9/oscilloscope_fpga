#include <ap_cint.h>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>

// number of iterations
#define NUM_ITER 50
// filter order
#define _M_ 22
// output/input files path
#define INOUT_PATH "../../../../../testbench"

int filter_tb(char *filter, int x_coefs[_M_ + 1], int Fc, uint1 dcValEn)
{
	char input_file[64];
	char outgold_file[64];
	char output_file[64];

	printf("%s Test @%dHz\t- ", filter, Fc);

	// input files
	snprintf(input_file   , sizeof(input_file), "%s/input/%dinput.txt", INOUT_PATH, Fc);
	snprintf(outgold_file , sizeof(outgold_file), "%s/%s/%s_%dout_golden.txt", INOUT_PATH, filter, filter, Fc);
	// output file
	snprintf(output_file  , sizeof(output_file), "%s/%s/%s_%dsim_output.txt", INOUT_PATH, filter, filter, Fc);

	// ---------------------------------------------------------------------
	// load filter input values
	// ---------------------------------------------------------------------

	// input values
	uint16 x[NUM_ITER];
	// last M+1 input values
	uint16 x_ant[_M_ + 1] = {0};

	FILE *fp;
	int i;

	fp = fopen(input_file, "r");
	if(!fp)
	{
		printf("\nERROR: simulation input file '%s' not found!\n", input_file);
		return 0;
	}

	// load input values from file
	for(i=0; i<NUM_ITER; i++)
		fscanf(fp, "%d", &x[i]);

	fclose(fp);

	// ---------------------------------------------------------------------
	// simulate filter behavior
	// ---------------------------------------------------------------------

	// open output file
	fp = fopen(output_file, "w");
	if(!fp)
	{
		printf("\nERROR: simulation output file '%s' not created!\n", output_file);
		return 0;
	}

	// Capture the output results of the filter to a file
	int j;
	uint16 y = 0;

	for(i=0; i<NUM_ITER; i++){
		// update x ant values
		for(j=22; j>0; j--)
			x_ant[j] = x_ant[j-1];

		x_ant[0] = x[i];

		// apply filter
		y = fir_filter(x_ant, x_coefs, dcValEn);

		fprintf(fp, "%d\n", y);
	}

	fclose(fp);

	// ---------------------------------------------------------------------
	// Compare the results of the function against expected results
	// ---------------------------------------------------------------------

	char cmd[128];
	snprintf(cmd, sizeof(cmd),"diff --brief -w %s %s", output_file, outgold_file);

	int ret = system(cmd);
	if (ret != 0) {
		printf("FAILED <<\n");
	} else {
		printf("PASSED\n");
	}

	return ret;
}
