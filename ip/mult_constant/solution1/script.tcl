############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mult_constant
set_top mult_constant
add_files mult_constant/mult_constant.cpp
open_solution "solution1"
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -description {Multiply the stream by a user-programmable constant} -display_name {Constant Multiply} -format ip_catalog -rtl verilog -vendor Xilinx
#source "./mult_constant/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -description "Multiply the stream by a user-programmable constant" -vendor "Xilinx" -display_name "Constant Multiply"
