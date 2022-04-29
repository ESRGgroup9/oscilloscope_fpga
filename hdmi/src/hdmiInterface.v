module hdmiInterface(
   input pixclk_i,        // 25 MHz - for a 60 Hz refresh rate
   input TMDS_clk_i,      // 250 MHz
   // control signals
   input VDEn_i,          // video data enable
   input hSync_i, vSync_i,  // vertical, horizontal sync
   input [23:0] pixel_i,

   output [2:0] TMDSp_o, TMDSn_o,
   output TMDSp_clock_o, TMDSn_clock_o
);

////////////////////////////////////////////////////////////////////////
// 8b/10b encoding for transmission
wire [9:0] TMDS_red, TMDS_green, TMDS_blue;

// instantiate TMDS encoders
encoder_TMDS encode_R(.clk(pixclk_i), .VD(pixel_i[23:16]), .CD(2'b00)            , .VDE(VDEn_i), .TMDS(TMDS_red));
encoder_TMDS encode_G(.clk(pixclk_i), .VD(pixel_i[15:8] ), .CD(2'b00)            , .VDE(VDEn_i), .TMDS(TMDS_green));
// HDMI standard says both "sync" signals are sent over the "blue" line control inputs
encoder_TMDS encode_B(.clk(pixclk_i), .VD(pixel_i[7:0]  ), .CD({vSync_i,hSync_i}), .VDE(VDEn_i), .TMDS(TMDS_blue));

////////////////////////////////////////////////////////////////////////
// Serializer buffers
reg [9:0] TMDS_shift_red=0;
reg [9:0] TMDS_shift_green=0;
reg [9:0] TMDS_shift_blue=0;

reg [3:0] TMDS_mod10 = 0;  // modulus 10 counter
reg TMDS_shift_load=0;

always @(posedge TMDS_clk_i) 
   // shift load is high only if mod ten counter is done
   TMDS_shift_load <= (TMDS_mod10==4'd9);

always @(posedge TMDS_clk_i)
   begin
      // if all the old data has been serialized, then start shifting new data by
      // replacing the last shift data with the MSB:LSB+1
      TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];
      TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];
      TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];  
      
      // increase counter or reset after 10 counts
      TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;
   end

////////////////////////////////////////////////////////////////////////
// instantiate differential output buffers, with:
//    .O    - Diff_n output
//    .OB   - Diff_p output 
//    .I    - Buffer input
////////////////////////////////////////////////////////////////////////

   // OBUFDS: Differential Output Buffer
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_red (.O(TMDSp_o[2]), .OB(TMDSn_o[2]), .I(TMDS_shift_red[0]));

   // OBUFDS: Differential Output Buffer
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_green (.O(TMDSp_o[1]), .OB(TMDSn_o[1]), .I(TMDS_shift_green[0]));

   // OBUFDS: Differential Output Buffer
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_blue (.O(TMDSp_o[0]), .OB(TMDSn_o[0]), .I(TMDS_shift_blue[0]));

   // OBUFDS: Differential Output Buffer
   OBUFDS #( 
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_clock (.O(TMDSp_clock_o), .OB(TMDSn_clock_o), .I(pixclk_i));

endmodule  // HDMI_test

