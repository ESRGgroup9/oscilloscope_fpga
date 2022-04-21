#include  "hls_video.h"
#include <ap_fixed.h>
#include "string.h"

#define WIDTH 32 //32 as alpha channel

typedef ap_uint<8> pixel_type;

typedef hls::stream<ap_axiu<WIDTH,1,1,1> > axis;
typedef ap_axiu<WIDTH,1,1,1> video_stream;

void hud_gen(axis& op,
			int row,
			int column,
			int plot_x_1,
			int plot_y_1,

			int plot_x_2,
			int plot_y_2,

			int plot_x_3,
			int plot_y_3,

			int plot_x_4,
			int plot_y_4,

			int plot_x_5,
			int plot_y_5,

			int plot_x_6,
			int plot_y_6,

			int plot_x_7,
			int plot_y_7,

			int plot_x_8,
			int plot_y_8,

			int plot_x_9,
			int plot_y_9,

			int plot_x_10,
			int plot_y_10,

			int plot_x_11,
			int plot_y_11,

			int plot_x_12,
			int plot_y_12,

			int plot_x_13,
			int plot_y_13,

			int plot_x_14,
			int plot_y_14,

			int plot_x_15,
			int plot_y_15,

			int plot_x_16,
			int plot_y_16,

			int plot_x_17,
			int plot_y_17,

			int plot_x_18,
			int plot_y_18,

			int plot_x_19,
			int plot_y_19,

			int plot_x_20,
			int plot_y_20,


			int plot_size,
			uint32_t plot_colour  ) ;