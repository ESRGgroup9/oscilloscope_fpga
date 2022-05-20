module hdmiController(
   input pixclk_i,
   input en_i,

   input [31:0] width_i,
   input [31:0] height_i,

   output VDEn_o,
   output hSync_o,
   output vSync_o
);

////////////////////////////////////////////////////////////////////////
// counter and sync generation
// off screen area
`define MAX_X 800
`define MAX_Y 525

//////////////////

// counter generation
reg [9:0] counterX = 0;
reg [9:0] counterY = 0;

always @(posedge pixclk_i) begin  
    // horizontal counter
    counterX <= (counterX == (`MAX_X-1)) ? 0 : counterX + 1; 
    
    // vertical counter
    if(counterX == (`MAX_X-1)) 
        counterY <= (counterY == (`MAX_Y-1)) ? 0 : counterY + 1;
end

////////////////// sync generation

assign VDEn_o = (counterX < width_i) && (counterY < height_i);
// hsync high for 96 counts                                      
assign hSync_o = (counterX >= (width_i+16)) && (counterX < (width_i+16+96));
// vsync high for 2 counts
assign vSync_o = (counterY >= (height_i+10)) && (counterY < (height_i+10+2));

endmodule
