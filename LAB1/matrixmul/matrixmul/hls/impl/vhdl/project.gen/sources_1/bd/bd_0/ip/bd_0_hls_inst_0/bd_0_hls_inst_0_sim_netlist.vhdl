-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Fri Jun 12 17:21:05 2026
-- Host        : BR_DUONG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab1/matrixmul/matrixmul/hls/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe is
  port (
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    p_shl_fu_216_p3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln43_4_reg_429 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    i_fu_62 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    select_ln37_reg_407 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \a_address0[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln37_reg_474 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln39_reg_469 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \select_ln37_reg_407_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe : entity is "matrixmul_flow_control_loop_pipe";
end bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe is
  signal \a_address1[1]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_4 : STD_LOGIC;
  signal \^ap_loop_init_reg_0\ : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \^p_shl_fu_216_p3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^zext_ln43_4_reg_429\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_address0[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_address1[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a_address1[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_address0[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b_address0[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b_address0[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_address0[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b_address1[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_fu_62[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_62[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_fu_66[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sub_ln43_reg_413[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sub_ln43_reg_413[2]_i_1\ : label is "soft_lutpair2";
begin
  ap_loop_init_reg_0 <= \^ap_loop_init_reg_0\;
  ap_ready <= \^ap_ready\;
  p_shl_fu_216_p3(0) <= \^p_shl_fu_216_p3\(0);
  zext_ln43_4_reg_429(1 downto 0) <= \^zext_ln43_4_reg_429\(1 downto 0);
\a_address0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \a_address0[3]\(0),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(1),
      I3 => \^p_shl_fu_216_p3\(0),
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8080BF"
    )
        port map (
      I0 => \a_address0[3]\(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(1),
      I3 => \^ap_loop_init_reg_0\,
      I4 => \^p_shl_fu_216_p3\(0),
      O => a_address0(1)
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80BF8080"
    )
        port map (
      I0 => \a_address0[3]\(2),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(1),
      I3 => \^ap_loop_init_reg_0\,
      I4 => \^p_shl_fu_216_p3\(0),
      O => a_address0(2)
    );
\a_address0[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF7F00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => Q(0),
      I3 => i_fu_62(0),
      I4 => \a_address1[1]_INST_0_i_1_n_4\,
      O => \^p_shl_fu_216_p3\(0)
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \a_address0[3]\(3),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(1),
      I3 => \^ap_loop_init_reg_0\,
      O => a_address0(3)
    );
\a_address1[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_shl_fu_216_p3\(0),
      O => a_address1(0)
    );
\a_address1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F000000"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => Q(0),
      I3 => i_fu_62(0),
      I4 => \a_address1[1]_INST_0_i_1_n_4\,
      I5 => i_fu_62(1),
      O => \^ap_loop_init_reg_0\
    );
\a_address1[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln37_reg_474(0),
      I2 => ap_loop_init,
      I3 => Q(0),
      I4 => icmp_ln39_reg_469(0),
      O => \a_address1[1]_INST_0_i_1_n_4\
    );
\a_address1[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ap_loop_init_reg_0\,
      I1 => \^p_shl_fu_216_p3\(0),
      O => a_address1(1)
    );
\a_address1[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_shl_fu_216_p3\(0),
      I1 => \^ap_loop_init_reg_0\,
      O => a_address1(2)
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF70"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => Q(1),
      I2 => ap_loop_init,
      I3 => \^ap_ready\,
      I4 => ap_rst,
      O => ap_loop_init_i_1_n_4
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_4,
      Q => ap_loop_init,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_loop_exit_ready_pp0_iter1_reg_reg(1),
      I3 => ap_loop_exit_ready_pp0_iter1_reg_reg(3),
      I4 => ap_loop_exit_ready_pp0_iter1_reg_reg(2),
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg(0),
      O => \^ap_ready\
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => select_ln37_reg_407(0),
      I1 => \^zext_ln43_4_reg_429\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => Q(1),
      O => b_address0(0)
    );
\b_address0[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \select_ln37_reg_407_reg[1]\(0),
      I4 => \a_address1[1]_INST_0_i_1_n_4\,
      O => \^zext_ln43_4_reg_429\(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D515"
    )
        port map (
      I0 => \^zext_ln43_4_reg_429\(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(1),
      I3 => select_ln37_reg_407(1),
      O => b_address0(1)
    );
\b_address0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^zext_ln43_4_reg_429\(1),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => b_address0(2)
    );
\b_address0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^zext_ln43_4_reg_429\(1),
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => b_address0(3)
    );
\b_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \select_ln37_reg_407_reg[1]\(1),
      I4 => \a_address1[1]_INST_0_i_1_n_4\,
      O => \^zext_ln43_4_reg_429\(1)
    );
\b_address1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBBBBB"
    )
        port map (
      I0 => \a_address1[1]_INST_0_i_1_n_4\,
      I1 => \select_ln37_reg_407_reg[1]\(0),
      I2 => Q(0),
      I3 => ap_start,
      I4 => ap_loop_init,
      O => b_address1(0)
    );
\b_address1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFF80FF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \select_ln37_reg_407_reg[1]\(0),
      I4 => \a_address1[1]_INST_0_i_1_n_4\,
      I5 => \select_ln37_reg_407_reg[1]\(1),
      O => b_address1(1)
    );
\b_address1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F7F00007F00"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => Q(0),
      I3 => \select_ln37_reg_407_reg[1]\(0),
      I4 => \a_address1[1]_INST_0_i_1_n_4\,
      I5 => \select_ln37_reg_407_reg[1]\(1),
      O => b_address1(2)
    );
\i_fu_62[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^p_shl_fu_216_p3\(0),
      I1 => Q(0),
      I2 => ap_start,
      I3 => i_fu_62(0),
      O => \ap_CS_fsm_reg[0]\
    );
\i_fu_62[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^ap_loop_init_reg_0\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => i_fu_62(1),
      O => \ap_CS_fsm_reg[0]_0\
    );
\j_fu_66[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_start,
      I2 => Q(0),
      O => SR(0)
    );
\sub_ln43_reg_413[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_shl_fu_216_p3\(0),
      I1 => \^ap_loop_init_reg_0\,
      O => D(0)
    );
\sub_ln43_reg_413[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_loop_init_reg_0\,
      I1 => \^p_shl_fu_216_p3\(0),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \a_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 is
  signal \a_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[1]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[2]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[3]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[4]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[5]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[6]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[7]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[1]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[2]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[3]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[4]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[5]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[6]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[7]\ : STD_LOGIC;
  signal \m_reg[11]_i_14_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_15_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_16_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_17_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_18_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_19__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_20__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_21__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_22__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_23_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_24_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_25__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_26_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_27_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_28_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_29__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_30__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_31__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_32__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_33_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_34_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_35_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_36_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_37_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_38__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_39__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_40__0_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_41_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_42_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_43_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_44_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_45_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_46_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_47_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_48_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_6_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_7_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_8_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_10__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_12__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_13__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_14__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_15__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_16_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_17__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_18__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_19__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_20__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_21_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_22_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_23__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_5__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_6__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_7__0_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_5__0_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_6__0_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_7__0_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_8__0_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_10_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_6__0_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_7__0_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_8__0_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_9__0_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_3__0_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_8__0_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_9__0_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_8\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_9\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_8\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_9\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_8\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_9\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_9\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_10\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_11\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_5\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_2_n_10\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_2_n_11\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_10\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_11\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_8\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_9\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_10\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_11\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_8\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_9\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_10\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_11\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_8\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_9\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[10]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[11]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[12]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[13]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[14]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[15]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[1]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[2]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[3]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[4]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[5]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[6]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[7]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[8]\ : STD_LOGIC;
  signal \m_reg_reg_n_4_[9]\ : STD_LOGIC;
  signal \p_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \p_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \p_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \p_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \p_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \p_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \p_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \p_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \p_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \p_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \p_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \p_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \p_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \p_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \p_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \p_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_11\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_9\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_11\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_9\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_reg_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_reg_reg[15]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_reg_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \m_reg[11]_i_3\ : label is "lutpair7";
  attribute HLUTNM of \m_reg[11]_i_4\ : label is "lutpair6";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_reg[11]_i_41\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_reg[11]_i_42\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_reg[11]_i_43\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_reg[11]_i_44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_reg[11]_i_45\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_reg[11]_i_46\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_reg[11]_i_47\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_reg[11]_i_48\ : label is "soft_lutpair14";
  attribute HLUTNM of \m_reg[11]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \m_reg[11]_i_8\ : label is "lutpair7";
  attribute HLUTNM of \m_reg[11]_i_9\ : label is "lutpair6";
  attribute SOFT_HLUTNM of \m_reg[2]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_reg[3]_i_10\ : label is "soft_lutpair15";
  attribute HLUTNM of \m_reg[7]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \m_reg[7]_i_3__0\ : label is "lutpair12";
  attribute HLUTNM of \m_reg[7]_i_6\ : label is "lutpair5";
  attribute HLUTNM of \m_reg[7]_i_7\ : label is "lutpair4";
  attribute HLUTNM of \m_reg[7]_i_8__0\ : label is "lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_reg_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \m_reg_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_8\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \m_reg_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \p_reg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_reg_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_reg_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_reg_reg[7]_i_1\ : label is 35;
begin
\a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(0),
      Q => \a_reg_reg_n_4_[0]\,
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(1),
      Q => \a_reg_reg_n_4_[1]\,
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(2),
      Q => \a_reg_reg_n_4_[2]\,
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(3),
      Q => \a_reg_reg_n_4_[3]\,
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(4),
      Q => \a_reg_reg_n_4_[4]\,
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(5),
      Q => \a_reg_reg_n_4_[5]\,
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(6),
      Q => \a_reg_reg_n_4_[6]\,
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(7),
      Q => \a_reg_reg_n_4_[7]\,
      R => '0'
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => \b_reg_reg_n_4_[0]\,
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => \b_reg_reg_n_4_[1]\,
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => \b_reg_reg_n_4_[2]\,
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => \b_reg_reg_n_4_[3]\,
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => \b_reg_reg_n_4_[4]\,
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => \b_reg_reg_n_4_[5]\,
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => \b_reg_reg_n_4_[6]\,
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => \b_reg_reg_n_4_[7]\,
      R => '0'
    );
\m_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[5]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_14_n_4\
    );
\m_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_15_n_4\
    );
\m_reg[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[3]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[4]\,
      O => \m_reg[11]_i_16_n_4\
    );
\m_reg[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[2]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_17_n_4\
    );
\m_reg[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m_reg[11]_i_14_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \m_reg[11]_i_41_n_4\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_18_n_4\
    );
\m_reg[11]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_15_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[5]\,
      I3 => \m_reg[11]_i_42_n_4\,
      I4 => \a_reg_reg_n_4_[6]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_19__0_n_4\
    );
\m_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[15]_i_8_n_11\,
      I1 => \m_reg_reg[11]_i_10_n_8\,
      I2 => \m_reg_reg[11]_i_11_n_5\,
      O => \m_reg[11]_i_2_n_4\
    );
\m_reg[11]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_16_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[4]\,
      I3 => \m_reg[11]_i_43_n_4\,
      I4 => \a_reg_reg_n_4_[5]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_20__0_n_4\
    );
\m_reg[11]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_17_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[3]\,
      I3 => \m_reg[11]_i_44_n_4\,
      I4 => \a_reg_reg_n_4_[4]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_21__0_n_4\
    );
\m_reg[11]_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[7]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_22__0_n_4\
    );
\m_reg[11]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[6]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_23_n_4\
    );
\m_reg[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[6]\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_24_n_4\
    );
\m_reg[11]_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \b_reg_reg_n_4_[0]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \b_reg_reg_n_4_[2]\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[1]\,
      O => \m_reg[11]_i_25__0_n_4\
    );
\m_reg[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[1]\,
      I1 => \b_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_26_n_4\
    );
\m_reg[11]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[11]_i_27_n_4\
    );
\m_reg[11]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_28_n_4\
    );
\m_reg[11]_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \a_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[3]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_29__0_n_4\
    );
\m_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_8\,
      I1 => \m_reg_reg[11]_i_10_n_9\,
      I2 => \m_reg_reg[11]_i_11_n_10\,
      O => \m_reg[11]_i_3_n_4\
    );
\m_reg[11]_i_30__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_30__0_n_4\
    );
\m_reg[11]_i_31__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[0]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[11]_i_31__0_n_4\
    );
\m_reg[11]_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_32__0_n_4\
    );
\m_reg[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[5]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_33_n_4\
    );
\m_reg[11]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_34_n_4\
    );
\m_reg[11]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[3]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[4]\,
      O => \m_reg[11]_i_35_n_4\
    );
\m_reg[11]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[2]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_36_n_4\
    );
\m_reg[11]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m_reg[11]_i_33_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \m_reg[11]_i_45_n_4\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_37_n_4\
    );
\m_reg[11]_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_34_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[5]\,
      I3 => \m_reg[11]_i_46_n_4\,
      I4 => \a_reg_reg_n_4_[6]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_38__0_n_4\
    );
\m_reg[11]_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_35_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[4]\,
      I3 => \m_reg[11]_i_47_n_4\,
      I4 => \a_reg_reg_n_4_[5]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_39__0_n_4\
    );
\m_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_9\,
      I1 => \m_reg_reg[11]_i_10_n_10\,
      I2 => \m_reg_reg[11]_i_11_n_11\,
      O => \m_reg[11]_i_4_n_4\
    );
\m_reg[11]_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_36_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[3]\,
      I3 => \m_reg[11]_i_48_n_4\,
      I4 => \a_reg_reg_n_4_[4]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_40__0_n_4\
    );
\m_reg[11]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[5]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_41_n_4\
    );
\m_reg[11]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[4]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_42_n_4\
    );
\m_reg[11]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_43_n_4\
    );
\m_reg[11]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_44_n_4\
    );
\m_reg[11]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[5]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_45_n_4\
    );
\m_reg[11]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[4]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_46_n_4\
    );
\m_reg[11]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_47_n_4\
    );
\m_reg[11]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_48_n_4\
    );
\m_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_10\,
      I1 => \m_reg_reg[11]_i_10_n_11\,
      I2 => \m_reg_reg[11]_i_13_n_8\,
      O => \m_reg[11]_i_5_n_4\
    );
\m_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_11_n_5\,
      I1 => \m_reg_reg[11]_i_10_n_8\,
      I2 => \m_reg_reg[15]_i_8_n_11\,
      I3 => \m_reg_reg[15]_i_8_n_10\,
      I4 => \m_reg_reg[15]_i_11_n_11\,
      O => \m_reg[11]_i_6_n_4\
    );
\m_reg[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg[11]_i_3_n_4\,
      I1 => \m_reg_reg[11]_i_10_n_8\,
      I2 => \m_reg_reg[15]_i_8_n_11\,
      I3 => \m_reg_reg[11]_i_11_n_5\,
      O => \m_reg[11]_i_7_n_4\
    );
\m_reg[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_8\,
      I1 => \m_reg_reg[11]_i_10_n_9\,
      I2 => \m_reg_reg[11]_i_11_n_10\,
      I3 => \m_reg[11]_i_4_n_4\,
      O => \m_reg[11]_i_8_n_4\
    );
\m_reg[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_9\,
      I1 => \m_reg_reg[11]_i_10_n_10\,
      I2 => \m_reg_reg[11]_i_11_n_11\,
      I3 => \m_reg[11]_i_5_n_4\,
      O => \m_reg[11]_i_9_n_4\
    );
\m_reg[15]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \b_reg_reg_n_4_[6]\,
      I1 => \a_reg_reg_n_4_[6]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_10__0_n_4\
    );
\m_reg[15]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_12__0_n_4\
    );
\m_reg[15]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[5]\,
      O => \m_reg[15]_i_13__0_n_4\
    );
\m_reg[15]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[4]\,
      O => \m_reg[15]_i_14__0_n_4\
    );
\m_reg[15]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[3]\,
      O => \m_reg[15]_i_15__0_n_4\
    );
\m_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \a_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[6]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[7]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_16_n_4\
    );
\m_reg[15]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[6]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_17__0_n_4\
    );
\m_reg[15]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[5]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_18__0_n_4\
    );
\m_reg[15]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_19__0_n_4\
    );
\m_reg[15]_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[7]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_20__0_n_4\
    );
\m_reg[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[6]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_21_n_4\
    );
\m_reg[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[6]\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_22_n_4\
    );
\m_reg[15]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \b_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \b_reg_reg_n_4_[5]\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[4]\,
      O => \m_reg[15]_i_23__0_n_4\
    );
