#include "hud.h"
#include <hls_opencv.h>

int main (int argc, char** argv) {

IplImage* src;
IplImage* dst;
axis  dst_axi;
int y;



dst = cvCreateImage(cvSize(640,480),IPL_DEPTH_32S, 1);


//hud_gen( dst_axi, 480, 640, 240, 320, 5, 0x7f0000ff, 600, 30);


hud_gen(	dst_axi,
			480,
			640,

			0,
			141,

			32,
			158,

			64,
			140,

			96,
			145,

			128,
			150,

			160,
			140,

			192,
			130,

			224,
			145,

			256,
			156,

			288,
			135,

			320,
			130,

			352,
			140,

			384,
			149,

			416,
			139,

			448,
			130,

			480,
			140,

			512,
			160,

			544,
			140,

			576,
			145,

			608,
			150,

			5,
			0x7f0000ff  );


AXIvideo2IplImage(dst_axi, dst);

cvSaveImage("op.bmp", dst);
cvReleaseImage(&dst);
}