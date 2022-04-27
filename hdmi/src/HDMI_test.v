
`define NUM_PIX 4
`define NUM_COLOURS 3 // R,G,B
`define NUM_BIT_COL 8 //8bit image

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

//`define SIM_MODE

`ifdef SIM_MODE
    // SIMULATION ONLY - TOO MANY I/O
    module HDMI_test(
        input clk,
        output pixclk, // = clk/5
        output [7:0] red_o, green_o, blue_o,
        output [9:0] CounterX_o, CounterY_o, Counter_o,
        output hSync_o, vSync_o, DrawArea_o
    );
    
    wire [2:0] TMDSp, TMDSn;
    wire TMDSp_clock, TMDSn_clock;
`else
    module HDMI_test(
        input clk,  // 125MHz
        output [2:0] TMDSp, TMDSn,
        output TMDSp_clock, TMDSn_clock
    );
`endif

////////////////////////////////////////////////////////////////////////
// clk divider 125 MHz to 25 MHz pixclk, and multiplier 125 MHz to 250 MHz
//wire MMCM_pix_clock, pixclk;
wire MMCM_pix_clock;

wire clk_TMDS, DCM_TMDS_CLKFX;
wire clkfb_in, clkfb_out;

   // MMCME2_BASE: Base Mixed Mode Clock Manager
   //              Artix-7
   // Xilinx HDL Language Template, version 2020.1

   MMCME2_BASE #(
      .BANDWIDTH("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
      .CLKFBOUT_MULT_F(6.0),     // Multiply value for all CLKOUT (2.000-64.000).
      .CLKFBOUT_PHASE(0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
      .CLKIN1_PERIOD(8.0),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      // CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
      .CLKOUT1_DIVIDE(30),  // 125*6/30 = 25 MHz
      .CLKOUT2_DIVIDE(3),   // 125*6/3  = 250 MHz
      .CLKOUT3_DIVIDE(1),
      .CLKOUT4_DIVIDE(1),
      .CLKOUT5_DIVIDE(1),
      .CLKOUT6_DIVIDE(1),
      .CLKOUT0_DIVIDE_F(1.0),    // Divide amount for CLKOUT0 (1.000-128.000).
      // CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
      .CLKOUT0_DUTY_CYCLE(0.5),
      .CLKOUT1_DUTY_CYCLE(0.5),
      .CLKOUT2_DUTY_CYCLE(0.5),
      .CLKOUT3_DUTY_CYCLE(0.5),
      .CLKOUT4_DUTY_CYCLE(0.5),
      .CLKOUT5_DUTY_CYCLE(0.5),
      .CLKOUT6_DUTY_CYCLE(0.5),
      // CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
      .CLKOUT0_PHASE(0.0),
      .CLKOUT1_PHASE(0.0),
      .CLKOUT2_PHASE(0.0),
      .CLKOUT3_PHASE(0.0),
      .CLKOUT4_PHASE(0.0),
      .CLKOUT5_PHASE(0.0),
      .CLKOUT6_PHASE(0.0),
      .CLKOUT4_CASCADE("FALSE"), // Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
      .DIVCLK_DIVIDE(1),         // Master division value (1-106)
      .REF_JITTER1(0.0),         // Reference input jitter in UI (0.000-0.999).
      .STARTUP_WAIT("FALSE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
   )
   MMCME2_BASE_INST (
      // Clock Outputs: 1-bit (each) output: User configurable clock outputs
      .CLKOUT0(CLKOUT0),     // 1-bit output: CLKOUT0
      .CLKOUT0B(CLKOUT0B),   // 1-bit output: Inverted CLKOUT0
      .CLKOUT1(MMCM_pix_clock),     // 1-bit output: CLKOUT1
      .CLKOUT1B(CLKOUT1B),   // 1-bit output: Inverted CLKOUT1
      .CLKOUT2(DCM_TMDS_CLKFX),     // 1-bit output: CLKOUT2
      .CLKOUT2B(CLKOUT2B),   // 1-bit output: Inverted CLKOUT2
      .CLKOUT3(CLKOUT3),     // 1-bit output: CLKOUT3
      .CLKOUT3B(CLKOUT3B),   // 1-bit output: Inverted CLKOUT3
      .CLKOUT4(CLKOUT4),     // 1-bit output: CLKOUT4
      .CLKOUT5(CLKOUT5),     // 1-bit output: CLKOUT5
      .CLKOUT6(CLKOUT6),     // 1-bit output: CLKOUT6
      // Feedback Clocks: 1-bit (each) output: Clock feedback ports
      .CLKFBOUT(clkfb_in),   // 1-bit output: Feedback clock
      .CLKFBOUTB(CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT
      // Status Ports: 1-bit (each) output: MMCM status ports
      .LOCKED(LOCKED),       // 1-bit output: LOCK
      // Clock Inputs: 1-bit (each) input: Clock input
      .CLKIN1(clk),       // 1-bit input: Clock
      // Control Ports: 1-bit (each) input: MMCM control ports
      .PWRDWN(PWRDWN),       // 1-bit input: Power-down
      .RST(1'b0),             // 1-bit input: Reset
      // Feedback Clocks: 1-bit (each) input: Clock feedback ports
      .CLKFBIN(clkfb_out)      // 1-bit input: Feedback clock
   );

   // End of MMCME2_BASE_inst instantiation

// clock buffers
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2020.1

   BUFG BUFG_pixclk (
      .O(pixclk), // 1-bit output: Clock output
      .I(MMCM_pix_clock)  // 1-bit input: Clock input
   );
   
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2020.1

   BUFG BUFG_TMDSp (
      .O(clk_TMDS), // 1-bit output: Clock output
      .I(DCM_TMDS_CLKFX)  // 1-bit input: Clock input
   );
   
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2020.1

   BUFG BUFG_CLKFB (
      .O(clkfb_out), // 1-bit output: Clock output
      .I(clkfb_in)  // 1-bit input: Clock input
   );

   // End of BUFG_inst instantiation
// end clk divider to 25 MHz pixclk

////////////////////////////////////////////////////////////////////////
// picture dimensions
localparam width = 640;
localparam height = 480;

// counter and sync generation
reg [9:0] CounterX = 0, CounterY = 0;
reg hSync=0, vSync=0, DrawArea=0;
reg [9:0] counter=0;

always @(posedge pixclk) begin  
    // define picture dimensions for 640x480 (off-screen data 800x525)
    DrawArea <= (CounterX < width) && (CounterY < height);
    
    // horizontal counter (including off-screen horizontal 160 pixels) total of 800 pixels
    CounterX <= (CounterX == 799) ? 0 : CounterX + 1; 
    
    // vertical counter (including off-screen vertical 45 pixels) total of 525 pixels
    // only counts up 1 count after horizontal finishes.
    if(CounterX == 799) 
        CounterY <= (CounterY == 524) ? 0 : CounterY + 1;
    
    // hsync high for 96 counts                                      
    hSync <= (CounterX >= 656) && (CounterX < 752);
    // vsync high for 2 counts
    vSync <= (CounterY >= 490) && (CounterY < 492);
    
    counter <= (counter == (640*480 - 1)) ? 0 : counter + 1;
//        counter <= (counter == (2*2 - 1)) ? 0 : counter + 1;
end
// end counter and sync generation  

///////////////////////////////////////////////////////////////////////
localparam [(160*50*`NUM_PIX*`NUM_COLOURS-1)*`NUM_BIT_COL:0] image = {160*50*2{24'hFF0000, 24'h0000FF}};
//localparam [(width*height*`NUM_COLOURS-1)*`NUM_BIT_COL:0] image = //{width*height{24'hFF0000, 24'h0000FF}};

