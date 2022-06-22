# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "XADC_SLV_OFFSET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONFIG_REG_SLV_OFFSET" -parent ${Page_0}

  ipgui::add_param $IPINST -name "C_MAXI_ADC_START_DATA_VALUE"
  ipgui::add_param $IPINST -name "C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR"
  ipgui::add_param $IPINST -name "C_MAXI_ADC_ADDR_WIDTH"
  ipgui::add_param $IPINST -name "C_MAXI_ADC_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_MAXI_ADC_TRANSACTIONS_NUM"
  ipgui::add_param $IPINST -name "DEBUG_PARAM" -widget comboBox

}

proc update_PARAM_VALUE.CONFIG_REG_SLV_OFFSET { PARAM_VALUE.CONFIG_REG_SLV_OFFSET } {
	# Procedure called to update CONFIG_REG_SLV_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONFIG_REG_SLV_OFFSET { PARAM_VALUE.CONFIG_REG_SLV_OFFSET } {
	# Procedure called to validate CONFIG_REG_SLV_OFFSET
	return true
}

proc update_PARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH { PARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH } {
	# Procedure called to update C_MAXI_ADC_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH { PARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH } {
	# Procedure called to validate C_MAXI_ADC_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_MAXI_ADC_DATA_WIDTH { PARAM_VALUE.C_MAXI_ADC_DATA_WIDTH } {
	# Procedure called to update C_MAXI_ADC_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAXI_ADC_DATA_WIDTH { PARAM_VALUE.C_MAXI_ADC_DATA_WIDTH } {
	# Procedure called to validate C_MAXI_ADC_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE { PARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE } {
	# Procedure called to update C_MAXI_ADC_START_DATA_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE { PARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE } {
	# Procedure called to validate C_MAXI_ADC_START_DATA_VALUE
	return true
}

proc update_PARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM { PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM } {
	# Procedure called to update C_MAXI_ADC_TRANSACTIONS_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM { PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM } {
	# Procedure called to validate C_MAXI_ADC_TRANSACTIONS_NUM
	return true
}

proc update_PARAM_VALUE.DEBUG_PARAM { PARAM_VALUE.DEBUG_PARAM } {
	# Procedure called to update DEBUG_PARAM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBUG_PARAM { PARAM_VALUE.DEBUG_PARAM } {
	# Procedure called to validate DEBUG_PARAM
	return true
}

proc update_PARAM_VALUE.XADC_SLV_OFFSET { PARAM_VALUE.XADC_SLV_OFFSET } {
	# Procedure called to update XADC_SLV_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XADC_SLV_OFFSET { PARAM_VALUE.XADC_SLV_OFFSET } {
	# Procedure called to validate XADC_SLV_OFFSET
	return true
}


proc update_MODELPARAM_VALUE.XADC_SLV_OFFSET { MODELPARAM_VALUE.XADC_SLV_OFFSET PARAM_VALUE.XADC_SLV_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XADC_SLV_OFFSET}] ${MODELPARAM_VALUE.XADC_SLV_OFFSET}
}

proc update_MODELPARAM_VALUE.CONFIG_REG_SLV_OFFSET { MODELPARAM_VALUE.CONFIG_REG_SLV_OFFSET PARAM_VALUE.CONFIG_REG_SLV_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONFIG_REG_SLV_OFFSET}] ${MODELPARAM_VALUE.CONFIG_REG_SLV_OFFSET}
}

proc update_MODELPARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE { MODELPARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE PARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE}] ${MODELPARAM_VALUE.C_MAXI_ADC_START_DATA_VALUE}
}

proc update_MODELPARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH { MODELPARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH PARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_MAXI_ADC_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MAXI_ADC_DATA_WIDTH { MODELPARAM_VALUE.C_MAXI_ADC_DATA_WIDTH PARAM_VALUE.C_MAXI_ADC_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAXI_ADC_DATA_WIDTH}] ${MODELPARAM_VALUE.C_MAXI_ADC_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM { MODELPARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM}] ${MODELPARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM}
}

proc update_MODELPARAM_VALUE.DEBUG_PARAM { MODELPARAM_VALUE.DEBUG_PARAM PARAM_VALUE.DEBUG_PARAM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBUG_PARAM}] ${MODELPARAM_VALUE.DEBUG_PARAM}
}

