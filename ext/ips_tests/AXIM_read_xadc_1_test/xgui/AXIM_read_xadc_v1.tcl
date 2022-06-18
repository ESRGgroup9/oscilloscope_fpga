# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_MAXI_ADC_START_DATA_VALUE" -parent ${Page_0}
  set C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR [ipgui::add_param $IPINST -name "C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}]
  set_property tooltip {The master requires a target slave base address.     // The master will initiate read and write transactions on the slave with base address specified here as a parameter.} ${C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR}
  ipgui::add_param $IPINST -name "C_MAXI_ADC_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MAXI_ADC_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  set C_MAXI_ADC_TRANSACTIONS_NUM [ipgui::add_param $IPINST -name "C_MAXI_ADC_TRANSACTIONS_NUM" -parent ${Page_0}]
  set_property tooltip {Transaction number is the number of write      // and read transactions the master will perform as a part of this example memory test.} ${C_MAXI_ADC_TRANSACTIONS_NUM}


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

proc update_PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM { PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM } {
	# Procedure called to update C_MAXI_ADC_TRANSACTIONS_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM { PARAM_VALUE.C_MAXI_ADC_TRANSACTIONS_NUM } {
	# Procedure called to validate C_MAXI_ADC_TRANSACTIONS_NUM
	return true
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

