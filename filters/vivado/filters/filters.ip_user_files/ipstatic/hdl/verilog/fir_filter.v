// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fir_filter,hls_ip_2019_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=93,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=2,HLS_SYN_FF=127,HLS_SYN_LUT=220,HLS_VERSION=2019_2}" *)

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

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

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

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] i_fu_119_p2;
reg   [4:0] i_reg_255;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln17_fu_113_p2;
reg   [15:0] x_ant_load_reg_270;
wire    ap_CS_fsm_state3;
reg  signed [31:0] x_coefs_load_reg_275;
wire   [31:0] mul_ln31_fu_236_p2;
reg   [31:0] mul_ln31_reg_280;
wire    ap_CS_fsm_state4;
wire   [31:0] y32b_fu_241_p2;
wire    ap_CS_fsm_state5;
reg   [31:0] y32b_0_reg_90;
reg   [4:0] i_0_reg_102;
wire   [63:0] zext_ln31_fu_125_p1;
wire   [15:0] y16b_fu_131_p4;
wire   [15:0] select_ln38_fu_141_p3;
wire   [11:0] select_ln38_1_fu_148_p3;
wire   [11:0] trunc_ln_fu_155_p4;
wire   [15:0] y16b_1_fu_165_p2;
wire   [3:0] tmp_1_fu_185_p4;
wire   [0:0] tmp_fu_177_p3;
wire   [0:0] xor_ln41_fu_201_p2;
wire   [0:0] icmp_ln44_fu_195_p2;
wire   [0:0] or_ln41_fu_215_p2;
wire   [11:0] select_ln41_fu_207_p3;
wire   [11:0] add_ln38_1_fu_171_p2;
wire   [11:0] select_ln41_1_fu_221_p3;
wire   [15:0] mul_ln31_fu_236_p1;
reg   [4:0] ap_NS_fsm;
wire   [31:0] mul_ln31_fu_236_p10;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_0_reg_102 <= i_reg_255;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_102 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        y32b_0_reg_90 <= y32b_fu_241_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        y32b_0_reg_90 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_255 <= i_fu_119_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        mul_ln31_reg_280 <= mul_ln31_fu_236_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        x_ant_load_reg_270 <= x_ant_q0;
        x_coefs_load_reg_275 <= x_coefs_q0;
    end
end

always @ (*) begin
    if (((icmp_ln17_fu_113_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln17_fu_113_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln17_fu_113_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
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
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln38_1_fu_171_p2 = (select_ln38_1_fu_148_p3 + trunc_ln_fu_155_p4);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_return = select_ln41_1_fu_221_p3;

assign i_fu_119_p2 = (i_0_reg_102 + 5'd1);

assign icmp_ln17_fu_113_p2 = ((i_0_reg_102 == 5'd23) ? 1'b1 : 1'b0);

assign icmp_ln44_fu_195_p2 = ((tmp_1_fu_185_p4 != 4'd0) ? 1'b1 : 1'b0);

assign mul_ln31_fu_236_p1 = mul_ln31_fu_236_p10;

assign mul_ln31_fu_236_p10 = x_ant_load_reg_270;

assign mul_ln31_fu_236_p2 = ($signed(x_coefs_load_reg_275) * $signed({{1'b0}, {mul_ln31_fu_236_p1}}));

assign or_ln41_fu_215_p2 = (tmp_fu_177_p3 | icmp_ln44_fu_195_p2);

assign select_ln38_1_fu_148_p3 = ((dcValEn[0:0] === 1'b1) ? 12'd2047 : 12'd0);

assign select_ln38_fu_141_p3 = ((dcValEn[0:0] === 1'b1) ? 16'd2047 : 16'd0);

assign select_ln41_1_fu_221_p3 = ((or_ln41_fu_215_p2[0:0] === 1'b1) ? select_ln41_fu_207_p3 : add_ln38_1_fu_171_p2);

assign select_ln41_fu_207_p3 = ((xor_ln41_fu_201_p2[0:0] === 1'b1) ? 12'd4095 : 12'd0);

assign tmp_1_fu_185_p4 = {{y16b_1_fu_165_p2[15:12]}};

assign tmp_fu_177_p3 = y16b_1_fu_165_p2[32'd15];

assign trunc_ln_fu_155_p4 = {{y32b_0_reg_90[26:15]}};

assign x_ant_address0 = zext_ln31_fu_125_p1;

assign x_coefs_address0 = zext_ln31_fu_125_p1;

assign xor_ln41_fu_201_p2 = (tmp_fu_177_p3 ^ 1'd1);

assign y16b_1_fu_165_p2 = (y16b_fu_131_p4 + select_ln38_fu_141_p3);

assign y16b_fu_131_p4 = {{y32b_0_reg_90[30:15]}};

assign y32b_fu_241_p2 = (mul_ln31_reg_280 + y32b_0_reg_90);

assign zext_ln31_fu_125_p1 = i_0_reg_102;

endmodule //fir_filter
