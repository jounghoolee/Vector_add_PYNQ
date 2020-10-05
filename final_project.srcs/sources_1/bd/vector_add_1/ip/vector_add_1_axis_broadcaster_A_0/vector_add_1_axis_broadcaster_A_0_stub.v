// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Oct  3 13:43:18 2020
// Host        : jounghoolee-MS-7B23 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jounghoolee/alveoServer/Xilinx/PynqDeepDive/final_project/final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/vector_add_1_axis_broadcaster_A_0_stub.v
// Design      : vector_add_1_axis_broadcaster_A_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_vector_add_1_axis_broadcaster_A_0,Vivado 2019.2" *)
module vector_add_1_axis_broadcaster_A_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[511:0],s_axis_tlast,m_axis_tvalid[15:0],m_axis_tready[15:0],m_axis_tdata[511:0],m_axis_tlast[15:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [511:0]s_axis_tdata;
  input s_axis_tlast;
  output [15:0]m_axis_tvalid;
  input [15:0]m_axis_tready;
  output [511:0]m_axis_tdata;
  output [15:0]m_axis_tlast;
endmodule
