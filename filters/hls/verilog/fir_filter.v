// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fir_filter,hls_ip_2019_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=114,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=16,HLS_SYN_FF=1818,HLS_SYN_LUT=3999,HLS_VERSION=2019_2}" *)

module fir_filter (
        ap_clk,
        ap_rst,
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
output  [4:0] x_ant_address0;
output   x_ant_ce0;
input  [15:0] x_ant_q0;
output  [4:0] x_coefs_address0;
output   x_coefs_ce0;
input  [31:0] x_coefs_q0;
input  [0:0] dcValEn;
output  [15:0] ap_return;

// wire and reg definition
// ....

// power-on initialization
initial begin
#0 ap_CS_fsm = 26'd1;
end

fir_filter_mask_tbkb #(
    .DataWidth( 52 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
mask_table1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(mask_table1_address0),
    .ce0(mask_table1_ce0),
    .q0(mask_table1_q0)
);

fir_filter_dadd_6cud #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
fir_filter_dadd_6cud_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_6_reg_666),
    .din1(select_ln24_reg_671),
    .ce(1'b1),
    .dout(grp_fu_176_p2)
);

fir_filter_dmul_6dEe #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
fir_filter_dmul_6dEe_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_reg_661),
    .din1(64'd4539628424389459968),
    .ce(1'b1),
    .dout(grp_fu_180_p2)
);

fir_filter_sitodpeOg #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
fir_filter_sitodpeOg_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(y_0_reg_153),
    .ce(1'b1),
    .dout(grp_fu_185_p1)
);

// initial FSM state
always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

// compute i_0_reg_165
// depends on state 1 and 5
always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_0_reg_165 <= i_reg_626;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        i_0_reg_165 <= 5'd0;
    end
end

// compute y_0_reg_153
// depends on state 1 and 5
always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        y_0_reg_153 <= y_1_fu_215_p2;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        y_0_reg_153 <= 32'd0;
    end
end

// compute i_reg_626
// depends on state 2
always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_626 <= i_fu_195_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        icmp_ln19_1_reg_738 <= icmp_ln19_1_fu_364_p2;
        icmp_ln19_reg_733 <= icmp_ln19_fu_359_p2;
        icmp_ln849_1_reg_722 <= icmp_ln849_1_fu_276_p2;
        icmp_ln849_reg_715 <= icmp_ln849_fu_271_p2;
        p_Result_8_reg_728 <= p_Result_8_fu_349_p4;
    end
end

// compute mul_ln20_reg_651
// depends on state 4
always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        mul_ln20_reg_651 <= mul_ln20_fu_210_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        p_Result_9_reg_743 <= p_Val2_9_fu_426_p3[32'd63];
        tmp_V_4_reg_748 <= {{p_Val2_9_fu_426_p3[62:52]}};
        tmp_V_5_reg_754 <= tmp_V_5_fu_452_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        p_Result_s_reg_682 <= p_Val2_s_fu_227_p1[32'd63];
        tmp_V_1_reg_699 <= tmp_V_1_fu_248_p1;
        tmp_V_reg_691 <= {{p_Val2_s_fu_227_p1[62:52]}};
        trunc_ln368_reg_710 <= trunc_ln368_fu_267_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state25)) begin
        p_Val2_14_reg_759 <= p_Val2_14_fu_549_p3;
    end
end

// compute select_ln24_reg_671
// depends on state 16
always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        select_ln24_reg_671[52 : 42] <= select_ln24_fu_220_p3[52 : 42];
        select_ln24_reg_671[55] <= select_ln24_fu_220_p3[55];
        select_ln24_reg_671[62] <= select_ln24_fu_220_p3[62];
        tmp_6_reg_666 <= grp_fu_180_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp_reg_661 <= grp_fu_185_p1;
    end
end

// load x_ant and x_coefs
// depends on state 3
always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        x_ant_load_reg_646 <= x_ant_q0;
        x_coefs_load_reg_641 <= x_coefs_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        x_assign_reg_676 <= grp_fu_176_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        mask_table1_ce0 = 1'b1;
    end else begin
        mask_table1_ce0 = 1'b0;
    end
end

// enable x_ant CE
// depends on state 2
always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        x_ant_ce0 = 1'b1;
    end else begin
        x_ant_ce0 = 1'b0;
    end
end

// enable x_coefs CE
// depends on state 2
always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        x_coefs_ce0 = 1'b1;
    end else begin
        x_coefs_ce0 = 1'b0;
    end
end

// compute next state
always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln18_fu_189_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
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
            ap_NS_fsm = ap_ST_fsm_state25;
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

assign add_ln502_fu_472_p2 = ($signed(12'd3073) + $signed(zext_ln502_fu_469_p1));

assign and_ln19_1_fu_417_p2 = (icmp_ln849_reg_715 & and_ln19_fu_412_p2);

assign and_ln19_fu_412_p2 = (p_Result_s_reg_682 & or_ln19_fu_408_p2);

assign and_ln849_fu_396_p2 = (xor_ln849_fu_391_p2 & icmp_ln849_1_reg_722);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_return = ((or_ln27_fu_604_p2[0:0] === 1'b1) ? select_ln27_fu_596_p3 : empty_8_fu_592_p1);

assign bitcast_ln475_fu_422_p1 = select_ln849_1_fu_401_p3;

assign bitcast_ln849_fu_387_p1 = select_ln849_fu_380_p3;

assign empty_8_fu_592_p1 = p_Val2_15_fu_562_p3[15:0];

assign i_fu_195_p2 = (i_0_reg_165 + 5'd1);

assign icmp_ln18_fu_189_p2 = ((i_0_reg_165 == 5'd23) ? 1'b1 : 1'b0);

assign icmp_ln19_1_fu_364_p2 = ((tmp_V_reg_691 != 11'd0) ? 1'b1 : 1'b0);

assign icmp_ln19_fu_359_p2 = ((tmp_V_1_reg_699 != 52'd0) ? 1'b1 : 1'b0);

assign icmp_ln29_fu_586_p2 = (($signed(tmp_9_fu_576_p4) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln849_1_fu_276_p2 = ((tmp_V_reg_691 > 11'd1075) ? 1'b1 : 1'b0);

assign icmp_ln849_fu_271_p2 = ((tmp_V_reg_691 < 11'd1023) ? 1'b1 : 1'b0);

assign index_V_fu_252_p4 = {{p_Val2_s_fu_227_p1[57:52]}};

assign isNeg_fu_478_p3 = add_ln502_fu_472_p2[32'd11];

assign mantissa_V_fu_456_p4 = {{{{1'd1}, {tmp_V_5_reg_754}}}, {1'd0}};

assign mask_table1_address0 = zext_ln498_fu_262_p1;

assign mul_ln20_fu_210_p1 = mul_ln20_fu_210_p10;

assign mul_ln20_fu_210_p10 = x_ant_load_reg_646;

assign mul_ln20_fu_210_p2 = ($signed(x_coefs_load_reg_641) * $signed({{1'b0}, {mul_ln20_fu_210_p1}}));

assign or_ln19_fu_408_p2 = (icmp_ln19_reg_733 | icmp_ln19_1_reg_738);

assign or_ln27_fu_604_p2 = (tmp_8_fu_568_p3 | icmp_ln29_fu_586_p2);

assign or_ln849_fu_376_p2 = (icmp_ln849_reg_715 | icmp_ln849_1_reg_722);

assign p_Result_5_fu_369_p3 = {{p_Result_s_reg_682}, {63'd0}};

assign p_Result_6_fu_285_p3 = {{1'd1}, {trunc_ln368_reg_710}};

assign p_Result_7_fu_298_p3 = p_Val2_5_fu_292_p2[32'd63];

assign p_Result_8_fu_349_p4 = {{{xs_sign_V_fu_332_p2}, {xs_exp_V_fu_326_p3}}, {xs_sig_V_fu_343_p2}};

assign p_Val2_14_fu_549_p3 = ((isNeg_fu_478_p3[0:0] === 1'b1) ? zext_ln662_fu_535_p1 : tmp_2_fu_539_p4);

assign p_Val2_15_fu_562_p3 = ((p_Result_9_reg_743[0:0] === 1'b1) ? result_V_1_fu_557_p2 : p_Val2_14_reg_759);

assign p_Val2_5_fu_292_p2 = (zext_ln32_fu_281_p1 + p_Result_6_fu_285_p3);

assign p_Val2_9_fu_426_p3 = ((and_ln19_1_fu_417_p2[0:0] === 1'b1) ? 64'd13830554455654793216 : bitcast_ln475_fu_422_p1);

assign p_Val2_s_fu_227_p1 = x_assign_reg_676;

assign r_V_1_fu_521_p2 = zext_ln682_fu_465_p1 << zext_ln1287_fu_507_p1;

assign r_V_fu_515_p2 = mantissa_V_fu_456_p4 >> zext_ln1285_fu_511_p1;

assign result_V_1_fu_557_p2 = (32'd0 - p_Val2_14_reg_759);

assign select_ln24_fu_220_p3 = ((dcValEn[0:0] === 1'b1) ? 64'd4656717616654581760 : 64'd0);

assign select_ln27_fu_596_p3 = ((tmp_8_fu_568_p3[0:0] === 1'b1) ? 16'd0 : 16'd4095);

assign select_ln849_1_fu_401_p3 = ((and_ln849_fu_396_p2[0:0] === 1'b1) ? x_assign_reg_676 : bitcast_ln849_fu_387_p1);

assign select_ln849_fu_380_p3 = ((or_ln849_fu_376_p2[0:0] === 1'b1) ? p_Result_5_fu_369_p3 : p_Result_8_reg_728);

assign sext_ln1311_1_fu_503_p1 = $signed(ush_fu_495_p3);

assign sext_ln1311_fu_491_p1 = $signed(sub_ln1311_fu_486_p2);

assign sub_ln1311_fu_486_p2 = (11'd1023 - tmp_V_4_reg_748);

assign tmp_2_fu_539_p4 = {{r_V_1_fu_521_p2[84:53]}};

assign tmp_7_fu_527_p3 = r_V_fu_515_p2[32'd53];

assign tmp_8_fu_568_p3 = p_Val2_15_fu_562_p3[32'd31];

assign tmp_9_fu_576_p4 = {{p_Val2_15_fu_562_p3[31:12]}};

assign tmp_V_1_fu_248_p1 = p_Val2_s_fu_227_p1[51:0];

assign tmp_V_2_fu_306_p4 = {{p_Val2_5_fu_292_p2[62:52]}};

assign tmp_V_3_fu_316_p1 = p_Val2_5_fu_292_p2[51:0];

assign tmp_V_5_fu_452_p1 = p_Val2_9_fu_426_p3[51:0];

assign trunc_ln368_fu_267_p1 = p_Val2_s_fu_227_p1[62:0];

assign ush_fu_495_p3 = ((isNeg_fu_478_p3[0:0] === 1'b1) ? sext_ln1311_fu_491_p1 : add_ln502_fu_472_p2);

assign x_ant_address0 = zext_ln20_1_fu_201_p1;

assign x_coefs_address0 = zext_ln20_1_fu_201_p1;

assign xor_ln1309_fu_337_p2 = (mask_table1_q0 ^ 52'd4503599627370495);

assign xor_ln849_fu_391_p2 = (icmp_ln849_reg_715 ^ 1'd1);

assign xs_exp_V_fu_326_p3 = ((p_Result_s_reg_682[0:0] === 1'b1) ? tmp_V_2_fu_306_p4 : tmp_V_reg_691);

assign xs_sig_V_3_fu_320_p3 = ((p_Result_s_reg_682[0:0] === 1'b1) ? tmp_V_3_fu_316_p1 : tmp_V_1_reg_699);

assign xs_sig_V_fu_343_p2 = (xs_sig_V_3_fu_320_p3 & xor_ln1309_fu_337_p2);

assign xs_sign_V_fu_332_p2 = (p_Result_s_reg_682 & p_Result_7_fu_298_p3);

assign y_1_fu_215_p2 = (mul_ln20_reg_651 + y_0_reg_153);

assign zext_ln1285_fu_511_p1 = $unsigned(sext_ln1311_1_fu_503_p1);

assign zext_ln1287_fu_507_p1 = $unsigned(sext_ln1311_1_fu_503_p1);

assign zext_ln20_1_fu_201_p1 = i_0_reg_165;

assign zext_ln32_fu_281_p1 = mask_table1_q0;

assign zext_ln498_fu_262_p1 = index_V_fu_252_p4;

assign zext_ln502_fu_469_p1 = tmp_V_4_reg_748;

assign zext_ln662_fu_535_p1 = tmp_7_fu_527_p3;

assign zext_ln682_fu_465_p1 = mantissa_V_fu_456_p4;

always @ (posedge ap_clk) begin
    select_ln24_reg_671[41:0] <= 42'b000000000000000000000000000000000000000000;
    select_ln24_reg_671[54:53] <= 2'b00;
    select_ln24_reg_671[61:56] <= 6'b000000;
    select_ln24_reg_671[63] <= 1'b0;
end

endmodule //fir_filter
