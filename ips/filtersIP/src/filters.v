module filters(
	clk,
	rstn,

    start,
	filt_select,
	val,

	result,
	done
);

parameter M = (210 + 1);

parameter XANT_ADDR_SIZE_BRAM 	= 8;
parameter XANT_ADDR_SIZE 		= 8;
parameter XADC_DATA_SIZE 		= 16;

parameter XCOEF_ADDR_SIZE_BRAM 	= 10;
parameter XCOEF_ADDR_SIZE 		= 8;
parameter XCOEF_DATA_SIZE 		= 32;

localparam FILT_SEL_LPF = 2'b00;
localparam FILT_SEL_HPF = 2'b01;
localparam FILT_SEL_BPF = 2'b10;

input wire clk;
input wire rstn;

input wire start;
input wire [1:0] filt_select;
input wire [XADC_DATA_SIZE-1:0] val;

output reg [XADC_DATA_SIZE-1:0] result;
output wire done;

// ===========================================================================
// internal registers
// ===========================================================================

// ------------------ filters
// inputs
wire [XADC_DATA_SIZE -1:0] xant;
wire [XCOEF_DATA_SIZE-1:0] xcoefs;
wire filt_start;

wire lpf_start;
wire hpf_start;
wire bpf_start;

// lpf outputs
wire lpf_done;
wire [XADC_DATA_SIZE -1:0] lpf_result;
wire [XANT_ADDR_SIZE -1:0] lpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] lpf_xcoefs_addr;

// hpf outputs
wire hpf_done;
wire [XADC_DATA_SIZE -1:0] hpf_result;
wire [XANT_ADDR_SIZE -1:0] hpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] hpf_xcoefs_addr;

// bpf outputs
wire bpf_done;
wire [XADC_DATA_SIZE -1:0] bpf_result;
wire [XANT_ADDR_SIZE -1:0] bpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] bpf_xcoefs_addr;

// ------------------ aux registers
// filters result wire
wire [XADC_DATA_SIZE-1:0] filt_out;

// filters xant ADDR
wire [XANT_ADDR_SIZE -1:0] filt_xant_addr;
wire [XANT_ADDR_SIZE_BRAM-1:0] addr_bram_xant;

// filters xcoefs ADDR
wire [XCOEF_ADDR_SIZE-1:0] filt_xcoefs_addr;
wire [XCOEF_ADDR_SIZE_BRAM-1:0] addr_bram_xcoefs;

// xant BRAM enable
wire lpf_x_ant_ce;
wire hpf_x_ant_ce;
wire bpf_x_ant_ce;
wire x_ant_ce;
wire xant_enRD;

// xcoefs BRAM enable
wire lpf_coefs_ce;
wire hpf_coefs_ce;
wire bpf_coefs_ce;
wire x_coefs_ce;

// ------------------ main FSM
// define states
localparam S_MAIN_IDLE  	= 2'b00;
localparam S_MAIN_WRITE 	= 2'b01;
localparam S_MAIN_FILTER  	= 2'b10;
localparam S_MAIN_SHIFT 	= 2'b11;

wire is_state_main_S_IDLE;
wire is_state_main_S_WRITE;
wire is_state_main_S_FILTER;
wire is_state_main_S_SHIFT;

// state and nextstate registers
reg[1:0] state_fsm_main;
reg[1:0] nstate_fsm_main;

wire [XANT_ADDR_SIZE-1:0] xant_addr_read;
reg  [XANT_ADDR_SIZE-1:0] xant_base_addr;
wire xant_enWR;
wire xant_we;

// ===========================================================================
// Main FSM
// ===========================================================================

assign is_state_main_S_IDLE 	= (state_fsm_main == S_MAIN_IDLE);
assign is_state_main_S_WRITE 	= (state_fsm_main == S_MAIN_WRITE);
assign is_state_main_S_FILTER 	= (state_fsm_main == S_MAIN_FILTER);
assign is_state_main_S_SHIFT 	= (state_fsm_main == S_MAIN_SHIFT);

// state register
always @(posedge clk) begin
    if(~rstn)
        state_fsm_main <= S_MAIN_IDLE;
    else begin
        state_fsm_main <= nstate_fsm_main;
    end
end

// nextstate logic
always @(*) begin
    case(state_fsm_main)
    	// wait for start signal
        S_MAIN_IDLE:    nstate_fsm_main = (start) ? S_MAIN_WRITE : S_MAIN_IDLE;
        
        // write val to BRAM
        S_MAIN_WRITE:   nstate_fsm_main = S_MAIN_FILTER;
        
        // wait for filter done
        S_MAIN_FILTER:  nstate_fsm_main = (done) ? S_MAIN_SHIFT : S_MAIN_FILTER;
        
        // increase BRAM baseptr
        S_MAIN_SHIFT:   nstate_fsm_main = (start) ? S_MAIN_WRITE : S_MAIN_IDLE;
    endcase
