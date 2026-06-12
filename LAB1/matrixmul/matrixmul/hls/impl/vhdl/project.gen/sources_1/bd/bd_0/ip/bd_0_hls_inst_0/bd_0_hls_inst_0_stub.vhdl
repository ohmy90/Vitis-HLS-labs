-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Fri Jun 12 17:21:05 2026
-- Host        : BR_DUONG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab1/matrixmul/matrixmul/hls/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrixmul,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,matrixmul,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=matrixmul,x_ipVersion=1.0,x_ipCoreRevision=2114650459,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_0_hls_inst_0 : entity is "HLS";
end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "a_ce0,a_ce1,b_ce0,b_ce1,res_ce0,res_we0,ap_clk,ap_rst,ap_done,ap_idle,ap_ready,ap_start,a_address0[3:0],a_q0[7:0],a_address1[3:0],a_q1[7:0],b_address0[3:0],b_q0[7:0],b_address1[3:0],b_q1[7:0],res_address0[3:0],res_d0[15:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of ap_clk : signal is "slave ap_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_mode of ap_rst : signal is "slave ap_rst";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_mode of ap_done : signal is "slave ap_ctrl";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute x_interface_mode of a_address0 : signal is "master a_address0";
  attribute x_interface_parameter of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute x_interface_info of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute x_interface_mode of a_q0 : signal is "slave a_q0";
  attribute x_interface_parameter of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute x_interface_info of a_address1 : signal is "xilinx.com:signal:data:1.0 a_address1 DATA";
  attribute x_interface_mode of a_address1 : signal is "master a_address1";
  attribute x_interface_parameter of a_address1 : signal is "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef";
  attribute x_interface_info of a_q1 : signal is "xilinx.com:signal:data:1.0 a_q1 DATA";
  attribute x_interface_mode of a_q1 : signal is "slave a_q1";
  attribute x_interface_parameter of a_q1 : signal is "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef";
  attribute x_interface_info of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute x_interface_mode of b_address0 : signal is "master b_address0";
  attribute x_interface_parameter of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute x_interface_info of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute x_interface_mode of b_q0 : signal is "slave b_q0";
  attribute x_interface_parameter of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute x_interface_info of b_address1 : signal is "xilinx.com:signal:data:1.0 b_address1 DATA";
  attribute x_interface_mode of b_address1 : signal is "master b_address1";
  attribute x_interface_parameter of b_address1 : signal is "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef";
  attribute x_interface_info of b_q1 : signal is "xilinx.com:signal:data:1.0 b_q1 DATA";
  attribute x_interface_mode of b_q1 : signal is "slave b_q1";
  attribute x_interface_parameter of b_q1 : signal is "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef";
  attribute x_interface_info of res_address0 : signal is "xilinx.com:signal:data:1.0 res_address0 DATA";
  attribute x_interface_mode of res_address0 : signal is "master res_address0";
  attribute x_interface_parameter of res_address0 : signal is "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef";
  attribute x_interface_info of res_d0 : signal is "xilinx.com:signal:data:1.0 res_d0 DATA";
  attribute x_interface_mode of res_d0 : signal is "master res_d0";
  attribute x_interface_parameter of res_d0 : signal is "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "matrixmul,Vivado 2025.2";
begin
end;
