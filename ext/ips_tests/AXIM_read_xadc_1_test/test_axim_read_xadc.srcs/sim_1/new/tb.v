`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2022 02:34:42 PM
// Design Name: 
// Module Name: tb
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


module tb;
    
  reg clk;
  reg rstn;

  wire eoc;
  wire [1:0]state;
  wire [2:0]val;

  
  initial begin
	rstn <= 0;
	#(22)
		;
	rstn <= 1;
  end
  
  always begin
	clk <= 0;
	#(10)
		;
	clk <= 1;
	#(10)
		;
end
 

  test test_i
       (.clk(clk),
        .eoc(eoc),
        .rstn(rstn),
        .state(state),
        .val(val));
endmodule
