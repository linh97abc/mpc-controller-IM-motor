
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Controler, encoder, srcClk, ubufer, usample, usample, usample

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set a [ create_bd_port -dir I a ]
  set b [ create_bd_port -dir I b ]
  set clk1 [ create_bd_port -dir O clk1 ]
  set din [ create_bd_port -dir I din ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: Controler_0, and set properties
  set block_name Controler
  set block_cell_name Controler_0
  if { [catch {set Controler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Controler_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_JITTER {124.615} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.USE_BOARD_FLOW {true} \
CONFIG.USE_LOCKED {false} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: encoder_0, and set properties
  set block_name encoder
  set block_cell_name encoder_0
  if { [catch {set encoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $encoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
CONFIG.C_ENABLE_ILA_AXI_MON {false} \
CONFIG.C_EN_STRG_QUAL {1} \
CONFIG.C_MONITOR_TYPE {Native} \
CONFIG.C_NUM_OF_PROBES {10} \
CONFIG.C_PROBE0_MU_CNT {2} \
CONFIG.C_PROBE0_TYPE {2} \
CONFIG.C_PROBE1_MU_CNT {2} \
CONFIG.C_PROBE2_MU_CNT {2} \
CONFIG.C_PROBE2_TYPE {0} \
CONFIG.C_PROBE3_MU_CNT {2} \
CONFIG.C_PROBE3_TYPE {1} \
CONFIG.C_PROBE3_WIDTH {20} \
CONFIG.C_PROBE4_MU_CNT {2} \
CONFIG.C_PROBE4_TYPE {1} \
CONFIG.C_PROBE4_WIDTH {20} \
CONFIG.C_PROBE5_MU_CNT {2} \
CONFIG.C_PROBE5_TYPE {1} \
CONFIG.C_PROBE5_WIDTH {20} \
CONFIG.C_PROBE6_MU_CNT {2} \
CONFIG.C_PROBE6_TYPE {1} \
CONFIG.C_PROBE6_WIDTH {20} \
CONFIG.C_PROBE7_MU_CNT {2} \
CONFIG.C_PROBE7_TYPE {1} \
CONFIG.C_PROBE7_WIDTH {20} \
CONFIG.C_PROBE8_TYPE {1} \
CONFIG.C_PROBE8_WIDTH {16} \
CONFIG.C_PROBE9_TYPE {1} \
CONFIG.C_PROBE9_WIDTH {20} \
 ] $ila_0

  # Create instance: srcClk_0, and set properties
  set block_name srcClk
  set block_cell_name srcClk_0
  if { [catch {set srcClk_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $srcClk_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ubufer_0, and set properties
  set block_name ubufer
  set block_cell_name ubufer_0
  if { [catch {set ubufer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ubufer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_0, and set properties
  set block_name usample
  set block_cell_name usample_0
  if { [catch {set usample_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_1, and set properties
  set block_name usample
  set block_cell_name usample_1
  if { [catch {set usample_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: usample_2, and set properties
  set block_name usample
  set block_cell_name usample_2
  if { [catch {set usample_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $usample_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.dWidth {16} \
 ] $usample_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {1000} \
CONFIG.CONST_WIDTH {20} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0600} \
CONFIG.CONST_WIDTH {20} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {1000} \
CONFIG.CONST_WIDTH {20} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {4850} \
CONFIG.CONST_WIDTH {20} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {20} \
 ] $xlconstant_4

  # Create port connections
  connect_bd_net -net Controler_0_IaRef_out [get_bd_pins Controler_0/IaRef_out] [get_bd_pins ila_0/probe3]
  connect_bd_net -net Controler_0_IbRef_out [get_bd_pins Controler_0/IbRef_out] [get_bd_pins ila_0/probe4]
  connect_bd_net -net Controler_0_IdRef_out [get_bd_pins Controler_0/IdRef_out] [get_bd_pins usample_1/din]
  connect_bd_net -net Controler_0_IqRef_out [get_bd_pins Controler_0/IqRef_out] [get_bd_pins usample_0/din]
  connect_bd_net -net Controler_0_Pd_out [get_bd_pins Controler_0/Pd_out] [get_bd_pins ila_0/probe7]
  connect_bd_net -net Controler_0_k [get_bd_pins Controler_0/k] [get_bd_pins usample_2/din]
  connect_bd_net -net a_1 [get_bd_ports a] [get_bd_pins encoder_0/a]
  connect_bd_net -net b_1 [get_bd_ports b] [get_bd_pins encoder_0/b]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins encoder_0/clk_100M] [get_bd_pins ila_0/clk] [get_bd_pins srcClk_0/clk] [get_bd_pins ubufer_0/clk]
  connect_bd_net -net din_1 [get_bd_ports din] [get_bd_pins ubufer_0/din]
  connect_bd_net -net encoder_0_done [get_bd_pins encoder_0/done] [get_bd_pins srcClk_0/encoder_done]
  connect_bd_net -net encoder_0_speed [get_bd_pins Controler_0/w] [get_bd_pins encoder_0/speed] [get_bd_pins ila_0/probe9]
  connect_bd_net -net srcClk_0_clk1 [get_bd_ports clk1] [get_bd_pins srcClk_0/clk1]
  connect_bd_net -net srcClk_0_clk10k [get_bd_pins Controler_0/clk10k] [get_bd_pins ila_0/probe1] [get_bd_pins srcClk_0/clk10k] [get_bd_pins usample_2/clk]
  connect_bd_net -net srcClk_0_clk1k [get_bd_pins Controler_0/clk1k] [get_bd_pins ila_0/probe2] [get_bd_pins srcClk_0/clk1k] [get_bd_pins usample_0/clk] [get_bd_pins usample_1/clk]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net ubufer_0_dout [get_bd_pins Controler_0/rst] [get_bd_pins encoder_0/reset] [get_bd_pins ila_0/probe0] [get_bd_pins srcClk_0/rst] [get_bd_pins ubufer_0/dout]
  connect_bd_net -net usample_0_dout [get_bd_pins ila_0/probe6] [get_bd_pins usample_0/dout]
  connect_bd_net -net usample_1_dout [get_bd_pins ila_0/probe5] [get_bd_pins usample_1/dout]
  connect_bd_net -net usample_2_dout [get_bd_pins ila_0/probe8] [get_bd_pins usample_2/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins Controler_0/Ialpha] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins Controler_0/Ibeta] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins Controler_0/Vdc] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins Controler_0/PdRef] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins Controler_0/Wref] [get_bd_pins xlconstant_4/dout]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port clk1 -pg 1 -y 100 -defaultsOSRD
preplace port sys_clock -pg 1 -y 180 -defaultsOSRD
preplace port a -pg 1 -y 270 -defaultsOSRD
preplace port b -pg 1 -y 290 -defaultsOSRD
preplace port din -pg 1 -y 360 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 2 -y 40 -defaultsOSRD
preplace inst Controler_0 -pg 1 -lvl 4 -y 330 -defaultsOSRD
preplace inst xlconstant_1 -pg 1 -lvl 2 -y 120 -defaultsOSRD
preplace inst srcClk_0 -pg 1 -lvl 3 -y 210 -defaultsOSRD
preplace inst xlconstant_2 -pg 1 -lvl 2 -y 370 -defaultsOSRD
preplace inst usample_0 -pg 1 -lvl 5 -y 490 -defaultsOSRD
preplace inst xlconstant_3 -pg 1 -lvl 2 -y 450 -defaultsOSRD
preplace inst usample_1 -pg 1 -lvl 5 -y 390 -defaultsOSRD
preplace inst xlconstant_4 -pg 1 -lvl 2 -y 530 -defaultsOSRD
preplace inst encoder_0 -pg 1 -lvl 2 -y 260 -defaultsOSRD
preplace inst usample_2 -pg 1 -lvl 5 -y 290 -defaultsOSRD
preplace inst ubufer_0 -pg 1 -lvl 1 -y 350 -defaultsOSRD
preplace inst ila_0 -pg 1 -lvl 6 -y 250 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 180 -defaultsOSRD
preplace netloc srcClk_0_clk1k 1 3 3 730 200 1040 210 NJ
preplace netloc xlconstant_1_dout 1 2 2 NJ 120 680J
preplace netloc Controler_0_Pd_out 1 4 2 1000J 560 1320
preplace netloc xlconstant_2_dout 1 2 2 NJ 370 NJ
preplace netloc ubufer_0_dout 1 1 5 190 180 440 140 720 140 NJ 140 1280J
preplace netloc b_1 1 0 2 NJ 290 NJ
preplace netloc srcClk_0_clk1 1 3 4 690J 100 NJ 100 NJ 100 NJ
preplace netloc sys_clock_1 1 0 1 NJ
preplace netloc usample_0_dout 1 5 1 1310
preplace netloc Controler_0_IdRef_out 1 4 1 1030
preplace netloc Controler_0_k 1 4 1 1050
preplace netloc xlconstant_0_dout 1 2 2 NJ 40 700J
preplace netloc Controler_0_IbRef_out 1 4 2 1030J 230 1280
preplace netloc clk_wiz_0_clk_out1 1 0 6 20 230 180 170 430 130 NJ 130 NJ 130 1300J
preplace netloc Controler_0_IaRef_out 1 4 2 1020 550 1300J
preplace netloc usample_1_dout 1 5 1 1290
preplace netloc din_1 1 0 1 NJ
preplace netloc srcClk_0_clk10k 1 3 3 710 190 1060 190 NJ
preplace netloc encoder_0_done 1 2 1 N
preplace netloc xlconstant_4_dout 1 2 2 NJ 530 730J
preplace netloc encoder_0_speed 1 2 4 440 350 690 570 NJ 570 1330
preplace netloc Controler_0_IqRef_out 1 4 1 1010
preplace netloc usample_2_dout 1 5 1 1280
preplace netloc a_1 1 0 2 NJ 270 NJ
preplace netloc xlconstant_3_dout 1 2 2 NJ 450 710J
levelinfo -pg 1 0 100 310 570 870 1170 1420 1530 -top 0 -bot 580
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


