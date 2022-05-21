/* 
 * Do not change Module name 
*/
module main;/*(
en,
clk,
x,
x_ant
);


input en;
input clk;
input [11:0] x;
input reg x_ant [0:(M-1)];
*/
//output [11:0] rbuf [0:M-1];

parameter M = 6;
reg en = 1;
reg clk;
reg [11:0] x;
reg [11:0] x_ant [0:M-1];

initial begin
    clk = 0;
    #1; clk = 1;
    
    #1; clk = 0;
    #1; clk = 1;
end


initial begin
    x_ant[0] = 12'd0;
    x_ant[1] = 12'd1;
    x_ant[2] = 12'd2;
    x_ant[3] = 12'd3;
    x_ant[4] = 12'd4;
    x_ant[5] = 12'd5;
end

 
integer i;
always@(posedge clk) begin
    if(en) begin
        for(i = 1; i < M; i = i + 1) begin
            x_ant[i] <= x_ant[i-1];
        end
        
        x_ant[0] <= x;
        
        for(i = 0; i < M; i = i + 1) begin
            $display("x_ant[%2d] = %d\n", i, x_ant[i]);
        end
        $display("\n");
    end
end


endmodule