\m_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_10\,
      I1 => \m_reg_reg[15]_i_8_n_9\,
      O => \m_reg[15]_i_3_n_4\
    );
\m_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_11\,
      I1 => \m_reg_reg[15]_i_8_n_10\,
      O => \m_reg[15]_i_4_n_4\
    );
\m_reg[15]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_5\,
      I1 => \m_reg_reg[15]_i_8_n_8\,
      I2 => \m_reg_reg[15]_i_2_n_11\,
      O => \m_reg[15]_i_5__0_n_4\
    );
\m_reg[15]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_10\,
      I1 => \m_reg_reg[15]_i_8_n_9\,
      I2 => \m_reg_reg[15]_i_8_n_8\,
      I3 => \m_reg_reg[15]_i_11_n_5\,
      O => \m_reg[15]_i_6__0_n_4\
    );
\m_reg[15]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_11\,
      I1 => \m_reg_reg[15]_i_8_n_10\,
      I2 => \m_reg_reg[15]_i_8_n_9\,
      I3 => \m_reg_reg[15]_i_11_n_10\,
      O => \m_reg[15]_i_7__0_n_4\
    );
\m_reg[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[6]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_9_n_4\
    );
\m_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[1]\,
      I4 => \a_reg_reg_n_4_[3]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_2_n_4\
    );
\m_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_3_n_4\
    );
\m_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_4_[0]\,
      I1 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[2]_i_4_n_4\
    );
\m_reg[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \m_reg[2]_i_9_n_4\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[1]\,
      I4 => \a_reg_reg_n_4_[0]\,
      I5 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[2]_i_5__0_n_4\
    );
\m_reg[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[2]\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[1]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[2]\,
      O => \m_reg[2]_i_6__0_n_4\
    );
\m_reg[2]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[0]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_7__0_n_4\
    );
\m_reg[2]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_8__0_n_4\
    );
\m_reg[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_9_n_4\
    );
\m_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg[2]_i_1_n_8\,
      I1 => \m_reg_reg[3]_i_2_n_11\,
      O => \m_reg[3]_i_1_n_4\
    );
\m_reg[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[3]_i_10_n_4\
    );
\m_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[1]\,
      I4 => \a_reg_reg_n_4_[3]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[3]_i_3_n_4\
    );
\m_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[3]_i_4_n_4\
    );
\m_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[3]_i_5_n_4\
    );
\m_reg[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \m_reg[3]_i_10_n_4\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[4]\,
      I4 => \a_reg_reg_n_4_[0]\,
      I5 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[3]_i_6__0_n_4\
    );
\m_reg[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[5]\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[2]\,
      O => \m_reg[3]_i_7__0_n_4\
    );
\m_reg[3]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[3]_i_8__0_n_4\
    );
\m_reg[3]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[3]_i_9__0_n_4\
    );
\m_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_11\,
      I1 => \m_reg_reg[3]_i_2_n_8\,
      I2 => \m_reg_reg[11]_i_13_n_9\,
      O => \m_reg[7]_i_2_n_4\
    );
\m_reg[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[3]_i_2_n_9\,
      I1 => \m_reg_reg[11]_i_13_n_10\,
      O => \m_reg[7]_i_3__0_n_4\
    );
\m_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_13_n_11\,
      I1 => \m_reg_reg[3]_i_2_n_10\,
      O => \m_reg[7]_i_4_n_4\
    );
\m_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[2]_i_1_n_8\,
      I1 => \m_reg_reg[3]_i_2_n_11\,
      O => \m_reg[7]_i_5_n_4\
    );
\m_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_10\,
      I1 => \m_reg_reg[11]_i_10_n_11\,
      I2 => \m_reg_reg[11]_i_13_n_8\,
      I3 => \m_reg[7]_i_2_n_4\,
      O => \m_reg[7]_i_6_n_4\
    );
\m_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_11\,
      I1 => \m_reg_reg[3]_i_2_n_8\,
      I2 => \m_reg_reg[11]_i_13_n_9\,
      I3 => \m_reg[7]_i_3__0_n_4\,
      O => \m_reg[7]_i_7_n_4\
    );
\m_reg[7]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_reg_reg[3]_i_2_n_9\,
      I1 => \m_reg_reg[11]_i_13_n_10\,
      I2 => \m_reg_reg[11]_i_13_n_11\,
      I3 => \m_reg_reg[3]_i_2_n_10\,
      O => \m_reg[7]_i_8__0_n_4\
    );
\m_reg[7]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m_reg_reg[2]_i_1_n_8\,
      I1 => \m_reg_reg[3]_i_2_n_11\,
      I2 => \m_reg_reg[3]_i_2_n_10\,
      I3 => \m_reg_reg[11]_i_13_n_11\,
      O => \m_reg[7]_i_9__0_n_4\
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[2]_i_1_n_11\,
      Q => \m_reg_reg_n_4_[0]\,
      R => '0'
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[11]_i_1_n_9\,
      Q => \m_reg_reg_n_4_[10]\,
      R => '0'
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[11]_i_1_n_8\,
      Q => \m_reg_reg_n_4_[11]\,
      R => '0'
    );
\m_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[7]_i_1_n_4\,
      CO(3) => \m_reg_reg[11]_i_1_n_4\,
      CO(2) => \m_reg_reg[11]_i_1_n_5\,
      CO(1) => \m_reg_reg[11]_i_1_n_6\,
      CO(0) => \m_reg_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_2_n_4\,
      DI(2) => \m_reg[11]_i_3_n_4\,
      DI(1) => \m_reg[11]_i_4_n_4\,
      DI(0) => \m_reg[11]_i_5_n_4\,
      O(3) => \m_reg_reg[11]_i_1_n_8\,
      O(2) => \m_reg_reg[11]_i_1_n_9\,
      O(1) => \m_reg_reg[11]_i_1_n_10\,
      O(0) => \m_reg_reg[11]_i_1_n_11\,
      S(3) => \m_reg[11]_i_6_n_4\,
      S(2) => \m_reg[11]_i_7_n_4\,
      S(1) => \m_reg[11]_i_8_n_4\,
      S(0) => \m_reg[11]_i_9_n_4\
    );
\m_reg_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[3]_i_2_n_4\,
      CO(3) => \m_reg_reg[11]_i_10_n_4\,
      CO(2) => \m_reg_reg[11]_i_10_n_5\,
      CO(1) => \m_reg_reg[11]_i_10_n_6\,
      CO(0) => \m_reg_reg[11]_i_10_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_14_n_4\,
      DI(2) => \m_reg[11]_i_15_n_4\,
      DI(1) => \m_reg[11]_i_16_n_4\,
      DI(0) => \m_reg[11]_i_17_n_4\,
      O(3) => \m_reg_reg[11]_i_10_n_8\,
      O(2) => \m_reg_reg[11]_i_10_n_9\,
      O(1) => \m_reg_reg[11]_i_10_n_10\,
      O(0) => \m_reg_reg[11]_i_10_n_11\,
      S(3) => \m_reg[11]_i_18_n_4\,
      S(2) => \m_reg[11]_i_19__0_n_4\,
      S(1) => \m_reg[11]_i_20__0_n_4\,
      S(0) => \m_reg[11]_i_21__0_n_4\
    );
\m_reg_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_13_n_4\,
      CO(3) => \NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \m_reg_reg[11]_i_11_n_5\,
      CO(1) => \NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \m_reg_reg[11]_i_11_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_reg[11]_i_22__0_n_4\,
      DI(0) => \m_reg[11]_i_23_n_4\,
      O(3 downto 2) => \NLW_m_reg_reg[11]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_reg_reg[11]_i_11_n_10\,
      O(0) => \m_reg_reg[11]_i_11_n_11\,
      S(3 downto 2) => B"01",
      S(1) => \m_reg[11]_i_24_n_4\,
      S(0) => \m_reg[11]_i_25__0_n_4\
    );
\m_reg_reg[11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[11]_i_12_n_4\,
      CO(2) => \m_reg_reg[11]_i_12_n_5\,
      CO(1) => \m_reg_reg[11]_i_12_n_6\,
      CO(0) => \m_reg_reg[11]_i_12_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_26_n_4\,
      DI(2) => \m_reg[11]_i_27_n_4\,
      DI(1) => \m_reg[11]_i_28_n_4\,
      DI(0) => '0',
      O(3) => \m_reg_reg[11]_i_12_n_8\,
      O(2) => \m_reg_reg[11]_i_12_n_9\,
      O(1) => \m_reg_reg[11]_i_12_n_10\,
      O(0) => \m_reg_reg[11]_i_12_n_11\,
      S(3) => \m_reg[11]_i_29__0_n_4\,
      S(2) => \m_reg[11]_i_30__0_n_4\,
      S(1) => \m_reg[11]_i_31__0_n_4\,
      S(0) => \m_reg[11]_i_32__0_n_4\
    );
\m_reg_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[2]_i_1_n_4\,
      CO(3) => \m_reg_reg[11]_i_13_n_4\,
      CO(2) => \m_reg_reg[11]_i_13_n_5\,
      CO(1) => \m_reg_reg[11]_i_13_n_6\,
      CO(0) => \m_reg_reg[11]_i_13_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_33_n_4\,
      DI(2) => \m_reg[11]_i_34_n_4\,
      DI(1) => \m_reg[11]_i_35_n_4\,
      DI(0) => \m_reg[11]_i_36_n_4\,
      O(3) => \m_reg_reg[11]_i_13_n_8\,
      O(2) => \m_reg_reg[11]_i_13_n_9\,
      O(1) => \m_reg_reg[11]_i_13_n_10\,
      O(0) => \m_reg_reg[11]_i_13_n_11\,
      S(3) => \m_reg[11]_i_37_n_4\,
      S(2) => \m_reg[11]_i_38__0_n_4\,
      S(1) => \m_reg[11]_i_39__0_n_4\,
      S(0) => \m_reg[11]_i_40__0_n_4\
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[15]_i_1_n_11\,
      Q => \m_reg_reg_n_4_[12]\,
      R => '0'
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[15]_i_1_n_10\,
      Q => \m_reg_reg_n_4_[13]\,
      R => '0'
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[15]_i_1_n_9\,
      Q => \m_reg_reg_n_4_[14]\,
      R => '0'
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[15]_i_1_n_8\,
      Q => \m_reg_reg_n_4_[15]\,
      R => '0'
    );
\m_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_1_n_4\,
      CO(3) => \NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m_reg_reg[15]_i_1_n_5\,
      CO(1) => \m_reg_reg[15]_i_1_n_6\,
      CO(0) => \m_reg_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_reg_reg[15]_i_2_n_11\,
      DI(1) => \m_reg[15]_i_3_n_4\,
      DI(0) => \m_reg[15]_i_4_n_4\,
      O(3) => \m_reg_reg[15]_i_1_n_8\,
      O(2) => \m_reg_reg[15]_i_1_n_9\,
      O(1) => \m_reg_reg[15]_i_1_n_10\,
      O(0) => \m_reg_reg[15]_i_1_n_11\,
      S(3) => \m_reg_reg[15]_i_2_n_10\,
      S(2) => \m_reg[15]_i_5__0_n_4\,
      S(1) => \m_reg[15]_i_6__0_n_4\,
      S(0) => \m_reg[15]_i_7__0_n_4\
    );
\m_reg_reg[15]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_10_n_4\,
      CO(3) => \NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \m_reg_reg[15]_i_11_n_5\,
      CO(1) => \NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \m_reg_reg[15]_i_11_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_reg[15]_i_20__0_n_4\,
      DI(0) => \m_reg[15]_i_21_n_4\,
      O(3 downto 2) => \NLW_m_reg_reg[15]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_reg_reg[15]_i_11_n_10\,
      O(0) => \m_reg_reg[15]_i_11_n_11\,
      S(3 downto 2) => B"01",
      S(1) => \m_reg[15]_i_22_n_4\,
      S(0) => \m_reg[15]_i_23__0_n_4\
    );
\m_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[15]_i_8_n_4\,
      CO(3 downto 1) => \NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_reg_reg[15]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_reg[15]_i_9_n_4\,
      O(3 downto 2) => \NLW_m_reg_reg[15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_reg_reg[15]_i_2_n_10\,
      O(0) => \m_reg_reg[15]_i_2_n_11\,
      S(3 downto 1) => B"001",
      S(0) => \m_reg[15]_i_10__0_n_4\
    );
\m_reg_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_12_n_4\,
      CO(3) => \m_reg_reg[15]_i_8_n_4\,
      CO(2) => \m_reg_reg[15]_i_8_n_5\,
      CO(1) => \m_reg_reg[15]_i_8_n_6\,
      CO(0) => \m_reg_reg[15]_i_8_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[15]_i_12__0_n_4\,
      DI(2) => \m_reg[15]_i_13__0_n_4\,
      DI(1) => \m_reg[15]_i_14__0_n_4\,
      DI(0) => \m_reg[15]_i_15__0_n_4\,
      O(3) => \m_reg_reg[15]_i_8_n_8\,
      O(2) => \m_reg_reg[15]_i_8_n_9\,
      O(1) => \m_reg_reg[15]_i_8_n_10\,
      O(0) => \m_reg_reg[15]_i_8_n_11\,
      S(3) => \m_reg[15]_i_16_n_4\,
      S(2) => \m_reg[15]_i_17__0_n_4\,
      S(1) => \m_reg[15]_i_18__0_n_4\,
      S(0) => \m_reg[15]_i_19__0_n_4\
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[2]_i_1_n_10\,
      Q => \m_reg_reg_n_4_[1]\,
      R => '0'
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[2]_i_1_n_9\,
      Q => \m_reg_reg_n_4_[2]\,
      R => '0'
    );
\m_reg_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[2]_i_1_n_4\,
      CO(2) => \m_reg_reg[2]_i_1_n_5\,
      CO(1) => \m_reg_reg[2]_i_1_n_6\,
      CO(0) => \m_reg_reg[2]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[2]_i_2_n_4\,
      DI(2) => \m_reg[2]_i_3_n_4\,
      DI(1) => \m_reg[2]_i_4_n_4\,
      DI(0) => '0',
      O(3) => \m_reg_reg[2]_i_1_n_8\,
      O(2) => \m_reg_reg[2]_i_1_n_9\,
      O(1) => \m_reg_reg[2]_i_1_n_10\,
      O(0) => \m_reg_reg[2]_i_1_n_11\,
      S(3) => \m_reg[2]_i_5__0_n_4\,
      S(2) => \m_reg[2]_i_6__0_n_4\,
      S(1) => \m_reg[2]_i_7__0_n_4\,
      S(0) => \m_reg[2]_i_8__0_n_4\
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg[3]_i_1_n_4\,
      Q => \m_reg_reg_n_4_[3]\,
      R => '0'
    );
\m_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[3]_i_2_n_4\,
      CO(2) => \m_reg_reg[3]_i_2_n_5\,
      CO(1) => \m_reg_reg[3]_i_2_n_6\,
      CO(0) => \m_reg_reg[3]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[3]_i_3_n_4\,
      DI(2) => \m_reg[3]_i_4_n_4\,
      DI(1) => \m_reg[3]_i_5_n_4\,
      DI(0) => '0',
      O(3) => \m_reg_reg[3]_i_2_n_8\,
      O(2) => \m_reg_reg[3]_i_2_n_9\,
      O(1) => \m_reg_reg[3]_i_2_n_10\,
      O(0) => \m_reg_reg[3]_i_2_n_11\,
      S(3) => \m_reg[3]_i_6__0_n_4\,
      S(2) => \m_reg[3]_i_7__0_n_4\,
      S(1) => \m_reg[3]_i_8__0_n_4\,
      S(0) => \m_reg[3]_i_9__0_n_4\
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[7]_i_1_n_11\,
      Q => \m_reg_reg_n_4_[4]\,
      R => '0'
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[7]_i_1_n_10\,
      Q => \m_reg_reg_n_4_[5]\,
      R => '0'
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[7]_i_1_n_9\,
      Q => \m_reg_reg_n_4_[6]\,
      R => '0'
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[7]_i_1_n_8\,
      Q => \m_reg_reg_n_4_[7]\,
      R => '0'
    );
