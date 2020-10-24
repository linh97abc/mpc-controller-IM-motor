# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "dWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "range_i" -parent ${Page_0}


}

proc update_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to update dWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to validate dWidth
	return true
}

proc update_PARAM_VALUE.range_i { PARAM_VALUE.range_i } {
	# Procedure called to update range_i when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.range_i { PARAM_VALUE.range_i } {
	# Procedure called to validate range_i
	return true
}


proc update_MODELPARAM_VALUE.dWidth { MODELPARAM_VALUE.dWidth PARAM_VALUE.dWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dWidth}] ${MODELPARAM_VALUE.dWidth}
}

proc update_MODELPARAM_VALUE.range_i { MODELPARAM_VALUE.range_i PARAM_VALUE.range_i } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.range_i}] ${MODELPARAM_VALUE.range_i}
}

