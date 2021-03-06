// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fir_filter,hls_ip_2019_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=2.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.792000,HLS_SYN_LAT=532,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=2,HLS_SYN_FF=719,HLS_SYN_LUT=358,HLS_VERSION=2019_2}" *)

module fir_filter (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_ant_address0,
        x_ant_ce0,
        x_ant_q0,
        x_coefs_address0,
        x_coefs_ce0,
        x_coefs_q0,
        dcValEn,
        ap_return
);

parameter    ap_ST_fsm_state1 = 26'd1;
parameter    ap_ST_fsm_state2 = 26'd2;
parameter    ap_ST_fsm_state3 = 26'd4;
parameter    ap_ST_fsm_state4 = 26'd8;
parameter    ap_ST_fsm_state5 = 26'd16;
parameter    ap_ST_fsm_state6 = 26'd32;
parameter    ap_ST_fsm_state7 = 26'd64;
parameter    ap_ST_fsm_state8 = 26'd128;
parameter    ap_ST_fsm_state9 = 26'd256;
parameter    ap_ST_fsm_state10 = 26'd512;
parameter    ap_ST_fsm_state11 = 26'd1024;
parameter    ap_ST_fsm_state12 = 26'd2048;
parameter    ap_ST_fsm_state13 = 26'd4096;
parameter    ap_ST_fsm_state14 = 26'd8192;
parameter    ap_ST_fsm_state15 = 26'd16384;
parameter    ap_ST_fsm_state16 = 26'd32768;
parameter    ap_ST_fsm_state17 = 26'd65536;
parameter    ap_ST_fsm_state18 = 26'd131072;
parameter    ap_ST_fsm_state19 = 26'd262144;
parameter    ap_ST_fsm_state20 = 26'd524288;
parameter    ap_ST_fsm_state21 = 26'd1048576;
parameter    ap_ST_fsm_state22 = 26'd2097152;
parameter    ap_ST_fsm_state23 = 26'd4194304;
parameter    ap_ST_fsm_state24 = 26'd8388608;
parameter    ap_ST_fsm_state25 = 26'd16777216;
parameter    ap_ST_fsm_state26 = 26'd33554432;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] x_ant_address0;
output   x_ant_ce0;
input  [15:0] x_ant_q0;
output  [4:0] x_coefs_address0;
output   x_coefs_ce0;
input  [31:0] x_coefs_q0;
input  [0:0] dcValEn;
output  [15:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg x_ant_ce0;
reg x_coefs_ce0;

(* fsm_encoding = "none" *) reg   [25:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] i_fu_119_p2;
reg   [4:0] i_reg_250;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln17_fu_113_p2;
reg   [0:0] tmp_reg_265;
reg   [3:0] tmp_1_reg_271;
reg   [15:0] x_ant_load_reg_276;
wire    ap_CS_fsm_state3;
reg  signed [31:0] x_coefs_load_reg_281;
wire    ap_CS_fsm_state4;
wire   [31:0] grp_fu_175_p2;
reg   [31:0] mul_ln31_reg_291;
wire    ap_CS_fsm_state22;
wire   [31:0] grp_fu_180_p2;
wire    ap_CS_fsm_state24;
wire   [11:0] add_ln38_1_fu_202_p2;
reg   [11:0] add_ln38_1_reg_301;
wire    ap_CS_fsm_state25;
wire   [0:0] icmp_ln44_fu_208_p2;
reg   [0:0] icmp_ln44_reg_306;
reg   [31:0] y32b_0_reg_90;
reg   [4:0] i_0_reg_102;
wire   [63:0] zext_ln31_fu_125_p1;
wire   [15:0] y16b_fu_131_p4;
wire   [15:0] select_ln38_fu_141_p3;
wire   [15:0] y16b_1_fu_148_p2;
wire   [15:0] grp_fu_175_p1;
wire    ap_CS_fsm_state23;
wire   [11:0] select_ln38_1_fu_185_p3;
wire   [11:0] trunc_ln_fu_192_p4;
wire    ap_CS_fsm_state26;
wire   [0:0] xor_ln41_fu_213_p2;
wire   [0:0] or_ln41_fu_226_p2;
wire   [11:0] select_ln41_fu_218_p3;
wire   [11:0] select_ln41_1_fu_230_p3;
reg   [25:0] ap_NS_fsm;
wire   [31:0] grp_fu_175_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 26'd1;
end

fir_filter_mul_32bkb #(
    .ID( 1 ),
    .NUM_STAGE( 19 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 32 ))
