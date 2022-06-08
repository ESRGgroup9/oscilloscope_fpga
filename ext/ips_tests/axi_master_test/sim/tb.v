`timescale 1ns / 1ps

module tb;

  reg clk;
  wire m00_axi_error_0;
  wire itx;
  wire initial_tx_0;
  reg rst;
  reg rstn;

initial begin
	rst <= 1;
	rstn <= 0;
	#(22)
		;
	rst <= 0;
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

  test_axi_i test_axi_i_i
       (.clk(clk),
        .itx(itx),
        .initial_tx_0(initial_tx_0),
        .m00_axi_error_0(m00_axi_error_0),
        .rst(rst),
        .rstn(rstn));
    
endmodule
