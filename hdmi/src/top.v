`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2022 12:54:50 AM
// Design Name: 
// Module Name: top
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

// enable this to see hdmi module signals in simulation
// `define SIM_MODE

`ifdef SIM_MODE
    module top;

    reg clk;
    wire [2:0] TMDSp, TMDSn;
    wire TMDSp_clock, TMDSn_clock;

    always #100 clk = ~clk;

    initial begin
        clk = 0;
        $monitor("Time = %0t: hSync=%0d, vSync=%0d", $time, hSync, vSync);
    end
`else
    module top(
        input clk, // 125 MHz
        input [7:0] red_i, green_i, blue_i,
        
        output [2:0] TMDSp, TMDSn,
        output TMDSp_clock, TMDSn_clock
    ); 
`endif

////////////////////////////////////////////////////////////////////////
wire pixclk, MMCM_pix_clock;
wire clk_TMDS, DCM_TMDS_CLKFX;
wire clkfb_out, clkfb_in;

   // MMCME2_BASE: Base Mixed Mode Clock Manager
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

      // 25 MHz
      .CLKOUT1(MMCM_pix_clock),     // 1-bit output: CLKOUT1
      .CLKOUT1B(CLKOUT1B),   // 1-bit output: Inverted CLKOUT1

      // 250 MHz
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

   // clock buffers - BUFG: Global Clock Simple Buffer
   BUFG BUFG_pixclk(.O(pixclk), .I(MMCM_pix_clock));
   BUFG BUFG_TMDSp (.O(clk_TMDS), .I(DCM_TMDS_CLKFX));
   BUFG BUFG_CLKFB (.O(clkfb_out), .I(clkfb_in));

////////////////////////////////////////////////////////////////////////
// off screen area
`define MAX_X 800
`define MAX_Y 525

// picture dimensions
`define WIDTH   128//320//640
`define HEIGHT  128//240//480

// counter generation
reg [9:0] counterX = 0;
reg [9:0] counterY = 0;
// sync generation
reg hSync=0, vSync=0, drawArea=0;

always @(posedge pixclk) begin  
    // define picture dimensions
    drawArea <= (counterX < `WIDTH) && (counterY < `HEIGHT);
      
    // horizontal counter
    counterX <= (counterX == (`MAX_X-1)) ? 0 : counterX + 1; 
    
    // vertical counter
    if(counterX == (`MAX_X-1)) 
        counterY <= (counterY == (`MAX_Y-1)) ? 0 : counterY + 1;
    
    // hsync high for 96 counts                                      
    hSync <= (counterX >= (`WIDTH+16)) && (counterX < (`WIDTH+16+96));
    // vsync high for 2 counts
    vSync <= (counterY >= (`HEIGHT+10)) && (counterY < (`HEIGHT+10+2));
end
// end counter and sync generation  

////////////////////////////////////////////////////////////////////////////////
// get current pixel - truncates image to its 24 LSBs (pixel size)
reg [23:0] pixel;

// prints debug test image
wire [7:0] red_i = {counterX[5:0] & {6{counterY[4:3]==~counterX[4:3]}}, 2'b00};
wire [7:0] green_i = counterX[7:0] & {8{counterY[6]}};
wire [7:0] blue_i = counterY[7:0];

// update pixel values
always @(posedge pixclk) begin
    // pixel <= {red_i, green_i, blue_i};
    pixel <= pixel_i;
end

////////////////////////////////////////////////////////////////////////////////
// instantiate hdmi port
hdmi myhdmi(
    .pixclk(pixclk),
    .clk_TMDS(clk_TMDS),

    .hSync_i(hSync),
    .vSync_i(vSync),
    .drawArea_i(drawArea),

    .red_i(pixel[23:16]),
    .green_i(pixel[15:8]),
    .blue_i(pixel[7:0]),

    .TMDSp(TMDSp),
    .TMDSn(TMDSn),
    .TMDSp_clock(TMDSp_clock),
    .TMDSn_clock(TMDSn_clock)
);


endmodule

