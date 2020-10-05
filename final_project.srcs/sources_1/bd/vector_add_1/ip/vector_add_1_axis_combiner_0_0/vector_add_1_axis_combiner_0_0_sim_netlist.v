// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Oct  3 13:44:05 2020
// Host        : jounghoolee-MS-7B23 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jounghoolee/alveoServer/Xilinx/PynqDeepDive/final_project/final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_axis_combiner_0_0/vector_add_1_axis_combiner_0_0_sim_netlist.v
// Design      : vector_add_1_axis_combiner_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vector_add_1_axis_combiner_0_0,axis_combiner_v1_1_18_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_combiner_v1_1_18_top,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module vector_add_1_axis_combiner_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TVALID [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TVALID [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TVALID [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TVALID [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TVALID [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TVALID [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TVALID [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TVALID [0:0] [15:15]" *) input [15:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TREADY [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TREADY [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TREADY [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TREADY [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TREADY [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TREADY [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TREADY [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TREADY [0:0] [15:15]" *) output [15:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [31:0] [95:64], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [31:0] [127:96], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [31:0] [159:128], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [31:0] [191:160], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [31:0] [223:192], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [31:0] [255:224], xilinx.com:interface:axis:1.0 S08_AXIS TDATA [31:0] [287:256], xilinx.com:interface:axis:1.0 S09_AXIS TDATA [31:0] [319:288], xilinx.com:interface:axis:1.0 S10_AXIS TDATA [31:0] [351:320], xilinx.com:interface:axis:1.0 S11_AXIS TDATA [31:0] [383:352], xilinx.com:interface:axis:1.0 S12_AXIS TDATA [31:0] [415:384], xilinx.com:interface:axis:1.0 S13_AXIS TDATA [31:0] [447:416], xilinx.com:interface:axis:1.0 S14_AXIS TDATA [31:0] [479:448], xilinx.com:interface:axis:1.0 S15_AXIS TDATA [31:0] [511:480]" *) input [511:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [3:0] [11:8], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [3:0] [15:12], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [3:0] [19:16], xilinx.com:interface:axis:1.0 S05_AXIS TSTRB [3:0] [23:20], xilinx.com:interface:axis:1.0 S06_AXIS TSTRB [3:0] [27:24], xilinx.com:interface:axis:1.0 S07_AXIS TSTRB [3:0] [31:28], xilinx.com:interface:axis:1.0 S08_AXIS TSTRB [3:0] [35:32], xilinx.com:interface:axis:1.0 S09_AXIS TSTRB [3:0] [39:36], xilinx.com:interface:axis:1.0 S10_AXIS TSTRB [3:0] [43:40], xilinx.com:interface:axis:1.0 S11_AXIS TSTRB [3:0] [47:44], xilinx.com:interface:axis:1.0 S12_AXIS TSTRB [3:0] [51:48], xilinx.com:interface:axis:1.0 S13_AXIS TSTRB [3:0] [55:52], xilinx.com:interface:axis:1.0 S14_AXIS TSTRB [3:0] [59:56], xilinx.com:interface:axis:1.0 S15_AXIS TSTRB [3:0] [63:60]" *) input [63:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [3:0] [11:8], xilinx.com:interface:axis:1.0 S03_AXIS TKEEP [3:0] [15:12], xilinx.com:interface:axis:1.0 S04_AXIS TKEEP [3:0] [19:16], xilinx.com:interface:axis:1.0 S05_AXIS TKEEP [3:0] [23:20], xilinx.com:interface:axis:1.0 S06_AXIS TKEEP [3:0] [27:24], xilinx.com:interface:axis:1.0 S07_AXIS TKEEP [3:0] [31:28], xilinx.com:interface:axis:1.0 S08_AXIS TKEEP [3:0] [35:32], xilinx.com:interface:axis:1.0 S09_AXIS TKEEP [3:0] [39:36], xilinx.com:interface:axis:1.0 S10_AXIS TKEEP [3:0] [43:40], xilinx.com:interface:axis:1.0 S11_AXIS TKEEP [3:0] [47:44], xilinx.com:interface:axis:1.0 S12_AXIS TKEEP [3:0] [51:48], xilinx.com:interface:axis:1.0 S13_AXIS TKEEP [3:0] [55:52], xilinx.com:interface:axis:1.0 S14_AXIS TKEEP [3:0] [59:56], xilinx.com:interface:axis:1.0 S15_AXIS TKEEP [3:0] [63:60]" *) input [63:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TLAST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TLAST [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TLAST [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TLAST [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TLAST [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TLAST [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TLAST [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TLAST [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TLAST [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TLAST [0:0] [15:15]" *) input [15:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TID [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TID [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TID [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TID [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TID [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TID [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TID [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TID [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TID [0:0] [15:15]" *) input [15:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TDEST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TDEST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TDEST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TDEST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TDEST [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TDEST [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TDEST [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TDEST [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TDEST [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TDEST [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TDEST [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TDEST [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TDEST [0:0] [15:15]" *) input [15:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TUSER [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TUSER [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TUSER [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TUSER [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TUSER [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TUSER [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TUSER [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TUSER [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TUSER [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TUSER [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TUSER [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TUSER [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TUSER [0:0] [15:15]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S06_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S08_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S09_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S10_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S11_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S12_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S13_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S14_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S15_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [511:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [63:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [63:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [0:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [0:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tuser;

  wire aclk;
  wire aresetn;
  wire [511:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [63:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [63:0]m_axis_tstrb;
  wire [15:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [511:0]s_axis_tdata;
  wire [15:0]s_axis_tdest;
  wire [15:0]s_axis_tid;
  wire [63:0]s_axis_tkeep;
  wire [15:0]s_axis_tlast;
  wire [15:0]s_axis_tready;
  wire [63:0]s_axis_tstrb;
  wire [15:0]s_axis_tuser;
  wire [15:0]s_axis_tvalid;
  wire [47:0]NLW_inst_s_cmd_err_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "255" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_MASTER_PORT_NUM = "0" *) 
  (* C_NUM_SI_SLOTS = "16" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_MASTER_PORT_NUM = "0" *) 
  (* P_TPAYLOAD_WIDTH = "659" *) 
  vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_cmd_err(NLW_inst_s_cmd_err_UNCONNECTED[47:0]));
endmodule

(* C_AXIS_SIGNAL_SET = "255" *) (* C_AXIS_TDATA_WIDTH = "32" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_MASTER_PORT_NUM = "0" *) (* C_NUM_SI_SLOTS = "16" *) (* G_INDX_SS_TDATA = "1" *) 
(* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TKEEP = "3" *) 
(* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) (* G_INDX_SS_TSTRB = "2" *) 
(* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) (* G_MASK_SS_TDEST = "64" *) 
(* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) 
(* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TUSER = "128" *) 
(* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) (* G_TASK_SEVERITY_WARNING = "1" *) 
(* ORIG_REF_NAME = "axis_combiner_v1_1_18_top" *) (* P_MASTER_PORT_NUM = "0" *) (* P_TPAYLOAD_WIDTH = "659" *) 
module vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    s_cmd_err);
  input aclk;
  input aresetn;
  input aclken;
  input [15:0]s_axis_tvalid;
  output [15:0]s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tstrb;
  input [63:0]s_axis_tkeep;
  input [15:0]s_axis_tlast;
  input [15:0]s_axis_tid;
  input [15:0]s_axis_tdest;
  input [15:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tstrb;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [15:0]m_axis_tuser;
  output [47:0]s_cmd_err;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire aresetn_q;
  wire aresetn_q_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_INST_0_i_1_n_0;
  wire m_axis_tvalid_INST_0_i_2_n_0;
  wire m_axis_tvalid_INST_0_i_3_n_0;
  wire m_axis_tvalid_INST_0_i_4_n_0;
  wire m_ready_d_i_1_n_0;
  wire m_ready_d_reg_n_0;
  wire [511:0]s_axis_tdata;
  wire [15:0]s_axis_tdest;
  wire [15:0]s_axis_tid;
  wire [63:0]s_axis_tkeep;
  wire [15:0]s_axis_tlast;
  wire [0:0]\^s_axis_tready ;
  wire \s_axis_tready[0]_INST_0_i_1_n_0 ;
  wire [63:0]s_axis_tstrb;
  wire [15:0]s_axis_tuser;
  wire [15:0]s_axis_tvalid;
  wire [47:3]\^s_cmd_err ;

  assign m_axis_tdata[511:0] = s_axis_tdata;
  assign m_axis_tdest[0] = s_axis_tdest[0];
  assign m_axis_tid[0] = s_axis_tid[0];
  assign m_axis_tkeep[63:0] = s_axis_tkeep;
  assign m_axis_tlast = s_axis_tlast[0];
  assign m_axis_tstrb[63:0] = s_axis_tstrb;
  assign m_axis_tuser[15:0] = s_axis_tuser;
  assign s_axis_tready[15] = \^s_axis_tready [0];
  assign s_axis_tready[14] = \^s_axis_tready [0];
  assign s_axis_tready[13] = \^s_axis_tready [0];
  assign s_axis_tready[12] = \^s_axis_tready [0];
  assign s_axis_tready[11] = \^s_axis_tready [0];
  assign s_axis_tready[10] = \^s_axis_tready [0];
  assign s_axis_tready[9] = \^s_axis_tready [0];
  assign s_axis_tready[8] = \^s_axis_tready [0];
  assign s_axis_tready[7] = \^s_axis_tready [0];
  assign s_axis_tready[6] = \^s_axis_tready [0];
  assign s_axis_tready[5] = \^s_axis_tready [0];
  assign s_axis_tready[4] = \^s_axis_tready [0];
  assign s_axis_tready[3] = \^s_axis_tready [0];
  assign s_axis_tready[2] = \^s_axis_tready [0];
  assign s_axis_tready[1] = \^s_axis_tready [0];
  assign s_axis_tready[0] = \^s_axis_tready [0];
  assign s_cmd_err[47:3] = \^s_cmd_err [47:3];
  assign s_cmd_err[2] = \<const0> ;
  assign s_cmd_err[1] = \<const0> ;
  assign s_cmd_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    aresetn_q_i_1
       (.I0(aresetn),
        .I1(aresetn_q),
        .I2(aclken),
        .O(aresetn_q_i_1_n_0));
  FDRE aresetn_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn_q_i_1_n_0),
        .Q(aresetn_q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tvalid_INST_0_i_1_n_0),
        .I1(m_axis_tvalid_INST_0_i_2_n_0),
        .I2(m_axis_tvalid_INST_0_i_3_n_0),
        .I3(m_axis_tvalid_INST_0_i_4_n_0),
        .I4(aresetn_q),
        .I5(m_ready_d_reg_n_0),
        .O(m_axis_tvalid));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_INST_0_i_1
       (.I0(s_axis_tvalid[5]),
        .I1(s_axis_tvalid[4]),
        .I2(s_axis_tvalid[7]),
        .I3(s_axis_tvalid[6]),
        .O(m_axis_tvalid_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_INST_0_i_2
       (.I0(s_axis_tvalid[1]),
        .I1(s_axis_tvalid[0]),
        .I2(s_axis_tvalid[3]),
        .I3(s_axis_tvalid[2]),
        .O(m_axis_tvalid_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_INST_0_i_3
       (.I0(s_axis_tvalid[13]),
        .I1(s_axis_tvalid[12]),
        .I2(s_axis_tvalid[15]),
        .I3(s_axis_tvalid[14]),
        .O(m_axis_tvalid_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_INST_0_i_4
       (.I0(s_axis_tvalid[9]),
        .I1(s_axis_tvalid[8]),
        .I2(s_axis_tvalid[11]),
        .I3(s_axis_tvalid[10]),
        .O(m_axis_tvalid_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_ready_d_i_1
       (.I0(aresetn_q),
        .I1(m_ready_d_reg_n_0),
        .I2(aclken),
        .O(m_ready_d_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_ready_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_ready_d_i_1_n_0),
        .Q(m_ready_d_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    \s_axis_tready[0]_INST_0 
       (.I0(\s_axis_tready[0]_INST_0_i_1_n_0 ),
        .I1(m_axis_tready),
        .I2(m_ready_d_reg_n_0),
        .O(\^s_axis_tready ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \s_axis_tready[0]_INST_0_i_1 
       (.I0(aresetn_q),
        .I1(m_axis_tvalid_INST_0_i_4_n_0),
        .I2(m_axis_tvalid_INST_0_i_3_n_0),
        .I3(m_axis_tvalid_INST_0_i_2_n_0),
        .I4(m_axis_tvalid_INST_0_i_1_n_0),
        .O(\s_axis_tready[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[10]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[3]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[11]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[3]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[12]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[4]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[13]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[4]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[14]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[4]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[15]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[5]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[16]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[5]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[17]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[5]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[18]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[6]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[19]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[6]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[20]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[6]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[21]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[7]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[22]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[7]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[23]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[7]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[24]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[8]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[25]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[8]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[26]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[8]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[27]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[9]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[28]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[9]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[29]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[9]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[30]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[10]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[31]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[10]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[32]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[10]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [32]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[33]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[11]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [33]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[34]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[11]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [34]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[35]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[11]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [35]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[36]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[12]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [36]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[37]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[12]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [37]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[38]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[12]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[39]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[13]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [39]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[3]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[1]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[40]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[13]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [40]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[41]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[13]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [41]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[42]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[14]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [42]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[43]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[14]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [43]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[44]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[14]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [44]));
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[45]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[15]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [45]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[46]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[15]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [46]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[47]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[15]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [47]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[4]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[1]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[5]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[1]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[6]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[2]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[7]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tid[0]),
        .O(\^s_cmd_err [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[8]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tdest[2]),
        .I2(s_axis_tdest[0]),
        .O(\^s_cmd_err [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cmd_err[9]_INST_0 
       (.I0(m_axis_tvalid),
        .I1(s_axis_tlast[3]),
        .I2(s_axis_tlast[0]),
        .O(\^s_cmd_err [9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
