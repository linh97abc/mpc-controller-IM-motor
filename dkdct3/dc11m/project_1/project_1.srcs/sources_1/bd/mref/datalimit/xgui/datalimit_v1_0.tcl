# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "dWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_out_init" -parent ${Page_0}
  ipgui::add_param $IPINST -name "delta" -parent ${Page_0}


}

proc update_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to update dWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to validate dWidth
	return true
}

proc update_PARAM_VALUE.data_out_init { PARAM_VALUE.data_out_init } {
	# Procedure called to update data_out_init when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_out_init { PARAM_VALUE.data_out_init } {
	# Procedure called to validate data_out_init
	return true
}

proc update_PARAM_VALUE.delta { PARAM_VALUE.delta } {
	# Procedure called to update delta when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.delta { PARAM_VALUE.delta } {
	# Procedure called to validate delta
	return true
}


proc update_MODELPARAM_VALUE.delta { MODELPARAM_VALUE.delta PARAM_VALUE.delta } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.delta}] ${MODELPARAM_VALUE.delta}
}

proc update_MODELPARAM_VALUE.data_out_init { MODELPARAM_VALUE.data_out_init PARAM_VALUE.data_out_init } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_out_init}] ${MODELPARAM_VALUE.data_out_init}
}

proc update_MODELPARAM_VALUE.dWidth { MODELPARAM_VALUE.dWidth PARAM_VALUE.dWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dWidth}] ${MODELPARAM_VALUE.dWidth}
}

