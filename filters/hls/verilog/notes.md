fir_filter_mask_tbkb
fir_filter_dadd_6cud
fir_filter_dmul_6dEe
fir_filter_sitodpeOg

# FSM vars
ap_CS_fsm - FSM current state
	ap_CS_fsm_state1 - Wire
	...
	ap_CS_fsm_state26
ap_NS_fsm - FSM next state

## States
state2: x_ant/x_coefs ce=1 (line 221)
state3: load x_ant/x_coefs

## Return
ap_return = or_ln27_fu_604_p2 ?
	select_ln27_fu_596_p3 :
	p_Val2_15_fu_562_p3[15:0]

or_ln27_fu_604_p2 = (p_Val2_15_fu_562_p3[31] |
	(($signed(p_Val2_15_fu_562_p3[31:12]) > $signed(20'd0)) ? 1'b1 : 1'b0));

---------------
select_ln27_fu_596_p3 = p_Val2_15_fu_562_p3[31] ?
	16'd0 :
	16'd4095

p_Val2_15_fu_562_p3 = p_Result_9_reg_743 ?
	-p_Val2_14_reg_759 :
	p_Val2_14_reg_759

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state24))
		p_Result_9_reg_743 <= p_Val2_9_fu_426_p3[63];

p_Val2_9_fu_426_p3 = and_ln19_1_fu_417_p2[0:0] ? 
	64'd13830554455654793216 :
	bitcast_ln475_fu_422_p1

and_ln19_1_fu_417_p2 = (p_Val2_s_fu_227_p1[62:52] < 11'd1023) & and_ln19_fu_412_p2

## DCValEn
select_ln24_fu_220_p3 = dcValEn ?
	64'd4656717616654581760 :
	64'd0

