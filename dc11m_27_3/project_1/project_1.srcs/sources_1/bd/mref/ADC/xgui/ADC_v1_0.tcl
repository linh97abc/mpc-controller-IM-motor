# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLK_DIV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONTROL1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONTROL2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RANGE1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RANGE2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEQUENCE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLK_DIV { PARAM_VALUE.CLK_DIV } {
	# Procedure called to update CLK_DIV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLK_DIV { PARAM_VALUE.CLK_DIV } {
	# Procedure called to validate CLK_DIV
	return true
}

proc update_PARAM_VALUE.CONTROL1 { PARAM_VALUE.CONTROL1 } {
	# Procedure called to update CONTROL1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONTROL1 { PARAM_VALUE.CONTROL1 } {
	# Procedure called to validate CONTROL1
	return true
}

proc update_PARAM_VALUE.CONTROL2 { PARAM_VALUE.CONTROL2 } {
	# Procedure called to update CONTROL2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONTROL2 { PARAM_VALUE.CONTROL2 } {
	# Procedure called to validate CONTROL2
	return true
}

proc update_PARAM_VALUE.RANGE1 { PARAM_VALUE.RANGE1 } {
	# Procedure called to update RANGE1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RANGE1 { PARAM_VALUE.RANGE1 } {
	# Procedure called to validate RANGE1
	return true
}

proc update_PARAM_VALUE.RANGE2 { PARAM_VALUE.RANGE2 } {
	# Procedure called to update RANGE2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RANGE2 { PARAM_VALUE.RANGE2 } {
	# Procedure called to validate RANGE2
	return true
}

proc update_PARAM_VALUE.SEQUENCE { PARAM_VALUE.SEQUENCE } {
	# Procedure called to update SEQUENCE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEQUENCE { PARAM_VALUE.SEQUENCE } {
	# Procedure called to validate SEQUENCE
	return true
}


proc update_MODELPARAM_VALUE.CLK_DIV { MODELPARAM_VALUE.CLK_DIV PARAM_VALUE.CLK_DIV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLK_DIV}] ${MODELPARAM_VALUE.CLK_DIV}
}

proc update_MODELPARAM_VALUE.CONTROL1 { MODELPARAM_VALUE.CONTROL1 PARAM_VALUE.CONTROL1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONTROL1}] ${MODELPARAM_VALUE.CONTROL1}
}

proc update_MODELPARAM_VALUE.CONTROL2 { MODELPARAM_VALUE.CONTROL2 PARAM_VALUE.CONTROL2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONTROL2}] ${MODELPARAM_VALUE.CONTROL2}
}

proc update_MODELPARAM_VALUE.RANGE1 { MODELPARAM_VALUE.RANGE1 PARAM_VALUE.RANGE1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RANGE1}] ${MODELPARAM_VALUE.RANGE1}
}

proc update_MODELPARAM_VALUE.RANGE2 { MODELPARAM_VALUE.RANGE2 PARAM_VALUE.RANGE2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RANGE2}] ${MODELPARAM_VALUE.RANGE2}
}

proc update_MODELPARAM_VALUE.SEQUENCE { MODELPARAM_VALUE.SEQUENCE PARAM_VALUE.SEQUENCE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEQUENCE}] ${MODELPARAM_VALUE.SEQUENCE}
}