\m_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[7]_i_1_n_4\,
      CO(2) => \m_reg_reg[7]_i_1_n_5\,
      CO(1) => \m_reg_reg[7]_i_1_n_6\,
      CO(0) => \m_reg_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[7]_i_2_n_4\,
      DI(2) => \m_reg[7]_i_3__0_n_4\,
      DI(1) => \m_reg[7]_i_4_n_4\,
      DI(0) => \m_reg[7]_i_5_n_4\,
      O(3) => \m_reg_reg[7]_i_1_n_8\,
      O(2) => \m_reg_reg[7]_i_1_n_9\,
      O(1) => \m_reg_reg[7]_i_1_n_10\,
      O(0) => \m_reg_reg[7]_i_1_n_11\,
      S(3) => \m_reg[7]_i_6_n_4\,
      S(2) => \m_reg[7]_i_7_n_4\,
      S(1) => \m_reg[7]_i_8__0_n_4\,
      S(0) => \m_reg[7]_i_9__0_n_4\
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[11]_i_1_n_11\,
      Q => \m_reg_reg_n_4_[8]\,
      R => '0'
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg_reg[11]_i_1_n_10\,
      Q => \m_reg_reg_n_4_[9]\,
      R => '0'
    );
\p_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[11]\,
      I1 => \p_reg_reg[15]_0\(11),
      O => \p_reg[11]_i_2_n_4\
    );
\p_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[10]\,
      I1 => \p_reg_reg[15]_0\(10),
      O => \p_reg[11]_i_3_n_4\
    );
\p_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[9]\,
      I1 => \p_reg_reg[15]_0\(9),
      O => \p_reg[11]_i_4_n_4\
    );
\p_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[8]\,
      I1 => \p_reg_reg[15]_0\(8),
      O => \p_reg[11]_i_5_n_4\
    );
\p_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[15]\,
      I1 => \p_reg_reg[15]_0\(15),
      O => \p_reg[15]_i_2_n_4\
    );
\p_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[14]\,
      I1 => \p_reg_reg[15]_0\(14),
      O => \p_reg[15]_i_3_n_4\
    );
\p_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[13]\,
      I1 => \p_reg_reg[15]_0\(13),
      O => \p_reg[15]_i_4_n_4\
    );
\p_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[12]\,
      I1 => \p_reg_reg[15]_0\(12),
      O => \p_reg[15]_i_5_n_4\
    );
\p_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[3]\,
      I1 => \p_reg_reg[15]_0\(3),
      O => \p_reg[3]_i_2_n_4\
    );
\p_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[2]\,
      I1 => \p_reg_reg[15]_0\(2),
      O => \p_reg[3]_i_3_n_4\
    );
\p_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[1]\,
      I1 => \p_reg_reg[15]_0\(1),
      O => \p_reg[3]_i_4_n_4\
    );
\p_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[0]\,
      I1 => \p_reg_reg[15]_0\(0),
      O => \p_reg[3]_i_5_n_4\
    );
\p_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[7]\,
      I1 => \p_reg_reg[15]_0\(7),
      O => \p_reg[7]_i_2_n_4\
    );
\p_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[6]\,
      I1 => \p_reg_reg[15]_0\(6),
      O => \p_reg[7]_i_3_n_4\
    );
\p_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[5]\,
      I1 => \p_reg_reg[15]_0\(5),
      O => \p_reg[7]_i_4_n_4\
    );
\p_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_4_[4]\,
      I1 => \p_reg_reg[15]_0\(4),
      O => \p_reg[7]_i_5_n_4\
    );
\p_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_11\,
      Q => res_d0(0),
      R => '0'
    );
\p_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_9\,
      Q => res_d0(10),
      R => '0'
    );
\p_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_8\,
      Q => res_d0(11),
      R => '0'
    );
\p_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[7]_i_1_n_4\,
      CO(3) => \p_reg_reg[11]_i_1_n_4\,
      CO(2) => \p_reg_reg[11]_i_1_n_5\,
      CO(1) => \p_reg_reg[11]_i_1_n_6\,
      CO(0) => \p_reg_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_4_[11]\,
      DI(2) => \m_reg_reg_n_4_[10]\,
      DI(1) => \m_reg_reg_n_4_[9]\,
      DI(0) => \m_reg_reg_n_4_[8]\,
      O(3) => \p_reg_reg[11]_i_1_n_8\,
      O(2) => \p_reg_reg[11]_i_1_n_9\,
      O(1) => \p_reg_reg[11]_i_1_n_10\,
      O(0) => \p_reg_reg[11]_i_1_n_11\,
      S(3) => \p_reg[11]_i_2_n_4\,
      S(2) => \p_reg[11]_i_3_n_4\,
      S(1) => \p_reg[11]_i_4_n_4\,
      S(0) => \p_reg[11]_i_5_n_4\
    );
\p_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_11\,
      Q => res_d0(12),
      R => '0'
    );
\p_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_10\,
      Q => res_d0(13),
      R => '0'
    );
\p_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_9\,
      Q => res_d0(14),
      R => '0'
    );
\p_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_8\,
      Q => res_d0(15),
      R => '0'
    );
\p_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[11]_i_1_n_4\,
      CO(3) => \NLW_p_reg_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_reg_reg[15]_i_1_n_5\,
      CO(1) => \p_reg_reg[15]_i_1_n_6\,
      CO(0) => \p_reg_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_reg_reg_n_4_[14]\,
      DI(1) => \m_reg_reg_n_4_[13]\,
      DI(0) => \m_reg_reg_n_4_[12]\,
      O(3) => \p_reg_reg[15]_i_1_n_8\,
      O(2) => \p_reg_reg[15]_i_1_n_9\,
      O(1) => \p_reg_reg[15]_i_1_n_10\,
      O(0) => \p_reg_reg[15]_i_1_n_11\,
      S(3) => \p_reg[15]_i_2_n_4\,
      S(2) => \p_reg[15]_i_3_n_4\,
      S(1) => \p_reg[15]_i_4_n_4\,
      S(0) => \p_reg[15]_i_5_n_4\
    );
\p_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_10\,
      Q => res_d0(1),
      R => '0'
    );
\p_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_9\,
      Q => res_d0(2),
      R => '0'
    );
\p_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_8\,
      Q => res_d0(3),
      R => '0'
    );
\p_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_reg_reg[3]_i_1_n_4\,
      CO(2) => \p_reg_reg[3]_i_1_n_5\,
      CO(1) => \p_reg_reg[3]_i_1_n_6\,
      CO(0) => \p_reg_reg[3]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_4_[3]\,
      DI(2) => \m_reg_reg_n_4_[2]\,
      DI(1) => \m_reg_reg_n_4_[1]\,
      DI(0) => \m_reg_reg_n_4_[0]\,
      O(3) => \p_reg_reg[3]_i_1_n_8\,
      O(2) => \p_reg_reg[3]_i_1_n_9\,
      O(1) => \p_reg_reg[3]_i_1_n_10\,
      O(0) => \p_reg_reg[3]_i_1_n_11\,
      S(3) => \p_reg[3]_i_2_n_4\,
      S(2) => \p_reg[3]_i_3_n_4\,
      S(1) => \p_reg[3]_i_4_n_4\,
      S(0) => \p_reg[3]_i_5_n_4\
    );
\p_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_11\,
      Q => res_d0(4),
      R => '0'
    );
\p_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_10\,
      Q => res_d0(5),
      R => '0'
    );
\p_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_9\,
      Q => res_d0(6),
      R => '0'
    );
\p_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_8\,
      Q => res_d0(7),
      R => '0'
    );
\p_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[3]_i_1_n_4\,
      CO(3) => \p_reg_reg[7]_i_1_n_4\,
      CO(2) => \p_reg_reg[7]_i_1_n_5\,
      CO(1) => \p_reg_reg[7]_i_1_n_6\,
      CO(0) => \p_reg_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_4_[7]\,
      DI(2) => \m_reg_reg_n_4_[6]\,
      DI(1) => \m_reg_reg_n_4_[5]\,
      DI(0) => \m_reg_reg_n_4_[4]\,
      O(3) => \p_reg_reg[7]_i_1_n_8\,
      O(2) => \p_reg_reg[7]_i_1_n_9\,
      O(1) => \p_reg_reg[7]_i_1_n_10\,
      O(0) => \p_reg_reg[7]_i_1_n_11\,
      S(3) => \p_reg[7]_i_2_n_4\,
      S(2) => \p_reg[7]_i_3_n_4\,
      S(1) => \p_reg[7]_i_4_n_4\,
      S(0) => \p_reg[7]_i_5_n_4\
    );
\p_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_11\,
      Q => res_d0(8),
      R => '0'
    );
\p_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_10\,
      Q => res_d0(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_164_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_159_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_159_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__30_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_product__59_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    C : in STD_LOGIC_VECTOR ( 14 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[1]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[2]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[3]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[4]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[5]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[6]\ : STD_LOGIC;
  signal \a_reg_reg_n_4_[7]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[0]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[1]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[2]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[3]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[4]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[5]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[6]\ : STD_LOGIC;
  signal \b_reg_reg_n_4_[7]\ : STD_LOGIC;
  signal m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m_reg[11]_i_14_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_15_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_16_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_17_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_18_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_19_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_20_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_21_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_22_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_23_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_24_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_25_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_26_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_27_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_28_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_29_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_30_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_31_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_32_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_33_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_34_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_35_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_36_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_37_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_38_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_39_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_40_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_41_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_42_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_43_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_44_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_45_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_46_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_47_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_48_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_6_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_7_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_8_n_4\ : STD_LOGIC;
  signal \m_reg[11]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_10_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_12_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_13_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_14_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_15_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_16_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_17_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_18_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_19_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_20_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_21_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_22_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_23_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_6_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_7_n_4\ : STD_LOGIC;
  signal \m_reg[15]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_6_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_7_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_8_n_4\ : STD_LOGIC;
  signal \m_reg[2]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_10_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_6_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_7_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_8_n_4\ : STD_LOGIC;
  signal \m_reg[3]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_8_n_4\ : STD_LOGIC;
  signal \m_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_8\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_10_n_9\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_11_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_8\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_12_n_9\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_10\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_11\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_7\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_8\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_13_n_9\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_10\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_11\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_5\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_11_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_2_n_10\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_2_n_11\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_10\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_11\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_8\ : STD_LOGIC;
  signal \m_reg_reg[15]_i_8_n_9\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \m_reg_reg[2]_i_1_n_8\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_10\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_11\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_8\ : STD_LOGIC;
  signal \m_reg_reg[3]_i_2_n_9\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \m_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \p_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \p_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \p_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \p_carry__0_n_4\ : STD_LOGIC;
  signal \p_carry__0_n_5\ : STD_LOGIC;
  signal \p_carry__0_n_6\ : STD_LOGIC;
  signal \p_carry__0_n_7\ : STD_LOGIC;
  signal \p_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \p_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \p_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \p_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \p_carry__1_n_4\ : STD_LOGIC;
  signal \p_carry__1_n_5\ : STD_LOGIC;
  signal \p_carry__1_n_6\ : STD_LOGIC;
  signal \p_carry__1_n_7\ : STD_LOGIC;
  signal \p_carry__2_i_1_n_4\ : STD_LOGIC;
  signal \p_carry__2_i_2_n_4\ : STD_LOGIC;
  signal \p_carry__2_i_3_n_4\ : STD_LOGIC;
  signal \p_carry__2_i_4_n_4\ : STD_LOGIC;
  signal \p_carry__2_n_5\ : STD_LOGIC;
  signal \p_carry__2_n_6\ : STD_LOGIC;
  signal \p_carry__2_n_7\ : STD_LOGIC;
  signal p_carry_i_2_n_4 : STD_LOGIC;
  signal p_carry_i_3_n_4 : STD_LOGIC;
  signal p_carry_i_4_n_4 : STD_LOGIC;
  signal p_carry_n_4 : STD_LOGIC;
  signal p_carry_n_5 : STD_LOGIC;
  signal p_carry_n_6 : STD_LOGIC;
  signal p_carry_n_7 : STD_LOGIC;
  signal \NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_reg_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_reg_reg[15]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \m_reg[11]_i_3\ : label is "lutpair3";
  attribute HLUTNM of \m_reg[11]_i_4\ : label is "lutpair2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_reg[11]_i_41\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_reg[11]_i_42\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_reg[11]_i_43\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_reg[11]_i_44\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_reg[11]_i_45\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_reg[11]_i_46\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_reg[11]_i_47\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_reg[11]_i_48\ : label is "soft_lutpair9";
  attribute HLUTNM of \m_reg[11]_i_5\ : label is "lutpair1";
  attribute HLUTNM of \m_reg[11]_i_8\ : label is "lutpair3";
  attribute HLUTNM of \m_reg[11]_i_9\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \m_reg[2]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_reg[3]_i_10\ : label is "soft_lutpair10";
  attribute HLUTNM of \m_reg[7]_i_2\ : label is "lutpair0";
  attribute HLUTNM of \m_reg[7]_i_3\ : label is "lutpair11";
  attribute HLUTNM of \m_reg[7]_i_6\ : label is "lutpair1";
  attribute HLUTNM of \m_reg[7]_i_7\ : label is "lutpair0";
  attribute HLUTNM of \m_reg[7]_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_reg_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_12\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[11]_i_13\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \m_reg_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_11\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[15]_i_8\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[3]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \m_reg_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \m_reg_reg[7]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of p_carry : label is 35;
  attribute ADDER_THRESHOLD of \p_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_carry__2\ : label is 35;
begin
  Q(0) <= \^q\(0);
\a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(0),
      Q => \a_reg_reg_n_4_[0]\,
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(1),
      Q => \a_reg_reg_n_4_[1]\,
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(2),
      Q => \a_reg_reg_n_4_[2]\,
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(3),
      Q => \a_reg_reg_n_4_[3]\,
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(4),
      Q => \a_reg_reg_n_4_[4]\,
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(5),
      Q => \a_reg_reg_n_4_[5]\,
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(6),
      Q => \a_reg_reg_n_4_[6]\,
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => b_q0(7),
      Q => \a_reg_reg_n_4_[7]\,
      R => '0'
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(0),
      Q => \b_reg_reg_n_4_[0]\,
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(1),
      Q => \b_reg_reg_n_4_[1]\,
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(2),
      Q => \b_reg_reg_n_4_[2]\,
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(3),
      Q => \b_reg_reg_n_4_[3]\,
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(4),
      Q => \b_reg_reg_n_4_[4]\,
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(5),
      Q => \b_reg_reg_n_4_[5]\,
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(6),
      Q => \b_reg_reg_n_4_[6]\,
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => a_q0(7),
      Q => \b_reg_reg_n_4_[7]\,
      R => '0'
    );
\m_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[5]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_14_n_4\
    );
\m_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_15_n_4\
    );
\m_reg[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[3]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[4]\,
      O => \m_reg[11]_i_16_n_4\
    );
\m_reg[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[2]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_17_n_4\
    );
\m_reg[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m_reg[11]_i_14_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \m_reg[11]_i_41_n_4\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_18_n_4\
    );
\m_reg[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_15_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[5]\,
      I3 => \m_reg[11]_i_42_n_4\,
      I4 => \a_reg_reg_n_4_[6]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_19_n_4\
    );
\m_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[15]_i_8_n_11\,
      I1 => \m_reg_reg[11]_i_10_n_8\,
      I2 => \m_reg_reg[11]_i_11_n_5\,
      O => \m_reg[11]_i_2_n_4\
    );
\m_reg[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_16_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[4]\,
      I3 => \m_reg[11]_i_43_n_4\,
      I4 => \a_reg_reg_n_4_[5]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_20_n_4\
    );
\m_reg[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_17_n_4\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \a_reg_reg_n_4_[3]\,
      I3 => \m_reg[11]_i_44_n_4\,
      I4 => \a_reg_reg_n_4_[4]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_21_n_4\
    );
\m_reg[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[7]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_22_n_4\
    );
\m_reg[11]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[6]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_23_n_4\
    );
\m_reg[11]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[6]\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_24_n_4\
    );
\m_reg[11]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \b_reg_reg_n_4_[0]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \b_reg_reg_n_4_[2]\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[1]\,
      O => \m_reg[11]_i_25_n_4\
    );
\m_reg[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[1]\,
      I1 => \b_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_26_n_4\
    );
\m_reg[11]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[11]_i_27_n_4\
    );
\m_reg[11]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[7]\,
      O => \m_reg[11]_i_28_n_4\
    );
\m_reg[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \a_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[3]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_29_n_4\
    );
\m_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_8\,
      I1 => \m_reg_reg[11]_i_10_n_9\,
      I2 => \m_reg_reg[11]_i_11_n_10\,
      O => \m_reg[11]_i_3_n_4\
    );
\m_reg[11]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_30_n_4\
    );
\m_reg[11]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[0]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[11]_i_31_n_4\
    );
\m_reg[11]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_32_n_4\
    );
\m_reg[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[5]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[11]_i_33_n_4\
    );
\m_reg[11]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_34_n_4\
    );
\m_reg[11]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[3]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[4]\,
      O => \m_reg[11]_i_35_n_4\
    );