//localparam [(10*10*`NUM_COLOURS-1)*`NUM_BIT_COL:0] image =
//{
//24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'h000000,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,
//24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF,24'hFFFFFF
//};

/*
[47:0] image = {24'hFFFFFF, 24'h000000}
    - Pixel0 [ 0:23]
    - Pixel1 [24:47]
     
                 R         G         B           
Pixel1  (MSB)1111_1111 1111_1111 1111_1111      = 24'hFFFFFF, counter=1
Pixel0       0000_0000 0000_0000 0000_0000(LSB) = 24'h000000, counter=0
    
So,
    B = (image >> (24*counter)) & 0xFF          -> bits 15-23
    G = (image >> (24*counter + 8)) & 0xFF      -> bits  8-14
    R = (image >> (24*counter + 16)) & 0xFF     -> bits  0-7
*/

// get current pixel - truncates image to its 24 LSBs (pixel size)
wire [23:0] pixel;
assign pixel = (image >> (counter*24));

// pixel values
reg [7:0] red_r = 0;
reg [7:0] green_r = 0;
reg [7:0] blue_r = 0;

// update pixel values
always @(posedge pixclk) begin
    red_r   <= pixel[7:0];
    green_r <= pixel[15:8];
    blue_r  <= pixel[23:16];
end

