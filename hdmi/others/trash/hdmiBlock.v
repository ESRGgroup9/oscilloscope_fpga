module hdmiBlock(
	input pixclk_i,
	input TMDSclk_i,

	input [31:0] width_i,
	input [31:0] heigth_i,
	input [23:0] pixel_i,

  	output [2:0] TMDSp_o, TMDSn_o,
   	output TMDSp_clock_o, TMDSn_clock_o
);

wire VDEn_w;
wire hSync_w;
wire vSync_w;

hdmiController hdmiControl(
   .pixclk_i(pixclk_i),

   .width_i(width_i),
   .heigth_i(heigth_i),

   .VDEn_o(VDEn_w),
   .hSync_o(hSync_w),
   .vSync_o(vSync_w)
);

hdmiInterface hdmi(
   .pixclk_i(pixclk_i),
   .TMDS_clk_i(TMDS_clk_i),

   .VDEn_i(VDEn_w),
   .hSync_i(hSync_w),
   .vSync_i(vSync_w),
   .pixel_i(pixel_i),
   
   .TMDSp_o(TMDSp_o),
   .TMDSn_o(TMDSn_o),
   .TMDSp_clock_o(TMDSp_clock_o),
   .TMDSn_clock_o(TMDSn_clock_o)
);

endmodule