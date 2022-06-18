reg x_ant_ce0;
reg x_coefs_ce0;

wire   [5:0] mask_table1_address0;
reg    mask_table1_ce0;
wire   [51:0] mask_table1_q0;

(* fsm_encoding = "none" *) reg   [25:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;

wire   [4:0] i_fu_195_p2;
reg   [4:0] i_reg_626;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln18_fu_189_p2;
reg  signed [31:0] x_coefs_load_reg_641;

wire    ap_CS_fsm_state3;
reg   [15:0] x_ant_load_reg_646;
wire   [31:0] mul_ln20_fu_210_p2;
reg   [31:0] mul_ln20_reg_651;

wire    ap_CS_fsm_state4;
wire   [31:0] y_1_fu_215_p2;

wire    ap_CS_fsm_state5;
wire   [63:0] grp_fu_185_p1;
reg   [63:0] tmp_reg_661;

wire    ap_CS_fsm_state10;
wire   [63:0] grp_fu_180_p2;
reg   [63:0] tmp_6_reg_666;

wire    ap_CS_fsm_state16;
wire   [63:0] select_ln24_fu_220_p3;
reg   [63:0] select_ln24_reg_671;
wire   [63:0] grp_fu_176_p2;
reg   [63:0] x_assign_reg_676;

wire    ap_CS_fsm_state21;
reg   [0:0] p_Result_s_reg_682;

wire    ap_CS_fsm_state22;
reg   [10:0] tmp_V_reg_691;
wire   [51:0] tmp_V_1_fu_248_p1;
reg   [51:0] tmp_V_1_reg_699;
wire   [62:0] trunc_ln368_fu_267_p1;
reg   [62:0] trunc_ln368_reg_710;
wire   [0:0] icmp_ln849_fu_271_p2;
reg   [0:0] icmp_ln849_reg_715;

wire    ap_CS_fsm_state23;
wire   [0:0] icmp_ln849_1_fu_276_p2;
reg   [0:0] icmp_ln849_1_reg_722;
wire   [63:0] p_Result_8_fu_349_p4;
reg   [63:0] p_Result_8_reg_728;
wire   [0:0] icmp_ln19_fu_359_p2;
reg   [0:0] icmp_ln19_reg_733;
wire   [0:0] icmp_ln19_1_fu_364_p2;
reg   [0:0] icmp_ln19_1_reg_738;
reg   [0:0] p_Result_9_reg_743;

wire    ap_CS_fsm_state24;
reg   [10:0] tmp_V_4_reg_748;
wire   [51:0] tmp_V_5_fu_452_p1;
reg   [51:0] tmp_V_5_reg_754;
wire   [31:0] p_Val2_14_fu_549_p3;
reg   [31:0] p_Val2_14_reg_759;

wire    ap_CS_fsm_state25;
reg   [31:0] y_0_reg_153;
reg   [4:0] i_0_reg_165;
wire   [63:0] zext_ln20_1_fu_201_p1;
wire   [63:0] zext_ln498_fu_262_p1;

wire    ap_CS_fsm_state17;

wire    ap_CS_fsm_state11;
wire   [15:0] mul_ln20_fu_210_p1;
wire   [63:0] p_Val2_s_fu_227_p1;
wire   [5:0] index_V_fu_252_p4;
wire   [63:0] zext_ln32_fu_281_p1;
wire   [63:0] p_Result_6_fu_285_p3;
wire   [63:0] p_Val2_5_fu_292_p2;
wire   [51:0] tmp_V_3_fu_316_p1;
wire   [10:0] tmp_V_2_fu_306_p4;
wire   [0:0] p_Result_7_fu_298_p3;
wire   [51:0] xs_sig_V_3_fu_320_p3;
wire   [51:0] xor_ln1309_fu_337_p2;
wire   [0:0] xs_sign_V_fu_332_p2;
wire   [10:0] xs_exp_V_fu_326_p3;
wire   [51:0] xs_sig_V_fu_343_p2;
wire   [0:0] or_ln849_fu_376_p2;
wire   [63:0] p_Result_5_fu_369_p3;
wire   [63:0] select_ln849_fu_380_p3;
wire   [0:0] xor_ln849_fu_391_p2;
wire   [0:0] and_ln849_fu_396_p2;
wire   [63:0] bitcast_ln849_fu_387_p1;
wire   [0:0] or_ln19_fu_408_p2;
wire   [0:0] and_ln19_fu_412_p2;
wire   [63:0] select_ln849_1_fu_401_p3;
wire   [0:0] and_ln19_1_fu_417_p2;
wire   [63:0] bitcast_ln475_fu_422_p1;
wire   [63:0] p_Val2_9_fu_426_p3;
wire   [53:0] mantissa_V_fu_456_p4;
wire   [11:0] zext_ln502_fu_469_p1;
wire   [11:0] add_ln502_fu_472_p2;
wire   [10:0] sub_ln1311_fu_486_p2;
wire   [0:0] isNeg_fu_478_p3;
wire  signed [11:0] sext_ln1311_fu_491_p1;
wire   [11:0] ush_fu_495_p3;
wire  signed [31:0] sext_ln1311_1_fu_503_p1;
wire   [53:0] zext_ln1285_fu_511_p1;
wire   [136:0] zext_ln682_fu_465_p1;
wire   [136:0] zext_ln1287_fu_507_p1;
wire   [53:0] r_V_fu_515_p2;
wire   [0:0] tmp_7_fu_527_p3;
wire   [136:0] r_V_1_fu_521_p2;
wire   [31:0] zext_ln662_fu_535_p1;
wire   [31:0] tmp_2_fu_539_p4;

wire    ap_CS_fsm_state26;
wire   [31:0] result_V_1_fu_557_p2;
wire   [31:0] p_Val2_15_fu_562_p3;
wire   [19:0] tmp_9_fu_576_p4;
wire   [0:0] tmp_8_fu_568_p3;
wire   [0:0] icmp_ln29_fu_586_p2;
wire   [0:0] or_ln27_fu_604_p2;
wire   [15:0] select_ln27_fu_596_p3;
wire   [15:0] empty_8_fu_592_p1;
reg   [25:0] ap_NS_fsm;
wire   [31:0] mul_ln20_fu_210_p10;
