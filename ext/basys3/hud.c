#include "hud.h"
//#include "char.h"


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
			uint32_t plot_colour  ) {






#pragma HLS INTERFACE s_axilite port=return
#pragma HLS INTERFACE s_axilite port=plot_y_1
#pragma HLS INTERFACE s_axilite port=plot_x_1
#pragma HLS INTERFACE s_axilite port=plot_y_2
#pragma HLS INTERFACE s_axilite port=plot_x_2
#pragma HLS INTERFACE s_axilite port=plot_y_3
#pragma HLS INTERFACE s_axilite port=plot_x_3
#pragma HLS INTERFACE s_axilite port=plot_y_4
#pragma HLS INTERFACE s_axilite port=plot_x_4
#pragma HLS INTERFACE s_axilite port=plot_y_5
#pragma HLS INTERFACE s_axilite port=plot_x_5
#pragma HLS INTERFACE s_axilite port=plot_y_6
#pragma HLS INTERFACE s_axilite port=plot_x_6
#pragma HLS INTERFACE s_axilite port=plot_y_7
#pragma HLS INTERFACE s_axilite port=plot_x_7
#pragma HLS INTERFACE s_axilite port=plot_y_8
#pragma HLS INTERFACE s_axilite port=plot_x_8
#pragma HLS INTERFACE s_axilite port=plot_y_9
#pragma HLS INTERFACE s_axilite port=plot_x_9
#pragma HLS INTERFACE s_axilite port=plot_y_10
#pragma HLS INTERFACE s_axilite port=plot_x_10

#pragma HLS INTERFACE s_axilite port=plot_y_11
#pragma HLS INTERFACE s_axilite port=plot_x_11
#pragma HLS INTERFACE s_axilite port=plot_y_12
#pragma HLS INTERFACE s_axilite port=plot_x_12
#pragma HLS INTERFACE s_axilite port=plot_y_13
#pragma HLS INTERFACE s_axilite port=plot_x_13
#pragma HLS INTERFACE s_axilite port=plot_y_14
#pragma HLS INTERFACE s_axilite port=plot_x_14
#pragma HLS INTERFACE s_axilite port=plot_y_15
#pragma HLS INTERFACE s_axilite port=plot_x_15
#pragma HLS INTERFACE s_axilite port=plot_y_16
#pragma HLS INTERFACE s_axilite port=plot_x_16
#pragma HLS INTERFACE s_axilite port=plot_y_17
#pragma HLS INTERFACE s_axilite port=plot_x_17
#pragma HLS INTERFACE s_axilite port=plot_y_18
#pragma HLS INTERFACE s_axilite port=plot_x_18
#pragma HLS INTERFACE s_axilite port=plot_y_19
#pragma HLS INTERFACE s_axilite port=plot_x_19
#pragma HLS INTERFACE s_axilite port=plot_y_20
#pragma HLS INTERFACE s_axilite port=plot_x_20



#pragma HLS INTERFACE s_axilite port=column
#pragma HLS INTERFACE s_axilite port=row
#pragma HLS INTERFACE s_axilite port=plot_size
#pragma HLS INTERFACE s_axilite port=plot_colour
#pragma HLS INTERFACE axis register both port=op

int i = 0;
int y = 0;
int x = 0;
//int bar_pos_x = 10;
//int bar_width = 30;

video_stream hud_int;

row_loop:for (y =0; y<row; y++){

 column_loop:for (x =0; x <  column; x++) {
	 if (y == 0 && x == 0 ){
		 hud_int.user = 1;
	 }
	 else{
		 if (x == (column-1) ){
			 hud_int.last = 1;
		 }
	 else{
		 hud_int.last = 0;
		 hud_int.user = 0;

		 if ((( x >= (plot_x_1 - plot_size)) & (x <= plot_x_1 + plot_size)) &  (( y >= (plot_y_1 - plot_size)) & (y <= plot_y_1 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_2 - plot_size)) & (x <= plot_x_2 + plot_size)) &  (( y >= (plot_y_2 - plot_size)) & (y <= plot_y_2 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_3 - plot_size)) & (x <= plot_x_3 + plot_size)) &  (( y >= (plot_y_3 - plot_size)) & (y <= plot_y_3 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_4 - plot_size)) & (x <= plot_x_4 + plot_size)) &  (( y >= (plot_y_4 - plot_size)) & (y <= plot_y_4 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_5 - plot_size)) & (x <= plot_x_5 + plot_size)) &  (( y >= (plot_y_5 - plot_size)) & (y <= plot_y_5 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_6 - plot_size)) & (x <= plot_x_6 + plot_size)) &  (( y >= (plot_y_6 - plot_size)) & (y <= plot_y_6 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_7 - plot_size)) & (x <= plot_x_7 + plot_size)) &  (( y >= (plot_y_7 - plot_size)) & (y <= plot_y_7 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_8 - plot_size)) & (x <= plot_x_8 + plot_size)) &  (( y >= (plot_y_8 - plot_size)) & (y <= plot_y_8 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_9 - plot_size)) & (x <= plot_x_9 + plot_size)) &  (( y >= (plot_y_9 - plot_size)) & (y <= plot_y_9 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_10 - plot_size)) & (x <= plot_x_10 + plot_size)) &  (( y >= (plot_y_10 - plot_size)) & (y <= plot_y_10 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_11 - plot_size)) & (x <= plot_x_11 + plot_size)) &  (( y >= (plot_y_11 - plot_size)) & (y <= plot_y_11 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_12 - plot_size)) & (x <= plot_x_12 + plot_size)) &  (( y >= (plot_y_12 - plot_size)) & (y <= plot_y_12 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_13 - plot_size)) & (x <= plot_x_13 + plot_size)) &  (( y >= (plot_y_13 - plot_size)) & (y <= plot_y_13 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_14 - plot_size)) & (x <= plot_x_14 + plot_size)) &  (( y >= (plot_y_14 - plot_size)) & (y <= plot_y_14 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_15 - plot_size)) & (x <= plot_x_15 + plot_size)) &  (( y >= (plot_y_15 - plot_size)) & (y <= plot_y_15 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_16 - plot_size)) & (x <= plot_x_16 + plot_size)) &  (( y >= (plot_y_16 - plot_size)) & (y <= plot_y_16 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_17 - plot_size)) & (x <= plot_x_17 + plot_size)) &  (( y >= (plot_y_17 - plot_size)) & (y <= plot_y_17 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_18 - plot_size)) & (x <= plot_x_18 + plot_size)) &  (( y >= (plot_y_18 - plot_size)) & (y <= plot_y_18 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_19 - plot_size)) & (x <= plot_x_19 + plot_size)) &  (( y >= (plot_y_19 - plot_size)) & (y <= plot_y_19 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else if ((( x >= (plot_x_20 - plot_size)) & (x <= plot_x_20 + plot_size)) &  (( y >= (plot_y_20 - plot_size)) & (y <= plot_y_20 + plot_size))){
			 hud_int.data = 0x7f0000ff;//0x7f0000ff; //should be green and high alpha
		 }
		 else{
				 if (( y >= 0 & y < 3 ) | ( y>= column-3 & y < column) | (x >= 0 & x < 3)){
					 hud_int.data = 0x7f0000ff;
				 } else {
					 hud_int.data = 0;
					 }
				 }
		 }
	 }

	 op.write(hud_int);
  }

 }
}