\m_reg[11]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[2]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[3]\,
      O => \m_reg[11]_i_36_n_4\
    );
\m_reg[11]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m_reg[11]_i_33_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \m_reg[11]_i_45_n_4\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_37_n_4\
    );
\m_reg[11]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_34_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[5]\,
      I3 => \m_reg[11]_i_46_n_4\,
      I4 => \a_reg_reg_n_4_[6]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_38_n_4\
    );
\m_reg[11]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_35_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[4]\,
      I3 => \m_reg[11]_i_47_n_4\,
      I4 => \a_reg_reg_n_4_[5]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_39_n_4\
    );
\m_reg[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_9\,
      I1 => \m_reg_reg[11]_i_10_n_10\,
      I2 => \m_reg_reg[11]_i_11_n_11\,
      O => \m_reg[11]_i_4_n_4\
    );
\m_reg[11]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m_reg[11]_i_36_n_4\,
      I1 => \b_reg_reg_n_4_[1]\,
      I2 => \a_reg_reg_n_4_[3]\,
      I3 => \m_reg[11]_i_48_n_4\,
      I4 => \a_reg_reg_n_4_[4]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[11]_i_40_n_4\
    );
\m_reg[11]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[5]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_41_n_4\
    );
\m_reg[11]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[4]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_42_n_4\
    );
\m_reg[11]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_43_n_4\
    );
\m_reg[11]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[11]_i_44_n_4\
    );
\m_reg[11]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[5]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_45_n_4\
    );
\m_reg[11]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[4]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_46_n_4\
    );
\m_reg[11]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_47_n_4\
    );
\m_reg[11]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[11]_i_48_n_4\
    );
\m_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_10\,
      I1 => \m_reg_reg[11]_i_10_n_11\,
      I2 => \m_reg_reg[11]_i_13_n_8\,
      O => \m_reg[11]_i_5_n_4\
    );
\m_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_11_n_5\,
      I1 => \m_reg_reg[11]_i_10_n_8\,
      I2 => \m_reg_reg[15]_i_8_n_11\,
      I3 => \m_reg_reg[15]_i_8_n_10\,
      I4 => \m_reg_reg[15]_i_11_n_11\,
      O => \m_reg[11]_i_6_n_4\
    );
\m_reg[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg[11]_i_3_n_4\,
      I1 => \m_reg_reg[11]_i_10_n_8\,
      I2 => \m_reg_reg[15]_i_8_n_11\,
      I3 => \m_reg_reg[11]_i_11_n_5\,
      O => \m_reg[11]_i_7_n_4\
    );
\m_reg[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_8\,
      I1 => \m_reg_reg[11]_i_10_n_9\,
      I2 => \m_reg_reg[11]_i_11_n_10\,
      I3 => \m_reg[11]_i_4_n_4\,
      O => \m_reg[11]_i_8_n_4\
    );
\m_reg[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_9\,
      I1 => \m_reg_reg[11]_i_10_n_10\,
      I2 => \m_reg_reg[11]_i_11_n_11\,
      I3 => \m_reg[11]_i_5_n_4\,
      O => \m_reg[11]_i_9_n_4\
    );
\m_reg[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \b_reg_reg_n_4_[6]\,
      I1 => \a_reg_reg_n_4_[6]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_10_n_4\
    );
\m_reg[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_12_n_4\
    );
\m_reg[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[5]\,
      O => \m_reg[15]_i_13_n_4\
    );
\m_reg[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[4]\,
      O => \m_reg[15]_i_14_n_4\
    );
\m_reg[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[3]\,
      O => \m_reg[15]_i_15_n_4\
    );
\m_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \a_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[6]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[7]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_16_n_4\
    );
\m_reg[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[6]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_17_n_4\
    );
\m_reg[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[5]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_18_n_4\
    );
\m_reg[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \a_reg_reg_n_4_[3]\,
      I2 => \b_reg_reg_n_4_[7]\,
      I3 => \a_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_19_n_4\
    );
\m_reg[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[7]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[6]\,
      O => \m_reg[15]_i_20_n_4\
    );
\m_reg[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[5]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[6]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_21_n_4\
    );
\m_reg[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \a_reg_reg_n_4_[6]\,
      I1 => \b_reg_reg_n_4_[4]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_22_n_4\
    );
\m_reg[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \b_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[5]\,
      I2 => \a_reg_reg_n_4_[6]\,
      I3 => \b_reg_reg_n_4_[5]\,
      I4 => \a_reg_reg_n_4_[7]\,
      I5 => \b_reg_reg_n_4_[4]\,
      O => \m_reg[15]_i_23_n_4\
    );
\m_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_10\,
      I1 => \m_reg_reg[15]_i_8_n_9\,
      O => \m_reg[15]_i_3_n_4\
    );
\m_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_11\,
      I1 => \m_reg_reg[15]_i_8_n_10\,
      O => \m_reg[15]_i_4_n_4\
    );
\m_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_5\,
      I1 => \m_reg_reg[15]_i_8_n_8\,
      I2 => \m_reg_reg[15]_i_2_n_11\,
      O => \m_reg[15]_i_5_n_4\
    );
\m_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_10\,
      I1 => \m_reg_reg[15]_i_8_n_9\,
      I2 => \m_reg_reg[15]_i_8_n_8\,
      I3 => \m_reg_reg[15]_i_11_n_5\,
      O => \m_reg[15]_i_6_n_4\
    );
\m_reg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m_reg_reg[15]_i_11_n_11\,
      I1 => \m_reg_reg[15]_i_8_n_10\,
      I2 => \m_reg_reg[15]_i_8_n_9\,
      I3 => \m_reg_reg[15]_i_11_n_10\,
      O => \m_reg[15]_i_7_n_4\
    );
\m_reg[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \b_reg_reg_n_4_[7]\,
      I1 => \a_reg_reg_n_4_[6]\,
      I2 => \b_reg_reg_n_4_[6]\,
      I3 => \a_reg_reg_n_4_[7]\,
      O => \m_reg[15]_i_9_n_4\
    );
\m_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[1]\,
      I4 => \a_reg_reg_n_4_[3]\,
      I5 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_2_n_4\
    );
\m_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[1]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[2]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_3_n_4\
    );
\m_reg[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_4_[0]\,
      I1 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[2]_i_4_n_4\
    );
\m_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \m_reg[2]_i_9_n_4\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[1]\,
      I4 => \a_reg_reg_n_4_[0]\,
      I5 => \b_reg_reg_n_4_[2]\,
      O => \m_reg[2]_i_5_n_4\
    );
\m_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[2]\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[1]\,
      I4 => \b_reg_reg_n_4_[0]\,
      I5 => \a_reg_reg_n_4_[2]\,
      O => \m_reg[2]_i_6_n_4\
    );
\m_reg[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[0]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[1]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_7_n_4\
    );
\m_reg[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_8_n_4\
    );
\m_reg[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[0]\,
      O => \m_reg[2]_i_9_n_4\
    );
\m_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg[2]_i_1_n_8\,
      I1 => \m_reg_reg[3]_i_2_n_11\,
      O => m(3)
    );
\m_reg[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_4_[3]\,
      I1 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[3]_i_10_n_4\
    );
\m_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[2]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[1]\,
      I4 => \a_reg_reg_n_4_[3]\,
      I5 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[3]_i_3_n_4\
    );
\m_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[4]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[5]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[3]_i_4_n_4\
    );
\m_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[1]\,
      O => \m_reg[3]_i_5_n_4\
    );
\m_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \a_reg_reg_n_4_[2]\,
      I1 => \m_reg[3]_i_10_n_4\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[4]\,
      I4 => \a_reg_reg_n_4_[0]\,
      I5 => \b_reg_reg_n_4_[5]\,
      O => \m_reg[3]_i_6_n_4\
    );
\m_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[5]\,
      I2 => \a_reg_reg_n_4_[1]\,
      I3 => \b_reg_reg_n_4_[4]\,
      I4 => \b_reg_reg_n_4_[3]\,
      I5 => \a_reg_reg_n_4_[2]\,
      O => \m_reg[3]_i_7_n_4\
    );
\m_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_4_[3]\,
      I1 => \a_reg_reg_n_4_[1]\,
      I2 => \b_reg_reg_n_4_[4]\,
      I3 => \a_reg_reg_n_4_[0]\,
      O => \m_reg[3]_i_8_n_4\
    );
\m_reg[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_4_[0]\,
      I1 => \b_reg_reg_n_4_[3]\,
      O => \m_reg[3]_i_9_n_4\
    );
\m_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_11\,
      I1 => \m_reg_reg[3]_i_2_n_8\,
      I2 => \m_reg_reg[11]_i_13_n_9\,
      O => \m_reg[7]_i_2_n_4\
    );
\m_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[3]_i_2_n_9\,
      I1 => \m_reg_reg[11]_i_13_n_10\,
      O => \m_reg[7]_i_3_n_4\
    );
\m_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[11]_i_13_n_11\,
      I1 => \m_reg_reg[3]_i_2_n_10\,
      O => \m_reg[7]_i_4_n_4\
    );
\m_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_reg_reg[2]_i_1_n_8\,
      I1 => \m_reg_reg[3]_i_2_n_11\,
      O => \m_reg[7]_i_5_n_4\
    );
\m_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_10\,
      I1 => \m_reg_reg[11]_i_10_n_11\,
      I2 => \m_reg_reg[11]_i_13_n_8\,
      I3 => \m_reg[7]_i_2_n_4\,
      O => \m_reg[7]_i_6_n_4\
    );
\m_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m_reg_reg[11]_i_12_n_11\,
      I1 => \m_reg_reg[3]_i_2_n_8\,
      I2 => \m_reg_reg[11]_i_13_n_9\,
      I3 => \m_reg[7]_i_3_n_4\,
      O => \m_reg[7]_i_7_n_4\
    );
\m_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m_reg_reg[3]_i_2_n_9\,
      I1 => \m_reg_reg[11]_i_13_n_10\,
      I2 => \m_reg_reg[11]_i_13_n_11\,
      I3 => \m_reg_reg[3]_i_2_n_10\,
      O => \m_reg[7]_i_8_n_4\
    );
\m_reg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m_reg_reg[2]_i_1_n_8\,
      I1 => \m_reg_reg[3]_i_2_n_11\,
      I2 => \m_reg_reg[3]_i_2_n_10\,
      I3 => \m_reg_reg[11]_i_13_n_11\,
      O => \m_reg[7]_i_9_n_4\
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(0),
      Q => m_reg(0),
      R => '0'
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(10),
      Q => m_reg(10),
      R => '0'
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(11),
      Q => m_reg(11),
      R => '0'
    );
\m_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[7]_i_1_n_4\,
      CO(3) => \m_reg_reg[11]_i_1_n_4\,
      CO(2) => \m_reg_reg[11]_i_1_n_5\,
      CO(1) => \m_reg_reg[11]_i_1_n_6\,
      CO(0) => \m_reg_reg[11]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_2_n_4\,
      DI(2) => \m_reg[11]_i_3_n_4\,
      DI(1) => \m_reg[11]_i_4_n_4\,
      DI(0) => \m_reg[11]_i_5_n_4\,
      O(3 downto 0) => m(11 downto 8),
      S(3) => \m_reg[11]_i_6_n_4\,
      S(2) => \m_reg[11]_i_7_n_4\,
      S(1) => \m_reg[11]_i_8_n_4\,
      S(0) => \m_reg[11]_i_9_n_4\
    );
\m_reg_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[3]_i_2_n_4\,
      CO(3) => \m_reg_reg[11]_i_10_n_4\,
      CO(2) => \m_reg_reg[11]_i_10_n_5\,
      CO(1) => \m_reg_reg[11]_i_10_n_6\,
      CO(0) => \m_reg_reg[11]_i_10_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_14_n_4\,
      DI(2) => \m_reg[11]_i_15_n_4\,
      DI(1) => \m_reg[11]_i_16_n_4\,
      DI(0) => \m_reg[11]_i_17_n_4\,
      O(3) => \m_reg_reg[11]_i_10_n_8\,
      O(2) => \m_reg_reg[11]_i_10_n_9\,
      O(1) => \m_reg_reg[11]_i_10_n_10\,
      O(0) => \m_reg_reg[11]_i_10_n_11\,
      S(3) => \m_reg[11]_i_18_n_4\,
      S(2) => \m_reg[11]_i_19_n_4\,
      S(1) => \m_reg[11]_i_20_n_4\,
      S(0) => \m_reg[11]_i_21_n_4\
    );
\m_reg_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_13_n_4\,
      CO(3) => \NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \m_reg_reg[11]_i_11_n_5\,
      CO(1) => \NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \m_reg_reg[11]_i_11_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_reg[11]_i_22_n_4\,
      DI(0) => \m_reg[11]_i_23_n_4\,
      O(3 downto 2) => \NLW_m_reg_reg[11]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_reg_reg[11]_i_11_n_10\,
      O(0) => \m_reg_reg[11]_i_11_n_11\,
      S(3 downto 2) => B"01",
      S(1) => \m_reg[11]_i_24_n_4\,
      S(0) => \m_reg[11]_i_25_n_4\
    );
\m_reg_reg[11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[11]_i_12_n_4\,
      CO(2) => \m_reg_reg[11]_i_12_n_5\,
      CO(1) => \m_reg_reg[11]_i_12_n_6\,
      CO(0) => \m_reg_reg[11]_i_12_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_26_n_4\,
      DI(2) => \m_reg[11]_i_27_n_4\,
      DI(1) => \m_reg[11]_i_28_n_4\,
      DI(0) => '0',
      O(3) => \m_reg_reg[11]_i_12_n_8\,
      O(2) => \m_reg_reg[11]_i_12_n_9\,
      O(1) => \m_reg_reg[11]_i_12_n_10\,
      O(0) => \m_reg_reg[11]_i_12_n_11\,
      S(3) => \m_reg[11]_i_29_n_4\,
      S(2) => \m_reg[11]_i_30_n_4\,
      S(1) => \m_reg[11]_i_31_n_4\,
      S(0) => \m_reg[11]_i_32_n_4\
    );
\m_reg_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[2]_i_1_n_4\,
      CO(3) => \m_reg_reg[11]_i_13_n_4\,
      CO(2) => \m_reg_reg[11]_i_13_n_5\,
      CO(1) => \m_reg_reg[11]_i_13_n_6\,
      CO(0) => \m_reg_reg[11]_i_13_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[11]_i_33_n_4\,
      DI(2) => \m_reg[11]_i_34_n_4\,
      DI(1) => \m_reg[11]_i_35_n_4\,
      DI(0) => \m_reg[11]_i_36_n_4\,
      O(3) => \m_reg_reg[11]_i_13_n_8\,
      O(2) => \m_reg_reg[11]_i_13_n_9\,
      O(1) => \m_reg_reg[11]_i_13_n_10\,
      O(0) => \m_reg_reg[11]_i_13_n_11\,
      S(3) => \m_reg[11]_i_37_n_4\,
      S(2) => \m_reg[11]_i_38_n_4\,
      S(1) => \m_reg[11]_i_39_n_4\,
      S(0) => \m_reg[11]_i_40_n_4\
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(12),
      Q => m_reg(12),
      R => '0'
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(13),
      Q => m_reg(13),
      R => '0'
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(14),
      Q => m_reg(14),
      R => '0'
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(15),
      Q => m_reg(15),
      R => '0'
    );
\m_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_1_n_4\,
      CO(3) => \NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m_reg_reg[15]_i_1_n_5\,
      CO(1) => \m_reg_reg[15]_i_1_n_6\,
      CO(0) => \m_reg_reg[15]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m_reg_reg[15]_i_2_n_11\,
      DI(1) => \m_reg[15]_i_3_n_4\,
      DI(0) => \m_reg[15]_i_4_n_4\,
      O(3 downto 0) => m(15 downto 12),
      S(3) => \m_reg_reg[15]_i_2_n_10\,
      S(2) => \m_reg[15]_i_5_n_4\,
      S(1) => \m_reg[15]_i_6_n_4\,
      S(0) => \m_reg[15]_i_7_n_4\
    );
\m_reg_reg[15]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_10_n_4\,
      CO(3) => \NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \m_reg_reg[15]_i_11_n_5\,
      CO(1) => \NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \m_reg_reg[15]_i_11_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m_reg[15]_i_20_n_4\,
      DI(0) => \m_reg[15]_i_21_n_4\,
      O(3 downto 2) => \NLW_m_reg_reg[15]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_reg_reg[15]_i_11_n_10\,
      O(0) => \m_reg_reg[15]_i_11_n_11\,
      S(3 downto 2) => B"01",
      S(1) => \m_reg[15]_i_22_n_4\,
      S(0) => \m_reg[15]_i_23_n_4\
    );
