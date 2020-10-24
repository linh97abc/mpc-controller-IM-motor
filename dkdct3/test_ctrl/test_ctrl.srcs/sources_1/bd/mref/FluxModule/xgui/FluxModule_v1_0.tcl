# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "T_us" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ThetaRange_n" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Tr_us" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Wrange_u" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dWidth" -parent ${Page_0}


}

proc update_PARAM_VALUE.T_us { PARAM_VALUE.T_us } {
	# Procedure called to update T_us when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.T_us { PARAM_VALUE.T_us } {
	# Procedure called to validate T_us
	return true
}

proc update_PARAM_VALUE.ThetaRange_n { PARAM_VALUE.ThetaRange_n } {
	# Procedure called to update ThetaRange_n when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ThetaRange_n { PARAM_VALUE.ThetaRange_n } {
	# Procedure called to validate ThetaRange_n
	return true
}

proc update_PARAM_VALUE.Tr_us { PARAM_VALUE.Tr_us } {
	# Procedure called to update Tr_us when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Tr_us { PARAM_VALUE.Tr_us } {
	# Procedure called to validate Tr_us
	return true
}

proc update_PARAM_VALUE.Wrange_u { PARAM_VALUE.Wrange_u } {
	# Procedure called to update Wrange_u when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Wrange_u { PARAM_VALUE.Wrange_u } {
	# Procedure called to validate Wrange_u
	return true
}

proc update_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to update dWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to validate dWidth
	return true
}


proc update_MODELPARAM_VALUE.dWidth { MODELPARAM_VALUE.dWidth PARAM_VALUE.dWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dWidth}] ${MODELPARAM_VALUE.dWidth}
}

proc update_MODELPARAM_VALUE.T_us { MODELPARAM_VALUE.T_us PARAM_VALUE.T_us } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.T_us}] ${MODELPARAM_VALUE.T_us}
}

proc update_MODELPARAM_VALUE.Tr_us { MODELPARAM_VALUE.Tr_us PARAM_VALUE.Tr_us } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Tr_us}] ${MODELPARAM_VALUE.Tr_us}
}

proc update_MODELPARAM_VALUE.Wrange_u { MODELPARAM_VALUE.Wrange_u PARAM_VALUE.Wrange_u } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Wrange_u}] ${MODELPARAM_VALUE.Wrange_u}
}

proc update_MODELPARAM_VALUE.ThetaRange_n { MODELPARAM_VALUE.ThetaRange_n PARAM_VALUE.ThetaRange_n } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ThetaRange_n}] ${MODELPARAM_VALUE.ThetaRange_n}
}

