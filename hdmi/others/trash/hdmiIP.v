module hdmiIP(
   // clocks
   input pixclk_i,
   input TMDS_clk_i,
   input en_i,

   // adc/filters output
   input [11:0] adcVal_i,

   output [2:0] TMDSp_o, TMDSn_o,
   output TMDSp_clock_o, TMDSn_clock_o
);

////////////////////////////////////////////////////////////////////////
wire [23:0] pixel_w;

VideoController vidControl(
   .pixclk_i(pixclk_i),
   .en_i(en_i),

   .pixel_o(pixel_w)
);

wire VDEn_w;
wire hSync_w;
wire vSync_w;

hdmiController hdmiControl(
   .pixclk_i(pixclk_i),

   .width_i(width_w),
   .heigth_i(height_w),

   .VDEn_o(VDEn_w),
   .hSync_o(hSync_w),
   .vSync_o(vSync_w),
   .pixel_o(pixel_w),
);

hdmiInterface hdmi(
   .pixclk_i(pixclk_i),
   .TMDS_clk_i(TMDS_clk_i),

   .VDEn_i(VDEn_w),
   .hSync_i(hSync_w),
   .vSync_i(vSync_w),
   .pixel_i(pixel_w),
   
   .TMDSp_o(TMDSp_o),
   .TMDSn_o(TMDSn_o),
   .TMDSp_clock_o(TMDSp_clock_o),
   .TMDSn_clock_o(TMDSn_clock_o)
);

endmodule
