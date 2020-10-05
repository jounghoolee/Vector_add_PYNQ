-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Oct  3 13:43:18 2020
-- Host        : jounghoolee-MS-7B23 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jounghoolee/alveoServer/Xilinx/PynqDeepDive/final_project/final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_axis_broadcaster_0_1/vector_add_1_axis_broadcaster_0_1_stub.vhdl
-- Design      : vector_add_1_axis_broadcaster_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vector_add_1_axis_broadcaster_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end vector_add_1_axis_broadcaster_0_1;

architecture stub of vector_add_1_axis_broadcaster_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[511:0],s_axis_tlast,m_axis_tvalid[15:0],m_axis_tready[15:0],m_axis_tdata[511:0],m_axis_tlast[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_vector_add_1_axis_broadcaster_0_1,Vivado 2019.2";
begin
end;
