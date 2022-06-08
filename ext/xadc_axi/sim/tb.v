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

  wire eoc_0;
  wire [1:0]mst_exec_state_0;
  wire [2:0] val;
  
  initial begin
	rstn <= 0;
	#(22)
		;
	rstn <= 1;
  end
  
  always begin
	clk <= 0;
	#(4)
		;
	clk <= 1;
	#(4)
		;
end
 
  test test_i
       (.clk(clk),
        .eoc_0(eoc_0),
        .mst_exec_state_0(mst_exec_state_0),
        .rstn(rstn),
        .val(val));
endmodule
