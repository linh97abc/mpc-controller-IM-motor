# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "dWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "limitLow" -parent ${Page_0}
  ipgui::add_param $IPINST -name "limitUp" -parent ${Page_0}


}

proc update_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to update dWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to validate dWidth
	return true
}

proc update_PARAM_VALUE.limitLow { PARAM_VALUE.limitLow } {
	# Procedure called to update limitLow when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.limitLow { PARAM_VALUE.limitLow } {
	# Procedure called to validate limitLow
	return true
}

proc update_PARAM_VALUE.limitUp { PARAM_VALUE.limitUp } {
	# Procedure called to update limitUp when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.limitUp { PARAM_VALUE.limitUp } {
	# Procedure called to validate limitUp
	return true
}


proc update_MODELPARAM_VALUE.limitUp { MODELPARAM_VALUE.limitUp PARAM_VALUE.limitUp } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.limitUp}] ${MODELPARAM_VALUE.limitUp}
}

proc update_MODELPARAM_VALUE.limitLow { MODELPARAM_VALUE.limitLow PARAM_VALUE.limitLow } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.limitLow}] ${MODELPARAM_VALUE.limitLow}
}

proc update_MODELPARAM_VALUE.dWidth { MODELPARAM_VALUE.dWidth PARAM_VALUE.dWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dWidth}] ${MODELPARAM_VALUE.dWidth}
}

