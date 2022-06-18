`timescale 1ns / 1ps

module tb_filters;

// ===========================================================================
// clk/rst generation
// ===========================================================================

// clock period in nanoseconds
`define CLK_PERIOD 8

reg clk;
reg rst;

always #(`CLK_PERIOD/2) clk = ~clk;
 
initial begin
    clk <= 1;
    rst <= 1;
        
    #(`CLK_PERIOD*2) rst <= 0;
end

// ===========================================================================
// input/outputs
// ===========================================================================

// number of testing iterations
`define NUM_ITER    50

`define M           (22 + 1)     // write/read depth
`define ADDR_SIZE   5
`define DATA_SIZE   16          // write/read width

// ------------------ rbuf
// rbuf inputs
reg rbuf_start;

// rbuf outputs
wire [`ADDR_SIZE-1:0] rbuf_addr;
wire [`DATA_SIZE-1:0] rbuf_do;
wire rbuf_en;
wire rbuf_owe;
wire rbuf_done;
wire rbuf_ready;

// ------------------ filter
// filter inputs
reg filt_start;
wire [`DATA_SIZE-1:0] xant;
wire [31:0] xcoefs;
reg filt_dcValEn;

// filter outputs
wire filt_done;
wire [`DATA_SIZE-1:0] filt_result;
wire [`ADDR_SIZE-1:0] filt_xant_addr;
wire [`ADDR_SIZE-1:0] filt_xcoefs_addr;

// ------------------ internal registers
reg [1:0] filt_select;

wire [`ADDR_SIZE-1:0] addr_bram_xant;
wire [6:0] addr_bram_xcoefs;

wire [`DATA_SIZE-1:0] input_val;

wire lpf_x_ant_ce;
wire lpf_xcoefs_ce;

reg filt_start_count;
reg rbuf_writing;

// ===========================================================================
// input/output vectors
// ===========================================================================
`define INPUT_FILENAME          "../../../../../../golden_vectors/input/20input.txt"

//`define OUTPUT_GOLDEN_FILENAME  "../../../../../../golden_vectors/LPF/LPF_20out_golden.txt"
//`define OUTPUT_FILENAME         "../../../../../sim/LPF/LPF_20sim_output.txt"

 // `define OUTPUT_GOLDEN_FILENAME  "../../../../../../golden_vectors/HPF/HPF_20out_golden.txt"
 // `define OUTPUT_FILENAME         "../../../../../sim/HPF/HPF_20sim_output.txt"

`define OUTPUT_GOLDEN_FILENAME  "../../../../../../golden_vectors/BPF/BPF_20out_golden.txt"
`define OUTPUT_FILENAME         "../../../../../sim/BPF/BPF_20sim_output.txt"


// input buffer
reg [`DATA_SIZE-1:0] input_buf[0:`NUM_ITER-1];
// output buffer
reg [`DATA_SIZE-1:0] output_buf[0:`NUM_ITER-1];

integer fp;
integer j;
initial begin
    fp = $fopen(`INPUT_FILENAME, "r");
    
    for(j = 0; j < `NUM_ITER; j = j + 1) begin
        $fscanf(fp, "%d\n", input_buf[j]);
    end
    
    $fclose(fp);
end

integer i;
integer num_iter;
integer num_errors;

initial begin
    num_iter <= 0;
    num_errors <= 0;
end

always @(negedge filt_done) begin
    if(num_iter == `NUM_ITER) begin
       fp = $fopen(`OUTPUT_FILENAME, "w");
        
       $display("\nWriting output results to %s", `OUTPUT_FILENAME);
       for(j = 0; j < `NUM_ITER; j = j + 1) begin
           $fwrite(fp, "%0d\n", output_buf[j]);
       end
        
       $fclose(fp);
        
        $display("Comparing output results with %s ...", `OUTPUT_GOLDEN_FILENAME);
        fp = $fopen(`OUTPUT_GOLDEN_FILENAME, "r");

        for(j = 0; j < `NUM_ITER; j = j + 1) begin
            // use input_buf to hold golden vector values
            $fscanf(fp, "%d\n", input_buf[j]);

            if(output_buf[j] != input_buf[j]) begin
                $display("ERROR at [%2d]: Output values differ output=%4d, golden=%4d", j, output_buf[j], input_buf[j]);
                num_errors = num_errors + 1;
            end
        end

        $display("Simulation completed with %2d errors!\n", num_errors);
        $fclose(fp);
        $stop;
    end
    else begin
        num_iter = num_iter + 1;
    end
end


// ===========================================================================
// 
// ===========================================================================

initial begin
    filt_dcValEn <= 1;
    filt_select <= 2'b10;
end

// read/write to buffers
always @(posedge rst or negedge filt_done) begin
    if(rst) begin
        i = 0;
    end
    else begin
        // write to output buffer
        output_buf[i] = filt_result;
        i = i + 1; 
    end
end

// rbuf enable and data in control
always @(rst or negedge filt_done) begin
    if(rst) begin
        rbuf_start = 0;
    end
    else begin
        rbuf_start = 1;
        #(`CLK_PERIOD*2) rbuf_start = 0;
    end