fir_filter_mul_32bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(x_coefs_load_reg_281),
    .din1(grp_fu_175_p1),
    .ce(1'b1),
    .dout(grp_fu_175_p2)
);

fir_filter_add_32cud #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fir_filter_add_32cud_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(mul_ln31_reg_291),
    .din1(y32b_0_reg_90),
    .ce(1'b1),
    .dout(grp_fu_180_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        i_0_reg_102 <= i_reg_250;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_102 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        y32b_0_reg_90 <= grp_fu_180_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        y32b_0_reg_90 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state25)) begin
        add_ln38_1_reg_301 <= add_ln38_1_fu_202_p2;
        icmp_ln44_reg_306 <= icmp_ln44_fu_208_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_250 <= i_fu_119_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        mul_ln31_reg_291 <= grp_fu_175_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln17_fu_113_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_1_reg_271 <= {{y16b_1_fu_148_p2[15:12]}};
        tmp_reg_265 <= y16b_1_fu_148_p2[32'd15];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        x_ant_load_reg_276 <= x_ant_q0;
        x_coefs_load_reg_281 <= x_coefs_q0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state26)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state26)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        x_ant_ce0 = 1'b1;
    end else begin
        x_ant_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        x_coefs_ce0 = 1'b1;
    end else begin
        x_coefs_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln17_fu_113_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state25;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln38_1_fu_202_p2 = (select_ln38_1_fu_185_p3 + trunc_ln_fu_192_p4);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_return = select_ln41_1_fu_230_p3;

assign grp_fu_175_p1 = grp_fu_175_p10;

assign grp_fu_175_p10 = x_ant_load_reg_276;

assign i_fu_119_p2 = (i_0_reg_102 + 5'd1);

assign icmp_ln17_fu_113_p2 = ((i_0_reg_102 == 5'd23) ? 1'b1 : 1'b0);

assign icmp_ln44_fu_208_p2 = ((tmp_1_reg_271 != 4'd0) ? 1'b1 : 1'b0);

assign or_ln41_fu_226_p2 = (tmp_reg_265 | icmp_ln44_reg_306);

assign select_ln38_1_fu_185_p3 = ((dcValEn[0:0] === 1'b1) ? 12'd2047 : 12'd0);

assign select_ln38_fu_141_p3 = ((dcValEn[0:0] === 1'b1) ? 16'd2047 : 16'd0);

assign select_ln41_1_fu_230_p3 = ((or_ln41_fu_226_p2[0:0] === 1'b1) ? select_ln41_fu_218_p3 : add_ln38_1_reg_301);

assign select_ln41_fu_218_p3 = ((xor_ln41_fu_213_p2[0:0] === 1'b1) ? 12'd4095 : 12'd0);

assign trunc_ln_fu_192_p4 = {{y32b_0_reg_90[26:15]}};

assign x_ant_address0 = zext_ln31_fu_125_p1;

assign x_coefs_address0 = zext_ln31_fu_125_p1;

assign xor_ln41_fu_213_p2 = (tmp_reg_265 ^ 1'd1);

assign y16b_1_fu_148_p2 = (y16b_fu_131_p4 + select_ln38_fu_141_p3);

assign y16b_fu_131_p4 = {{y32b_0_reg_90[30:15]}};

assign zext_ln31_fu_125_p1 = i_0_reg_102;

endmodule //fir_filter
