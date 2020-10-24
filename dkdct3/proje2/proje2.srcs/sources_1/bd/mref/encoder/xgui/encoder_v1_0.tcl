# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "SoXungEncoder" -parent ${Page_0}
  ipgui::add_param $IPINST -name "StateReset" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Tdem_us" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Wrange_vongps_x2_15" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "debounce_time" -parent ${Page_0}


}

proc update_PARAM_VALUE.SoXungEncoder { PARAM_VALUE.SoXungEncoder } {
	# Procedure called to update SoXungEncoder when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SoXungEncoder { PARAM_VALUE.SoXungEncoder } {
	# Procedure called to validate SoXungEncoder
	return true
}

proc update_PARAM_VALUE.StateReset { PARAM_VALUE.StateReset } {
	# Procedure called to update StateReset when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.StateReset { PARAM_VALUE.StateReset } {
	# Procedure called to validate StateReset
	return true
}

proc update_PARAM_VALUE.Tdem_us { PARAM_VALUE.Tdem_us } {
	# Procedure called to update Tdem_us when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Tdem_us { PARAM_VALUE.Tdem_us } {
	# Procedure called to validate Tdem_us
	return true
}

proc update_PARAM_VALUE.Wrange_vongps_x2_15 { PARAM_VALUE.Wrange_vongps_x2_15 } {
	# Procedure called to update Wrange_vongps_x2_15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Wrange_vongps_x2_15 { PARAM_VALUE.Wrange_vongps_x2_15 } {
	# Procedure called to validate Wrange_vongps_x2_15
	return true
}

proc update_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to update dWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dWidth { PARAM_VALUE.dWidth } {
	# Procedure called to validate dWidth
	return true
}

proc update_PARAM_VALUE.debounce_time { PARAM_VALUE.debounce_time } {
	# Procedure called to update debounce_time when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.debounce_time { PARAM_VALUE.debounce_time } {
	# Procedure called to validate debounce_time
	return true
}


proc update_MODELPARAM_VALUE.StateReset { MODELPARAM_VALUE.StateReset PARAM_VALUE.StateReset } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.StateReset}] ${MODELPARAM_VALUE.StateReset}
}

proc update_MODELPARAM_VALUE.Tdem_us { MODELPARAM_VALUE.Tdem_us PARAM_VALUE.Tdem_us } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Tdem_us}] ${MODELPARAM_VALUE.Tdem_us}
}

proc update_MODELPARAM_VALUE.SoXungEncoder { MODELPARAM_VALUE.SoXungEncoder PARAM_VALUE.SoXungEncoder } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SoXungEncoder}] ${MODELPARAM_VALUE.SoXungEncoder}
}

proc update_MODELPARAM_VALUE.debounce_time { MODELPARAM_VALUE.debounce_time PARAM_VALUE.debounce_time } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.debounce_time}] ${MODELPARAM_VALUE.debounce_time}
}

proc update_MODELPARAM_VALUE.dWidth { MODELPARAM_VALUE.dWidth PARAM_VALUE.dWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dWidth}] ${MODELPARAM_VALUE.dWidth}
}

proc update_MODELPARAM_VALUE.Wrange_vongps_x2_15 { MODELPARAM_VALUE.Wrange_vongps_x2_15 PARAM_VALUE.Wrange_vongps_x2_15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Wrange_vongps_x2_15}] ${MODELPARAM_VALUE.Wrange_vongps_x2_15}
}