\m_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[15]_i_8_n_4\,
      CO(3 downto 1) => \NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_reg_reg[15]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_reg[15]_i_9_n_4\,
      O(3 downto 2) => \NLW_m_reg_reg[15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \m_reg_reg[15]_i_2_n_10\,
      O(0) => \m_reg_reg[15]_i_2_n_11\,
      S(3 downto 1) => B"001",
      S(0) => \m_reg[15]_i_10_n_4\
    );
\m_reg_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_reg_reg[11]_i_12_n_4\,
      CO(3) => \m_reg_reg[15]_i_8_n_4\,
      CO(2) => \m_reg_reg[15]_i_8_n_5\,
      CO(1) => \m_reg_reg[15]_i_8_n_6\,
      CO(0) => \m_reg_reg[15]_i_8_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[15]_i_12_n_4\,
      DI(2) => \m_reg[15]_i_13_n_4\,
      DI(1) => \m_reg[15]_i_14_n_4\,
      DI(0) => \m_reg[15]_i_15_n_4\,
      O(3) => \m_reg_reg[15]_i_8_n_8\,
      O(2) => \m_reg_reg[15]_i_8_n_9\,
      O(1) => \m_reg_reg[15]_i_8_n_10\,
      O(0) => \m_reg_reg[15]_i_8_n_11\,
      S(3) => \m_reg[15]_i_16_n_4\,
      S(2) => \m_reg[15]_i_17_n_4\,
      S(1) => \m_reg[15]_i_18_n_4\,
      S(0) => \m_reg[15]_i_19_n_4\
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(1),
      Q => m_reg(1),
      R => '0'
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(2),
      Q => m_reg(2),
      R => '0'
    );
\m_reg_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[2]_i_1_n_4\,
      CO(2) => \m_reg_reg[2]_i_1_n_5\,
      CO(1) => \m_reg_reg[2]_i_1_n_6\,
      CO(0) => \m_reg_reg[2]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[2]_i_2_n_4\,
      DI(2) => \m_reg[2]_i_3_n_4\,
      DI(1) => \m_reg[2]_i_4_n_4\,
      DI(0) => '0',
      O(3) => \m_reg_reg[2]_i_1_n_8\,
      O(2 downto 0) => m(2 downto 0),
      S(3) => \m_reg[2]_i_5_n_4\,
      S(2) => \m_reg[2]_i_6_n_4\,
      S(1) => \m_reg[2]_i_7_n_4\,
      S(0) => \m_reg[2]_i_8_n_4\
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(3),
      Q => \^q\(0),
      R => '0'
    );
\m_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[3]_i_2_n_4\,
      CO(2) => \m_reg_reg[3]_i_2_n_5\,
      CO(1) => \m_reg_reg[3]_i_2_n_6\,
      CO(0) => \m_reg_reg[3]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[3]_i_3_n_4\,
      DI(2) => \m_reg[3]_i_4_n_4\,
      DI(1) => \m_reg[3]_i_5_n_4\,
      DI(0) => '0',
      O(3) => \m_reg_reg[3]_i_2_n_8\,
      O(2) => \m_reg_reg[3]_i_2_n_9\,
      O(1) => \m_reg_reg[3]_i_2_n_10\,
      O(0) => \m_reg_reg[3]_i_2_n_11\,
      S(3) => \m_reg[3]_i_6_n_4\,
      S(2) => \m_reg[3]_i_7_n_4\,
      S(1) => \m_reg[3]_i_8_n_4\,
      S(0) => \m_reg[3]_i_9_n_4\
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(4),
      Q => m_reg(4),
      R => '0'
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(5),
      Q => m_reg(5),
      R => '0'
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(6),
      Q => m_reg(6),
      R => '0'
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(7),
      Q => m_reg(7),
      R => '0'
    );
\m_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_reg_reg[7]_i_1_n_4\,
      CO(2) => \m_reg_reg[7]_i_1_n_5\,
      CO(1) => \m_reg_reg[7]_i_1_n_6\,
      CO(0) => \m_reg_reg[7]_i_1_n_7\,
      CYINIT => '0',
      DI(3) => \m_reg[7]_i_2_n_4\,
      DI(2) => \m_reg[7]_i_3_n_4\,
      DI(1) => \m_reg[7]_i_4_n_4\,
      DI(0) => \m_reg[7]_i_5_n_4\,
      O(3 downto 0) => m(7 downto 4),
      S(3) => \m_reg[7]_i_6_n_4\,
      S(2) => \m_reg[7]_i_7_n_4\,
      S(1) => \m_reg[7]_i_8_n_4\,
      S(0) => \m_reg[7]_i_9_n_4\
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(8),
      Q => m_reg(8),
      R => '0'
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(9),
      Q => m_reg(9),
      R => '0'
    );
p_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_carry_n_4,
      CO(2) => p_carry_n_5,
      CO(1) => p_carry_n_6,
      CO(0) => p_carry_n_7,
      CYINIT => '0',
      DI(3) => \^q\(0),
      DI(2 downto 0) => m_reg(2 downto 0),
      O(3 downto 0) => p(3 downto 0),
      S(3) => S(0),
      S(2) => p_carry_i_2_n_4,
      S(1) => p_carry_i_3_n_4,
      S(0) => p_carry_i_4_n_4
    );
\p_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_carry_n_4,
      CO(3) => \p_carry__0_n_4\,
      CO(2) => \p_carry__0_n_5\,
      CO(1) => \p_carry__0_n_6\,
      CO(0) => \p_carry__0_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => m_reg(7 downto 4),
      O(3 downto 0) => p(7 downto 4),
      S(3) => \p_carry__0_i_1_n_4\,
      S(2) => \p_carry__0_i_2_n_4\,
      S(1) => \p_carry__0_i_3_n_4\,
      S(0) => \p_carry__0_i_4_n_4\
    );
\p_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(7),
      I1 => C(6),
      O => \p_carry__0_i_1_n_4\
    );
\p_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(6),
      I1 => C(5),
      O => \p_carry__0_i_2_n_4\
    );
\p_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(5),
      I1 => C(4),
      O => \p_carry__0_i_3_n_4\
    );
\p_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(4),
      I1 => C(3),
      O => \p_carry__0_i_4_n_4\
    );
\p_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_carry__0_n_4\,
      CO(3) => \p_carry__1_n_4\,
      CO(2) => \p_carry__1_n_5\,
      CO(1) => \p_carry__1_n_6\,
      CO(0) => \p_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 0) => m_reg(11 downto 8),
      O(3 downto 0) => p(11 downto 8),
      S(3) => \p_carry__1_i_1_n_4\,
      S(2) => \p_carry__1_i_2_n_4\,
      S(1) => \p_carry__1_i_3_n_4\,
      S(0) => \p_carry__1_i_4_n_4\
    );
\p_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(11),
      I1 => C(10),
      O => \p_carry__1_i_1_n_4\
    );
\p_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(10),
      I1 => C(9),
      O => \p_carry__1_i_2_n_4\
    );
\p_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(9),
      I1 => C(8),
      O => \p_carry__1_i_3_n_4\
    );
\p_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(8),
      I1 => C(7),
      O => \p_carry__1_i_4_n_4\
    );
\p_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_carry__1_n_4\,
      CO(3) => \NLW_p_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \p_carry__2_n_5\,
      CO(1) => \p_carry__2_n_6\,
      CO(0) => \p_carry__2_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => m_reg(14 downto 12),
      O(3 downto 0) => p(15 downto 12),
      S(3) => \p_carry__2_i_1_n_4\,
      S(2) => \p_carry__2_i_2_n_4\,
      S(1) => \p_carry__2_i_3_n_4\,
      S(0) => \p_carry__2_i_4_n_4\
    );
\p_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(15),
      I1 => C(14),
      O => \p_carry__2_i_1_n_4\
    );
\p_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(14),
      I1 => C(13),
      O => \p_carry__2_i_2_n_4\
    );
\p_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(13),
      I1 => C(12),
      O => \p_carry__2_i_3_n_4\
    );
\p_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(12),
      I1 => C(11),
      O => \p_carry__2_i_4_n_4\
    );
p_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(2),
      I1 => C(2),
      O => p_carry_i_2_n_4
    );
p_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(1),
      I1 => C(1),
      O => p_carry_i_3_n_4
    );
p_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(0),
      I1 => C(0),
      O => p_carry_i_4_n_4
    );
\p_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(0),
      Q => \p_reg_reg[15]_0\(0),
      R => '0'
    );
\p_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(10),
      Q => \p_reg_reg[15]_0\(10),
      R => '0'
    );
\p_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(11),
      Q => \p_reg_reg[15]_0\(11),
      R => '0'
    );
\p_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(12),
      Q => \p_reg_reg[15]_0\(12),
      R => '0'
    );
\p_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(13),
      Q => \p_reg_reg[15]_0\(13),
      R => '0'
    );
\p_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(14),
      Q => \p_reg_reg[15]_0\(14),
      R => '0'
    );
\p_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(15),
      Q => \p_reg_reg[15]_0\(15),
      R => '0'
    );
\p_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(1),
      Q => \p_reg_reg[15]_0\(1),
      R => '0'
    );
\p_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(2),
      Q => \p_reg_reg[15]_0\(2),
      R => '0'
    );
\p_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(3),
      Q => \p_reg_reg[15]_0\(3),
      R => '0'
    );
\p_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(4),
      Q => \p_reg_reg[15]_0\(4),
      R => '0'
    );
\p_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(5),
      Q => \p_reg_reg[15]_0\(5),
      R => '0'
    );
\p_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(6),
      Q => \p_reg_reg[15]_0\(6),
      R => '0'
    );
\p_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(7),
      Q => \p_reg_reg[15]_0\(7),
      R => '0'
    );
\p_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(8),
      Q => \p_reg_reg[15]_0\(8),
      R => '0'
    );
\p_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(9),
      Q => \p_reg_reg[15]_0\(9),
      R => '0'
    );
\tmp_product__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(1),
      I1 => \tmp_product__30_carry__1\(2),
      I2 => \tmp_product__59_carry__1\(2),
      I3 => \tmp_product__30_carry__1\(1),
      O => DI(1)
    );
\tmp_product__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(2),
      I1 => \tmp_product__30_carry__1\(0),
      I2 => \tmp_product__59_carry__1\(1),
      I3 => \tmp_product__30_carry__1\(1),
      I4 => \tmp_product__59_carry__1\(0),
      I5 => \tmp_product__30_carry__1\(2),
      O => DI(0)
    );
\tmp_product__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \tmp_product__30_carry__1\(1),
      I1 => \tmp_product__59_carry__1\(1),
      I2 => \tmp_product__59_carry__1\(2),
      I3 => \tmp_product__30_carry__1\(2),
      O => \reg_164_reg[6]\(1)
    );
\tmp_product__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(0),
      I1 => \tmp_product__30_carry__1\(0),
      I2 => \tmp_product__30_carry__1\(1),
      I3 => \tmp_product__59_carry__1\(2),
      I4 => \tmp_product__30_carry__1\(2),
      I5 => \tmp_product__59_carry__1\(1),
      O => \reg_164_reg[6]\(0)
    );
\tmp_product__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(4),
      I1 => \tmp_product__30_carry__1\(1),
      I2 => \tmp_product__59_carry__1\(3),
      I3 => \tmp_product__30_carry__1\(2),
      O => \reg_159_reg[7]\(0)
    );
\tmp_product__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(3),
      I1 => \tmp_product__30_carry__1\(1),
      I2 => \tmp_product__59_carry__1\(4),
      I3 => \tmp_product__30_carry__1\(2),
      O => \reg_159_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1 is
  port (
    C : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_product__85_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_product__85_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__85_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_product__0_carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1 : entity is "matrixmul_mul_8s_8s_16_1_1";
end bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1 is
  signal \tmp_product__0_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_12_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_11\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_9\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_10\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_11\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_8_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_8\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_11_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_12_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_11\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_9\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_10\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_11\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_8_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_10\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_11\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_8\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_9\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_11\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_9\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_10\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_11\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_10\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_11\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_8\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_9\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_8_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_7\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_1_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_2_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_3_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_4_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_5_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_6_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_7_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_8_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_7\ : STD_LOGIC;
  signal \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__85_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_product__30_carry_i_8\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \tmp_product__85_carry__0_i_2\ : label is "lutpair10";
  attribute HLUTNM of \tmp_product__85_carry__0_i_3\ : label is "lutpair9";
  attribute HLUTNM of \tmp_product__85_carry__0_i_4\ : label is "lutpair8";
  attribute HLUTNM of \tmp_product__85_carry__0_i_7\ : label is "lutpair10";
  attribute HLUTNM of \tmp_product__85_carry__0_i_8\ : label is "lutpair9";
  attribute ADDER_THRESHOLD of \tmp_product__85_carry__1\ : label is 35;
  attribute HLUTNM of \tmp_product__85_carry_i_5\ : label is "lutpair8";
begin
p_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_reg_reg[3]\(0),
      I1 => \tmp_product__30_carry_n_11\,
      I2 => \tmp_product__0_carry_n_8\,
      O => S(0)
    );
\tmp_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_carry_n_4\,
      CO(2) => \tmp_product__0_carry_n_5\,
      CO(1) => \tmp_product__0_carry_n_6\,
      CO(0) => \tmp_product__0_carry_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry_i_1_n_4\,
      DI(2) => \tmp_product__0_carry_i_2_n_4\,
      DI(1) => \tmp_product__0_carry_i_3_n_4\,
      DI(0) => '0',
      O(3) => \tmp_product__0_carry_n_8\,
      O(2 downto 0) => C(2 downto 0),
      S(3) => \tmp_product__0_carry_i_4_n_4\,
      S(2) => \tmp_product__0_carry_i_5_n_4\,
      S(1) => \tmp_product__0_carry_i_6_n_4\,
      S(0) => \tmp_product__0_carry_i_7_n_4\
    );
\tmp_product__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_carry_n_4\,
      CO(3) => \tmp_product__0_carry__0_n_4\,
      CO(2) => \tmp_product__0_carry__0_n_5\,
      CO(1) => \tmp_product__0_carry__0_n_6\,
      CO(0) => \tmp_product__0_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry__0_i_1_n_4\,
      DI(2) => \tmp_product__0_carry__0_i_2_n_4\,
      DI(1) => \tmp_product__0_carry__0_i_3_n_4\,
      DI(0) => \tmp_product__0_carry__0_i_4_n_4\,
      O(3) => \tmp_product__0_carry__0_n_8\,
      O(2) => \tmp_product__0_carry__0_n_9\,
      O(1) => \tmp_product__0_carry__0_n_10\,
      O(0) => \tmp_product__0_carry__0_n_11\,
      S(3) => \tmp_product__0_carry__0_i_5_n_4\,
      S(2) => \tmp_product__0_carry__0_i_6_n_4\,
      S(1) => \tmp_product__0_carry__0_i_7_n_4\,
      S(0) => \tmp_product__0_carry__0_i_8_n_4\
    );
\tmp_product__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__0_carry__1_0\(4),
      I2 => Q(1),
      I3 => \tmp_product__0_carry__1_0\(5),
      I4 => Q(0),
      I5 => \tmp_product__0_carry__1_0\(6),
      O => \tmp_product__0_carry__0_i_1_n_4\
    );
\tmp_product__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(4),
      I1 => Q(2),
      O => \tmp_product__0_carry__0_i_10_n_4\
    );
\tmp_product__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(3),
      I1 => Q(2),
      O => \tmp_product__0_carry__0_i_11_n_4\
    );
\tmp_product__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(2),
      I1 => Q(2),
      O => \tmp_product__0_carry__0_i_12_n_4\
    );
\tmp_product__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__0_carry__1_0\(3),
      I2 => Q(1),
      I3 => \tmp_product__0_carry__1_0\(4),
      I4 => Q(0),
      I5 => \tmp_product__0_carry__1_0\(5),
      O => \tmp_product__0_carry__0_i_2_n_4\
    );
\tmp_product__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__0_carry__1_0\(2),
      I2 => Q(1),
      I3 => \tmp_product__0_carry__1_0\(3),
      I4 => Q(0),
      I5 => \tmp_product__0_carry__1_0\(4),
      O => \tmp_product__0_carry__0_i_3_n_4\
    );
\tmp_product__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__0_carry__1_0\(1),
      I2 => Q(1),
      I3 => \tmp_product__0_carry__1_0\(2),
      I4 => Q(0),
      I5 => \tmp_product__0_carry__1_0\(3),
      O => \tmp_product__0_carry__0_i_4_n_4\
    );
