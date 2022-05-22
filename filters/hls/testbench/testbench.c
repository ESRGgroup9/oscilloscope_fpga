#include <ap_cint.h>
#include <stdlib.h>
#include <stdio.h>

// number of iterations
#define NUM_TRANS 50

// input/output filenames
#define INPUT_FILENAME 		"./20input.txt"
#define OUTPUT_FILENAME 	"./20output.txt"
#define OUTGOLD_FILENAME 	"./20out_golden.txt"

int main ()
{
	int i;
	int x[NUM_TRANS];
	FILE *fp;

	fp = fopen(INPUT_FILENAME, "r");
	if(!fp)
	{
		printf("\nERROR: simulation input file not found!\n");
		return 0;
	}

	// load input values from file
	for(i=0; i<NUM_TRANS; i++)
		fscanf(fp, "%d", &x[i]);

	fclose(fp);

	// ---------------------------------------------------------------------
	// simulate filter behavior
	// ---------------------------------------------------------------------

	// open output file
	fp = fopen(OUTPUT_FILENAME, "w");
	if(!fp)
	{
		printf("\nERROR: simulation output file not created!\n");
		return 0;
	}

	// Capture the output results of the filter to a file
	for(i=0; i<NUM_TRANS; i++){
		fprintf(fp, "%d\n", filter(x));
	}

	fclose(fp);

	// Compare the results of the function against expected results
	char cmd[64];
	snprintf(cmd, sizeof(cmd),"diff --brief -w %s %s", OUTPUT_FILENAME, OUTGOLD_FILENAME)

	int ret = system(cmd);
	if (ret != 0) {
		printf("Test FAILED\n");
	} else {
		printf("Test PASSED\n");
	}

	return 0;
}
