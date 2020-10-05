-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_processing_system7_0_0/sim/vector_add_1_processing_system7_0_0.v" \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/98f0/hdl/verilog/mult_constant_AXILiteS_s_axi.v" \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/98f0/hdl/verilog/regslice_core.v" \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/98f0/hdl/verilog/mult_constant.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_mult_constant_0_0/sim/vector_add_1_mult_constant_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_22 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_21 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_axi_dma_0_0/sim/vector_add_1_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/hdl/tdata_vector_add_1_axis_broadcaster_0_1.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/hdl/tuser_vector_add_1_axis_broadcaster_0_1.v" \
-endlib
-makelib xcelium_lib/axis_broadcaster_v1_1_19 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/hdl/top_vector_add_1_axis_broadcaster_0_1.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/sim/vector_add_1_axis_broadcaster_0_1.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/hdl/tdata_vector_add_1_axis_broadcaster_A_0.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/hdl/tuser_vector_add_1_axis_broadcaster_A_0.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/hdl/top_vector_add_1_axis_broadcaster_A_0.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/sim/vector_add_1_axis_broadcaster_A_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_vector_add_dma_A_0/sim/vector_add_1_vector_add_dma_A_0.vhd" \
-endlib
-makelib xcelium_lib/axis_combiner_v1_1_18 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ddc9/hdl/axis_combiner_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_axis_combiner_0_0/sim/vector_add_1_axis_combiner_0_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_rst_ps7_0_100M_1/sim/vector_add_1_rst_ps7_0_100M_1.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_xbar_5/sim/vector_add_1_xbar_5.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_19 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/vector_add_1/ip/vector_add_1_auto_ds_0/sim/vector_add_1_auto_ds_0.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_auto_pc_2/sim/vector_add_1_auto_pc_2.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_xbar_4/sim/vector_add_1_xbar_4.v" \
  "../../../bd/vector_add_1/ip/vector_add_1_auto_pc_3/sim/vector_add_1_auto_pc_3.v" \
  "../../../bd/vector_add_1/sim/vector_add_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

