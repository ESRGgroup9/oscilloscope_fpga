#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>

// image size
#define WIDTH 	10//640
#define HEIGHT	10//480

// image filename
#define FILENAME "im.data"

int main(int argc, char *argv[])
{
	/* draw something like this were one can adjust:
	- thickness of horizontal bars
	- thickness of vertical bars
		xxxxxxxx
		xx    xx
		xx    xx
		xxxxxxxx
	*/
	if(argc < 3)
	{
		printf("Usage: %s horizontal_tick vertical_tick\n", argv[0]);
		return 1;
	}

	int horizontal_tick = atoi(argv[1]);
	int vertical_tick = atoi(argv[2]);
	// format output to a csv file
	FILE *fp = fopen(FILENAME, "wb");

	for(int y = 0; y < HEIGHT; y++)
	{
		for(int x = 0; x < WIDTH; x++)
		{
			if((y < horizontal_tick) || (y > ((HEIGHT-1) - horizontal_tick)) ||
			    ((x < vertical_tick) || (x > ((WIDTH-1) - vertical_tick))))
			{
				fputc('1', fp);
			}
			else
			{
				fputc('0', fp);
			}

			fputc(',', fp);
		}

		fputc('\n', fp);
	}

	fclose(fp);

	// then run in cmdline:
	// sed '$ s/.$//' im.data 				# to remove last comma from text
	// sed -e "s/1/24b'FFFFFF/g" im.data 	# to replace 1's
	// sed -e "s/0/24b'000000/g" im.data 	# to replace 0's
	system("sed -i '$ s/.$//' im.data >nul");
	system("sed -i \"s/1/24'hFFFFFF/g\" im.data >nul");
	system("sed -i \"s/0/24'h000000/g\" im.data >nul");

	printf("Image %dx%d generated to: %s\n", WIDTH, HEIGHT, FILENAME);

	return 0;
}