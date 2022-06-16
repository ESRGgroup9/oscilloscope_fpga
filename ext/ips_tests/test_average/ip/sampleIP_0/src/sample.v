//Module used to downgrade the sampling frequency by COUNTER clock cycles
module sampleIP 
//(
//    parameter COUNTER = 50000,
//    parameter COUNTER_WIDTH = 16
//)
(
    clk,
    rstn,
    val,

    sample,
    sampled_val
);

input wire clk;
input wire rstn;
input wire [16:0] val;

output reg sample;
output reg [16:0] sampled_val;

reg [16-1:0] counter;
reg sample_count;

always@(posedge clk) begin
   if(~rstn | counter_1k)
      counter <= 0;
   else begin
      counter <= counter + 1;
   end
end

always @(posedge clk) begin
    if(~rstn | ((sample) & (sample_count))) begin
        sample_count <= 1'b0;
        sample <= 1'b0;
    end
    else if(counter_1k) begin
        sample <= 1'b1;
    end
    else if((sample) & (~sample_count))begin
        sample_count <= ~sample_count;
    end
end

assign counter_1k = (counter == 50000);

always @(posedge clk) begin
    if(~rstn)
        sampled_val <= 0;
    else if(counter_1k)
        sampled_val <= val;
end

endmodule