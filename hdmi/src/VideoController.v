module VideoController(
   input pixclk_i,
   input en_i,
   input [23:0] pixel_i,
   // adc/filters output
   input [11:0] filteredSignal_i,

   output VDEn_o,
   output hSync_o, vSync_o,
   output [23:0] pixel_o,
);

////////////////////////////////////////////////////////////////////////
// counter and sync generation
// off screen area
`define MAX_X 800
`define MAX_Y 525

// picture dimensions
`define WIDTH   128//320//640
`define HEIGHT  128//240//480

////////////////// counter generation

reg [9:0] counterX = 0;
reg [9:0] counterY = 0;

always @(posedge pixclk) begin  
    // horizontal counter
    counterX <= (counterX == (`MAX_X-1)) ? 0 : counterX + 1; 
    
    // vertical counter
    if(counterX == (`MAX_X-1)) 
        counterY <= (counterY == (`MAX_Y-1)) ? 0 : counterY + 1;
end

////////////////// sync generation

assign VDEn_o = (counterX < `WIDTH) && (counterY < `HEIGHT);
// hsync high for 96 counts                                      
assign hSync_o = (counterX >= (`WIDTH+16)) && (counterX < (`WIDTH+16+96));
// vsync high for 2 counts
assign vSync_o = (counterY >= (`HEIGHT+10)) && (counterY < (`HEIGHT+10+2));

////////////////////////////////////////////////////////////////////////////////
// prints debug test image
wire [7:0] red_i = {counterX[5:0] & {6{counterY[4:3]==~counterX[4:3]}}, 2'b00};
wire [7:0] green_i = counterX[7:0] & {8{counterY[6]}};
wire [7:0] blue_i = counterY[7:0];

// update pixel values
always @(posedge pixclk) begin
    // pixel_o <= pixel_i;
    pixel_o <= {red_i, green_i, blue_i};
end

endmodule
