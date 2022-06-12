#include <ap_cint.h>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>

#define _M_ 22

int main ()
{
	// declare filters coefs
	uint32 lpf_coefs[_M_ + 1];
	uint32 hpf_coefs[_M_ + 1];
	uint32 bpf_coefs[_M_ + 1];

	uint1 randInput;

	FILE *fp_lpf, *fp_hpf, *fp_bpf;

	printf("****************************** C Simulation ******************************\n");
	// ---------------------------------------------------------------------
	// load filter coefficients
	// ---------------------------------------------------------------------

	fp_lpf = fopen("../../../../../../golden_vectors/LPF/LPFCoefs.txt", "r");
	fp_hpf = fopen("../../../../../../golden_vectors/HPF/HPFCoefs.txt", "r");
	fp_bpf = fopen("../../../../../../golden_vectors/BPF/BPFCoefs.txt", "r");

	if(!fp_lpf || !fp_hpf || !fp_bpf)
	{
		printf("ERROR: Cannot open coefs file!\n");
		return 1;
	}

	// load input values from file
	for(int i=0; i<_M_+1; i++)
	{
		fscanf(fp_lpf, "%d", &lpf_coefs[i]);
		fscanf(fp_hpf, "%d", &hpf_coefs[i]);
		fscanf(fp_bpf, "%d", &bpf_coefs[i]);
	}

	fclose(fp_lpf);
	fclose(fp_hpf);
	fclose(fp_bpf);

	// ---------------------------------------------------------------------
	// test filters
	// ---------------------------------------------------------------------
	randInput = 0;
	filter_tb("LPF", lpf_coefs, 20, randInput, 0);
	filter_tb("LPF", lpf_coefs, 100, randInput, 0);

	filter_tb("HPF", hpf_coefs, 20, randInput, 1);
	filter_tb("HPF", hpf_coefs, 100, randInput, 1);

	filter_tb("BPF", bpf_coefs, 20, randInput, 1);
	filter_tb("BPF", bpf_coefs, 120, randInput, 1);
	filter_tb("BPF", bpf_coefs, 220, randInput, 1);

	// --------------------------------------
	printf("\nTesting with random inputs:\n");

	randInput = 1;
	filter_tb("LPF", lpf_coefs, 20, randInput, 0);
	filter_tb("HPF", hpf_coefs, 20, randInput, 1);
	filter_tb("BPF", bpf_coefs, 20, randInput, 1);

	printf("**************************** End C Simulation ****************************\n");
	return 0;
}
