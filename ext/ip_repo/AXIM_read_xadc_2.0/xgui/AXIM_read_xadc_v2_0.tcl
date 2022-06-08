# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_SPS_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_SPS_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SPS_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SPS_AXI_HIGHADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MADC_AXI_START_DATA_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MADC_AXI_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MADC_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MADC_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_MADC_AXI_TRANSACTIONS_NUM" -parent ${Page_0}

  ipgui::add_param $IPINST -name "CONFIG_REG_SLV_OFFSET"
  ipgui::add_param $IPINST -name "XADC_SLV_OFFSET"

}

proc update_PARAM_VALUE.CONFIG_REG_SLV_OFFSET { PARAM_VALUE.CONFIG_REG_SLV_OFFSET } {
	# Procedure called to update CONFIG_REG_SLV_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONFIG_REG_SLV_OFFSET { PARAM_VALUE.CONFIG_REG_SLV_OFFSET } {
	# Procedure called to validate CONFIG_REG_SLV_OFFSET
	return true
}

proc update_PARAM_VALUE.XADC_SLV_OFFSET { PARAM_VALUE.XADC_SLV_OFFSET } {
	# Procedure called to update XADC_SLV_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XADC_SLV_OFFSET { PARAM_VALUE.XADC_SLV_OFFSET } {
	# Procedure called to validate XADC_SLV_OFFSET
	return true
}

proc update_PARAM_VALUE.C_SPS_AXI_DATA_WIDTH { PARAM_VALUE.C_SPS_AXI_DATA_WIDTH } {
	# Procedure called to update C_SPS_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SPS_AXI_DATA_WIDTH { PARAM_VALUE.C_SPS_AXI_DATA_WIDTH } {
	# Procedure called to validate C_SPS_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_SPS_AXI_ADDR_WIDTH { PARAM_VALUE.C_SPS_AXI_ADDR_WIDTH } {
	# Procedure called to update C_SPS_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SPS_AXI_ADDR_WIDTH { PARAM_VALUE.C_SPS_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_SPS_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_SPS_AXI_BASEADDR { PARAM_VALUE.C_SPS_AXI_BASEADDR } {
	# Procedure called to update C_SPS_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SPS_AXI_BASEADDR { PARAM_VALUE.C_SPS_AXI_BASEADDR } {
	# Procedure called to validate C_SPS_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_SPS_AXI_HIGHADDR { PARAM_VALUE.C_SPS_AXI_HIGHADDR } {
	# Procedure called to update C_SPS_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SPS_AXI_HIGHADDR { PARAM_VALUE.C_SPS_AXI_HIGHADDR } {
	# Procedure called to validate C_SPS_AXI_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_MADC_AXI_START_DATA_VALUE { PARAM_VALUE.C_MADC_AXI_START_DATA_VALUE } {
	# Procedure called to update C_MADC_AXI_START_DATA_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MADC_AXI_START_DATA_VALUE { PARAM_VALUE.C_MADC_AXI_START_DATA_VALUE } {
	# Procedure called to validate C_MADC_AXI_START_DATA_VALUE
	return true
}

proc update_PARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update C_MADC_AXI_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate C_MADC_AXI_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_MADC_AXI_ADDR_WIDTH { PARAM_VALUE.C_MADC_AXI_ADDR_WIDTH } {
	# Procedure called to update C_MADC_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MADC_AXI_ADDR_WIDTH { PARAM_VALUE.C_MADC_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_MADC_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_MADC_AXI_DATA_WIDTH { PARAM_VALUE.C_MADC_AXI_DATA_WIDTH } {
	# Procedure called to update C_MADC_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MADC_AXI_DATA_WIDTH { PARAM_VALUE.C_MADC_AXI_DATA_WIDTH } {
	# Procedure called to validate C_MADC_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM { PARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM } {
	# Procedure called to update C_MADC_AXI_TRANSACTIONS_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM { PARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM } {
	# Procedure called to validate C_MADC_AXI_TRANSACTIONS_NUM
	return true
}


proc update_MODELPARAM_VALUE.C_SPS_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_SPS_AXI_DATA_WIDTH PARAM_VALUE.C_SPS_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SPS_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_SPS_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_SPS_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_SPS_AXI_ADDR_WIDTH PARAM_VALUE.C_SPS_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SPS_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_SPS_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MADC_AXI_START_DATA_VALUE { MODELPARAM_VALUE.C_MADC_AXI_START_DATA_VALUE PARAM_VALUE.C_MADC_AXI_START_DATA_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MADC_AXI_START_DATA_VALUE}] ${MODELPARAM_VALUE.C_MADC_AXI_START_DATA_VALUE}
}

proc update_MODELPARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.C_MADC_AXI_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_MADC_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_MADC_AXI_ADDR_WIDTH PARAM_VALUE.C_MADC_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MADC_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_MADC_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MADC_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_MADC_AXI_DATA_WIDTH PARAM_VALUE.C_MADC_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MADC_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_MADC_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM { MODELPARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM PARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM}] ${MODELPARAM_VALUE.C_MADC_AXI_TRANSACTIONS_NUM}
}

proc update_MODELPARAM_VALUE.XADC_SLV_OFFSET { MODELPARAM_VALUE.XADC_SLV_OFFSET PARAM_VALUE.XADC_SLV_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XADC_SLV_OFFSET}] ${MODELPARAM_VALUE.XADC_SLV_OFFSET}
}

proc update_MODELPARAM_VALUE.CONFIG_REG_SLV_OFFSET { MODELPARAM_VALUE.CONFIG_REG_SLV_OFFSET PARAM_VALUE.CONFIG_REG_SLV_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONFIG_REG_SLV_OFFSET}] ${MODELPARAM_VALUE.CONFIG_REG_SLV_OFFSET}
}

