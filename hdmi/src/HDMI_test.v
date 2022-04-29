`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2022 10:12:29 PM
// Design Name: 
// Module Name: HDMI_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module hdmi(
   // clks
   input pixclk,     // 25 MHz
   input clk_TMDS,   // 250 MHz
   // control signals
   input hSync_i, vSync_i, VDEn,  
   // pixel RGB values
   input [7:0] red_i, green_i, blue_i,

   // output signals
   output [2:0] TMDSp, TMDSn,
   output TMDSp_clock, TMDSn_clock
);

////////////////////////////////////////////////////////////////////////
// 8b/10b encoding for transmission
wire [9:0] TMDS_red, TMDS_green, TMDS_blue;

// instantiate TMDS encoders
encoder_TMDS encode_R(.clk(pixclk), .VD(red_i  ), .CD(2'b00)        , .VDE(drawArea_i), .TMDS(TMDS_red));
encoder_TMDS encode_G(.clk(pixclk), .VD(green_i), .CD(2'b00)        , .VDE(drawArea_i), .TMDS(TMDS_green));
// HDMI standard says both "sync" signals are sent over the "blue" line control inputs
encoder_TMDS encode_B(.clk(pixclk), .VD(blue_i ), .CD({vSync_i,hSync_i}), .VDE(drawArea_i), .TMDS(TMDS_blue));
// end 8b/10b encoding

////////////////////////////////////////////////////////////////////////
// Serializer buffers
reg [9:0] TMDS_shift_red=0;
reg [9:0] TMDS_shift_green=0;
reg [9:0] TMDS_shift_blue=0;

reg [3:0] TMDS_mod10 = 0;  // modulus 10 counter
reg TMDS_shift_load=0;

always @(posedge clk_TMDS) 
   // shift load is high only if mod ten counter is done
   TMDS_shift_load <= (TMDS_mod10==4'd9);

always @(posedge clk_TMDS)
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
   ) OBUFDS_red (.O(TMDSp[2]), .OB(TMDSn[2]), .I(TMDS_shift_red[0]));

   // OBUFDS: Differential Output Buffer
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_green (.O(TMDSp[1]), .OB(TMDSn[1]), .I(TMDS_shift_green[0]));

   // OBUFDS: Differential Output Buffer
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_blue (.O(TMDSp[0]), .OB(TMDSn[0]), .I(TMDS_shift_blue[0]));

   // OBUFDS: Differential Output Buffer
   OBUFDS #( 
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_clock (.O(TMDSp_clock), .OB(TMDSn_clock), .I(pixclk));

endmodule  // HDMI_test