end

// --------------------- control filter calc start

always @(posedge clk or posedge rst) begin
    if(rst | ((filt_start) & (filt_start_count))) begin
        filt_start_count <= 1'b0;
        filt_start <= 1'b0;
    end
    else if(rbuf_done) begin
        filt_start <= 1'b1;
    end
    else if((filt_start) & (~filt_start_count))begin
        filt_start_count <= ~filt_start_count;
    end
end

always @(posedge clk or posedge rst) begin
    if(rst | rbuf_done) begin
        rbuf_writing <= 1'b0;
    end
    else if(rbuf_start) begin
        rbuf_writing <= 1'b1;
    end
end

// read from input buffer
assign input_val = input_buf[i];

// select xant BRAM addr from filter or rbuf
assign addr_bram_xant = (rbuf_writing) ? rbuf_addr : (
                        (filt_xant_addr > `M-1) ? {`ADDR_SIZE{1'b0}} : filt_xant_addr);

// truncate xcoef addr if invalid
assign addr_bram_xcoefs = (filt_xcoefs_addr > `M-1) ? {7{1'b0}} : {filt_select, filt_xcoefs_addr};

// ===========================================================================
// design under testing instantiation
// ===========================================================================

rbuf #(
    .M(`M),
    .ADDR_SIZE(`ADDR_SIZE),
    .DATA_SIZE(`DATA_SIZE)
) rbuf_mod(
    clk,
    rst,
    rbuf_start,
    input_val,

    rbuf_addr,
    rbuf_do,
    rbuf_en,
    rbuf_owe,
    rbuf_done,
    rbuf_ready
);

bram_xant x_ant_bram (
    .clka(~clk),              // input wire clka
    .ena(rbuf_en | lpf_x_ant_ce),
    .wea(rbuf_owe),           // input wire [0 : 0] wea
    .addra(addr_bram_xant),   // input wire [4 : 0] addra
    .dina(rbuf_do),           // input wire [15 : 0] dina
    .douta(xant)              // output wire [15 : 0] douta
);

bram_coefs x_coefs_bram (
    .clka(~clk),              // input wire clka
    .ena(lpf_xcoefs_ce),
    .wea(1'b0),               // input wire [0 : 0] wea
    .addra(addr_bram_xcoefs), // input wire [6 : 0] addra
    .dina({32{1'b0}}),        // input wire [31 : 0] dina
    .douta(xcoefs)            // output wire [31 : 0] douta
);

fir_filter_0 fir_lpf (
  .x_ant_ce0(lpf_x_ant_ce),                             // output wire x_ant_ce0
  .x_coefs_ce0(lpf_xcoefs_ce),                           // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(rst),                             // input wire ap_rst
  .ap_start(filt_start),                    // input wire ap_start
  .ap_done(filt_done),                      // output wire ap_done

  .ap_idle(),                               // output wire ap_idle
  .ap_ready(),                              // output wire ap_ready
  .ap_return(filt_result),                  // output wire [15 : 0] ap_return

  .x_ant_address0(filt_xant_addr),          // output wire [4 : 0] x_ant_address0
  .x_ant_q0(xant),                          // input wire [15 : 0] x_ant_q0

  .x_coefs_address0(filt_xcoefs_addr),      // output wire [4 : 0] x_coefs_address0
  .x_coefs_q0(xcoefs),                      // input wire [31 : 0] x_coefs_q0

  .dcValEn(filt_dcValEn)                    // input wire [0 : 0] dcValEn
);

endmodule
