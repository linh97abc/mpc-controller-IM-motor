vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/100a" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/469d/hdl/verilog" "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/48e6/hdl/verilog" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_encoder_0_0/design_1_encoder_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_ADC_0_0/design_1_ADC_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_fix_clk_i_w_0_0/design_1_fix_clk_i_w_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_input_ctrl_0_0/design_1_input_ctrl_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ipshared/e147/xlconstant.vhd" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.vhd" \
"../../../bd/design_1/ip/design_1_ab2alphabeta_0_0/design_1_ab2alphabeta_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_datalimit_0_0/design_1_datalimit_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_srcClk_0_0/design_1_srcClk_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_0_0/design_1_usample_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_1_0/design_1_usample_1_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_2_0/design_1_usample_2_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_SwitchCOntroller_0_0/design_1_SwitchCOntroller_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/hdl/design_1.vhd" \
"../../../bd/design_1/ip/design_1_protect_van_0_0/design_1_protect_van_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.vhd" \
"../../../bd/design_1/ip/design_1_datalimit_1_0/design_1_datalimit_1_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_Controler_0_0/design_1_Controler_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_3_0/design_1_usample_3_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_4_0/design_1_usample_4_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_5_0/design_1_usample_5_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_6_0/design_1_usample_6_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_usample_7_0/design_1_usample_7_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib "glbl.v"