////////////////////////////////////////////////////////////////////////
//wire [7:0] red_w, green_w, blue_w;
//wire [7:0] pixel_w;
//assign pixel_w = image[counter*`NUM_PIX +: 24];

//assign red_w    = image[counter*`NUM_PIX      +: 8];
//assign green_w  = image[counter*`NUM_PIX + 8  +: 8];
//assign blue_w   = image[counter*`NUM_PIX + 16 +: 8];

//assign red_w    = pixel_w & 8'hFF;
//assign green_w  = (pixel_w >> 8) & 8'hFF;
//assign blue_w   = (pixel_w >> 16) & 8'hFF;

////////////////////////////////////////////////////////////////////////
//reg [10:0] inc_point = 10;

//assign red_w    = ((CounterX < inc_point) & (CounterY < inc_point)) ? 8'hFF : 8'h00;
//assign green_w  = ((CounterX < inc_point)) ? 8'hFF : 8'h00;
//assign blue_w   = (CounterY < inc_point) ? 8'hFF : 8'h00;

////////////////////////////////////////////////////////////////////////

`ifdef SIM_MODE
    assign {red_o, green_o, blue_o} = {red_r, green_r, blue_r};
    assign {CounterX_o, CounterY_o} = {CounterX, CounterY};
    assign {hSync_o, vSync_o, DrawArea_o} = {hSync, vSync, DrawArea};
    assign Counter_o = counter;
`endif // !SIM_MODE

////////////////////////////////////////////////////////////////////////
// 8b/10b encoding for transmission
wire [9:0] TMDS_red, TMDS_green, TMDS_blue;

// instantiate TMDS encoders (TMDS_encoder.vhd file from github)
encoder_TMDS encode_R(.clk(pixclk), .VD(red_r  ), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_red));
encoder_TMDS encode_G(.clk(pixclk), .VD(green_r), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_green));
// HDMI standard says both "sync" signals are sent over the "blue" line control inputs
encoder_TMDS encode_B(.clk(pixclk), .VD(blue_r ), .CD({vSync,hSync}), .VDE(DrawArea), .TMDS(TMDS_blue));
// end 8b/10b encoding

////////////////////////////////////////////////////////////////////////
// Serializer and output buffers
reg [3:0] TMDS_mod10=0;  // modulus 10 counter
reg [9:0] TMDS_shift_red=0, TMDS_shift_green=0, TMDS_shift_blue=0;
reg TMDS_shift_load=0;

always @(posedge clk_TMDS) 
    TMDS_shift_load <= (TMDS_mod10==4'd9);  // shift load is high only if mod ten counter is done

always @(posedge clk_TMDS)
    begin
        TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];  // only if all the old data has been serialized, then start shifting new data
        TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];  // kind of a wierd way of shifting but it works. replacing the last shift data with the MSB:LSB+1
        TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];	
        TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;                 // increase counter or reset after 10 counts
    end

// instantiate differential output buffers
   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1
   
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_red (
      .O(TMDSp[2]),     // Diff_p output (connect directly to top-level port)
      .OB(TMDSn[2]),   // Diff_n output (connect directly to top-level port)
      .I(TMDS_shift_red[0])      // Buffer input
   );

   // End of OBUFDS_inst instantiation
   
   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1
   
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_green (
      .O(TMDSp[1]),     // Diff_p output (connect directly to top-level port)
      .OB(TMDSn[1]),   // Diff_n output (connect directly to top-level port)
      .I(TMDS_shift_green[0])      // Buffer input
   );

   // End of OBUFDS_inst instantiation

   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1

   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_blue (
      .O(TMDSp[0]),     // Diff_p output (connect directly to top-level port)
      .OB(TMDSn[0]),   // Diff_n output (connect directly to top-level port)
      .I(TMDS_shift_blue[0])      // Buffer input
   );

   // End of OBUFDS_inst instantiation
   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1

   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_clock (
      .O(TMDSp_clock),     // Diff_p output (connect directly to top-level port)
      .OB(TMDSn_clock),   // Diff_n output (connect directly to top-level port)
      .I(pixclk)      // Buffer input
   );

   // End of OBUFDS_inst instantiation
// end serializer and output buffers

endmodule  // HDMI_test

