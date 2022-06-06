# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VAL_RES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "height" -parent ${Page_0}
  ipgui::add_param $IPINST -name "val" -parent ${Page_0}
  ipgui::add_param $IPINST -name "width" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.VAL_RES { PARAM_VALUE.VAL_RES } {
	# Procedure called to update VAL_RES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VAL_RES { PARAM_VALUE.VAL_RES } {
	# Procedure called to validate VAL_RES
	return true
}

proc update_PARAM_VALUE.height { PARAM_VALUE.height } {
	# Procedure called to update height when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.height { PARAM_VALUE.height } {
	# Procedure called to validate height
	return true
}

proc update_PARAM_VALUE.val { PARAM_VALUE.val } {
	# Procedure called to update val when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.val { PARAM_VALUE.val } {
	# Procedure called to validate val
	return true
}

proc update_PARAM_VALUE.width { PARAM_VALUE.width } {
	# Procedure called to update width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.width { PARAM_VALUE.width } {
	# Procedure called to validate width
	return true
}


proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.VAL_RES { MODELPARAM_VALUE.VAL_RES PARAM_VALUE.VAL_RES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VAL_RES}] ${MODELPARAM_VALUE.VAL_RES}
}

proc update_MODELPARAM_VALUE.width { MODELPARAM_VALUE.width PARAM_VALUE.width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.width}] ${MODELPARAM_VALUE.width}
}

proc update_MODELPARAM_VALUE.height { MODELPARAM_VALUE.height PARAM_VALUE.height } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.height}] ${MODELPARAM_VALUE.height}
}

proc update_MODELPARAM_VALUE.val { MODELPARAM_VALUE.val PARAM_VALUE.val } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.val}] ${MODELPARAM_VALUE.val}
}

