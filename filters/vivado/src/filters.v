module filters(
	clk,
	rst,

	start,
	filt_select,
	val,

	out,
	done
);

parameter M = (22 + 1);     	// write/read depth

parameter XADC_DATA_SIZE = 16;  // write/read width
parameter XANT_ADDR_SIZE = 5;

parameter XCOEF_DATA_SIZE = 32;
parameter XCOEF_ADDR_SIZE = 5;

localparam FILT_SEL_LPF = 2'b00;
localparam FILT_SEL_HPF = 2'b01;
localparam FILT_SEL_BPF = 2'b10;

`define XCOEF_ADDR_SIZE_BRAM 7

input wire clk;
input wire rst;

input wire start;
input wire [1:0] filt_select;
input wire [XADC_DATA_SIZE-1:0] val;

output wire [XADC_DATA_SIZE-1:0] out;
output wire done;

// ===========================================================================
// internal registers
// ===========================================================================

// ------------------ rbuf
// outputs
wire [XANT_ADDR_SIZE-1:0] rbuf_addr;
wire [XADC_DATA_SIZE-1:0] rbuf_do;
wire rbuf_owe;
wire rbuf_done;

// ------------------ filters
// inputs
wire [XADC_DATA_SIZE -1:0] xant;
wire [XCOEF_DATA_SIZE-1:0] xcoefs;
reg filt_start;

wire lpf_start;
wire hpf_start;
wire bpf_start;

// outputs
wire lpf_done;
wire [XADC_DATA_SIZE -1:0] lpf_result;
wire [XANT_ADDR_SIZE -1:0] lpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] lpf_xcoefs_addr;

wire hpf_done;
wire [XADC_DATA_SIZE -1:0] hpf_result;
wire [XANT_ADDR_SIZE -1:0] hpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] hpf_xcoefs_addr;

wire bpf_done;
wire [XADC_DATA_SIZE -1:0] bpf_result;
wire [XANT_ADDR_SIZE -1:0] bpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] bpf_xcoefs_addr;

// ------------------ aux registers
wire [XANT_ADDR_SIZE -1:0] filt_xant_addr;
wire [XANT_ADDR_SIZE -1:0] addr_bram_xant;

wire [XCOEF_ADDR_SIZE-1:0] filt_xcoefs_addr;
wire [`XCOEF_ADDR_SIZE_BRAM-1:0] addr_bram_xcoefs;

// ===========================================================================
// RBUF
// ===========================================================================

rbuf #(
    .M(M),
    .ADDR_SIZE(XANT_ADDR_SIZE),
    .DATA_SIZE(XADC_DATA_SIZE)
) rbuf_mod(
    clk,
    rst,
    start,
    val,

    rbuf_addr,
    rbuf_do,
    rbuf_owe,
    rbuf_done
);

// ===========================================================================
// xant BRAM
// ===========================================================================

// mux filter xant addresses
mux3 #(XANT_ADDR_SIZE) filt_xant_addr_mux(
	lpf_xant_addr,
	hpf_xant_addr,
	bpf_xant_addr,

	filt_select,
	filt_xant_addr
);