\tmp_product__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_1_n_4\,
      I1 => Q(1),
      I2 => \tmp_product__0_carry__1_0\(6),
      I3 => \tmp_product__0_carry__0_i_9_n_4\,
      I4 => \tmp_product__0_carry__1_0\(7),
      I5 => Q(0),
      O => \tmp_product__0_carry__0_i_5_n_4\
    );
\tmp_product__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_2_n_4\,
      I1 => Q(1),
      I2 => \tmp_product__0_carry__1_0\(5),
      I3 => \tmp_product__0_carry__0_i_10_n_4\,
      I4 => \tmp_product__0_carry__1_0\(6),
      I5 => Q(0),
      O => \tmp_product__0_carry__0_i_6_n_4\
    );
\tmp_product__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_3_n_4\,
      I1 => Q(1),
      I2 => \tmp_product__0_carry__1_0\(4),
      I3 => \tmp_product__0_carry__0_i_11_n_4\,
      I4 => \tmp_product__0_carry__1_0\(5),
      I5 => Q(0),
      O => \tmp_product__0_carry__0_i_7_n_4\
    );
\tmp_product__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_4_n_4\,
      I1 => Q(1),
      I2 => \tmp_product__0_carry__1_0\(3),
      I3 => \tmp_product__0_carry__0_i_12_n_4\,
      I4 => \tmp_product__0_carry__1_0\(4),
      I5 => Q(0),
      O => \tmp_product__0_carry__0_i_8_n_4\
    );
\tmp_product__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(5),
      I1 => Q(2),
      O => \tmp_product__0_carry__0_i_9_n_4\
    );
\tmp_product__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_carry__0_n_4\,
      CO(3) => \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__0_carry__1_n_5\,
      CO(1) => \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \tmp_product__0_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_product__0_carry__1_i_1_n_4\,
      DI(0) => \tmp_product__0_carry__1_i_2_n_4\,
      O(3 downto 2) => \NLW_tmp_product__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__0_carry__1_n_10\,
      O(0) => \tmp_product__0_carry__1_n_11\,
      S(3 downto 2) => B"01",
      S(1) => \tmp_product__0_carry__1_i_3_n_4\,
      S(0) => \tmp_product__0_carry__1_i_4_n_4\
    );
\tmp_product__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(1),
      I1 => \tmp_product__0_carry__1_0\(7),
      I2 => Q(2),
      I3 => \tmp_product__0_carry__1_0\(6),
      O => \tmp_product__0_carry__1_i_1_n_4\
    );
\tmp_product__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__0_carry__1_0\(5),
      I2 => Q(1),
      I3 => \tmp_product__0_carry__1_0\(6),
      I4 => Q(0),
      I5 => \tmp_product__0_carry__1_0\(7),
      O => \tmp_product__0_carry__1_i_2_n_4\
    );
\tmp_product__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(6),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \tmp_product__0_carry__1_0\(7),
      O => \tmp_product__0_carry__1_i_3_n_4\
    );
\tmp_product__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__0_carry__1_0\(5),
      I2 => \tmp_product__0_carry__1_0\(6),
      I3 => Q(2),
      I4 => \tmp_product__0_carry__1_0\(7),
      I5 => Q(1),
      O => \tmp_product__0_carry__1_i_4_n_4\
    );
\tmp_product__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(1),
      I1 => \tmp_product__0_carry__1_0\(2),
      I2 => Q(2),
      I3 => \tmp_product__0_carry__1_0\(1),
      I4 => \tmp_product__0_carry__1_0\(3),
      I5 => Q(0),
      O => \tmp_product__0_carry_i_1_n_4\
    );
\tmp_product__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(1),
      I1 => \tmp_product__0_carry__1_0\(1),
      I2 => Q(2),
      I3 => \tmp_product__0_carry__1_0\(0),
      O => \tmp_product__0_carry_i_2_n_4\
    );
\tmp_product__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__0_carry__1_0\(1),
      O => \tmp_product__0_carry_i_3_n_4\
    );
\tmp_product__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(2),
      I1 => \tmp_product__0_carry_i_8_n_4\,
      I2 => \tmp_product__0_carry__1_0\(1),
      I3 => Q(1),
      I4 => \tmp_product__0_carry__1_0\(0),
      I5 => Q(2),
      O => \tmp_product__0_carry_i_4_n_4\
    );
\tmp_product__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(0),
      I1 => Q(2),
      I2 => \tmp_product__0_carry__1_0\(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \tmp_product__0_carry__1_0\(2),
      O => \tmp_product__0_carry_i_5_n_4\
    );
\tmp_product__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__0_carry__1_0\(1),
      I2 => Q(1),
      I3 => \tmp_product__0_carry__1_0\(0),
      O => \tmp_product__0_carry_i_6_n_4\
    );
\tmp_product__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(0),
      I1 => Q(0),
      O => \tmp_product__0_carry_i_7_n_4\
    );
\tmp_product__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(3),
      I1 => Q(0),
      O => \tmp_product__0_carry_i_8_n_4\
    );
\tmp_product__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__30_carry_n_4\,
      CO(2) => \tmp_product__30_carry_n_5\,
      CO(1) => \tmp_product__30_carry_n_6\,
      CO(0) => \tmp_product__30_carry_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__30_carry_i_1_n_4\,
      DI(2) => \tmp_product__30_carry_i_2_n_4\,
      DI(1) => \tmp_product__30_carry_i_3_n_4\,
      DI(0) => '0',
      O(3) => \tmp_product__30_carry_n_8\,
      O(2) => \tmp_product__30_carry_n_9\,
      O(1) => \tmp_product__30_carry_n_10\,
      O(0) => \tmp_product__30_carry_n_11\,
      S(3) => \tmp_product__30_carry_i_4_n_4\,
      S(2) => \tmp_product__30_carry_i_5_n_4\,
      S(1) => \tmp_product__30_carry_i_6_n_4\,
      S(0) => \tmp_product__30_carry_i_7_n_4\
    );
\tmp_product__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__30_carry_n_4\,
      CO(3) => \tmp_product__30_carry__0_n_4\,
      CO(2) => \tmp_product__30_carry__0_n_5\,
      CO(1) => \tmp_product__30_carry__0_n_6\,
      CO(0) => \tmp_product__30_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__30_carry__0_i_1_n_4\,
      DI(2) => \tmp_product__30_carry__0_i_2_n_4\,
      DI(1) => \tmp_product__30_carry__0_i_3_n_4\,
      DI(0) => \tmp_product__30_carry__0_i_4_n_4\,
      O(3) => \tmp_product__30_carry__0_n_8\,
      O(2) => \tmp_product__30_carry__0_n_9\,
      O(1) => \tmp_product__30_carry__0_n_10\,
      O(0) => \tmp_product__30_carry__0_n_11\,
      S(3) => \tmp_product__30_carry__0_i_5_n_4\,
      S(2) => \tmp_product__30_carry__0_i_6_n_4\,
      S(1) => \tmp_product__30_carry__0_i_7_n_4\,
      S(0) => \tmp_product__30_carry__0_i_8_n_4\
    );
\tmp_product__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \tmp_product__0_carry__1_0\(4),
      I2 => Q(4),
      I3 => \tmp_product__0_carry__1_0\(5),
      I4 => Q(3),
      I5 => \tmp_product__0_carry__1_0\(6),
      O => \tmp_product__30_carry__0_i_1_n_4\
    );
\tmp_product__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(4),
      I1 => Q(5),
      O => \tmp_product__30_carry__0_i_10_n_4\
    );
\tmp_product__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(3),
      I1 => Q(5),
      O => \tmp_product__30_carry__0_i_11_n_4\
    );
\tmp_product__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(2),
      I1 => Q(5),
      O => \tmp_product__30_carry__0_i_12_n_4\
    );
\tmp_product__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \tmp_product__0_carry__1_0\(3),
      I2 => Q(4),
      I3 => \tmp_product__0_carry__1_0\(4),
      I4 => Q(3),
      I5 => \tmp_product__0_carry__1_0\(5),
      O => \tmp_product__30_carry__0_i_2_n_4\
    );
\tmp_product__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \tmp_product__0_carry__1_0\(2),
      I2 => Q(4),
      I3 => \tmp_product__0_carry__1_0\(3),
      I4 => Q(3),
      I5 => \tmp_product__0_carry__1_0\(4),
      O => \tmp_product__30_carry__0_i_3_n_4\
    );
\tmp_product__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \tmp_product__0_carry__1_0\(1),
      I2 => Q(4),
      I3 => \tmp_product__0_carry__1_0\(2),
      I4 => Q(3),
      I5 => \tmp_product__0_carry__1_0\(3),
      O => \tmp_product__30_carry__0_i_4_n_4\
    );
\tmp_product__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_1_n_4\,
      I1 => Q(4),
      I2 => \tmp_product__0_carry__1_0\(6),
      I3 => \tmp_product__30_carry__0_i_9_n_4\,
      I4 => \tmp_product__0_carry__1_0\(7),
      I5 => Q(3),
      O => \tmp_product__30_carry__0_i_5_n_4\
    );
\tmp_product__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_2_n_4\,
      I1 => Q(4),
      I2 => \tmp_product__0_carry__1_0\(5),
      I3 => \tmp_product__30_carry__0_i_10_n_4\,
      I4 => \tmp_product__0_carry__1_0\(6),
      I5 => Q(3),
      O => \tmp_product__30_carry__0_i_6_n_4\
    );
\tmp_product__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_3_n_4\,
      I1 => Q(4),
      I2 => \tmp_product__0_carry__1_0\(4),
      I3 => \tmp_product__30_carry__0_i_11_n_4\,
      I4 => \tmp_product__0_carry__1_0\(5),
      I5 => Q(3),
      O => \tmp_product__30_carry__0_i_7_n_4\
    );
\tmp_product__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_4_n_4\,
      I1 => Q(4),
      I2 => \tmp_product__0_carry__1_0\(3),
      I3 => \tmp_product__30_carry__0_i_12_n_4\,
      I4 => \tmp_product__0_carry__1_0\(4),
      I5 => Q(3),
      O => \tmp_product__30_carry__0_i_8_n_4\
    );
\tmp_product__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(5),
      I1 => Q(5),
      O => \tmp_product__30_carry__0_i_9_n_4\
    );
\tmp_product__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__30_carry__0_n_4\,
      CO(3) => \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__30_carry__1_n_5\,
      CO(1) => \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \tmp_product__30_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 2) => \NLW_tmp_product__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__30_carry__1_n_10\,
      O(0) => \tmp_product__30_carry__1_n_11\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \tmp_product__85_carry__0_i_5_0\(1 downto 0)
    );
\tmp_product__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(4),
      I1 => \tmp_product__0_carry__1_0\(2),
      I2 => Q(5),
      I3 => \tmp_product__0_carry__1_0\(1),
      I4 => \tmp_product__0_carry__1_0\(3),
      I5 => Q(3),
      O => \tmp_product__30_carry_i_1_n_4\
    );
\tmp_product__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(4),
      I1 => \tmp_product__0_carry__1_0\(1),
      I2 => Q(5),
      I3 => \tmp_product__0_carry__1_0\(0),
      O => \tmp_product__30_carry_i_2_n_4\
    );
\tmp_product__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \tmp_product__0_carry__1_0\(1),
      O => \tmp_product__30_carry_i_3_n_4\
    );
\tmp_product__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(2),
      I1 => \tmp_product__30_carry_i_8_n_4\,
      I2 => \tmp_product__0_carry__1_0\(1),
      I3 => Q(4),
      I4 => \tmp_product__0_carry__1_0\(0),
      I5 => Q(5),
      O => \tmp_product__30_carry_i_4_n_4\
    );
\tmp_product__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(0),
      I1 => Q(5),
      I2 => \tmp_product__0_carry__1_0\(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \tmp_product__0_carry__1_0\(2),
      O => \tmp_product__30_carry_i_5_n_4\
    );
\tmp_product__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(3),
      I1 => \tmp_product__0_carry__1_0\(1),
      I2 => Q(4),
      I3 => \tmp_product__0_carry__1_0\(0),
      O => \tmp_product__30_carry_i_6_n_4\
    );
\tmp_product__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(0),
      I1 => Q(3),
      O => \tmp_product__30_carry_i_7_n_4\
    );
\tmp_product__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(3),
      I1 => Q(3),
      O => \tmp_product__30_carry_i_8_n_4\
    );
\tmp_product__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__59_carry_n_4\,
      CO(2) => \tmp_product__59_carry_n_5\,
      CO(1) => \tmp_product__59_carry_n_6\,
      CO(0) => \tmp_product__59_carry_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__59_carry_i_1_n_4\,
      DI(2) => \tmp_product__59_carry_i_2_n_4\,
      DI(1) => \tmp_product__59_carry_i_3_n_4\,
      DI(0) => '0',
      O(3) => \tmp_product__59_carry_n_8\,
      O(2) => \tmp_product__59_carry_n_9\,
      O(1) => \tmp_product__59_carry_n_10\,
      O(0) => \tmp_product__59_carry_n_11\,
      S(3) => \tmp_product__59_carry_i_4_n_4\,
      S(2) => \tmp_product__59_carry_i_5_n_4\,
      S(1) => \tmp_product__59_carry_i_6_n_4\,
      S(0) => \tmp_product__59_carry_i_7_n_4\
    );
\tmp_product__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__59_carry_n_4\,
      CO(3) => \tmp_product__59_carry__0_n_4\,
      CO(2) => \tmp_product__59_carry__0_n_5\,
      CO(1) => \tmp_product__59_carry__0_n_6\,
      CO(0) => \tmp_product__59_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__59_carry__0_i_1_n_4\,
      DI(2) => \tmp_product__59_carry__0_i_2_n_4\,
      DI(1) => \tmp_product__59_carry__0_i_3_n_4\,
      DI(0) => \tmp_product__59_carry__0_i_4_n_4\,
      O(3) => \tmp_product__59_carry__0_n_8\,
      O(2) => \tmp_product__59_carry__0_n_9\,
      O(1) => \tmp_product__59_carry__0_n_10\,
      O(0) => \tmp_product__59_carry__0_n_11\,
      S(3) => \tmp_product__59_carry__0_i_5_n_4\,
      S(2) => \tmp_product__59_carry__0_i_6_n_4\,
      S(1) => \tmp_product__59_carry__0_i_7_n_4\,
      S(0) => \tmp_product__59_carry__0_i_8_n_4\
    );
\tmp_product__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_product__0_carry__1_0\(5),
      I2 => Q(6),
      I3 => \tmp_product__0_carry__1_0\(6),
      O => \tmp_product__59_carry__0_i_1_n_4\
    );
\tmp_product__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_product__0_carry__1_0\(4),
      I2 => Q(6),
      I3 => \tmp_product__0_carry__1_0\(5),
      O => \tmp_product__59_carry__0_i_2_n_4\
    );
\tmp_product__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_product__0_carry__1_0\(3),
      I2 => Q(6),
      I3 => \tmp_product__0_carry__1_0\(4),
      O => \tmp_product__59_carry__0_i_3_n_4\
    );
\tmp_product__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_product__0_carry__1_0\(2),
      I2 => Q(6),
      I3 => \tmp_product__0_carry__1_0\(3),
      O => \tmp_product__59_carry__0_i_4_n_4\
    );
\tmp_product__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(5),
      I1 => \tmp_product__0_carry__1_0\(6),
      I2 => Q(7),
      I3 => \tmp_product__0_carry__1_0\(7),
      I4 => Q(6),
      O => \tmp_product__59_carry__0_i_5_n_4\
    );
\tmp_product__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(4),
      I1 => \tmp_product__0_carry__1_0\(5),
      I2 => Q(7),
      I3 => \tmp_product__0_carry__1_0\(6),
      I4 => Q(6),
      O => \tmp_product__59_carry__0_i_6_n_4\
    );
\tmp_product__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(3),
      I1 => \tmp_product__0_carry__1_0\(4),
      I2 => Q(7),
      I3 => \tmp_product__0_carry__1_0\(5),
      I4 => Q(6),
      O => \tmp_product__59_carry__0_i_7_n_4\
    );
\tmp_product__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(2),
      I1 => \tmp_product__0_carry__1_0\(3),
      I2 => Q(7),
      I3 => \tmp_product__0_carry__1_0\(4),
      I4 => Q(6),
      O => \tmp_product__59_carry__0_i_8_n_4\
    );
\tmp_product__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__59_carry__0_n_4\,
      CO(3 downto 1) => \NLW_tmp_product__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_product__59_carry__1_n_7\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_product__85_carry__1_0\(0),
      O(3 downto 2) => \NLW_tmp_product__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__59_carry__1_n_10\,
      O(0) => \tmp_product__59_carry__1_n_11\,
      S(3 downto 1) => B"001",
      S(0) => \tmp_product__85_carry__1_1\(0)
    );