end

// keep xant from going over BRAM's top
always @(posedge clk) begin
    if(~rstn) begin
        xant_base_addr <= M-1;
    end
    else if(is_state_main_S_SHIFT) begin
        xant_base_addr <= (xant_base_addr == 0) ? M-1 : (xant_base_addr - 1);
    end
end

// control enable and write enable when writing to BRAM
assign xant_enWR = is_state_main_S_WRITE;
assign xant_we 	 = is_state_main_S_WRITE;

mux2 #(XANT_ADDR_SIZE_BRAM) xant_base_addr_mux(
	(xant_base_addr + filt_xant_addr),
	(xant_base_addr + filt_xant_addr - M),
	(xant_base_addr + filt_xant_addr > M-1),
	xant_addr_read
);
mux2 #(XANT_ADDR_SIZE_BRAM) xant_addr_mux(
    xant_addr_read,     // S_MAIN_FILTER
    xant_base_addr,     // S_MAIN_WRITE

    is_state_main_S_WRITE,
    addr_bram_xant
);

mux2 #(1) xant_mux_ce(
	xant_enRD,
	xant_enWR,
	is_state_main_S_WRITE,
	x_ant_ce
);

// filter start signal
assign filt_start = (is_state_main_S_WRITE | is_state_main_S_FILTER & (filt_xant_addr==0));

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

// mux xant BRAM enable
mux3 #(1) filt_xant_ce_mux(
    lpf_x_ant_ce,
    hpf_x_ant_ce,
    bpf_x_ant_ce,

    filt_select,
    xant_enRD
);

bram_xant xant_bram (
    .clka(~clk),              	// input wire clka
    .ena(x_ant_ce),   			// input wire ena
    .wea(xant_we),           	// input wire [0 : 0] wea
    .addra(addr_bram_xant),   	// input wire [7 : 0] addra
    .dina(val),           		// input wire [15 : 0] dina
    .douta(xant)              	// output wire [15 : 0] douta
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
mux2 #(XCOEF_ADDR_SIZE_BRAM) filt_xcoefs_addr_trunc_mux(
	{filt_select, filt_xcoefs_addr},
	{XCOEF_ADDR_SIZE_BRAM{1'b0}},

	(filt_xcoefs_addr > M-1),
	addr_bram_xcoefs
);

// mux xcoefs BRAM enable
mux3 #(1) filt_xcoefs_ce_mux(
    lpf_coefs_ce,
    hpf_coefs_ce,
    bpf_coefs_ce,

    filt_select,
    x_coefs_ce
);

bram_coefs xcoefs_bram (
    .clka(~clk),              // input wire clka
    .ena(x_coefs_ce),      	  // input wire ena
    .wea(1'b0),               // input wire [0 : 0] wea
    .addra(addr_bram_xcoefs), // input wire [6 : 0] addra
    .dina({32{1'b0}}),        // input wire [31 : 0] dina
    .douta(xcoefs)            // output wire [31 : 0] douta
);

// ===========================================================================
// FIR filters
// ===========================================================================

// enable selected filter
assign lpf_start = filt_start & (filt_select == FILT_SEL_LPF);
assign hpf_start = filt_start & (filt_select == FILT_SEL_HPF);
assign bpf_start = filt_start & (filt_select == FILT_SEL_BPF);

// LPF - Low Pass Filter
fir_filter_0 fir_lpf (
  .x_ant_ce0(lpf_x_ant_ce),                 // output wire x_ant_ce0
  .x_coefs_ce0(lpf_coefs_ce),               // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(~rstn),                           // input wire ap_rst
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
  .x_ant_ce0(hpf_x_ant_ce),                 // output wire x_ant_ce0
  .x_coefs_ce0(hpf_coefs_ce),               // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(~rstn),                           // input wire ap_rst
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
  .x_ant_ce0(bpf_x_ant_ce),                 // output wire x_ant_ce0
  .x_coefs_ce0(bpf_coefs_ce),               // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(~rstn),                           // input wire ap_rst
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

// mux filter results
mux4 #(XADC_DATA_SIZE) filt_result_mux(
    lpf_result,
    hpf_result,
    bpf_result,
    val,

    filt_select,
    filt_out
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

// register filter output
always @(posedge clk) begin
    if(~rstn) begin
        result <= {XADC_DATA_SIZE{1'b0}};
    end
    else if(done) begin
        result <= filt_out;
    end
end

endmodule