`timescale 1ns / 1ps

module tb;

  reg clk;
  wire done;
  reg [1:0]filt_select;
  wire [15:0]result;
  reg rstn;
  reg [15:0]val;
  
  reg clk_start;
  
initial begin
	rstn <= 0;
	val <= 65535;
	filt_select <= 3;
	#(22)
		;
	rstn <= 1;
end

always begin
	clk <= 0;
	#(2)
		;
	clk <= 1;
	#(2)
		;
end

always begin
	clk_start <= 0;
	#(500)
		;
	clk_start <= 1;
	#(500)
		;
end


  test_filters test_filters_i
       (.clk(clk),
        .done(done),
        .filt_select(filt_select),
        .result(result),
        .rstn(rstn),
        .start(clk_start),
        .val(val));
endmodule