\tmp_product__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(1),
      I1 => Q(7),
      O => \tmp_product__59_carry_i_1_n_4\
    );
\tmp_product__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_product__0_carry__1_0\(1),
      O => \tmp_product__59_carry_i_2_n_4\
    );
\tmp_product__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(0),
      I1 => Q(7),
      O => \tmp_product__59_carry_i_3_n_4\
    );
\tmp_product__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(1),
      I1 => \tmp_product__0_carry__1_0\(2),
      I2 => Q(7),
      I3 => \tmp_product__0_carry__1_0\(3),
      I4 => Q(6),
      O => \tmp_product__59_carry_i_4_n_4\
    );
\tmp_product__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_product__0_carry__1_0\(1),
      I2 => Q(6),
      I3 => \tmp_product__0_carry__1_0\(2),
      O => \tmp_product__59_carry_i_5_n_4\
    );
\tmp_product__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => Q(7),
      I1 => \tmp_product__0_carry__1_0\(0),
      I2 => Q(6),
      I3 => \tmp_product__0_carry__1_0\(1),
      O => \tmp_product__59_carry_i_6_n_4\
    );
\tmp_product__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry__1_0\(0),
      I1 => Q(6),
      O => \tmp_product__59_carry_i_7_n_4\
    );
\tmp_product__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__85_carry_n_4\,
      CO(2) => \tmp_product__85_carry_n_5\,
      CO(1) => \tmp_product__85_carry_n_6\,
      CO(0) => \tmp_product__85_carry_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__85_carry_i_1_n_4\,
      DI(2) => \tmp_product__85_carry_i_2_n_4\,
      DI(1) => \tmp_product__85_carry_i_3_n_4\,
      DI(0) => \tmp_product__85_carry_i_4_n_4\,
      O(3 downto 0) => C(6 downto 3),
      S(3) => \tmp_product__85_carry_i_5_n_4\,
      S(2) => \tmp_product__85_carry_i_6_n_4\,
      S(1) => \tmp_product__85_carry_i_7_n_4\,
      S(0) => \tmp_product__85_carry_i_8_n_4\
    );
\tmp_product__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__85_carry_n_4\,
      CO(3) => \tmp_product__85_carry__0_n_4\,
      CO(2) => \tmp_product__85_carry__0_n_5\,
      CO(1) => \tmp_product__85_carry__0_n_6\,
      CO(0) => \tmp_product__85_carry__0_n_7\,
      CYINIT => '0',
      DI(3) => \tmp_product__85_carry__0_i_1_n_4\,
      DI(2) => \tmp_product__85_carry__0_i_2_n_4\,
      DI(1) => \tmp_product__85_carry__0_i_3_n_4\,
      DI(0) => \tmp_product__85_carry__0_i_4_n_4\,
      O(3 downto 0) => C(10 downto 7),
      S(3) => \tmp_product__85_carry__0_i_5_n_4\,
      S(2) => \tmp_product__85_carry__0_i_6_n_4\,
      S(1) => \tmp_product__85_carry__0_i_7_n_4\,
      S(0) => \tmp_product__85_carry__0_i_8_n_4\
    );
\tmp_product__85_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry__0_n_11\,
      I1 => \tmp_product__30_carry__0_n_8\,
      I2 => \tmp_product__0_carry__1_n_5\,
      O => \tmp_product__85_carry__0_i_1_n_4\
    );
\tmp_product__85_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_8\,
      I1 => \tmp_product__30_carry__0_n_9\,
      I2 => \tmp_product__0_carry__1_n_10\,
      O => \tmp_product__85_carry__0_i_2_n_4\
    );
\tmp_product__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_9\,
      I1 => \tmp_product__30_carry__0_n_10\,
      I2 => \tmp_product__0_carry__1_n_11\,
      O => \tmp_product__85_carry__0_i_3_n_4\
    );
\tmp_product__85_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_10\,
      I1 => \tmp_product__30_carry__0_n_11\,
      I2 => \tmp_product__0_carry__0_n_8\,
      O => \tmp_product__85_carry__0_i_4_n_4\
    );
\tmp_product__85_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \tmp_product__0_carry__1_n_5\,
      I1 => \tmp_product__30_carry__0_n_8\,
      I2 => \tmp_product__59_carry__0_n_11\,
      I3 => \tmp_product__59_carry__0_n_10\,
      I4 => \tmp_product__30_carry__1_n_11\,
      O => \tmp_product__85_carry__0_i_5_n_4\
    );
\tmp_product__85_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__85_carry__0_i_2_n_4\,
      I1 => \tmp_product__30_carry__0_n_8\,
      I2 => \tmp_product__59_carry__0_n_11\,
      I3 => \tmp_product__0_carry__1_n_5\,
      O => \tmp_product__85_carry__0_i_6_n_4\
    );
\tmp_product__85_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_8\,
      I1 => \tmp_product__30_carry__0_n_9\,
      I2 => \tmp_product__0_carry__1_n_10\,
      I3 => \tmp_product__85_carry__0_i_3_n_4\,
      O => \tmp_product__85_carry__0_i_7_n_4\
    );
\tmp_product__85_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_9\,
      I1 => \tmp_product__30_carry__0_n_10\,
      I2 => \tmp_product__0_carry__1_n_11\,
      I3 => \tmp_product__85_carry__0_i_4_n_4\,
      O => \tmp_product__85_carry__0_i_8_n_4\
    );
\tmp_product__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__85_carry__0_n_4\,
      CO(3) => \NLW_tmp_product__85_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__85_carry__1_n_5\,
      CO(1) => \tmp_product__85_carry__1_n_6\,
      CO(0) => \tmp_product__85_carry__1_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_product__59_carry__1_n_11\,
      DI(1) => \tmp_product__85_carry__1_i_1_n_4\,
      DI(0) => \tmp_product__85_carry__1_i_2_n_4\,
      O(3 downto 0) => C(14 downto 11),
      S(3) => \tmp_product__59_carry__1_n_10\,
      S(2) => \tmp_product__85_carry__1_i_3_n_4\,
      S(1) => \tmp_product__85_carry__1_i_4_n_4\,
      S(0) => \tmp_product__85_carry__1_i_5_n_4\
    );
\tmp_product__85_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_10\,
      I1 => \tmp_product__59_carry__0_n_9\,
      O => \tmp_product__85_carry__1_i_1_n_4\
    );
\tmp_product__85_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_11\,
      I1 => \tmp_product__59_carry__0_n_10\,
      O => \tmp_product__85_carry__1_i_2_n_4\
    );
\tmp_product__85_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_5\,
      I1 => \tmp_product__59_carry__0_n_8\,
      I2 => \tmp_product__59_carry__1_n_11\,
      O => \tmp_product__85_carry__1_i_3_n_4\
    );
\tmp_product__85_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_10\,
      I1 => \tmp_product__59_carry__0_n_9\,
      I2 => \tmp_product__59_carry__0_n_8\,
      I3 => \tmp_product__30_carry__1_n_5\,
      O => \tmp_product__85_carry__1_i_4_n_4\
    );
\tmp_product__85_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_11\,
      I1 => \tmp_product__59_carry__0_n_10\,
      I2 => \tmp_product__59_carry__0_n_9\,
      I3 => \tmp_product__30_carry__1_n_10\,
      O => \tmp_product__85_carry__1_i_5_n_4\
    );
\tmp_product__85_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_11\,
      I1 => \tmp_product__30_carry_n_8\,
      I2 => \tmp_product__0_carry__0_n_9\,
      O => \tmp_product__85_carry_i_1_n_4\
    );
\tmp_product__85_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__30_carry_n_9\,
      I1 => \tmp_product__0_carry__0_n_10\,
      O => \tmp_product__85_carry_i_2_n_4\
    );
\tmp_product__85_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_11\,
      I1 => \tmp_product__30_carry_n_10\,
      O => \tmp_product__85_carry_i_3_n_4\
    );
\tmp_product__85_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry_n_8\,
      I1 => \tmp_product__30_carry_n_11\,
      O => \tmp_product__85_carry_i_4_n_4\
    );
\tmp_product__85_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_10\,
      I1 => \tmp_product__30_carry__0_n_11\,
      I2 => \tmp_product__0_carry__0_n_8\,
      I3 => \tmp_product__85_carry_i_1_n_4\,
      O => \tmp_product__85_carry_i_5_n_4\
    );
\tmp_product__85_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_11\,
      I1 => \tmp_product__30_carry_n_8\,
      I2 => \tmp_product__0_carry__0_n_9\,
      I3 => \tmp_product__85_carry_i_2_n_4\,
      O => \tmp_product__85_carry_i_6_n_4\
    );
\tmp_product__85_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \tmp_product__30_carry_n_9\,
      I1 => \tmp_product__0_carry__0_n_10\,
      I2 => \tmp_product__0_carry__0_n_11\,
      I3 => \tmp_product__30_carry_n_10\,
      O => \tmp_product__85_carry_i_7_n_4\
    );
\tmp_product__85_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \tmp_product__0_carry_n_8\,
      I1 => \tmp_product__30_carry_n_11\,
      I2 => \tmp_product__30_carry_n_10\,
      I3 => \tmp_product__0_carry__0_n_11\,
      O => \tmp_product__85_carry_i_8_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_164_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_159_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reg_159_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__30_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_product__59_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    C : in STD_LOGIC_VECTOR ( 14 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 is
begin
matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1
     port map (
      C(14 downto 0) => C(14 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      Q(0) => Q(0),
      S(0) => S(0),
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      \p_reg_reg[15]_0\(15 downto 0) => \p_reg_reg[15]\(15 downto 0),
      \reg_159_reg[6]\(0) => \reg_159_reg[6]\(0),
      \reg_159_reg[7]\(0) => \reg_159_reg[7]\(0),
      \reg_164_reg[6]\(1 downto 0) => \reg_164_reg[6]\(1 downto 0),
      \tmp_product__30_carry__1\(2 downto 0) => \tmp_product__30_carry__1\(2 downto 0),
      \tmp_product__59_carry__1\(4 downto 0) => \tmp_product__59_carry__1\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_0 is
  port (
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \a_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_0 : entity is "matrixmul_mac_muladd_8s_8s_16s_16_4_1";
end bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_0;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_0 is
begin
matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      \a_reg_reg[7]_0\(7 downto 0) => \a_reg_reg[7]\(7 downto 0),
      ap_clk => ap_clk,
      \p_reg_reg[15]_0\(15 downto 0) => \p_reg_reg[15]\(15 downto 0),
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_matrixmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_ce1 : out STD_LOGIC;
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_ce1 : out STD_LOGIC;
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_matrixmul : entity is "matrixmul";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0_matrixmul : entity is "yes";
end bd_0_hls_inst_0_matrixmul;

architecture STRUCTURE of bd_0_hls_inst_0_matrixmul is
  signal \<const0>\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal P : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^a_address1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^a_ce0\ : STD_LOGIC;
  signal \^a_ce1\ : STD_LOGIC;
  signal add_ln37_1_fu_315_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln43_6_fu_302_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln43_6_reg_459 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[0]_i_1_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_4 : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal ap_sig_allocacmp_i_11 : STD_LOGIC;
  signal \^b_address1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal flow_control_loop_pipe_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_U_n_6 : STD_LOGIC;
  signal i_fu_62 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal icmp_ln37_fu_327_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln37_reg_474 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln39_reg_469 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln39_reg_469[0]_i_1_n_4\ : STD_LOGIC;
  signal indvar_flatten1_fu_58_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j_3_fu_310_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_fu_66 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_16_4_1_U2_n_9 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_19 : STD_LOGIC;
  signal p_shl_fu_216_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal reg_159 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_159[0]_i_1_n_4\ : STD_LOGIC;
  signal \reg_159[1]_i_1_n_4\ : STD_LOGIC;
  signal \reg_159[2]_i_1_n_4\ : STD_LOGIC;
  signal \reg_159[3]_i_1_n_4\ : STD_LOGIC;
  signal \reg_159[4]_i_1_n_4\ : STD_LOGIC;
  signal \reg_159[5]_i_1_n_4\ : STD_LOGIC;
  signal \reg_159[6]_i_1_n_4\ : STD_LOGIC;
  signal \reg_159[7]_i_2_n_4\ : STD_LOGIC;
  signal reg_164 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reg_164[0]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164[1]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164[2]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164[3]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164[4]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164[5]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164[6]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164[7]_i_1_n_4\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[0]\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[1]\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[2]\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[3]\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[4]\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[5]\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[6]\ : STD_LOGIC;
  signal \reg_164_reg_n_4_[7]\ : STD_LOGIC;
  signal \^res_ce0\ : STD_LOGIC;
  signal select_ln37_reg_407 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sub_ln43_reg_413_reg_n_4_[0]\ : STD_LOGIC;
  signal \sub_ln43_reg_413_reg_n_4_[1]\ : STD_LOGIC;
  signal \sub_ln43_reg_413_reg_n_4_[2]\ : STD_LOGIC;
  signal \sub_ln43_reg_413_reg_n_4_[3]\ : STD_LOGIC;
  signal zext_ln43_4_reg_429 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln43_6_reg_459[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln43_6_reg_459[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair27";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of b_ce0_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of b_ce1_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \indvar_flatten1_fu_58[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_fu_66[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_fu_66[1]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reg_164[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of res_we0_INST_0 : label is "soft_lutpair29";
begin
  a_address1(3 downto 0) <= \^a_address1\(3 downto 0);
  a_ce0 <= \^a_ce0\;
  a_ce1 <= \^a_ce1\;
  ap_ready <= \^ap_ready\;
  b_address1(3) <= \<const0>\;
  b_address1(2 downto 0) <= \^b_address1\(2 downto 0);
  b_ce0 <= \^a_ce0\;
  b_ce1 <= \^a_ce1\;
  res_ce0 <= \^res_ce0\;
  res_we0 <= \^res_ce0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln43_6_reg_459[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sub_ln43_reg_413_reg_n_4_[0]\,
      I1 => select_ln37_reg_407(0),
      O => add_ln43_6_fu_302_p2(0)
    );
\add_ln43_6_reg_459[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \sub_ln43_reg_413_reg_n_4_[0]\,
      I1 => select_ln37_reg_407(0),
      I2 => select_ln37_reg_407(1),
      I3 => \sub_ln43_reg_413_reg_n_4_[1]\,
      O => add_ln43_6_fu_302_p2(1)
    );
\add_ln43_6_reg_459[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => select_ln37_reg_407(0),
      I1 => \sub_ln43_reg_413_reg_n_4_[0]\,
      I2 => \sub_ln43_reg_413_reg_n_4_[1]\,
      I3 => select_ln37_reg_407(1),
      I4 => \sub_ln43_reg_413_reg_n_4_[2]\,
      O => add_ln43_6_fu_302_p2(2)
    );
\add_ln43_6_reg_459[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777FFFFE8880000"
    )
        port map (
      I0 => select_ln37_reg_407(1),
      I1 => \sub_ln43_reg_413_reg_n_4_[1]\,
      I2 => \sub_ln43_reg_413_reg_n_4_[0]\,
      I3 => select_ln37_reg_407(0),
      I4 => \sub_ln43_reg_413_reg_n_4_[2]\,
      I5 => \sub_ln43_reg_413_reg_n_4_[3]\,
      O => add_ln43_6_fu_302_p2(3)
    );
\add_ln43_6_reg_459_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_reg_459(0),
      Q => res_address0(0),
      R => '0'
    );
\add_ln43_6_reg_459_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_reg_459(1),
      Q => res_address0(1),
      R => '0'
    );
\add_ln43_6_reg_459_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_reg_459(2),
      Q => res_address0(2),
      R => '0'
    );
\add_ln43_6_reg_459_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_reg_459(3),
      Q => res_address0(3),
      R => '0'
    );
\add_ln43_6_reg_459_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_fu_302_p2(0),
      Q => add_ln43_6_reg_459(0),
      R => '0'
    );
\add_ln43_6_reg_459_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_fu_302_p2(1),
      Q => add_ln43_6_reg_459(1),
      R => '0'
    );
\add_ln43_6_reg_459_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_fu_302_p2(2),
      Q => add_ln43_6_reg_459(2),
      R => '0'
    );
\add_ln43_6_reg_459_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => add_ln43_6_fu_302_p2(3),
      Q => add_ln43_6_reg_459(3),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_start,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[0]_i_1_n_4\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEEEFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_start,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_4\,
      Q => ap_CS_fsm_pp0_stage0,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_done
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_4
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_4,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter1,
      O => ap_idle
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^ap_ready\,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_CS_fsm_pp0_stage1,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_4
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_4,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
b_ce0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => \^a_ce0\
    );
