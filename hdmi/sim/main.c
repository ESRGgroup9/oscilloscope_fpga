#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#define OUTPUT_FILENAME "hdmiWriteGolden.txt"

#define VAL_MAX 65535
#define VAL_RES 16
void func(uint16_t val)
{
	// uint16_t ival = 65535-val;
	// uint32_t row = (((ival<<8) + (ival<<7) + (ival<<6) + (ival<<4) + (ival<<3) + (ival<<2) + (ival<<1) + ival) >> 16);
	uint32_t row = (
		((VAL_MAX - val)<<8) +
		((VAL_MAX - val)<<7) +
		((VAL_MAX - val)<<6) +
		((VAL_MAX - val)<<4) +
		((VAL_MAX - val)<<3) +
		((VAL_MAX - val)<<2) +
		((VAL_MAX - val)<<1) +
		(VAL_MAX - val)
	) >> VAL_RES;

	uint32_t addr = (row << 9) + (row << 7);

	printf("val = %5d\t index = %3d\t addr = %d to %d\n", val, row, addr, addr + 640-1);
}

int main(int argc, char *argv[])
{
	FILE *fp;
	uint16_t ival;
	uint32_t addr;
	uint16_t row;

	if(argc<2) return 1;
	func(atoi(argv[1]));
	return 0;

	fp = fopen(OUTPUT_FILENAME, "w");
	if(!fp)
	{
		printf("ERROR creating file %s", OUTPUT_FILENAME);
		return 1;
	}

	// for(int i = 0; i < 65535; i+100)
	int i = 0;
	do
	{
		// printf("[%2d] ", i);
		ival = 65535-i;
		row = (((ival<<8) + (ival<<7) + (ival<<6) + (ival<<4) + (ival<<3) + (ival<<2) + (ival<<1) + ival) >> 16);
		addr = (row << 9) + (row << 7);

		if(row < 0 || addr < 0)
		{
			printf("row(%d) addr(%d)\n", row, addr);
		}

		// printf("val = %5d\t index = %3d\t addr = %d\n", val, row, );
		fprintf(fp, "%d,%d,%d\n", i, row, addr);
		i += 100;
	}
	while(i < 65535);

	return 0;
}



	// uint16_t x16 = -16;
	
	// printf("x16\t= %d\n", x16);
	// printf("MSB\t= %d\n", (x16>>15));
	// printf("compl\t= %d\n", (x16 - 0xffff - 1));
	// printf("neg\t= %d\n", (x16 - ((x16>>15) & 0x01)*(0xffff + 1)));
	
	// // -------------------------------------------------
	// printf("\n-------------------------------\n\n");
	// uint32_t x = -501635;

	// printf("x\t= %d\n", x);
	// x = x>>15;
	// printf("x>>\t= %d\n", x);
	// printf("MSB\t= %d\n", (x>>16));

	// uint16_t aux = x;
	// printf("compl\t= %d\n", (aux - 0xffff - 1));
	// printf("neg\t= %d\n", (aux - ((aux>>15) & 0x01)*(0xffff + 1)));
	// // aux = (aux - ((aux>>31) & 0x01)*(0xffffffff + 1));
	// printf("rot\t= %d\n", 2047 + (aux - ((aux>>15) & 0x01)*(0xffff + 1)));

	// -------------------------------------------------

	// if(argc < 2)
	// {
	// 	printf("ERROR: Insert val\n");
	// 	return 1;
	// }
	// uint16_t val = atoi(argv[1]);
	// 4095 - index*4095/5
	// printf("val\t= %d\n", val);
	// printf("valInv\t= %d\n", ((4095-val)*5)/4095);

	// printf("index\t= %d\n", (((4095-val)*5)/4095));
	// printf("addr\t= %d\n", (((4095-val)*5)/4095)*8);

	// X * 3 = shift left 1 bit and then add X
	// X * 6 = X * (2*2 + 2) = (X << 2) + (X << 1)
	

	// // printf("val\t= %d\n", val*8);
	// printf("val\t= %d\n", val<<3);

	// // printf("---val\t= %d\n", val*5);
	// printf("ival\t= %d\n", (val<<2)+(val));

	// // printf("---ind\t= %d\n", (((4095-val) << 2) + (4095-val)) / 4095);
	// printf("index\t= %d\n", ((((4095-val) << 2) + (4095-val)) >> 12));
	// printf("addr\t= %d\n", ((((4095-val) << 2) + (4095-val)) >> 12) << 3);






	// printf("val\t= %d\n", (val<<9) + (val<<7));

	// printf("---val\t= %d\n", val*479);
	// printf("val\t= %d\n", (val<<8) + (val<<7) + (val<<6) + (val<<4) + (val<<3) + (val<<2) + (val<<1) + val);
	// printf("---ind\t= %d\n", (ival*479) / 4095);