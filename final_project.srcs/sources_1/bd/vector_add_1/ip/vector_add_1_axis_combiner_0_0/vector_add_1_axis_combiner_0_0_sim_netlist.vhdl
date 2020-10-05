-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sat Oct  3 13:44:05 2020
-- Host        : jounghoolee-MS-7B23 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jounghoolee/alveoServer/Xilinx/PynqDeepDive/final_project/final_project.srcs/sources_1/bd/vector_add_1/ip/vector_add_1_axis_combiner_0_0/vector_add_1_axis_combiner_0_0_sim_netlist.vhdl
-- Design      : vector_add_1_axis_combiner_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_cmd_err : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 255;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is "zynq";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 16;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is "axis_combiner_v1_1_18_top";
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top : entity is 659;
end vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top;

architecture STRUCTURE of vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top is
  signal \<const0>\ : STD_LOGIC;
  signal aresetn_q : STD_LOGIC;
  signal aresetn_q_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_ready_d_i_1_n_0 : STD_LOGIC;
  signal m_ready_d_reg_n_0 : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^s_axis_tdest\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axis_tready[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_cmd_err\ : STD_LOGIC_VECTOR ( 47 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aresetn_q_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of m_ready_d_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_cmd_err[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_cmd_err[11]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_cmd_err[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_cmd_err[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_cmd_err[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_cmd_err[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_cmd_err[16]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_cmd_err[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_cmd_err[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_cmd_err[19]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_cmd_err[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_cmd_err[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_cmd_err[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_cmd_err[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_cmd_err[24]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_cmd_err[25]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_cmd_err[26]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_cmd_err[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_cmd_err[28]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_cmd_err[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_cmd_err[30]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_cmd_err[31]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_cmd_err[32]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_cmd_err[33]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_cmd_err[34]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_cmd_err[35]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_cmd_err[36]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_cmd_err[37]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cmd_err[38]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cmd_err[39]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_cmd_err[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_cmd_err[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_cmd_err[41]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_cmd_err[42]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_cmd_err[43]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cmd_err[44]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cmd_err[46]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_cmd_err[47]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_cmd_err[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_cmd_err[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_cmd_err[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_cmd_err[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_cmd_err[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_cmd_err[9]_INST_0\ : label is "soft_lutpair13";
begin
  \^s_axis_tdata\(511 downto 0) <= s_axis_tdata(511 downto 0);
  \^s_axis_tdest\(15 downto 0) <= s_axis_tdest(15 downto 0);
  \^s_axis_tid\(15 downto 0) <= s_axis_tid(15 downto 0);
  \^s_axis_tkeep\(63 downto 0) <= s_axis_tkeep(63 downto 0);
  \^s_axis_tlast\(15 downto 0) <= s_axis_tlast(15 downto 0);
  \^s_axis_tstrb\(63 downto 0) <= s_axis_tstrb(63 downto 0);
  \^s_axis_tuser\(15 downto 0) <= s_axis_tuser(15 downto 0);
  m_axis_tdata(511 downto 0) <= \^s_axis_tdata\(511 downto 0);
  m_axis_tdest(0) <= \^s_axis_tdest\(0);
  m_axis_tid(0) <= \^s_axis_tid\(0);
  m_axis_tkeep(63 downto 0) <= \^s_axis_tkeep\(63 downto 0);
  m_axis_tlast <= \^s_axis_tlast\(0);
  m_axis_tstrb(63 downto 0) <= \^s_axis_tstrb\(63 downto 0);
  m_axis_tuser(15 downto 0) <= \^s_axis_tuser\(15 downto 0);
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready(15) <= \^s_axis_tready\(0);
  s_axis_tready(14) <= \^s_axis_tready\(0);
  s_axis_tready(13) <= \^s_axis_tready\(0);
  s_axis_tready(12) <= \^s_axis_tready\(0);
  s_axis_tready(11) <= \^s_axis_tready\(0);
  s_axis_tready(10) <= \^s_axis_tready\(0);
  s_axis_tready(9) <= \^s_axis_tready\(0);
  s_axis_tready(8) <= \^s_axis_tready\(0);
  s_axis_tready(7) <= \^s_axis_tready\(0);
  s_axis_tready(6) <= \^s_axis_tready\(0);
  s_axis_tready(5) <= \^s_axis_tready\(0);
  s_axis_tready(4) <= \^s_axis_tready\(0);
  s_axis_tready(3) <= \^s_axis_tready\(0);
  s_axis_tready(2) <= \^s_axis_tready\(0);
  s_axis_tready(1) <= \^s_axis_tready\(0);
  s_axis_tready(0) <= \^s_axis_tready\(0);
  s_cmd_err(47 downto 3) <= \^s_cmd_err\(47 downto 3);
  s_cmd_err(2) <= \<const0>\;
  s_cmd_err(1) <= \<const0>\;
  s_cmd_err(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aresetn_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => aresetn,
      I1 => aresetn_q,
      I2 => aclken,
      O => aresetn_q_i_1_n_0
    );
aresetn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn_q_i_1_n_0,
      Q => aresetn_q,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_1_n_0,
      I1 => m_axis_tvalid_INST_0_i_2_n_0,
      I2 => m_axis_tvalid_INST_0_i_3_n_0,
      I3 => m_axis_tvalid_INST_0_i_4_n_0,
      I4 => aresetn_q,
      I5 => m_ready_d_reg_n_0,
      O => \^m_axis_tvalid\
    );
m_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tvalid(5),
      I1 => s_axis_tvalid(4),
      I2 => s_axis_tvalid(7),
      I3 => s_axis_tvalid(6),
      O => m_axis_tvalid_INST_0_i_1_n_0
    );
m_axis_tvalid_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tvalid(1),
      I1 => s_axis_tvalid(0),
      I2 => s_axis_tvalid(3),
      I3 => s_axis_tvalid(2),
      O => m_axis_tvalid_INST_0_i_2_n_0
    );
m_axis_tvalid_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tvalid(13),
      I1 => s_axis_tvalid(12),
      I2 => s_axis_tvalid(15),
      I3 => s_axis_tvalid(14),
      O => m_axis_tvalid_INST_0_i_3_n_0
    );
m_axis_tvalid_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tvalid(9),
      I1 => s_axis_tvalid(8),
      I2 => s_axis_tvalid(11),
      I3 => s_axis_tvalid(10),
      O => m_axis_tvalid_INST_0_i_4_n_0
    );
m_ready_d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn_q,
      I1 => m_ready_d_reg_n_0,
      I2 => aclken,
      O => m_ready_d_i_1_n_0
    );
m_ready_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_ready_d_i_1_n_0,
      Q => m_ready_d_reg_n_0,
      R => '0'
    );
\s_axis_tready[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \s_axis_tready[0]_INST_0_i_1_n_0\,
      I1 => m_axis_tready,
      I2 => m_ready_d_reg_n_0,
      O => \^s_axis_tready\(0)
    );
\s_axis_tready[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => aresetn_q,
      I1 => m_axis_tvalid_INST_0_i_4_n_0,
      I2 => m_axis_tvalid_INST_0_i_3_n_0,
      I3 => m_axis_tvalid_INST_0_i_2_n_0,
      I4 => m_axis_tvalid_INST_0_i_1_n_0,
      O => \s_axis_tready[0]_INST_0_i_1_n_0\
    );
\s_cmd_err[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(3),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(10)
    );
\s_cmd_err[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(3),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(11)
    );
\s_cmd_err[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(4),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(12)
    );
\s_cmd_err[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(4),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(13)
    );
\s_cmd_err[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(4),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(14)
    );
\s_cmd_err[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(5),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(15)
    );
\s_cmd_err[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(5),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(16)
    );
\s_cmd_err[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(5),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(17)
    );
\s_cmd_err[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(6),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(18)
    );
\s_cmd_err[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(6),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(19)
    );
\s_cmd_err[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(6),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(20)
    );
\s_cmd_err[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(7),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(21)
    );
\s_cmd_err[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(7),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(22)
    );
\s_cmd_err[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(7),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(23)
    );
\s_cmd_err[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(8),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(24)
    );
\s_cmd_err[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(8),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(25)
    );
\s_cmd_err[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(8),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(26)
    );
\s_cmd_err[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(9),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(27)
    );
\s_cmd_err[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(9),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(28)
    );
\s_cmd_err[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(9),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(29)
    );
\s_cmd_err[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(10),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(30)
    );
\s_cmd_err[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(10),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(31)
    );
\s_cmd_err[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(10),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(32)
    );
\s_cmd_err[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(11),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(33)
    );
\s_cmd_err[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(11),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(34)
    );
\s_cmd_err[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(11),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(35)
    );
\s_cmd_err[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(12),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(36)
    );
\s_cmd_err[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(12),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(37)
    );
\s_cmd_err[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(12),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(38)
    );
\s_cmd_err[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(13),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(39)
    );
\s_cmd_err[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(1),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(3)
    );
\s_cmd_err[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(13),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(40)
    );
\s_cmd_err[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(13),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(41)
    );
\s_cmd_err[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(14),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(42)
    );
\s_cmd_err[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(14),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(43)
    );
\s_cmd_err[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(14),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(44)
    );
\s_cmd_err[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(15),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(45)
    );
\s_cmd_err[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(15),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(46)
    );
\s_cmd_err[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(15),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(47)
    );
\s_cmd_err[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(1),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(4)
    );
\s_cmd_err[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(1),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(5)
    );
\s_cmd_err[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(2),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(6)
    );
\s_cmd_err[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tid\(2),
      I2 => \^s_axis_tid\(0),
      O => \^s_cmd_err\(7)
    );
\s_cmd_err[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tdest\(2),
      I2 => \^s_axis_tdest\(0),
      O => \^s_cmd_err\(8)
    );
\s_cmd_err[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^s_axis_tlast\(3),
      I2 => \^s_axis_tlast\(0),
      O => \^s_cmd_err\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vector_add_1_axis_combiner_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vector_add_1_axis_combiner_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vector_add_1_axis_combiner_0_0 : entity is "vector_add_1_axis_combiner_0_0,axis_combiner_v1_1_18_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vector_add_1_axis_combiner_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vector_add_1_axis_combiner_0_0 : entity is "axis_combiner_v1_1_18_top,Vivado 2019.2";
end vector_add_1_axis_combiner_0_0;

architecture STRUCTURE of vector_add_1_axis_combiner_0_0 is
  signal NLW_inst_s_cmd_err_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 255;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_MASTER_PORT_NUM : integer;
  attribute C_MASTER_PORT_NUM of inst : label is 0;
  attribute C_NUM_SI_SLOTS : integer;
  attribute C_NUM_SI_SLOTS of inst : label is 16;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_MASTER_PORT_NUM : integer;
  attribute P_MASTER_PORT_NUM of inst : label is 0;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 659;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 64, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [31:0] [95:64], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [31:0] [127:96], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [31:0] [159:128], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [31:0] [191:160], xilinx.com:interface:axis:1.0 S06_AXIS TDATA [31:0] [223:192], xilinx.com:interface:axis:1.0 S07_AXIS TDATA [31:0] [255:224], xilinx.com:interface:axis:1.0 S08_AXIS TDATA [31:0] [287:256], xilinx.com:interface:axis:1.0 S09_AXIS TDATA [31:0] [319:288], xilinx.com:interface:axis:1.0 S10_AXIS TDATA [31:0] [351:320], xilinx.com:interface:axis:1.0 S11_AXIS TDATA [31:0] [383:352], xilinx.com:interface:axis:1.0 S12_AXIS TDATA [31:0] [415:384], xilinx.com:interface:axis:1.0 S13_AXIS TDATA [31:0] [447:416], xilinx.com:interface:axis:1.0 S14_AXIS TDATA [31:0] [479:448], xilinx.com:interface:axis:1.0 S15_AXIS TDATA [31:0] [511:480]";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TDEST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TDEST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TDEST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TDEST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TDEST [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TDEST [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TDEST [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TDEST [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TDEST [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TDEST [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TDEST [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TDEST [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TDEST [0:0] [15:15]";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TID [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TID [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TID [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TID [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TID [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TID [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TID [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TID [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TID [0:0] [15:15]";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [3:0] [11:8], xilinx.com:interface:axis:1.0 S03_AXIS TKEEP [3:0] [15:12], xilinx.com:interface:axis:1.0 S04_AXIS TKEEP [3:0] [19:16], xilinx.com:interface:axis:1.0 S05_AXIS TKEEP [3:0] [23:20], xilinx.com:interface:axis:1.0 S06_AXIS TKEEP [3:0] [27:24], xilinx.com:interface:axis:1.0 S07_AXIS TKEEP [3:0] [31:28], xilinx.com:interface:axis:1.0 S08_AXIS TKEEP [3:0] [35:32], xilinx.com:interface:axis:1.0 S09_AXIS TKEEP [3:0] [39:36], xilinx.com:interface:axis:1.0 S10_AXIS TKEEP [3:0] [43:40], xilinx.com:interface:axis:1.0 S11_AXIS TKEEP [3:0] [47:44], xilinx.com:interface:axis:1.0 S12_AXIS TKEEP [3:0] [51:48], xilinx.com:interface:axis:1.0 S13_AXIS TKEEP [3:0] [55:52], xilinx.com:interface:axis:1.0 S14_AXIS TKEEP [3:0] [59:56], xilinx.com:interface:axis:1.0 S15_AXIS TKEEP [3:0] [63:60]";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TLAST [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TLAST [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TLAST [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TLAST [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TLAST [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TLAST [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TLAST [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TLAST [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TLAST [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TLAST [0:0] [15:15]";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TREADY [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TREADY [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TREADY [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TREADY [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TREADY [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TREADY [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TREADY [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TREADY [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TREADY [0:0] [15:15]";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [3:0] [3:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [3:0] [7:4], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [3:0] [11:8], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [3:0] [15:12], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [3:0] [19:16], xilinx.com:interface:axis:1.0 S05_AXIS TSTRB [3:0] [23:20], xilinx.com:interface:axis:1.0 S06_AXIS TSTRB [3:0] [27:24], xilinx.com:interface:axis:1.0 S07_AXIS TSTRB [3:0] [31:28], xilinx.com:interface:axis:1.0 S08_AXIS TSTRB [3:0] [35:32], xilinx.com:interface:axis:1.0 S09_AXIS TSTRB [3:0] [39:36], xilinx.com:interface:axis:1.0 S10_AXIS TSTRB [3:0] [43:40], xilinx.com:interface:axis:1.0 S11_AXIS TSTRB [3:0] [47:44], xilinx.com:interface:axis:1.0 S12_AXIS TSTRB [3:0] [51:48], xilinx.com:interface:axis:1.0 S13_AXIS TSTRB [3:0] [55:52], xilinx.com:interface:axis:1.0 S14_AXIS TSTRB [3:0] [59:56], xilinx.com:interface:axis:1.0 S15_AXIS TSTRB [3:0] [63:60]";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TUSER [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TUSER [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TUSER [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TUSER [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TUSER [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TUSER [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TUSER [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TUSER [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TUSER [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TUSER [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TUSER [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TUSER [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TUSER [0:0] [15:15]";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S06_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S07_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S08_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S09_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S10_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S11_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S12_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S13_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S14_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S15_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN vector_add_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 S06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 S07_AXIS TVALID [0:0] [7:7], xilinx.com:interface:axis:1.0 S08_AXIS TVALID [0:0] [8:8], xilinx.com:interface:axis:1.0 S09_AXIS TVALID [0:0] [9:9], xilinx.com:interface:axis:1.0 S10_AXIS TVALID [0:0] [10:10], xilinx.com:interface:axis:1.0 S11_AXIS TVALID [0:0] [11:11], xilinx.com:interface:axis:1.0 S12_AXIS TVALID [0:0] [12:12], xilinx.com:interface:axis:1.0 S13_AXIS TVALID [0:0] [13:13], xilinx.com:interface:axis:1.0 S14_AXIS TVALID [0:0] [14:14], xilinx.com:interface:axis:1.0 S15_AXIS TVALID [0:0] [15:15]";
begin
inst: entity work.vector_add_1_axis_combiner_0_0_axis_combiner_v1_1_18_top
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(511 downto 0) => m_axis_tdata(511 downto 0),
      m_axis_tdest(0) => m_axis_tdest(0),
      m_axis_tid(0) => m_axis_tid(0),
      m_axis_tkeep(63 downto 0) => m_axis_tkeep(63 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(63 downto 0) => m_axis_tstrb(63 downto 0),
      m_axis_tuser(15 downto 0) => m_axis_tuser(15 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(511 downto 0) => s_axis_tdata(511 downto 0),
      s_axis_tdest(15 downto 0) => s_axis_tdest(15 downto 0),
      s_axis_tid(15 downto 0) => s_axis_tid(15 downto 0),
      s_axis_tkeep(63 downto 0) => s_axis_tkeep(63 downto 0),
      s_axis_tlast(15 downto 0) => s_axis_tlast(15 downto 0),
      s_axis_tready(15 downto 0) => s_axis_tready(15 downto 0),
      s_axis_tstrb(63 downto 0) => s_axis_tstrb(63 downto 0),
      s_axis_tuser(15 downto 0) => s_axis_tuser(15 downto 0),
      s_axis_tvalid(15 downto 0) => s_axis_tvalid(15 downto 0),
      s_cmd_err(47 downto 0) => NLW_inst_s_cmd_err_UNCONNECTED(47 downto 0)
    );
end STRUCTURE;