b_ce1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_start,
      O => \^a_ce1\
    );
flow_control_loop_pipe_U: entity work.bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe
     port map (
      D(1) => flow_control_loop_pipe_U_n_26,
      D(0) => flow_control_loop_pipe_U_n_27,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_sig_allocacmp_i_11,
      a_address0(3 downto 0) => a_address0(3 downto 0),
      \a_address0[3]\(3) => \sub_ln43_reg_413_reg_n_4_[3]\,
      \a_address0[3]\(2) => \sub_ln43_reg_413_reg_n_4_[2]\,
      \a_address0[3]\(1) => \sub_ln43_reg_413_reg_n_4_[1]\,
      \a_address0[3]\(0) => \sub_ln43_reg_413_reg_n_4_[0]\,
      a_address1(2 downto 1) => \^a_address1\(3 downto 2),
      a_address1(0) => \^a_address1\(0),
      \ap_CS_fsm_reg[0]\ => flow_control_loop_pipe_U_n_4,
      \ap_CS_fsm_reg[0]_0\ => flow_control_loop_pipe_U_n_6,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg_reg(3 downto 0) => indvar_flatten1_fu_58_reg(3 downto 0),
      ap_loop_init_reg_0 => \^a_address1\(1),
      ap_ready => \^ap_ready\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      b_address1(2 downto 0) => \^b_address1\(2 downto 0),
      i_fu_62(1 downto 0) => i_fu_62(1 downto 0),
      icmp_ln37_reg_474(0) => icmp_ln37_reg_474(0),
      icmp_ln39_reg_469(0) => icmp_ln39_reg_469(0),
      p_shl_fu_216_p3(0) => p_shl_fu_216_p3(2),
      select_ln37_reg_407(1 downto 0) => select_ln37_reg_407(1 downto 0),
      \select_ln37_reg_407_reg[1]\(1 downto 0) => j_fu_66(1 downto 0),
      zext_ln43_4_reg_429(1 downto 0) => zext_ln43_4_reg_429(1 downto 0)
    );
\i_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_4,
      Q => i_fu_62(0),
      R => '0'
    );
\i_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_U_n_6,
      Q => i_fu_62(1),
      R => '0'
    );
\icmp_ln37_reg_474[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(0),
      I1 => indvar_flatten1_fu_58_reg(2),
      I2 => indvar_flatten1_fu_58_reg(3),
      I3 => indvar_flatten1_fu_58_reg(1),
      O => icmp_ln37_fu_327_p2(0)
    );
\icmp_ln37_reg_474_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln37_fu_327_p2(0),
      Q => icmp_ln37_reg_474(0),
      R => '0'
    );
\icmp_ln39_reg_469[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => select_ln37_reg_407(1),
      I1 => select_ln37_reg_407(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => icmp_ln39_reg_469(0),
      O => \icmp_ln39_reg_469[0]_i_1_n_4\
    );
\icmp_ln39_reg_469_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln39_reg_469[0]_i_1_n_4\,
      Q => icmp_ln39_reg_469(0),
      R => '0'
    );
\indvar_flatten1_fu_58[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(0),
      O => add_ln37_1_fu_315_p2(0)
    );
\indvar_flatten1_fu_58[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(0),
      I1 => indvar_flatten1_fu_58_reg(1),
      O => add_ln37_1_fu_315_p2(1)
    );
\indvar_flatten1_fu_58[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(0),
      I1 => indvar_flatten1_fu_58_reg(1),
      I2 => indvar_flatten1_fu_58_reg(2),
      O => add_ln37_1_fu_315_p2(2)
    );
\indvar_flatten1_fu_58[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => indvar_flatten1_fu_58_reg(1),
      I1 => indvar_flatten1_fu_58_reg(0),
      I2 => indvar_flatten1_fu_58_reg(2),
      I3 => indvar_flatten1_fu_58_reg(3),
      O => add_ln37_1_fu_315_p2(3)
    );
\indvar_flatten1_fu_58_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => add_ln37_1_fu_315_p2(0),
      Q => indvar_flatten1_fu_58_reg(0),
      R => ap_sig_allocacmp_i_11
    );
\indvar_flatten1_fu_58_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => add_ln37_1_fu_315_p2(1),
      Q => indvar_flatten1_fu_58_reg(1),
      R => ap_sig_allocacmp_i_11
    );
\indvar_flatten1_fu_58_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => add_ln37_1_fu_315_p2(2),
      Q => indvar_flatten1_fu_58_reg(2),
      R => ap_sig_allocacmp_i_11
    );
\indvar_flatten1_fu_58_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => add_ln37_1_fu_315_p2(3),
      Q => indvar_flatten1_fu_58_reg(3),
      R => ap_sig_allocacmp_i_11
    );
\j_fu_66[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln37_reg_407(0),
      O => j_3_fu_310_p2(0)
    );
\j_fu_66[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage1,
      O => ap_ready_int
    );
\j_fu_66[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln37_reg_407(0),
      I1 => select_ln37_reg_407(1),
      O => j_3_fu_310_p2(1)
    );
\j_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_3_fu_310_p2(0),
      Q => j_fu_66(0),
      R => ap_sig_allocacmp_i_11
    );
\j_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_3_fu_310_p2(1),
      Q => j_fu_66(1),
      R => ap_sig_allocacmp_i_11
    );
mac_muladd_8s_8s_16s_16_4_1_U2: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1
     port map (
      C(14 downto 3) => C(15 downto 4),
      C(2 downto 0) => C(2 downto 0),
      DI(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_7,
      DI(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_8,
      Q(0) => m_reg(3),
      S(0) => mul_8s_8s_16_1_1_U1_n_19,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      \p_reg_reg[15]\(15 downto 0) => P(15 downto 0),
      \reg_159_reg[6]\(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_10,
      \reg_159_reg[7]\(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_9,
      \reg_164_reg[6]\(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_5,
      \reg_164_reg[6]\(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_6,
      \tmp_product__30_carry__1\(2) => \reg_164_reg_n_4_[7]\,
      \tmp_product__30_carry__1\(1) => \reg_164_reg_n_4_[6]\,
      \tmp_product__30_carry__1\(0) => \reg_164_reg_n_4_[5]\,
      \tmp_product__59_carry__1\(4 downto 0) => reg_159(7 downto 3)
    );
mac_muladd_8s_8s_16s_16_4_1_U3: entity work.bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_0
     port map (
      Q(7 downto 0) => reg_159(7 downto 0),
      \a_reg_reg[7]\(7) => \reg_164_reg_n_4_[7]\,
      \a_reg_reg[7]\(6) => \reg_164_reg_n_4_[6]\,
      \a_reg_reg[7]\(5) => \reg_164_reg_n_4_[5]\,
      \a_reg_reg[7]\(4) => \reg_164_reg_n_4_[4]\,
      \a_reg_reg[7]\(3) => \reg_164_reg_n_4_[3]\,
      \a_reg_reg[7]\(2) => \reg_164_reg_n_4_[2]\,
      \a_reg_reg[7]\(1) => \reg_164_reg_n_4_[1]\,
      \a_reg_reg[7]\(0) => \reg_164_reg_n_4_[0]\,
      ap_clk => ap_clk,
      \p_reg_reg[15]\(15 downto 0) => P(15 downto 0),
      res_d0(15 downto 0) => res_d0(15 downto 0)
    );
mul_8s_8s_16_1_1_U1: entity work.bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1
     port map (
      C(14 downto 3) => C(15 downto 4),
      C(2 downto 0) => C(2 downto 0),
      DI(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_7,
      DI(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_8,
      Q(7 downto 0) => reg_159(7 downto 0),
      S(0) => mul_8s_8s_16_1_1_U1_n_19,
      \p_reg_reg[3]\(0) => m_reg(3),
      \tmp_product__0_carry__1_0\(7) => \reg_164_reg_n_4_[7]\,
      \tmp_product__0_carry__1_0\(6) => \reg_164_reg_n_4_[6]\,
      \tmp_product__0_carry__1_0\(5) => \reg_164_reg_n_4_[5]\,
      \tmp_product__0_carry__1_0\(4) => \reg_164_reg_n_4_[4]\,
      \tmp_product__0_carry__1_0\(3) => \reg_164_reg_n_4_[3]\,
      \tmp_product__0_carry__1_0\(2) => \reg_164_reg_n_4_[2]\,
      \tmp_product__0_carry__1_0\(1) => \reg_164_reg_n_4_[1]\,
      \tmp_product__0_carry__1_0\(0) => \reg_164_reg_n_4_[0]\,
      \tmp_product__85_carry__0_i_5_0\(1) => mac_muladd_8s_8s_16s_16_4_1_U2_n_5,
      \tmp_product__85_carry__0_i_5_0\(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_6,
      \tmp_product__85_carry__1_0\(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_9,
      \tmp_product__85_carry__1_1\(0) => mac_muladd_8s_8s_16s_16_4_1_U2_n_10
    );
\reg_159[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(0),
      I1 => a_q1(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[0]_i_1_n_4\
    );
\reg_159[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(1),
      I1 => a_q1(1),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[1]_i_1_n_4\
    );
\reg_159[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(2),
      I1 => a_q1(2),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[2]_i_1_n_4\
    );
\reg_159[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(3),
      I1 => a_q1(3),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[3]_i_1_n_4\
    );
\reg_159[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(4),
      I1 => a_q1(4),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[4]_i_1_n_4\
    );
\reg_159[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(5),
      I1 => a_q1(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[5]_i_1_n_4\
    );
\reg_159[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(6),
      I1 => a_q1(6),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[6]_i_1_n_4\
    );
\reg_159[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => reg_164(0)
    );
\reg_159[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => a_q0(7),
      I1 => a_q1(7),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_159[7]_i_2_n_4\
    );
\reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[0]_i_1_n_4\,
      Q => reg_159(0),
      R => '0'
    );
\reg_159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[1]_i_1_n_4\,
      Q => reg_159(1),
      R => '0'
    );
\reg_159_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[2]_i_1_n_4\,
      Q => reg_159(2),
      R => '0'
    );
\reg_159_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[3]_i_1_n_4\,
      Q => reg_159(3),
      R => '0'
    );
\reg_159_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[4]_i_1_n_4\,
      Q => reg_159(4),
      R => '0'
    );
\reg_159_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[5]_i_1_n_4\,
      Q => reg_159(5),
      R => '0'
    );
\reg_159_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[6]_i_1_n_4\,
      Q => reg_159(6),
      R => '0'
    );
\reg_159_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_159[7]_i_2_n_4\,
      Q => reg_159(7),
      R => '0'
    );
\reg_164[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(0),
      I1 => b_q1(0),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[0]_i_1_n_4\
    );
\reg_164[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(1),
      I1 => b_q1(1),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[1]_i_1_n_4\
    );
\reg_164[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(2),
      I1 => b_q1(2),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[2]_i_1_n_4\
    );
\reg_164[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(3),
      I1 => b_q1(3),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[3]_i_1_n_4\
    );
\reg_164[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(4),
      I1 => b_q1(4),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[4]_i_1_n_4\
    );
\reg_164[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(5),
      I1 => b_q1(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[5]_i_1_n_4\
    );
\reg_164[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(6),
      I1 => b_q1(6),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[6]_i_1_n_4\
    );
\reg_164[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => b_q0(7),
      I1 => b_q1(7),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1,
      O => \reg_164[7]_i_1_n_4\
    );
\reg_164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[0]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[0]\,
      R => '0'
    );
\reg_164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[1]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[1]\,
      R => '0'
    );
\reg_164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[2]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[2]\,
      R => '0'
    );
\reg_164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[3]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[3]\,
      R => '0'
    );
\reg_164_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[4]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[4]\,
      R => '0'
    );
\reg_164_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[5]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[5]\,
      R => '0'
    );
\reg_164_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[6]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[6]\,
      R => '0'
    );
\reg_164_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_164(0),
      D => \reg_164[7]_i_1_n_4\,
      Q => \reg_164_reg_n_4_[7]\,
      R => '0'
    );
res_we0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage1,
      O => \^res_ce0\
    );
\select_ln37_reg_407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln43_4_reg_429(0),
      Q => select_ln37_reg_407(0),
      R => '0'
    );
\select_ln37_reg_407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => zext_ln43_4_reg_429(1),
      Q => select_ln37_reg_407(1),
      R => '0'
    );
\sub_ln43_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => p_shl_fu_216_p3(2),
      Q => \sub_ln43_reg_413_reg_n_4_[0]\,
      R => '0'
    );
\sub_ln43_reg_413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => flow_control_loop_pipe_U_n_27,
      Q => \sub_ln43_reg_413_reg_n_4_[1]\,
      R => '0'
    );
\sub_ln43_reg_413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => flow_control_loop_pipe_U_n_26,
      Q => \sub_ln43_reg_413_reg_n_4_[2]\,
      R => '0'
    );
\sub_ln43_reg_413_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \^a_address1\(3),
      Q => \sub_ln43_reg_413_reg_n_4_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    a_ce0 : out STD_LOGIC;
    a_ce1 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    b_ce1 : out STD_LOGIC;
    res_ce0 : out STD_LOGIC;
    res_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_d0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrixmul,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_0_hls_inst_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of bd_0_hls_inst_0 : entity is "matrixmul,Vivado 2025.2";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b_address1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_b_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of ap_clk : signal is "slave ap_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_mode of ap_done : signal is "slave ap_ctrl";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_mode of ap_rst : signal is "slave ap_rst";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute x_interface_mode of a_address0 : signal is "master a_address0";
  attribute x_interface_parameter of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute x_interface_info of a_address1 : signal is "xilinx.com:signal:data:1.0 a_address1 DATA";
  attribute x_interface_mode of a_address1 : signal is "master a_address1";
  attribute x_interface_parameter of a_address1 : signal is "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  attribute x_interface_info of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute x_interface_mode of a_q0 : signal is "slave a_q0";
  attribute x_interface_parameter of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute x_interface_info of a_q1 : signal is "xilinx.com:signal:data:1.0 a_q1 DATA";
  attribute x_interface_mode of a_q1 : signal is "slave a_q1";
  attribute x_interface_parameter of a_q1 : signal is "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  attribute x_interface_info of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute x_interface_mode of b_address0 : signal is "master b_address0";
  attribute x_interface_parameter of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute x_interface_info of b_address1 : signal is "xilinx.com:signal:data:1.0 b_address1 DATA";
  attribute x_interface_mode of b_address1 : signal is "master b_address1";
  attribute x_interface_parameter of b_address1 : signal is "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  attribute x_interface_info of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute x_interface_mode of b_q0 : signal is "slave b_q0";
  attribute x_interface_parameter of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute x_interface_info of b_q1 : signal is "xilinx.com:signal:data:1.0 b_q1 DATA";
  attribute x_interface_mode of b_q1 : signal is "slave b_q1";
  attribute x_interface_parameter of b_q1 : signal is "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  attribute x_interface_info of res_address0 : signal is "xilinx.com:signal:data:1.0 res_address0 DATA";
  attribute x_interface_mode of res_address0 : signal is "master res_address0";
  attribute x_interface_parameter of res_address0 : signal is "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef";
  attribute x_interface_info of res_d0 : signal is "xilinx.com:signal:data:1.0 res_d0 DATA";
  attribute x_interface_mode of res_d0 : signal is "master res_d0";
  attribute x_interface_parameter of res_d0 : signal is "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef";
begin
  b_address1(3) <= \<const0>\;
  b_address1(2 downto 0) <= \^b_address1\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd_0_hls_inst_0_matrixmul
     port map (
      a_address0(3 downto 0) => a_address0(3 downto 0),
      a_address1(3 downto 0) => a_address1(3 downto 0),
      a_ce0 => a_ce0,
      a_ce1 => a_ce1,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      a_q1(7 downto 0) => a_q1(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(3 downto 0) => b_address0(3 downto 0),
      b_address1(3) => NLW_U0_b_address1_UNCONNECTED(3),
      b_address1(2 downto 0) => \^b_address1\(2 downto 0),
      b_ce0 => b_ce0,
      b_ce1 => b_ce1,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      b_q1(7 downto 0) => b_q1(7 downto 0),
      res_address0(3 downto 0) => res_address0(3 downto 0),
      res_ce0 => res_ce0,
      res_d0(15 downto 0) => res_d0(15 downto 0),
      res_we0 => res_we0
    );
end STRUCTURE;
