# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "M" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XADC_DATA_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XANT_ADDR_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XCOEF_ADDR_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "XCOEF_DATA_SIZE" -parent ${Page_0}


}

proc update_PARAM_VALUE.M { PARAM_VALUE.M } {
	# Procedure called to update M when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.M { PARAM_VALUE.M } {
	# Procedure called to validate M
	return true
}

proc update_PARAM_VALUE.XADC_DATA_SIZE { PARAM_VALUE.XADC_DATA_SIZE } {
	# Procedure called to update XADC_DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XADC_DATA_SIZE { PARAM_VALUE.XADC_DATA_SIZE } {
	# Procedure called to validate XADC_DATA_SIZE
	return true
}

proc update_PARAM_VALUE.XANT_ADDR_SIZE { PARAM_VALUE.XANT_ADDR_SIZE } {
	# Procedure called to update XANT_ADDR_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XANT_ADDR_SIZE { PARAM_VALUE.XANT_ADDR_SIZE } {
	# Procedure called to validate XANT_ADDR_SIZE
	return true
}

proc update_PARAM_VALUE.XCOEF_ADDR_SIZE { PARAM_VALUE.XCOEF_ADDR_SIZE } {
	# Procedure called to update XCOEF_ADDR_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XCOEF_ADDR_SIZE { PARAM_VALUE.XCOEF_ADDR_SIZE } {
	# Procedure called to validate XCOEF_ADDR_SIZE
	return true
}

proc update_PARAM_VALUE.XCOEF_DATA_SIZE { PARAM_VALUE.XCOEF_DATA_SIZE } {
	# Procedure called to update XCOEF_DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.XCOEF_DATA_SIZE { PARAM_VALUE.XCOEF_DATA_SIZE } {
	# Procedure called to validate XCOEF_DATA_SIZE
	return true
}


proc update_MODELPARAM_VALUE.M { MODELPARAM_VALUE.M PARAM_VALUE.M } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.M}] ${MODELPARAM_VALUE.M}
}

proc update_MODELPARAM_VALUE.XADC_DATA_SIZE { MODELPARAM_VALUE.XADC_DATA_SIZE PARAM_VALUE.XADC_DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XADC_DATA_SIZE}] ${MODELPARAM_VALUE.XADC_DATA_SIZE}
}

proc update_MODELPARAM_VALUE.XANT_ADDR_SIZE { MODELPARAM_VALUE.XANT_ADDR_SIZE PARAM_VALUE.XANT_ADDR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XANT_ADDR_SIZE}] ${MODELPARAM_VALUE.XANT_ADDR_SIZE}
}

proc update_MODELPARAM_VALUE.XCOEF_DATA_SIZE { MODELPARAM_VALUE.XCOEF_DATA_SIZE PARAM_VALUE.XCOEF_DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XCOEF_DATA_SIZE}] ${MODELPARAM_VALUE.XCOEF_DATA_SIZE}
}

proc update_MODELPARAM_VALUE.XCOEF_ADDR_SIZE { MODELPARAM_VALUE.XCOEF_ADDR_SIZE PARAM_VALUE.XCOEF_ADDR_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.XCOEF_ADDR_SIZE}] ${MODELPARAM_VALUE.XCOEF_ADDR_SIZE}
}

