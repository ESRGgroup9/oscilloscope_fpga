`timescale 1ns / 1ps

module rbuf(
    input clk,
    input rst,
    input en,
    input [11:0] x
);

parameter M = 6;
reg [11:0] x_ant [0:M-1];
// x_ant iterator
integer i;

always@(posedge clk) begin
    if(rst) begin
        // clear buffer
        for(i = 1; i < M; i = i + 1) begin
            x_ant[i] <= 0;
        end
    end
    else if(en) begin
        // shift old input values. dump x_ant(M) out
        for(i = 1; i < M; i = i + 1) begin
            x_ant[i] <= x_ant[i-1];
        end
        // insert new input value
        x_ant[0] <= x;
    end
end

endmodule