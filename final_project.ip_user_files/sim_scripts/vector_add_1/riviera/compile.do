vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_22
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_21
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_broadcaster_v1_1_19
vlib riviera/axis_combiner_v1_1_18
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_20
vlib riviera/axi_clock_converter_v2_1_19
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_dwidth_converter_v2_1_20

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_22 riviera/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 riviera/axi_dma_v7_1_21
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_19 riviera/axis_broadcaster_v1_1_19
vmap axis_combiner_v1_1_18 riviera/axis_combiner_v1_1_18
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 riviera/axi_clock_converter_v2_1_19
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_20 riviera/axi_dwidth_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/vector_add_1/ip/vector_add_1_processing_system7_0_0/sim/vector_add_1_processing_system7_0_0.v" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/98f0/hdl/verilog/mult_constant_AXILiteS_s_axi.v" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/98f0/hdl/verilog/regslice_core.v" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/98f0/hdl/verilog/mult_constant.v" \
"../../../bd/vector_add_1/ip/vector_add_1_mult_constant_0_0/sim/vector_add_1_mult_constant_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vector_add_1/ip/vector_add_1_axi_dma_0_0/sim/vector_add_1_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/hdl/tdata_vector_add_1_axis_broadcaster_0_1.v" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/hdl/tuser_vector_add_1_axis_broadcaster_0_1.v" \

vlog -work axis_broadcaster_v1_1_19  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/hdl/top_vector_add_1_axis_broadcaster_0_1.v" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/sim/vector_add_1_axis_broadcaster_0_1.v" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/hdl/tdata_vector_add_1_axis_broadcaster_A_0.v" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/hdl/tuser_vector_add_1_axis_broadcaster_A_0.v" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/hdl/top_vector_add_1_axis_broadcaster_A_0.v" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_broadcaster_A_0/sim/vector_add_1_axis_broadcaster_A_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/vector_add_1/ip/vector_add_1_vector_add_dma_A_0/sim/vector_add_1_vector_add_dma_A_0.vhd" \

vlog -work axis_combiner_v1_1_18  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ddc9/hdl/axis_combiner_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/vector_add_1/ip/vector_add_1_axis_combiner_0_0/sim/vector_add_1_axis_combiner_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/vector_add_1/ip/vector_add_1_rst_ps7_0_100M_1/sim/vector_add_1_rst_ps7_0_100M_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/vector_add_1/ip/vector_add_1_xbar_5/sim/vector_add_1_xbar_5.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_19  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_20  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/ec67/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/2d50/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ipshared/8713/hdl" "+incdir+../../../../final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/vector_add_1/ip/vector_add_1_auto_ds_0/sim/vector_add_1_auto_ds_0.v" \
"../../../bd/vector_add_1/ip/vector_add_1_auto_pc_2/sim/vector_add_1_auto_pc_2.v" \
"../../../bd/vector_add_1/ip/vector_add_1_xbar_4/sim/vector_add_1_xbar_4.v" \
"../../../bd/vector_add_1/ip/vector_add_1_auto_pc_3/sim/vector_add_1_auto_pc_3.v" \
"../../../bd/vector_add_1/sim/vector_add_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