// mux filter xant address and RBUF address
mux2 #(XANT_ADDR_SIZE) xant_addr_mux(
	(rbuf_owe) ? rbuf_addr : ((filt_xant_addr > M-1) ? {XANT_ADDR_SIZE{1'bx}} : filt_xant_addr),
	rbuf_addr,

	rbuf_owe,
	addr_bram_xant
);

bram_xant xant_bram (
  .clka(~clk),              // input wire clka
  .wea(rbuf_owe),           // input wire [0 : 0] wea
  .addra(addr_bram_xant),   // input wire [4 : 0] addra
  .dina(rbuf_do),           // input wire [15 : 0] dina
  .douta(xant)              // output wire [15 : 0] douta
);

// ===========================================================================
// xcoefs BRAM
// ===========================================================================

// mux filter xcoefs addresses
mux3 #(XCOEF_ADDR_SIZE) filt_xcoefs_addr_mux(
	lpf_xcoefs_addr,
	hpf_xcoefs_addr,
	bpf_xcoefs_addr,

	filt_select,
	filt_xcoefs_addr
);

// truncate xcoef addr if invalid
mux2 #(`XCOEF_ADDR_SIZE_BRAM) filt_xcoefs_addr_trunc_mux(
	{filt_select, filt_xcoefs_addr},
	{`XCOEF_ADDR_SIZE_BRAM{1'bx}},

	(filt_xcoefs_addr > M-1),
	addr_bram_xcoefs
);

bram_coefs xcoefs_bram (
  .clka(~clk),              // input wire clka
  .wea(1'b0),               // input wire [0 : 0] wea
  .addra(addr_bram_xcoefs), // input wire [6 : 0] addra
  .dina({32{1'b0}}),        // input wire [31 : 0] dina
  .douta(xcoefs)            // output wire [31 : 0] douta
);

// ===========================================================================
// FIR filters
// ===========================================================================

// ------------------ filter start signal generation
reg filt_start_count;

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

// enable selected filter
assign lpf_start = filt_start & (filt_select == FILT_SEL_LPF);
assign hpf_start = filt_start & (filt_select == FILT_SEL_HPF);
assign bpf_start = filt_start & (filt_select == FILT_SEL_BPF);

// mux filter results
mux4 #(XADC_DATA_SIZE) filt_result_mux(
	lpf_result,
	hpf_result,
	bpf_result,
	val,

	filt_select,
	out
);

// mux filter done flag
mux4 #(1) filt_done_mux(
	lpf_done,
	hpf_done,
	bpf_done,
	1'b1,

	filt_select,
	done
);

// LPF - Low Pass Filter
fir_filter_0 fir_lpf (
  .x_ant_ce0(),                             // output wire x_ant_ce0
  .x_coefs_ce0(),                           // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(rst),                             // input wire ap_rst
  .ap_start(lpf_start),                    	// input wire ap_start
  .ap_done(lpf_done),                      	// output wire ap_done

  .ap_idle(),                               // output wire ap_idle
  .ap_ready(),                              // output wire ap_ready
  .ap_return(lpf_result),                  	// output wire [15 : 0] ap_return

  .x_ant_address0(lpf_xant_addr),          	// output wire [4 : 0] x_ant_address0
  .x_ant_q0(xant),                          // input wire [15 : 0] x_ant_q0

  .x_coefs_address0(lpf_xcoefs_addr),      	// output wire [4 : 0] x_coefs_address0
  .x_coefs_q0(xcoefs),                      // input wire [31 : 0] x_coefs_q0

  .dcValEn(1'b0)                    		// input wire [0 : 0] dcValEn
);

// HPF - High Pass Filter
fir_filter_0 fir_hpf (
  .x_ant_ce0(),                             // output wire x_ant_ce0
  .x_coefs_ce0(),                           // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(rst),                             // input wire ap_rst
  .ap_start(hpf_start),                    	// input wire ap_start
  .ap_done(hpf_done),                      	// output wire ap_done

  .ap_idle(),                               // output wire ap_idle
  .ap_ready(),                              // output wire ap_ready
  .ap_return(hpf_result),                  	// output wire [15 : 0] ap_return

  .x_ant_address0(hpf_xant_addr),          	// output wire [4 : 0] x_ant_address0
  .x_ant_q0(xant),                          // input wire [15 : 0] x_ant_q0

  .x_coefs_address0(hpf_xcoefs_addr),      	// output wire [4 : 0] x_coefs_address0
  .x_coefs_q0(xcoefs),                      // input wire [31 : 0] x_coefs_q0

  .dcValEn(1'b1)                    		// input wire [0 : 0] dcValEn
);

// BPF - Band Pass Filter
fir_filter_0 fir_bpf (
  .x_ant_ce0(),                             // output wire x_ant_ce0
  .x_coefs_ce0(),                           // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(rst),                             // input wire ap_rst
  .ap_start(bpf_start),                    	// input wire ap_start
  .ap_done(bpf_done),                      	// output wire ap_done

  .ap_idle(),                               // output wire ap_idle
  .ap_ready(),                              // output wire ap_ready
  .ap_return(bpf_result),                  	// output wire [15 : 0] ap_return

  .x_ant_address0(bpf_xant_addr),          	// output wire [4 : 0] x_ant_address0
  .x_ant_q0(xant),                          // input wire [15 : 0] x_ant_q0

  .x_coefs_address0(bpf_xcoefs_addr),      	// output wire [4 : 0] x_coefs_address0
  .x_coefs_q0(xcoefs),                      // input wire [31 : 0] x_coefs_q0

  .dcValEn(1'b1)                    		// input wire [0 : 0] dcValEn
);

endmodule