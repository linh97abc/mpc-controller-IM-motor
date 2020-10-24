# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "A11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A14" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A21" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A22" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A23" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "eA11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "eA13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "eA14" -parent ${Page_0}


}

proc update_PARAM_VALUE.A11 { PARAM_VALUE.A11 } {
	# Procedure called to update A11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A11 { PARAM_VALUE.A11 } {
	# Procedure called to validate A11
	return true
}

proc update_PARAM_VALUE.A12 { PARAM_VALUE.A12 } {
	# Procedure called to update A12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A12 { PARAM_VALUE.A12 } {
	# Procedure called to validate A12
	return true
}

proc update_PARAM_VALUE.A13 { PARAM_VALUE.A13 } {
	# Procedure called to update A13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A13 { PARAM_VALUE.A13 } {
	# Procedure called to validate A13
	return true
}

proc update_PARAM_VALUE.A14 { PARAM_VALUE.A14 } {
	# Procedure called to update A14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A14 { PARAM_VALUE.A14 } {
	# Procedure called to validate A14
	return true
}

proc update_PARAM_VALUE.A21 { PARAM_VALUE.A21 } {
	# Procedure called to update A21 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A21 { PARAM_VALUE.A21 } {
	# Procedure called to validate A21
	return true
}

proc update_PARAM_VALUE.A22 { PARAM_VALUE.A22 } {
	# Procedure called to update A22 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A22 { PARAM_VALUE.A22 } {
	# Procedure called to validate A22
	return true
}

proc update_PARAM_VALUE.A23 { PARAM_VALUE.A23 } {
	# Procedure called to update A23 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A23 { PARAM_VALUE.A23 } {
	# Procedure called to validate A23
	return true
}

proc update_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to update dWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to validate dWidth
	return true
}

proc update_PARAM_VALUE.eA11 { PARAM_VALUE.eA11 } {
	# Procedure called to update eA11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.eA11 { PARAM_VALUE.eA11 } {
	# Procedure called to validate eA11
	return true
}

proc update_PARAM_VALUE.eA13 { PARAM_VALUE.eA13 } {
	# Procedure called to update eA13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.eA13 { PARAM_VALUE.eA13 } {
	# Procedure called to validate eA13
	return true
}

proc update_PARAM_VALUE.eA14 { PARAM_VALUE.eA14 } {
	# Procedure called to update eA14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.eA14 { PARAM_VALUE.eA14 } {
	# Procedure called to validate eA14
	return true
}


proc update_MODELPARAM_VALUE.A11 { MODELPARAM_VALUE.A11 PARAM_VALUE.A11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A11}] ${MODELPARAM_VALUE.A11}
}

proc update_MODELPARAM_VALUE.A12 { MODELPARAM_VALUE.A12 PARAM_VALUE.A12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A12}] ${MODELPARAM_VALUE.A12}
}

proc update_MODELPARAM_VALUE.A13 { MODELPARAM_VALUE.A13 PARAM_VALUE.A13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A13}] ${MODELPARAM_VALUE.A13}
}

proc update_MODELPARAM_VALUE.A14 { MODELPARAM_VALUE.A14 PARAM_VALUE.A14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A14}] ${MODELPARAM_VALUE.A14}
}

proc update_MODELPARAM_VALUE.A21 { MODELPARAM_VALUE.A21 PARAM_VALUE.A21 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A21}] ${MODELPARAM_VALUE.A21}
}

proc update_MODELPARAM_VALUE.A23 { MODELPARAM_VALUE.A23 PARAM_VALUE.A23 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A23}] ${MODELPARAM_VALUE.A23}
}

proc update_MODELPARAM_VALUE.A22 { MODELPARAM_VALUE.A22 PARAM_VALUE.A22 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A22}] ${MODELPARAM_VALUE.A22}
}

proc update_MODELPARAM_VALUE.eA11 { MODELPARAM_VALUE.eA11 PARAM_VALUE.eA11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.eA11}] ${MODELPARAM_VALUE.eA11}
}

proc update_MODELPARAM_VALUE.eA13 { MODELPARAM_VALUE.eA13 PARAM_VALUE.eA13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.eA13}] ${MODELPARAM_VALUE.eA13}
}

proc update_MODELPARAM_VALUE.eA14 { MODELPARAM_VALUE.eA14 PARAM_VALUE.eA14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.eA14}] ${MODELPARAM_VALUE.eA14}
}

proc update_MODELPARAM_VALUE.dWidth { MODELPARAM_VALUE.dWidth PARAM_VALUE.dWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dWidth}] ${MODELPARAM_VALUE.dWidth}
}

