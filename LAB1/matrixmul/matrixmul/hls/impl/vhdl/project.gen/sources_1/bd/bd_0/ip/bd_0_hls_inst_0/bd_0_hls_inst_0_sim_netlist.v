// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Jun 12 17:21:05 2026
// Host        : BR_DUONG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab1/matrixmul/matrixmul/hls/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrixmul,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "matrixmul,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (a_ce0,
    a_ce1,
    b_ce0,
    b_ce1,
    res_ce0,
    res_we0,
    ap_clk,
    ap_rst,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    a_address0,
    a_q0,
    a_address1,
    a_q1,
    b_address0,
    b_q0,
    b_address1,
    b_q1,
    res_address0,
    res_d0);
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output res_ce0;
  output res_we0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_mode = "slave ap_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_mode = "slave ap_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* x_interface_mode = "slave ap_ctrl" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* x_interface_mode = "master a_address0" *) (* x_interface_parameter = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [3:0]a_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* x_interface_mode = "slave a_q0" *) (* x_interface_parameter = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_address1 DATA" *) (* x_interface_mode = "master a_address1" *) (* x_interface_parameter = "XIL_INTERFACENAME a_address1, LAYERED_METADATA undef" *) output [3:0]a_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_q1 DATA" *) (* x_interface_mode = "slave a_q1" *) (* x_interface_parameter = "XIL_INTERFACENAME a_q1, LAYERED_METADATA undef" *) input [7:0]a_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* x_interface_mode = "master b_address0" *) (* x_interface_parameter = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [3:0]b_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* x_interface_mode = "slave b_q0" *) (* x_interface_parameter = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_address1 DATA" *) (* x_interface_mode = "master b_address1" *) (* x_interface_parameter = "XIL_INTERFACENAME b_address1, LAYERED_METADATA undef" *) output [3:0]b_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_q1 DATA" *) (* x_interface_mode = "slave b_q1" *) (* x_interface_parameter = "XIL_INTERFACENAME b_q1, LAYERED_METADATA undef" *) input [7:0]b_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 res_address0 DATA" *) (* x_interface_mode = "master res_address0" *) (* x_interface_parameter = "XIL_INTERFACENAME res_address0, LAYERED_METADATA undef" *) output [3:0]res_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 res_d0 DATA" *) (* x_interface_mode = "master res_d0" *) (* x_interface_parameter = "XIL_INTERFACENAME res_d0, LAYERED_METADATA undef" *) output [15:0]res_d0;

  wire \<const0> ;
  wire [3:0]a_address0;
  wire [3:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [3:0]b_address0;
  wire [2:0]\^b_address1 ;
  wire b_ce0;
  wire b_ce1;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire res_we0;
  wire [3:3]NLW_U0_b_address1_UNCONNECTED;

  assign b_address1[3] = \<const0> ;
  assign b_address1[2:0] = \^b_address1 [2:0];
  GND GND
       (.G(\<const0> ));
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  bd_0_hls_inst_0_matrixmul U0
       (.a_address0(a_address0),
        .a_address1(a_address1),
        .a_ce0(a_ce0),
        .a_ce1(a_ce1),
        .a_q0(a_q0),
        .a_q1(a_q1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_address1({NLW_U0_b_address1_UNCONNECTED[3],\^b_address1 }),
        .b_ce0(b_ce0),
        .b_ce1(b_ce1),
        .b_q0(b_q0),
        .b_q1(b_q1),
        .res_address0(res_address0),
        .res_ce0(res_ce0),
        .res_d0(res_d0),
        .res_we0(res_we0));
endmodule

(* ORIG_REF_NAME = "matrixmul" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_0_hls_inst_0_matrixmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    a_address1,
    a_ce1,
    a_q1,
    b_address0,
    b_ce0,
    b_q0,
    b_address1,
    b_ce1,
    b_q1,
    res_address0,
    res_ce0,
    res_we0,
    res_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [3:0]a_address1;
  output a_ce1;
  input [7:0]a_q1;
  output [3:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [3:0]b_address1;
  output b_ce1;
  input [7:0]b_q1;
  output [3:0]res_address0;
  output res_ce0;
  output res_we0;
  output [15:0]res_d0;

  wire \<const0> ;
  wire [15:0]C;
  wire [15:0]P;
  wire [3:0]a_address0;
  wire [3:0]a_address1;
  wire a_ce0;
  wire a_ce1;
  wire [7:0]a_q0;
  wire [7:0]a_q1;
  wire [3:0]add_ln37_1_fu_315_p2;
  wire [3:0]add_ln43_6_fu_302_p2;
  wire [3:0]add_ln43_6_reg_459;
  wire \ap_CS_fsm[0]_i_1_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_4;
  wire ap_ready;
  wire ap_ready_int;
  wire ap_rst;
  wire ap_sig_allocacmp_i_11;
  wire ap_start;
  wire [3:0]b_address0;
  wire [2:0]\^b_address1 ;
  wire [7:0]b_q0;
  wire [7:0]b_q1;
  wire flow_control_loop_pipe_U_n_26;
  wire flow_control_loop_pipe_U_n_27;
  wire flow_control_loop_pipe_U_n_4;
  wire flow_control_loop_pipe_U_n_6;
  wire [1:0]i_fu_62;
  wire [0:0]icmp_ln37_fu_327_p2;
  wire [0:0]icmp_ln37_reg_474;
  wire [0:0]icmp_ln39_reg_469;
  wire \icmp_ln39_reg_469[0]_i_1_n_4 ;
  wire [3:0]indvar_flatten1_fu_58_reg;
  wire [1:0]j_3_fu_310_p2;
  wire [1:0]j_fu_66;
  wire [3:3]m_reg;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_10;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_5;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_6;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_7;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_8;
  wire mac_muladd_8s_8s_16s_16_4_1_U2_n_9;
  wire mul_8s_8s_16_1_1_U1_n_19;
  wire [2:2]p_shl_fu_216_p3;
  wire [7:0]reg_159;
  wire \reg_159[0]_i_1_n_4 ;
  wire \reg_159[1]_i_1_n_4 ;
  wire \reg_159[2]_i_1_n_4 ;
  wire \reg_159[3]_i_1_n_4 ;
  wire \reg_159[4]_i_1_n_4 ;
  wire \reg_159[5]_i_1_n_4 ;
  wire \reg_159[6]_i_1_n_4 ;
  wire \reg_159[7]_i_2_n_4 ;
  wire [0:0]reg_164;
  wire \reg_164[0]_i_1_n_4 ;
  wire \reg_164[1]_i_1_n_4 ;
  wire \reg_164[2]_i_1_n_4 ;
  wire \reg_164[3]_i_1_n_4 ;
  wire \reg_164[4]_i_1_n_4 ;
  wire \reg_164[5]_i_1_n_4 ;
  wire \reg_164[6]_i_1_n_4 ;
  wire \reg_164[7]_i_1_n_4 ;
  wire \reg_164_reg_n_4_[0] ;
  wire \reg_164_reg_n_4_[1] ;
  wire \reg_164_reg_n_4_[2] ;
  wire \reg_164_reg_n_4_[3] ;
  wire \reg_164_reg_n_4_[4] ;
  wire \reg_164_reg_n_4_[5] ;
  wire \reg_164_reg_n_4_[6] ;
  wire \reg_164_reg_n_4_[7] ;
  wire [3:0]res_address0;
  wire res_ce0;
  wire [15:0]res_d0;
  wire [1:0]select_ln37_reg_407;
  wire \sub_ln43_reg_413_reg_n_4_[0] ;
  wire \sub_ln43_reg_413_reg_n_4_[1] ;
  wire \sub_ln43_reg_413_reg_n_4_[2] ;
  wire \sub_ln43_reg_413_reg_n_4_[3] ;
  wire [1:0]zext_ln43_4_reg_429;

  assign b_address1[3] = \<const0> ;
  assign b_address1[2:0] = \^b_address1 [2:0];
  assign b_ce0 = a_ce0;
  assign b_ce1 = a_ce1;
  assign res_we0 = res_ce0;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_6_reg_459[0]_i_1 
       (.I0(\sub_ln43_reg_413_reg_n_4_[0] ),
        .I1(select_ln37_reg_407[0]),
        .O(add_ln43_6_fu_302_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln43_6_reg_459[1]_i_1 
       (.I0(\sub_ln43_reg_413_reg_n_4_[0] ),
        .I1(select_ln37_reg_407[0]),
        .I2(select_ln37_reg_407[1]),
        .I3(\sub_ln43_reg_413_reg_n_4_[1] ),
        .O(add_ln43_6_fu_302_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h077FF880)) 
    \add_ln43_6_reg_459[2]_i_1 
       (.I0(select_ln37_reg_407[0]),
        .I1(\sub_ln43_reg_413_reg_n_4_[0] ),
        .I2(\sub_ln43_reg_413_reg_n_4_[1] ),
        .I3(select_ln37_reg_407[1]),
        .I4(\sub_ln43_reg_413_reg_n_4_[2] ),
        .O(add_ln43_6_fu_302_p2[2]));
  LUT6 #(
    .INIT(64'h1777FFFFE8880000)) 
    \add_ln43_6_reg_459[3]_i_1 
       (.I0(select_ln37_reg_407[1]),
        .I1(\sub_ln43_reg_413_reg_n_4_[1] ),
        .I2(\sub_ln43_reg_413_reg_n_4_[0] ),
        .I3(select_ln37_reg_407[0]),
        .I4(\sub_ln43_reg_413_reg_n_4_[2] ),
        .I5(\sub_ln43_reg_413_reg_n_4_[3] ),
        .O(add_ln43_6_fu_302_p2[3]));
  FDRE \add_ln43_6_reg_459_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_reg_459[0]),
        .Q(res_address0[0]),
        .R(1'b0));
  FDRE \add_ln43_6_reg_459_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_reg_459[1]),
        .Q(res_address0[1]),
        .R(1'b0));
  FDRE \add_ln43_6_reg_459_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_reg_459[2]),
        .Q(res_address0[2]),
        .R(1'b0));
  FDRE \add_ln43_6_reg_459_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_reg_459[3]),
        .Q(res_address0[3]),
        .R(1'b0));
  FDRE \add_ln43_6_reg_459_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_fu_302_p2[0]),
        .Q(add_ln43_6_reg_459[0]),
        .R(1'b0));
  FDRE \add_ln43_6_reg_459_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_fu_302_p2[1]),
        .Q(add_ln43_6_reg_459[1]),
        .R(1'b0));
  FDRE \add_ln43_6_reg_459_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_fu_302_p2[2]),
        .Q(add_ln43_6_reg_459[2]),
        .R(1'b0));
  FDRE \add_ln43_6_reg_459_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(add_ln43_6_fu_302_p2[3]),
        .Q(add_ln43_6_reg_459[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_start),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEFE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_start),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_4 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_done));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_CS_fsm_pp0_stage1),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_4));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_4),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    b_ce0_INST_0
       (.I0(ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(a_ce0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b_ce1_INST_0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_start),
        .O(a_ce1));
  bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D({flow_control_loop_pipe_U_n_26,flow_control_loop_pipe_U_n_27}),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .SR(ap_sig_allocacmp_i_11),
        .a_address0(a_address0),
        .\a_address0[3] ({\sub_ln43_reg_413_reg_n_4_[3] ,\sub_ln43_reg_413_reg_n_4_[2] ,\sub_ln43_reg_413_reg_n_4_[1] ,\sub_ln43_reg_413_reg_n_4_[0] }),
        .a_address1({a_address1[3:2],a_address1[0]}),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_U_n_4),
        .\ap_CS_fsm_reg[0]_0 (flow_control_loop_pipe_U_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(indvar_flatten1_fu_58_reg),
        .ap_loop_init_reg_0(a_address1[1]),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_address1(\^b_address1 ),
        .i_fu_62(i_fu_62),
        .icmp_ln37_reg_474(icmp_ln37_reg_474),
        .icmp_ln39_reg_469(icmp_ln39_reg_469),
        .p_shl_fu_216_p3(p_shl_fu_216_p3),
        .select_ln37_reg_407(select_ln37_reg_407),
        .\select_ln37_reg_407_reg[1] (j_fu_66),
        .zext_ln43_4_reg_429(zext_ln43_4_reg_429));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_4),
        .Q(i_fu_62[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_U_n_6),
        .Q(i_fu_62[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \icmp_ln37_reg_474[0]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[0]),
        .I1(indvar_flatten1_fu_58_reg[2]),
        .I2(indvar_flatten1_fu_58_reg[3]),
        .I3(indvar_flatten1_fu_58_reg[1]),
        .O(icmp_ln37_fu_327_p2));
  FDRE \icmp_ln37_reg_474_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln37_fu_327_p2),
        .Q(icmp_ln37_reg_474),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \icmp_ln39_reg_469[0]_i_1 
       (.I0(select_ln37_reg_407[1]),
        .I1(select_ln37_reg_407[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln39_reg_469),
        .O(\icmp_ln39_reg_469[0]_i_1_n_4 ));
  FDRE \icmp_ln39_reg_469_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln39_reg_469[0]_i_1_n_4 ),
        .Q(icmp_ln39_reg_469),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten1_fu_58[0]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[0]),
        .O(add_ln37_1_fu_315_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \indvar_flatten1_fu_58[1]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[0]),
        .I1(indvar_flatten1_fu_58_reg[1]),
        .O(add_ln37_1_fu_315_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \indvar_flatten1_fu_58[2]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[0]),
        .I1(indvar_flatten1_fu_58_reg[1]),
        .I2(indvar_flatten1_fu_58_reg[2]),
        .O(add_ln37_1_fu_315_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \indvar_flatten1_fu_58[3]_i_1 
       (.I0(indvar_flatten1_fu_58_reg[1]),
        .I1(indvar_flatten1_fu_58_reg[0]),
        .I2(indvar_flatten1_fu_58_reg[2]),
        .I3(indvar_flatten1_fu_58_reg[3]),
        .O(add_ln37_1_fu_315_p2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln37_1_fu_315_p2[0]),
        .Q(indvar_flatten1_fu_58_reg[0]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln37_1_fu_315_p2[1]),
        .Q(indvar_flatten1_fu_58_reg[1]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln37_1_fu_315_p2[2]),
        .Q(indvar_flatten1_fu_58_reg[2]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(add_ln37_1_fu_315_p2[3]),
        .Q(indvar_flatten1_fu_58_reg[3]),
        .R(ap_sig_allocacmp_i_11));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_fu_66[0]_i_1 
       (.I0(select_ln37_reg_407[0]),
        .O(j_3_fu_310_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_66[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(ap_ready_int));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_fu_66[1]_i_3 
       (.I0(select_ln37_reg_407[0]),
        .I1(select_ln37_reg_407[1]),
        .O(j_3_fu_310_p2[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_3_fu_310_p2[0]),
        .Q(j_fu_66[0]),
        .R(ap_sig_allocacmp_i_11));
  FDRE #(
    .INIT(1'b0)) 
    \j_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_3_fu_310_p2[1]),
        .Q(j_fu_66[1]),
        .R(ap_sig_allocacmp_i_11));
  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1 mac_muladd_8s_8s_16s_16_4_1_U2
       (.C({C[15:4],C[2:0]}),
        .DI({mac_muladd_8s_8s_16s_16_4_1_U2_n_7,mac_muladd_8s_8s_16s_16_4_1_U2_n_8}),
        .Q(m_reg),
        .S(mul_8s_8s_16_1_1_U1_n_19),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .b_q0(b_q0),
        .\p_reg_reg[15] (P),
        .\reg_159_reg[6] (mac_muladd_8s_8s_16s_16_4_1_U2_n_10),
        .\reg_159_reg[7] (mac_muladd_8s_8s_16s_16_4_1_U2_n_9),
        .\reg_164_reg[6] ({mac_muladd_8s_8s_16s_16_4_1_U2_n_5,mac_muladd_8s_8s_16s_16_4_1_U2_n_6}),
        .tmp_product__30_carry__1({\reg_164_reg_n_4_[7] ,\reg_164_reg_n_4_[6] ,\reg_164_reg_n_4_[5] }),
        .tmp_product__59_carry__1(reg_159[7:3]));
  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_0 mac_muladd_8s_8s_16s_16_4_1_U3
       (.Q(reg_159),
        .\a_reg_reg[7] ({\reg_164_reg_n_4_[7] ,\reg_164_reg_n_4_[6] ,\reg_164_reg_n_4_[5] ,\reg_164_reg_n_4_[4] ,\reg_164_reg_n_4_[3] ,\reg_164_reg_n_4_[2] ,\reg_164_reg_n_4_[1] ,\reg_164_reg_n_4_[0] }),
        .ap_clk(ap_clk),
        .\p_reg_reg[15] (P),
        .res_d0(res_d0));
  bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1 mul_8s_8s_16_1_1_U1
       (.C({C[15:4],C[2:0]}),
        .DI({mac_muladd_8s_8s_16s_16_4_1_U2_n_7,mac_muladd_8s_8s_16s_16_4_1_U2_n_8}),
        .Q(reg_159),
        .S(mul_8s_8s_16_1_1_U1_n_19),
        .\p_reg_reg[3] (m_reg),
        .tmp_product__0_carry__1_0({\reg_164_reg_n_4_[7] ,\reg_164_reg_n_4_[6] ,\reg_164_reg_n_4_[5] ,\reg_164_reg_n_4_[4] ,\reg_164_reg_n_4_[3] ,\reg_164_reg_n_4_[2] ,\reg_164_reg_n_4_[1] ,\reg_164_reg_n_4_[0] }),
        .tmp_product__85_carry__0_i_5_0({mac_muladd_8s_8s_16s_16_4_1_U2_n_5,mac_muladd_8s_8s_16s_16_4_1_U2_n_6}),
        .tmp_product__85_carry__1_0(mac_muladd_8s_8s_16s_16_4_1_U2_n_9),
        .tmp_product__85_carry__1_1(mac_muladd_8s_8s_16s_16_4_1_U2_n_10));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[0]_i_1 
       (.I0(a_q0[0]),
        .I1(a_q1[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[1]_i_1 
       (.I0(a_q0[1]),
        .I1(a_q1[1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[2]_i_1 
       (.I0(a_q0[2]),
        .I1(a_q1[2]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[3]_i_1 
       (.I0(a_q0[3]),
        .I1(a_q1[3]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[4]_i_1 
       (.I0(a_q0[4]),
        .I1(a_q1[4]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[5]_i_1 
       (.I0(a_q0[5]),
        .I1(a_q1[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[6]_i_1 
       (.I0(a_q0[6]),
        .I1(a_q1[6]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[6]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_159[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(reg_164));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_159[7]_i_2 
       (.I0(a_q0[7]),
        .I1(a_q1[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_159[7]_i_2_n_4 ));
  FDRE \reg_159_reg[0] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[0]_i_1_n_4 ),
        .Q(reg_159[0]),
        .R(1'b0));
  FDRE \reg_159_reg[1] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[1]_i_1_n_4 ),
        .Q(reg_159[1]),
        .R(1'b0));
  FDRE \reg_159_reg[2] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[2]_i_1_n_4 ),
        .Q(reg_159[2]),
        .R(1'b0));
  FDRE \reg_159_reg[3] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[3]_i_1_n_4 ),
        .Q(reg_159[3]),
        .R(1'b0));
  FDRE \reg_159_reg[4] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[4]_i_1_n_4 ),
        .Q(reg_159[4]),
        .R(1'b0));
  FDRE \reg_159_reg[5] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[5]_i_1_n_4 ),
        .Q(reg_159[5]),
        .R(1'b0));
  FDRE \reg_159_reg[6] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[6]_i_1_n_4 ),
        .Q(reg_159[6]),
        .R(1'b0));
  FDRE \reg_159_reg[7] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_159[7]_i_2_n_4 ),
        .Q(reg_159[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[0]_i_1 
       (.I0(b_q0[0]),
        .I1(b_q1[0]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[1]_i_1 
       (.I0(b_q0[1]),
        .I1(b_q1[1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[2]_i_1 
       (.I0(b_q0[2]),
        .I1(b_q1[2]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[3]_i_1 
       (.I0(b_q0[3]),
        .I1(b_q1[3]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[4]_i_1 
       (.I0(b_q0[4]),
        .I1(b_q1[4]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[5]_i_1 
       (.I0(b_q0[5]),
        .I1(b_q1[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[6]_i_1 
       (.I0(b_q0[6]),
        .I1(b_q1[6]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[6]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \reg_164[7]_i_1 
       (.I0(b_q0[7]),
        .I1(b_q1[7]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\reg_164[7]_i_1_n_4 ));
  FDRE \reg_164_reg[0] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[0]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \reg_164_reg[1] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[1]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \reg_164_reg[2] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[2]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \reg_164_reg[3] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[3]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \reg_164_reg[4] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[4]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \reg_164_reg[5] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[5]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \reg_164_reg[6] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[6]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \reg_164_reg[7] 
       (.C(ap_clk),
        .CE(reg_164),
        .D(\reg_164[7]_i_1_n_4 ),
        .Q(\reg_164_reg_n_4_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    res_we0_INST_0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage1),
        .O(res_ce0));
  FDRE \select_ln37_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln43_4_reg_429[0]),
        .Q(select_ln37_reg_407[0]),
        .R(1'b0));
  FDRE \select_ln37_reg_407_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(zext_ln43_4_reg_429[1]),
        .Q(select_ln37_reg_407[1]),
        .R(1'b0));
  FDRE \sub_ln43_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(p_shl_fu_216_p3),
        .Q(\sub_ln43_reg_413_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \sub_ln43_reg_413_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_27),
        .Q(\sub_ln43_reg_413_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \sub_ln43_reg_413_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_pipe_U_n_26),
        .Q(\sub_ln43_reg_413_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \sub_ln43_reg_413_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(a_address1[3]),
        .Q(\sub_ln43_reg_413_reg_n_4_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrixmul_flow_control_loop_pipe" *) 
module bd_0_hls_inst_0_matrixmul_flow_control_loop_pipe
   (\ap_CS_fsm_reg[0] ,
    p_shl_fu_216_p3,
    \ap_CS_fsm_reg[0]_0 ,
    ap_loop_init_reg_0,
    ap_ready,
    b_address0,
    zext_ln43_4_reg_429,
    a_address0,
    a_address1,
    SR,
    b_address1,
    D,
    ap_clk,
    Q,
    ap_start,
    i_fu_62,
    ap_enable_reg_pp0_iter0_reg,
    ap_rst,
    select_ln37_reg_407,
    \a_address0[3] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_enable_reg_pp0_iter1,
    icmp_ln37_reg_474,
    icmp_ln39_reg_469,
    \select_ln37_reg_407_reg[1] );
  output \ap_CS_fsm_reg[0] ;
  output [0:0]p_shl_fu_216_p3;
  output \ap_CS_fsm_reg[0]_0 ;
  output ap_loop_init_reg_0;
  output ap_ready;
  output [3:0]b_address0;
  output [1:0]zext_ln43_4_reg_429;
  output [3:0]a_address0;
  output [2:0]a_address1;
  output [0:0]SR;
  output [2:0]b_address1;
  output [1:0]D;
  input ap_clk;
  input [1:0]Q;
  input ap_start;
  input [1:0]i_fu_62;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_rst;
  input [1:0]select_ln37_reg_407;
  input [3:0]\a_address0[3] ;
  input [3:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_enable_reg_pp0_iter1;
  input [0:0]icmp_ln37_reg_474;
  input [0:0]icmp_ln39_reg_469;
  input [1:0]\select_ln37_reg_407_reg[1] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [3:0]a_address0;
  wire [3:0]\a_address0[3] ;
  wire [2:0]a_address1;
  wire \a_address1[1]_INST_0_i_1_n_4 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire [3:0]ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_4;
  wire ap_loop_init_reg_0;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [3:0]b_address0;
  wire [2:0]b_address1;
  wire [1:0]i_fu_62;
  wire [0:0]icmp_ln37_reg_474;
  wire [0:0]icmp_ln39_reg_469;
  wire [0:0]p_shl_fu_216_p3;
  wire [1:0]select_ln37_reg_407;
  wire [1:0]\select_ln37_reg_407_reg[1] ;
  wire [1:0]zext_ln43_4_reg_429;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \a_address0[0]_INST_0 
       (.I0(\a_address0[3] [0]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(p_shl_fu_216_p3),
        .O(a_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \a_address0[1]_INST_0 
       (.I0(\a_address0[3] [1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(ap_loop_init_reg_0),
        .I4(p_shl_fu_216_p3),
        .O(a_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80BF8080)) 
    \a_address0[2]_INST_0 
       (.I0(\a_address0[3] [2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(ap_loop_init_reg_0),
        .I4(p_shl_fu_216_p3),
        .O(a_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80FF7F00)) 
    \a_address0[2]_INST_0_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(i_fu_62[0]),
        .I4(\a_address1[1]_INST_0_i_1_n_4 ),
        .O(p_shl_fu_216_p3));
  LUT4 #(
    .INIT(16'hBF80)) 
    \a_address0[3]_INST_0 
       (.I0(\a_address0[3] [3]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(ap_loop_init_reg_0),
        .O(a_address0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \a_address1[0]_INST_0 
       (.I0(p_shl_fu_216_p3),
        .O(a_address1[0]));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \a_address1[1]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(i_fu_62[0]),
        .I4(\a_address1[1]_INST_0_i_1_n_4 ),
        .I5(i_fu_62[1]),
        .O(ap_loop_init_reg_0));
  LUT5 #(
    .INIT(32'h2FFF0000)) 
    \a_address1[1]_INST_0_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln37_reg_474),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .I4(icmp_ln39_reg_469),
        .O(\a_address1[1]_INST_0_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \a_address1[2]_INST_0 
       (.I0(ap_loop_init_reg_0),
        .I1(p_shl_fu_216_p3),
        .O(a_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_address1[3]_INST_0 
       (.I0(p_shl_fu_216_p3),
        .I1(ap_loop_init_reg_0),
        .O(a_address1[2]));
  LUT5 #(
    .INIT(32'hFFFFFF70)) 
    ap_loop_init_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .I3(ap_ready),
        .I4(ap_rst),
        .O(ap_loop_init_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_4),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    ap_ready_INST_0
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg[1]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg[3]),
        .I4(ap_loop_exit_ready_pp0_iter1_reg_reg[2]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg[0]),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \b_address0[0]_INST_0 
       (.I0(select_ln37_reg_407[0]),
        .I1(zext_ln43_4_reg_429[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q[1]),
        .O(b_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \b_address0[0]_INST_0_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\select_ln37_reg_407_reg[1] [0]),
        .I4(\a_address1[1]_INST_0_i_1_n_4 ),
        .O(zext_ln43_4_reg_429[0]));
  LUT4 #(
    .INIT(16'hD515)) 
    \b_address0[1]_INST_0 
       (.I0(zext_ln43_4_reg_429[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[1]),
        .I3(select_ln37_reg_407[1]),
        .O(b_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \b_address0[2]_INST_0 
       (.I0(zext_ln43_4_reg_429[1]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(b_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \b_address0[3]_INST_0 
       (.I0(zext_ln43_4_reg_429[1]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(b_address0[3]));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \b_address0[3]_INST_0_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\select_ln37_reg_407_reg[1] [1]),
        .I4(\a_address1[1]_INST_0_i_1_n_4 ),
        .O(zext_ln43_4_reg_429[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBBBBBBB)) 
    \b_address1[0]_INST_0 
       (.I0(\a_address1[1]_INST_0_i_1_n_4 ),
        .I1(\select_ln37_reg_407_reg[1] [0]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(ap_loop_init),
        .O(b_address1[0]));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFF80FF)) 
    \b_address1[1]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\select_ln37_reg_407_reg[1] [0]),
        .I4(\a_address1[1]_INST_0_i_1_n_4 ),
        .I5(\select_ln37_reg_407_reg[1] [1]),
        .O(b_address1[1]));
  LUT6 #(
    .INIT(64'h00007F7F00007F00)) 
    \b_address1[2]_INST_0 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(\select_ln37_reg_407_reg[1] [0]),
        .I4(\a_address1[1]_INST_0_i_1_n_4 ),
        .I5(\select_ln37_reg_407_reg[1] [1]),
        .O(b_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \i_fu_62[0]_i_1 
       (.I0(p_shl_fu_216_p3),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(i_fu_62[0]),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \i_fu_62[1]_i_1 
       (.I0(ap_loop_init_reg_0),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(i_fu_62[1]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \j_fu_66[1]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln43_reg_413[1]_i_1 
       (.I0(p_shl_fu_216_p3),
        .I1(ap_loop_init_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sub_ln43_reg_413[2]_i_1 
       (.I0(ap_loop_init_reg_0),
        .I1(p_shl_fu_216_p3),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16s_16_4_1" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1
   (Q,
    \reg_164_reg[6] ,
    DI,
    \reg_159_reg[7] ,
    \reg_159_reg[6] ,
    \p_reg_reg[15] ,
    S,
    tmp_product__30_carry__1,
    tmp_product__59_carry__1,
    C,
    a_q0,
    ap_clk,
    b_q0);
  output [0:0]Q;
  output [1:0]\reg_164_reg[6] ;
  output [1:0]DI;
  output [0:0]\reg_159_reg[7] ;
  output [0:0]\reg_159_reg[6] ;
  output [15:0]\p_reg_reg[15] ;
  input [0:0]S;
  input [2:0]tmp_product__30_carry__1;
  input [4:0]tmp_product__59_carry__1;
  input [14:0]C;
  input [7:0]a_q0;
  input ap_clk;
  input [7:0]b_q0;

  wire [14:0]C;
  wire [1:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [7:0]a_q0;
  wire ap_clk;
  wire [7:0]b_q0;
  wire [15:0]\p_reg_reg[15] ;
  wire [0:0]\reg_159_reg[6] ;
  wire [0:0]\reg_159_reg[7] ;
  wire [1:0]\reg_164_reg[6] ;
  wire [2:0]tmp_product__30_carry__1;
  wire [4:0]tmp_product__59_carry__1;

  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1 matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.C(C),
        .DI(DI),
        .Q(Q),
        .S(S),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .b_q0(b_q0),
        .\p_reg_reg[15]_0 (\p_reg_reg[15] ),
        .\reg_159_reg[6] (\reg_159_reg[6] ),
        .\reg_159_reg[7] (\reg_159_reg[7] ),
        .\reg_164_reg[6] (\reg_164_reg[6] ),
        .tmp_product__30_carry__1(tmp_product__30_carry__1),
        .tmp_product__59_carry__1(tmp_product__59_carry__1));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16s_16_4_1" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_0
   (res_d0,
    Q,
    ap_clk,
    \a_reg_reg[7] ,
    \p_reg_reg[15] );
  output [15:0]res_d0;
  input [7:0]Q;
  input ap_clk;
  input [7:0]\a_reg_reg[7] ;
  input [15:0]\p_reg_reg[15] ;

  wire [7:0]Q;
  wire [7:0]\a_reg_reg[7] ;
  wire ap_clk;
  wire [15:0]\p_reg_reg[15] ;
  wire [15:0]res_d0;

  bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0 matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_U
       (.Q(Q),
        .\a_reg_reg[7]_0 (\a_reg_reg[7] ),
        .ap_clk(ap_clk),
        .\p_reg_reg[15]_0 (\p_reg_reg[15] ),
        .res_d0(res_d0));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0
   (res_d0,
    Q,
    ap_clk,
    \a_reg_reg[7]_0 ,
    \p_reg_reg[15]_0 );
  output [15:0]res_d0;
  input [7:0]Q;
  input ap_clk;
  input [7:0]\a_reg_reg[7]_0 ;
  input [15:0]\p_reg_reg[15]_0 ;

  wire [7:0]Q;
  wire [7:0]\a_reg_reg[7]_0 ;
  wire \a_reg_reg_n_4_[0] ;
  wire \a_reg_reg_n_4_[1] ;
  wire \a_reg_reg_n_4_[2] ;
  wire \a_reg_reg_n_4_[3] ;
  wire \a_reg_reg_n_4_[4] ;
  wire \a_reg_reg_n_4_[5] ;
  wire \a_reg_reg_n_4_[6] ;
  wire \a_reg_reg_n_4_[7] ;
  wire ap_clk;
  wire \b_reg_reg_n_4_[0] ;
  wire \b_reg_reg_n_4_[1] ;
  wire \b_reg_reg_n_4_[2] ;
  wire \b_reg_reg_n_4_[3] ;
  wire \b_reg_reg_n_4_[4] ;
  wire \b_reg_reg_n_4_[5] ;
  wire \b_reg_reg_n_4_[6] ;
  wire \b_reg_reg_n_4_[7] ;
  wire \m_reg[11]_i_14_n_4 ;
  wire \m_reg[11]_i_15_n_4 ;
  wire \m_reg[11]_i_16_n_4 ;
  wire \m_reg[11]_i_17_n_4 ;
  wire \m_reg[11]_i_18_n_4 ;
  wire \m_reg[11]_i_19__0_n_4 ;
  wire \m_reg[11]_i_20__0_n_4 ;
  wire \m_reg[11]_i_21__0_n_4 ;
  wire \m_reg[11]_i_22__0_n_4 ;
  wire \m_reg[11]_i_23_n_4 ;
  wire \m_reg[11]_i_24_n_4 ;
  wire \m_reg[11]_i_25__0_n_4 ;
  wire \m_reg[11]_i_26_n_4 ;
  wire \m_reg[11]_i_27_n_4 ;
  wire \m_reg[11]_i_28_n_4 ;
  wire \m_reg[11]_i_29__0_n_4 ;
  wire \m_reg[11]_i_2_n_4 ;
  wire \m_reg[11]_i_30__0_n_4 ;
  wire \m_reg[11]_i_31__0_n_4 ;
  wire \m_reg[11]_i_32__0_n_4 ;
  wire \m_reg[11]_i_33_n_4 ;
  wire \m_reg[11]_i_34_n_4 ;
  wire \m_reg[11]_i_35_n_4 ;
  wire \m_reg[11]_i_36_n_4 ;
  wire \m_reg[11]_i_37_n_4 ;
  wire \m_reg[11]_i_38__0_n_4 ;
  wire \m_reg[11]_i_39__0_n_4 ;
  wire \m_reg[11]_i_3_n_4 ;
  wire \m_reg[11]_i_40__0_n_4 ;
  wire \m_reg[11]_i_41_n_4 ;
  wire \m_reg[11]_i_42_n_4 ;
  wire \m_reg[11]_i_43_n_4 ;
  wire \m_reg[11]_i_44_n_4 ;
  wire \m_reg[11]_i_45_n_4 ;
  wire \m_reg[11]_i_46_n_4 ;
  wire \m_reg[11]_i_47_n_4 ;
  wire \m_reg[11]_i_48_n_4 ;
  wire \m_reg[11]_i_4_n_4 ;
  wire \m_reg[11]_i_5_n_4 ;
  wire \m_reg[11]_i_6_n_4 ;
  wire \m_reg[11]_i_7_n_4 ;
  wire \m_reg[11]_i_8_n_4 ;
  wire \m_reg[11]_i_9_n_4 ;
  wire \m_reg[15]_i_10__0_n_4 ;
  wire \m_reg[15]_i_12__0_n_4 ;
  wire \m_reg[15]_i_13__0_n_4 ;
  wire \m_reg[15]_i_14__0_n_4 ;
  wire \m_reg[15]_i_15__0_n_4 ;
  wire \m_reg[15]_i_16_n_4 ;
  wire \m_reg[15]_i_17__0_n_4 ;
  wire \m_reg[15]_i_18__0_n_4 ;
  wire \m_reg[15]_i_19__0_n_4 ;
  wire \m_reg[15]_i_20__0_n_4 ;
  wire \m_reg[15]_i_21_n_4 ;
  wire \m_reg[15]_i_22_n_4 ;
  wire \m_reg[15]_i_23__0_n_4 ;
  wire \m_reg[15]_i_3_n_4 ;
  wire \m_reg[15]_i_4_n_4 ;
  wire \m_reg[15]_i_5__0_n_4 ;
  wire \m_reg[15]_i_6__0_n_4 ;
  wire \m_reg[15]_i_7__0_n_4 ;
  wire \m_reg[15]_i_9_n_4 ;
  wire \m_reg[2]_i_2_n_4 ;
  wire \m_reg[2]_i_3_n_4 ;
  wire \m_reg[2]_i_4_n_4 ;
  wire \m_reg[2]_i_5__0_n_4 ;
  wire \m_reg[2]_i_6__0_n_4 ;
  wire \m_reg[2]_i_7__0_n_4 ;
  wire \m_reg[2]_i_8__0_n_4 ;
  wire \m_reg[2]_i_9_n_4 ;
  wire \m_reg[3]_i_10_n_4 ;
  wire \m_reg[3]_i_1_n_4 ;
  wire \m_reg[3]_i_3_n_4 ;
  wire \m_reg[3]_i_4_n_4 ;
  wire \m_reg[3]_i_5_n_4 ;
  wire \m_reg[3]_i_6__0_n_4 ;
  wire \m_reg[3]_i_7__0_n_4 ;
  wire \m_reg[3]_i_8__0_n_4 ;
  wire \m_reg[3]_i_9__0_n_4 ;
  wire \m_reg[7]_i_2_n_4 ;
  wire \m_reg[7]_i_3__0_n_4 ;
  wire \m_reg[7]_i_4_n_4 ;
  wire \m_reg[7]_i_5_n_4 ;
  wire \m_reg[7]_i_6_n_4 ;
  wire \m_reg[7]_i_7_n_4 ;
  wire \m_reg[7]_i_8__0_n_4 ;
  wire \m_reg[7]_i_9__0_n_4 ;
  wire \m_reg_reg[11]_i_10_n_10 ;
  wire \m_reg_reg[11]_i_10_n_11 ;
  wire \m_reg_reg[11]_i_10_n_4 ;
  wire \m_reg_reg[11]_i_10_n_5 ;
  wire \m_reg_reg[11]_i_10_n_6 ;
  wire \m_reg_reg[11]_i_10_n_7 ;
  wire \m_reg_reg[11]_i_10_n_8 ;
  wire \m_reg_reg[11]_i_10_n_9 ;
  wire \m_reg_reg[11]_i_11_n_10 ;
  wire \m_reg_reg[11]_i_11_n_11 ;
  wire \m_reg_reg[11]_i_11_n_5 ;
  wire \m_reg_reg[11]_i_11_n_7 ;
  wire \m_reg_reg[11]_i_12_n_10 ;
  wire \m_reg_reg[11]_i_12_n_11 ;
  wire \m_reg_reg[11]_i_12_n_4 ;
  wire \m_reg_reg[11]_i_12_n_5 ;
  wire \m_reg_reg[11]_i_12_n_6 ;
  wire \m_reg_reg[11]_i_12_n_7 ;
  wire \m_reg_reg[11]_i_12_n_8 ;
  wire \m_reg_reg[11]_i_12_n_9 ;
  wire \m_reg_reg[11]_i_13_n_10 ;
  wire \m_reg_reg[11]_i_13_n_11 ;
  wire \m_reg_reg[11]_i_13_n_4 ;
  wire \m_reg_reg[11]_i_13_n_5 ;
  wire \m_reg_reg[11]_i_13_n_6 ;
  wire \m_reg_reg[11]_i_13_n_7 ;
  wire \m_reg_reg[11]_i_13_n_8 ;
  wire \m_reg_reg[11]_i_13_n_9 ;
  wire \m_reg_reg[11]_i_1_n_10 ;
  wire \m_reg_reg[11]_i_1_n_11 ;
  wire \m_reg_reg[11]_i_1_n_4 ;
  wire \m_reg_reg[11]_i_1_n_5 ;
  wire \m_reg_reg[11]_i_1_n_6 ;
  wire \m_reg_reg[11]_i_1_n_7 ;
  wire \m_reg_reg[11]_i_1_n_8 ;
  wire \m_reg_reg[11]_i_1_n_9 ;
  wire \m_reg_reg[15]_i_11_n_10 ;
  wire \m_reg_reg[15]_i_11_n_11 ;
  wire \m_reg_reg[15]_i_11_n_5 ;
  wire \m_reg_reg[15]_i_11_n_7 ;
  wire \m_reg_reg[15]_i_1_n_10 ;
  wire \m_reg_reg[15]_i_1_n_11 ;
  wire \m_reg_reg[15]_i_1_n_5 ;
  wire \m_reg_reg[15]_i_1_n_6 ;
  wire \m_reg_reg[15]_i_1_n_7 ;
  wire \m_reg_reg[15]_i_1_n_8 ;
  wire \m_reg_reg[15]_i_1_n_9 ;
  wire \m_reg_reg[15]_i_2_n_10 ;
  wire \m_reg_reg[15]_i_2_n_11 ;
  wire \m_reg_reg[15]_i_2_n_7 ;
  wire \m_reg_reg[15]_i_8_n_10 ;
  wire \m_reg_reg[15]_i_8_n_11 ;
  wire \m_reg_reg[15]_i_8_n_4 ;
  wire \m_reg_reg[15]_i_8_n_5 ;
  wire \m_reg_reg[15]_i_8_n_6 ;
  wire \m_reg_reg[15]_i_8_n_7 ;
  wire \m_reg_reg[15]_i_8_n_8 ;
  wire \m_reg_reg[15]_i_8_n_9 ;
  wire \m_reg_reg[2]_i_1_n_10 ;
  wire \m_reg_reg[2]_i_1_n_11 ;
  wire \m_reg_reg[2]_i_1_n_4 ;
  wire \m_reg_reg[2]_i_1_n_5 ;
  wire \m_reg_reg[2]_i_1_n_6 ;
  wire \m_reg_reg[2]_i_1_n_7 ;
  wire \m_reg_reg[2]_i_1_n_8 ;
  wire \m_reg_reg[2]_i_1_n_9 ;
  wire \m_reg_reg[3]_i_2_n_10 ;
  wire \m_reg_reg[3]_i_2_n_11 ;
  wire \m_reg_reg[3]_i_2_n_4 ;
  wire \m_reg_reg[3]_i_2_n_5 ;
  wire \m_reg_reg[3]_i_2_n_6 ;
  wire \m_reg_reg[3]_i_2_n_7 ;
  wire \m_reg_reg[3]_i_2_n_8 ;
  wire \m_reg_reg[3]_i_2_n_9 ;
  wire \m_reg_reg[7]_i_1_n_10 ;
  wire \m_reg_reg[7]_i_1_n_11 ;
  wire \m_reg_reg[7]_i_1_n_4 ;
  wire \m_reg_reg[7]_i_1_n_5 ;
  wire \m_reg_reg[7]_i_1_n_6 ;
  wire \m_reg_reg[7]_i_1_n_7 ;
  wire \m_reg_reg[7]_i_1_n_8 ;
  wire \m_reg_reg[7]_i_1_n_9 ;
  wire \m_reg_reg_n_4_[0] ;
  wire \m_reg_reg_n_4_[10] ;
  wire \m_reg_reg_n_4_[11] ;
  wire \m_reg_reg_n_4_[12] ;
  wire \m_reg_reg_n_4_[13] ;
  wire \m_reg_reg_n_4_[14] ;
  wire \m_reg_reg_n_4_[15] ;
  wire \m_reg_reg_n_4_[1] ;
  wire \m_reg_reg_n_4_[2] ;
  wire \m_reg_reg_n_4_[3] ;
  wire \m_reg_reg_n_4_[4] ;
  wire \m_reg_reg_n_4_[5] ;
  wire \m_reg_reg_n_4_[6] ;
  wire \m_reg_reg_n_4_[7] ;
  wire \m_reg_reg_n_4_[8] ;
  wire \m_reg_reg_n_4_[9] ;
  wire \p_reg[11]_i_2_n_4 ;
  wire \p_reg[11]_i_3_n_4 ;
  wire \p_reg[11]_i_4_n_4 ;
  wire \p_reg[11]_i_5_n_4 ;
  wire \p_reg[15]_i_2_n_4 ;
  wire \p_reg[15]_i_3_n_4 ;
  wire \p_reg[15]_i_4_n_4 ;
  wire \p_reg[15]_i_5_n_4 ;
  wire \p_reg[3]_i_2_n_4 ;
  wire \p_reg[3]_i_3_n_4 ;
  wire \p_reg[3]_i_4_n_4 ;
  wire \p_reg[3]_i_5_n_4 ;
  wire \p_reg[7]_i_2_n_4 ;
  wire \p_reg[7]_i_3_n_4 ;
  wire \p_reg[7]_i_4_n_4 ;
  wire \p_reg[7]_i_5_n_4 ;
  wire \p_reg_reg[11]_i_1_n_10 ;
  wire \p_reg_reg[11]_i_1_n_11 ;
  wire \p_reg_reg[11]_i_1_n_4 ;
  wire \p_reg_reg[11]_i_1_n_5 ;
  wire \p_reg_reg[11]_i_1_n_6 ;
  wire \p_reg_reg[11]_i_1_n_7 ;
  wire \p_reg_reg[11]_i_1_n_8 ;
  wire \p_reg_reg[11]_i_1_n_9 ;
  wire [15:0]\p_reg_reg[15]_0 ;
  wire \p_reg_reg[15]_i_1_n_10 ;
  wire \p_reg_reg[15]_i_1_n_11 ;
  wire \p_reg_reg[15]_i_1_n_5 ;
  wire \p_reg_reg[15]_i_1_n_6 ;
  wire \p_reg_reg[15]_i_1_n_7 ;
  wire \p_reg_reg[15]_i_1_n_8 ;
  wire \p_reg_reg[15]_i_1_n_9 ;
  wire \p_reg_reg[3]_i_1_n_10 ;
  wire \p_reg_reg[3]_i_1_n_11 ;
  wire \p_reg_reg[3]_i_1_n_4 ;
  wire \p_reg_reg[3]_i_1_n_5 ;
  wire \p_reg_reg[3]_i_1_n_6 ;
  wire \p_reg_reg[3]_i_1_n_7 ;
  wire \p_reg_reg[3]_i_1_n_8 ;
  wire \p_reg_reg[3]_i_1_n_9 ;
  wire \p_reg_reg[7]_i_1_n_10 ;
  wire \p_reg_reg[7]_i_1_n_11 ;
  wire \p_reg_reg[7]_i_1_n_4 ;
  wire \p_reg_reg[7]_i_1_n_5 ;
  wire \p_reg_reg[7]_i_1_n_6 ;
  wire \p_reg_reg[7]_i_1_n_7 ;
  wire \p_reg_reg[7]_i_1_n_8 ;
  wire \p_reg_reg[7]_i_1_n_9 ;
  wire [15:0]res_d0;
  wire [3:1]\NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_reg_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_reg_reg[15]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_reg_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_p_reg_reg[15]_i_1_CO_UNCONNECTED ;

  FDRE \a_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [0]),
        .Q(\a_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \a_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [1]),
        .Q(\a_reg_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \a_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [2]),
        .Q(\a_reg_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \a_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [3]),
        .Q(\a_reg_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \a_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [4]),
        .Q(\a_reg_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \a_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [5]),
        .Q(\a_reg_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \a_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [6]),
        .Q(\a_reg_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \a_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [7]),
        .Q(\a_reg_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \b_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\b_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \b_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\b_reg_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \b_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\b_reg_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \b_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\b_reg_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \b_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\b_reg_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \b_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\b_reg_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \b_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\b_reg_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \b_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\b_reg_reg_n_4_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_14 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_15 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_16 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[4] ),
        .O(\m_reg[11]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_17 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[2] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \m_reg[11]_i_18 
       (.I0(\m_reg[11]_i_14_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\m_reg[11]_i_41_n_4 ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_18_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_19__0 
       (.I0(\m_reg[11]_i_15_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[5] ),
        .I3(\m_reg[11]_i_42_n_4 ),
        .I4(\a_reg_reg_n_4_[6] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_19__0_n_4 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_2 
       (.I0(\m_reg_reg[15]_i_8_n_11 ),
        .I1(\m_reg_reg[11]_i_10_n_8 ),
        .I2(\m_reg_reg[11]_i_11_n_5 ),
        .O(\m_reg[11]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_20__0 
       (.I0(\m_reg[11]_i_16_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[4] ),
        .I3(\m_reg[11]_i_43_n_4 ),
        .I4(\a_reg_reg_n_4_[5] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_20__0_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_21__0 
       (.I0(\m_reg[11]_i_17_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[3] ),
        .I3(\m_reg[11]_i_44_n_4 ),
        .I4(\a_reg_reg_n_4_[4] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_21__0_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[11]_i_22__0 
       (.I0(\b_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[7] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_22__0_n_4 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \m_reg[11]_i_23 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_23_n_4 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \m_reg[11]_i_24 
       (.I0(\a_reg_reg_n_4_[6] ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_24_n_4 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \m_reg[11]_i_25__0 
       (.I0(\b_reg_reg_n_4_[0] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\b_reg_reg_n_4_[2] ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[1] ),
        .O(\m_reg[11]_i_25__0_n_4 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_26 
       (.I0(\a_reg_reg_n_4_[1] ),
        .I1(\b_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[11]_i_27 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[11]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_28 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_28_n_4 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \m_reg[11]_i_29__0 
       (.I0(\a_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_29__0_n_4 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_3 
       (.I0(\m_reg_reg[11]_i_12_n_8 ),
        .I1(\m_reg_reg[11]_i_10_n_9 ),
        .I2(\m_reg_reg[11]_i_11_n_10 ),
        .O(\m_reg[11]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[11]_i_30__0 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_30__0_n_4 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \m_reg[11]_i_31__0 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[0] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[11]_i_31__0_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[11]_i_32__0 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_32__0_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_33 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_33_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_34 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_34_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_35 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[4] ),
        .O(\m_reg[11]_i_35_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_36 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[2] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_36_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \m_reg[11]_i_37 
       (.I0(\m_reg[11]_i_33_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\m_reg[11]_i_45_n_4 ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_37_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_38__0 
       (.I0(\m_reg[11]_i_34_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[5] ),
        .I3(\m_reg[11]_i_46_n_4 ),
        .I4(\a_reg_reg_n_4_[6] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_38__0_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_39__0 
       (.I0(\m_reg[11]_i_35_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[4] ),
        .I3(\m_reg[11]_i_47_n_4 ),
        .I4(\a_reg_reg_n_4_[5] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_39__0_n_4 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_4 
       (.I0(\m_reg_reg[11]_i_12_n_9 ),
        .I1(\m_reg_reg[11]_i_10_n_10 ),
        .I2(\m_reg_reg[11]_i_11_n_11 ),
        .O(\m_reg[11]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_40__0 
       (.I0(\m_reg[11]_i_36_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[3] ),
        .I3(\m_reg[11]_i_48_n_4 ),
        .I4(\a_reg_reg_n_4_[4] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_40__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_41 
       (.I0(\a_reg_reg_n_4_[5] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_41_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_42 
       (.I0(\a_reg_reg_n_4_[4] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_42_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_43 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_43_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_44 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_44_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_45 
       (.I0(\a_reg_reg_n_4_[5] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_45_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_46 
       (.I0(\a_reg_reg_n_4_[4] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_46_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_47 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_47_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_48 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_48_n_4 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_5 
       (.I0(\m_reg_reg[11]_i_12_n_10 ),
        .I1(\m_reg_reg[11]_i_10_n_11 ),
        .I2(\m_reg_reg[11]_i_13_n_8 ),
        .O(\m_reg[11]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \m_reg[11]_i_6 
       (.I0(\m_reg_reg[11]_i_11_n_5 ),
        .I1(\m_reg_reg[11]_i_10_n_8 ),
        .I2(\m_reg_reg[15]_i_8_n_11 ),
        .I3(\m_reg_reg[15]_i_8_n_10 ),
        .I4(\m_reg_reg[15]_i_11_n_11 ),
        .O(\m_reg[11]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[11]_i_7 
       (.I0(\m_reg[11]_i_3_n_4 ),
        .I1(\m_reg_reg[11]_i_10_n_8 ),
        .I2(\m_reg_reg[15]_i_8_n_11 ),
        .I3(\m_reg_reg[11]_i_11_n_5 ),
        .O(\m_reg[11]_i_7_n_4 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[11]_i_8 
       (.I0(\m_reg_reg[11]_i_12_n_8 ),
        .I1(\m_reg_reg[11]_i_10_n_9 ),
        .I2(\m_reg_reg[11]_i_11_n_10 ),
        .I3(\m_reg[11]_i_4_n_4 ),
        .O(\m_reg[11]_i_8_n_4 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[11]_i_9 
       (.I0(\m_reg_reg[11]_i_12_n_9 ),
        .I1(\m_reg_reg[11]_i_10_n_10 ),
        .I2(\m_reg_reg[11]_i_11_n_11 ),
        .I3(\m_reg[11]_i_5_n_4 ),
        .O(\m_reg[11]_i_9_n_4 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \m_reg[15]_i_10__0 
       (.I0(\b_reg_reg_n_4_[6] ),
        .I1(\a_reg_reg_n_4_[6] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_10__0_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_12__0 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_12__0_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_13__0 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .O(\m_reg[15]_i_13__0_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_14__0 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .O(\m_reg[15]_i_14__0_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_15__0 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .O(\m_reg[15]_i_15__0_n_4 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \m_reg[15]_i_16 
       (.I0(\a_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[6] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_16_n_4 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \m_reg[15]_i_17__0 
       (.I0(\a_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_17__0_n_4 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \m_reg[15]_i_18__0 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_18__0_n_4 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \m_reg[15]_i_19__0 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_19__0_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_20__0 
       (.I0(\b_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[7] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_20__0_n_4 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \m_reg[15]_i_21 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_21_n_4 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \m_reg[15]_i_22 
       (.I0(\a_reg_reg_n_4_[6] ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_22_n_4 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \m_reg[15]_i_23__0 
       (.I0(\b_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\b_reg_reg_n_4_[5] ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[4] ),
        .O(\m_reg[15]_i_23__0_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[15]_i_3 
       (.I0(\m_reg_reg[15]_i_11_n_10 ),
        .I1(\m_reg_reg[15]_i_8_n_9 ),
        .O(\m_reg[15]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[15]_i_4 
       (.I0(\m_reg_reg[15]_i_11_n_11 ),
        .I1(\m_reg_reg[15]_i_8_n_10 ),
        .O(\m_reg[15]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \m_reg[15]_i_5__0 
       (.I0(\m_reg_reg[15]_i_11_n_5 ),
        .I1(\m_reg_reg[15]_i_8_n_8 ),
        .I2(\m_reg_reg[15]_i_2_n_11 ),
        .O(\m_reg[15]_i_5__0_n_4 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \m_reg[15]_i_6__0 
       (.I0(\m_reg_reg[15]_i_11_n_10 ),
        .I1(\m_reg_reg[15]_i_8_n_9 ),
        .I2(\m_reg_reg[15]_i_8_n_8 ),
        .I3(\m_reg_reg[15]_i_11_n_5 ),
        .O(\m_reg[15]_i_6__0_n_4 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \m_reg[15]_i_7__0 
       (.I0(\m_reg_reg[15]_i_11_n_11 ),
        .I1(\m_reg_reg[15]_i_8_n_10 ),
        .I2(\m_reg_reg[15]_i_8_n_9 ),
        .I3(\m_reg_reg[15]_i_11_n_10 ),
        .O(\m_reg[15]_i_7__0_n_4 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \m_reg[15]_i_9 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[6] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[2]_i_2 
       (.I0(\b_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[1] ),
        .I4(\a_reg_reg_n_4_[3] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[2]_i_3 
       (.I0(\b_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[2]_i_4 
       (.I0(\b_reg_reg_n_4_[0] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[2]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \m_reg[2]_i_5__0 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\m_reg[2]_i_9_n_4 ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[1] ),
        .I4(\a_reg_reg_n_4_[0] ),
        .I5(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[2]_i_5__0_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[2]_i_6__0 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[1] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[2] ),
        .O(\m_reg[2]_i_6__0_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[2]_i_7__0 
       (.I0(\b_reg_reg_n_4_[0] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_7__0_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[2]_i_8__0 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_8__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[2]_i_9 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_reg[3]_i_1 
       (.I0(\m_reg_reg[2]_i_1_n_8 ),
        .I1(\m_reg_reg[3]_i_2_n_11 ),
        .O(\m_reg[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[3]_i_10 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[3]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[3]_i_3 
       (.I0(\b_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[1] ),
        .I4(\a_reg_reg_n_4_[3] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[3]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[3]_i_4 
       (.I0(\b_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[3]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[3]_i_5 
       (.I0(\b_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \m_reg[3]_i_6__0 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\m_reg[3]_i_10_n_4 ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[4] ),
        .I4(\a_reg_reg_n_4_[0] ),
        .I5(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[3]_i_6__0_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[3]_i_7__0 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[2] ),
        .O(\m_reg[3]_i_7__0_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[3]_i_8__0 
       (.I0(\b_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[3]_i_8__0_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[3]_i_9__0 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[3]_i_9__0_n_4 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[7]_i_2 
       (.I0(\m_reg_reg[11]_i_12_n_11 ),
        .I1(\m_reg_reg[3]_i_2_n_8 ),
        .I2(\m_reg_reg[11]_i_13_n_9 ),
        .O(\m_reg[7]_i_2_n_4 ));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[7]_i_3__0 
       (.I0(\m_reg_reg[3]_i_2_n_9 ),
        .I1(\m_reg_reg[11]_i_13_n_10 ),
        .O(\m_reg[7]_i_3__0_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[7]_i_4 
       (.I0(\m_reg_reg[11]_i_13_n_11 ),
        .I1(\m_reg_reg[3]_i_2_n_10 ),
        .O(\m_reg[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[7]_i_5 
       (.I0(\m_reg_reg[2]_i_1_n_8 ),
        .I1(\m_reg_reg[3]_i_2_n_11 ),
        .O(\m_reg[7]_i_5_n_4 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[7]_i_6 
       (.I0(\m_reg_reg[11]_i_12_n_10 ),
        .I1(\m_reg_reg[11]_i_10_n_11 ),
        .I2(\m_reg_reg[11]_i_13_n_8 ),
        .I3(\m_reg[7]_i_2_n_4 ),
        .O(\m_reg[7]_i_6_n_4 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[7]_i_7 
       (.I0(\m_reg_reg[11]_i_12_n_11 ),
        .I1(\m_reg_reg[3]_i_2_n_8 ),
        .I2(\m_reg_reg[11]_i_13_n_9 ),
        .I3(\m_reg[7]_i_3__0_n_4 ),
        .O(\m_reg[7]_i_7_n_4 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \m_reg[7]_i_8__0 
       (.I0(\m_reg_reg[3]_i_2_n_9 ),
        .I1(\m_reg_reg[11]_i_13_n_10 ),
        .I2(\m_reg_reg[11]_i_13_n_11 ),
        .I3(\m_reg_reg[3]_i_2_n_10 ),
        .O(\m_reg[7]_i_8__0_n_4 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \m_reg[7]_i_9__0 
       (.I0(\m_reg_reg[2]_i_1_n_8 ),
        .I1(\m_reg_reg[3]_i_2_n_11 ),
        .I2(\m_reg_reg[3]_i_2_n_10 ),
        .I3(\m_reg_reg[11]_i_13_n_11 ),
        .O(\m_reg[7]_i_9__0_n_4 ));
  FDRE \m_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[2]_i_1_n_11 ),
        .Q(\m_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \m_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[11]_i_1_n_9 ),
        .Q(\m_reg_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \m_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[11]_i_1_n_8 ),
        .Q(\m_reg_reg_n_4_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_1 
       (.CI(\m_reg_reg[7]_i_1_n_4 ),
        .CO({\m_reg_reg[11]_i_1_n_4 ,\m_reg_reg[11]_i_1_n_5 ,\m_reg_reg[11]_i_1_n_6 ,\m_reg_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_2_n_4 ,\m_reg[11]_i_3_n_4 ,\m_reg[11]_i_4_n_4 ,\m_reg[11]_i_5_n_4 }),
        .O({\m_reg_reg[11]_i_1_n_8 ,\m_reg_reg[11]_i_1_n_9 ,\m_reg_reg[11]_i_1_n_10 ,\m_reg_reg[11]_i_1_n_11 }),
        .S({\m_reg[11]_i_6_n_4 ,\m_reg[11]_i_7_n_4 ,\m_reg[11]_i_8_n_4 ,\m_reg[11]_i_9_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_10 
       (.CI(\m_reg_reg[3]_i_2_n_4 ),
        .CO({\m_reg_reg[11]_i_10_n_4 ,\m_reg_reg[11]_i_10_n_5 ,\m_reg_reg[11]_i_10_n_6 ,\m_reg_reg[11]_i_10_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_14_n_4 ,\m_reg[11]_i_15_n_4 ,\m_reg[11]_i_16_n_4 ,\m_reg[11]_i_17_n_4 }),
        .O({\m_reg_reg[11]_i_10_n_8 ,\m_reg_reg[11]_i_10_n_9 ,\m_reg_reg[11]_i_10_n_10 ,\m_reg_reg[11]_i_10_n_11 }),
        .S({\m_reg[11]_i_18_n_4 ,\m_reg[11]_i_19__0_n_4 ,\m_reg[11]_i_20__0_n_4 ,\m_reg[11]_i_21__0_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_11 
       (.CI(\m_reg_reg[11]_i_13_n_4 ),
        .CO({\NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED [3],\m_reg_reg[11]_i_11_n_5 ,\NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED [1],\m_reg_reg[11]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_reg[11]_i_22__0_n_4 ,\m_reg[11]_i_23_n_4 }),
        .O({\NLW_m_reg_reg[11]_i_11_O_UNCONNECTED [3:2],\m_reg_reg[11]_i_11_n_10 ,\m_reg_reg[11]_i_11_n_11 }),
        .S({1'b0,1'b1,\m_reg[11]_i_24_n_4 ,\m_reg[11]_i_25__0_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_12 
       (.CI(1'b0),
        .CO({\m_reg_reg[11]_i_12_n_4 ,\m_reg_reg[11]_i_12_n_5 ,\m_reg_reg[11]_i_12_n_6 ,\m_reg_reg[11]_i_12_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_26_n_4 ,\m_reg[11]_i_27_n_4 ,\m_reg[11]_i_28_n_4 ,1'b0}),
        .O({\m_reg_reg[11]_i_12_n_8 ,\m_reg_reg[11]_i_12_n_9 ,\m_reg_reg[11]_i_12_n_10 ,\m_reg_reg[11]_i_12_n_11 }),
        .S({\m_reg[11]_i_29__0_n_4 ,\m_reg[11]_i_30__0_n_4 ,\m_reg[11]_i_31__0_n_4 ,\m_reg[11]_i_32__0_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_13 
       (.CI(\m_reg_reg[2]_i_1_n_4 ),
        .CO({\m_reg_reg[11]_i_13_n_4 ,\m_reg_reg[11]_i_13_n_5 ,\m_reg_reg[11]_i_13_n_6 ,\m_reg_reg[11]_i_13_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_33_n_4 ,\m_reg[11]_i_34_n_4 ,\m_reg[11]_i_35_n_4 ,\m_reg[11]_i_36_n_4 }),
        .O({\m_reg_reg[11]_i_13_n_8 ,\m_reg_reg[11]_i_13_n_9 ,\m_reg_reg[11]_i_13_n_10 ,\m_reg_reg[11]_i_13_n_11 }),
        .S({\m_reg[11]_i_37_n_4 ,\m_reg[11]_i_38__0_n_4 ,\m_reg[11]_i_39__0_n_4 ,\m_reg[11]_i_40__0_n_4 }));
  FDRE \m_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[15]_i_1_n_11 ),
        .Q(\m_reg_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \m_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[15]_i_1_n_10 ),
        .Q(\m_reg_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \m_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[15]_i_1_n_9 ),
        .Q(\m_reg_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \m_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[15]_i_1_n_8 ),
        .Q(\m_reg_reg_n_4_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_1 
       (.CI(\m_reg_reg[11]_i_1_n_4 ),
        .CO({\NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED [3],\m_reg_reg[15]_i_1_n_5 ,\m_reg_reg[15]_i_1_n_6 ,\m_reg_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_reg_reg[15]_i_2_n_11 ,\m_reg[15]_i_3_n_4 ,\m_reg[15]_i_4_n_4 }),
        .O({\m_reg_reg[15]_i_1_n_8 ,\m_reg_reg[15]_i_1_n_9 ,\m_reg_reg[15]_i_1_n_10 ,\m_reg_reg[15]_i_1_n_11 }),
        .S({\m_reg_reg[15]_i_2_n_10 ,\m_reg[15]_i_5__0_n_4 ,\m_reg[15]_i_6__0_n_4 ,\m_reg[15]_i_7__0_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_11 
       (.CI(\m_reg_reg[11]_i_10_n_4 ),
        .CO({\NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED [3],\m_reg_reg[15]_i_11_n_5 ,\NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED [1],\m_reg_reg[15]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_reg[15]_i_20__0_n_4 ,\m_reg[15]_i_21_n_4 }),
        .O({\NLW_m_reg_reg[15]_i_11_O_UNCONNECTED [3:2],\m_reg_reg[15]_i_11_n_10 ,\m_reg_reg[15]_i_11_n_11 }),
        .S({1'b0,1'b1,\m_reg[15]_i_22_n_4 ,\m_reg[15]_i_23__0_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_2 
       (.CI(\m_reg_reg[15]_i_8_n_4 ),
        .CO({\NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED [3:1],\m_reg_reg[15]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m_reg[15]_i_9_n_4 }),
        .O({\NLW_m_reg_reg[15]_i_2_O_UNCONNECTED [3:2],\m_reg_reg[15]_i_2_n_10 ,\m_reg_reg[15]_i_2_n_11 }),
        .S({1'b0,1'b0,1'b1,\m_reg[15]_i_10__0_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_8 
       (.CI(\m_reg_reg[11]_i_12_n_4 ),
        .CO({\m_reg_reg[15]_i_8_n_4 ,\m_reg_reg[15]_i_8_n_5 ,\m_reg_reg[15]_i_8_n_6 ,\m_reg_reg[15]_i_8_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[15]_i_12__0_n_4 ,\m_reg[15]_i_13__0_n_4 ,\m_reg[15]_i_14__0_n_4 ,\m_reg[15]_i_15__0_n_4 }),
        .O({\m_reg_reg[15]_i_8_n_8 ,\m_reg_reg[15]_i_8_n_9 ,\m_reg_reg[15]_i_8_n_10 ,\m_reg_reg[15]_i_8_n_11 }),
        .S({\m_reg[15]_i_16_n_4 ,\m_reg[15]_i_17__0_n_4 ,\m_reg[15]_i_18__0_n_4 ,\m_reg[15]_i_19__0_n_4 }));
  FDRE \m_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[2]_i_1_n_10 ),
        .Q(\m_reg_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \m_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[2]_i_1_n_9 ),
        .Q(\m_reg_reg_n_4_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\m_reg_reg[2]_i_1_n_4 ,\m_reg_reg[2]_i_1_n_5 ,\m_reg_reg[2]_i_1_n_6 ,\m_reg_reg[2]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[2]_i_2_n_4 ,\m_reg[2]_i_3_n_4 ,\m_reg[2]_i_4_n_4 ,1'b0}),
        .O({\m_reg_reg[2]_i_1_n_8 ,\m_reg_reg[2]_i_1_n_9 ,\m_reg_reg[2]_i_1_n_10 ,\m_reg_reg[2]_i_1_n_11 }),
        .S({\m_reg[2]_i_5__0_n_4 ,\m_reg[2]_i_6__0_n_4 ,\m_reg[2]_i_7__0_n_4 ,\m_reg[2]_i_8__0_n_4 }));
  FDRE \m_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg[3]_i_1_n_4 ),
        .Q(\m_reg_reg_n_4_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_reg_reg[3]_i_2_n_4 ,\m_reg_reg[3]_i_2_n_5 ,\m_reg_reg[3]_i_2_n_6 ,\m_reg_reg[3]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[3]_i_3_n_4 ,\m_reg[3]_i_4_n_4 ,\m_reg[3]_i_5_n_4 ,1'b0}),
        .O({\m_reg_reg[3]_i_2_n_8 ,\m_reg_reg[3]_i_2_n_9 ,\m_reg_reg[3]_i_2_n_10 ,\m_reg_reg[3]_i_2_n_11 }),
        .S({\m_reg[3]_i_6__0_n_4 ,\m_reg[3]_i_7__0_n_4 ,\m_reg[3]_i_8__0_n_4 ,\m_reg[3]_i_9__0_n_4 }));
  FDRE \m_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[7]_i_1_n_11 ),
        .Q(\m_reg_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \m_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[7]_i_1_n_10 ),
        .Q(\m_reg_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \m_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[7]_i_1_n_9 ),
        .Q(\m_reg_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \m_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[7]_i_1_n_8 ),
        .Q(\m_reg_reg_n_4_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\m_reg_reg[7]_i_1_n_4 ,\m_reg_reg[7]_i_1_n_5 ,\m_reg_reg[7]_i_1_n_6 ,\m_reg_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[7]_i_2_n_4 ,\m_reg[7]_i_3__0_n_4 ,\m_reg[7]_i_4_n_4 ,\m_reg[7]_i_5_n_4 }),
        .O({\m_reg_reg[7]_i_1_n_8 ,\m_reg_reg[7]_i_1_n_9 ,\m_reg_reg[7]_i_1_n_10 ,\m_reg_reg[7]_i_1_n_11 }),
        .S({\m_reg[7]_i_6_n_4 ,\m_reg[7]_i_7_n_4 ,\m_reg[7]_i_8__0_n_4 ,\m_reg[7]_i_9__0_n_4 }));
  FDRE \m_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[11]_i_1_n_11 ),
        .Q(\m_reg_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \m_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg_reg[11]_i_1_n_10 ),
        .Q(\m_reg_reg_n_4_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_2 
       (.I0(\m_reg_reg_n_4_[11] ),
        .I1(\p_reg_reg[15]_0 [11]),
        .O(\p_reg[11]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_3 
       (.I0(\m_reg_reg_n_4_[10] ),
        .I1(\p_reg_reg[15]_0 [10]),
        .O(\p_reg[11]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_4 
       (.I0(\m_reg_reg_n_4_[9] ),
        .I1(\p_reg_reg[15]_0 [9]),
        .O(\p_reg[11]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_5 
       (.I0(\m_reg_reg_n_4_[8] ),
        .I1(\p_reg_reg[15]_0 [8]),
        .O(\p_reg[11]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_2 
       (.I0(\m_reg_reg_n_4_[15] ),
        .I1(\p_reg_reg[15]_0 [15]),
        .O(\p_reg[15]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_3 
       (.I0(\m_reg_reg_n_4_[14] ),
        .I1(\p_reg_reg[15]_0 [14]),
        .O(\p_reg[15]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_4 
       (.I0(\m_reg_reg_n_4_[13] ),
        .I1(\p_reg_reg[15]_0 [13]),
        .O(\p_reg[15]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_5 
       (.I0(\m_reg_reg_n_4_[12] ),
        .I1(\p_reg_reg[15]_0 [12]),
        .O(\p_reg[15]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_2 
       (.I0(\m_reg_reg_n_4_[3] ),
        .I1(\p_reg_reg[15]_0 [3]),
        .O(\p_reg[3]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_3 
       (.I0(\m_reg_reg_n_4_[2] ),
        .I1(\p_reg_reg[15]_0 [2]),
        .O(\p_reg[3]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_4 
       (.I0(\m_reg_reg_n_4_[1] ),
        .I1(\p_reg_reg[15]_0 [1]),
        .O(\p_reg[3]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_5 
       (.I0(\m_reg_reg_n_4_[0] ),
        .I1(\p_reg_reg[15]_0 [0]),
        .O(\p_reg[3]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_2 
       (.I0(\m_reg_reg_n_4_[7] ),
        .I1(\p_reg_reg[15]_0 [7]),
        .O(\p_reg[7]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_3 
       (.I0(\m_reg_reg_n_4_[6] ),
        .I1(\p_reg_reg[15]_0 [6]),
        .O(\p_reg[7]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_4 
       (.I0(\m_reg_reg_n_4_[5] ),
        .I1(\p_reg_reg[15]_0 [5]),
        .O(\p_reg[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_5 
       (.I0(\m_reg_reg_n_4_[4] ),
        .I1(\p_reg_reg[15]_0 [4]),
        .O(\p_reg[7]_i_5_n_4 ));
  FDRE \p_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_11 ),
        .Q(res_d0[0]),
        .R(1'b0));
  FDRE \p_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_9 ),
        .Q(res_d0[10]),
        .R(1'b0));
  FDRE \p_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_8 ),
        .Q(res_d0[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[11]_i_1 
       (.CI(\p_reg_reg[7]_i_1_n_4 ),
        .CO({\p_reg_reg[11]_i_1_n_4 ,\p_reg_reg[11]_i_1_n_5 ,\p_reg_reg[11]_i_1_n_6 ,\p_reg_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_4_[11] ,\m_reg_reg_n_4_[10] ,\m_reg_reg_n_4_[9] ,\m_reg_reg_n_4_[8] }),
        .O({\p_reg_reg[11]_i_1_n_8 ,\p_reg_reg[11]_i_1_n_9 ,\p_reg_reg[11]_i_1_n_10 ,\p_reg_reg[11]_i_1_n_11 }),
        .S({\p_reg[11]_i_2_n_4 ,\p_reg[11]_i_3_n_4 ,\p_reg[11]_i_4_n_4 ,\p_reg[11]_i_5_n_4 }));
  FDRE \p_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_11 ),
        .Q(res_d0[12]),
        .R(1'b0));
  FDRE \p_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_10 ),
        .Q(res_d0[13]),
        .R(1'b0));
  FDRE \p_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_9 ),
        .Q(res_d0[14]),
        .R(1'b0));
  FDRE \p_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_8 ),
        .Q(res_d0[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[15]_i_1 
       (.CI(\p_reg_reg[11]_i_1_n_4 ),
        .CO({\NLW_p_reg_reg[15]_i_1_CO_UNCONNECTED [3],\p_reg_reg[15]_i_1_n_5 ,\p_reg_reg[15]_i_1_n_6 ,\p_reg_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_reg_reg_n_4_[14] ,\m_reg_reg_n_4_[13] ,\m_reg_reg_n_4_[12] }),
        .O({\p_reg_reg[15]_i_1_n_8 ,\p_reg_reg[15]_i_1_n_9 ,\p_reg_reg[15]_i_1_n_10 ,\p_reg_reg[15]_i_1_n_11 }),
        .S({\p_reg[15]_i_2_n_4 ,\p_reg[15]_i_3_n_4 ,\p_reg[15]_i_4_n_4 ,\p_reg[15]_i_5_n_4 }));
  FDRE \p_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_10 ),
        .Q(res_d0[1]),
        .R(1'b0));
  FDRE \p_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_9 ),
        .Q(res_d0[2]),
        .R(1'b0));
  FDRE \p_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_8 ),
        .Q(res_d0[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_reg_reg[3]_i_1_n_4 ,\p_reg_reg[3]_i_1_n_5 ,\p_reg_reg[3]_i_1_n_6 ,\p_reg_reg[3]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_4_[3] ,\m_reg_reg_n_4_[2] ,\m_reg_reg_n_4_[1] ,\m_reg_reg_n_4_[0] }),
        .O({\p_reg_reg[3]_i_1_n_8 ,\p_reg_reg[3]_i_1_n_9 ,\p_reg_reg[3]_i_1_n_10 ,\p_reg_reg[3]_i_1_n_11 }),
        .S({\p_reg[3]_i_2_n_4 ,\p_reg[3]_i_3_n_4 ,\p_reg[3]_i_4_n_4 ,\p_reg[3]_i_5_n_4 }));
  FDRE \p_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_11 ),
        .Q(res_d0[4]),
        .R(1'b0));
  FDRE \p_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_10 ),
        .Q(res_d0[5]),
        .R(1'b0));
  FDRE \p_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_9 ),
        .Q(res_d0[6]),
        .R(1'b0));
  FDRE \p_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_8 ),
        .Q(res_d0[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[7]_i_1 
       (.CI(\p_reg_reg[3]_i_1_n_4 ),
        .CO({\p_reg_reg[7]_i_1_n_4 ,\p_reg_reg[7]_i_1_n_5 ,\p_reg_reg[7]_i_1_n_6 ,\p_reg_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_4_[7] ,\m_reg_reg_n_4_[6] ,\m_reg_reg_n_4_[5] ,\m_reg_reg_n_4_[4] }),
        .O({\p_reg_reg[7]_i_1_n_8 ,\p_reg_reg[7]_i_1_n_9 ,\p_reg_reg[7]_i_1_n_10 ,\p_reg_reg[7]_i_1_n_11 }),
        .S({\p_reg[7]_i_2_n_4 ,\p_reg[7]_i_3_n_4 ,\p_reg[7]_i_4_n_4 ,\p_reg[7]_i_5_n_4 }));
  FDRE \p_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_11 ),
        .Q(res_d0[8]),
        .R(1'b0));
  FDRE \p_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_10 ),
        .Q(res_d0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_matrixmul_mac_muladd_8s_8s_16s_16_4_1_DSP48_0_1
   (Q,
    \reg_164_reg[6] ,
    DI,
    \reg_159_reg[7] ,
    \reg_159_reg[6] ,
    \p_reg_reg[15]_0 ,
    S,
    tmp_product__30_carry__1,
    tmp_product__59_carry__1,
    C,
    a_q0,
    ap_clk,
    b_q0);
  output [0:0]Q;
  output [1:0]\reg_164_reg[6] ;
  output [1:0]DI;
  output [0:0]\reg_159_reg[7] ;
  output [0:0]\reg_159_reg[6] ;
  output [15:0]\p_reg_reg[15]_0 ;
  input [0:0]S;
  input [2:0]tmp_product__30_carry__1;
  input [4:0]tmp_product__59_carry__1;
  input [14:0]C;
  input [7:0]a_q0;
  input ap_clk;
  input [7:0]b_q0;

  wire [14:0]C;
  wire [1:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [7:0]a_q0;
  wire \a_reg_reg_n_4_[0] ;
  wire \a_reg_reg_n_4_[1] ;
  wire \a_reg_reg_n_4_[2] ;
  wire \a_reg_reg_n_4_[3] ;
  wire \a_reg_reg_n_4_[4] ;
  wire \a_reg_reg_n_4_[5] ;
  wire \a_reg_reg_n_4_[6] ;
  wire \a_reg_reg_n_4_[7] ;
  wire ap_clk;
  wire [7:0]b_q0;
  wire \b_reg_reg_n_4_[0] ;
  wire \b_reg_reg_n_4_[1] ;
  wire \b_reg_reg_n_4_[2] ;
  wire \b_reg_reg_n_4_[3] ;
  wire \b_reg_reg_n_4_[4] ;
  wire \b_reg_reg_n_4_[5] ;
  wire \b_reg_reg_n_4_[6] ;
  wire \b_reg_reg_n_4_[7] ;
  wire [15:0]m;
  wire [15:0]m_reg;
  wire \m_reg[11]_i_14_n_4 ;
  wire \m_reg[11]_i_15_n_4 ;
  wire \m_reg[11]_i_16_n_4 ;
  wire \m_reg[11]_i_17_n_4 ;
  wire \m_reg[11]_i_18_n_4 ;
  wire \m_reg[11]_i_19_n_4 ;
  wire \m_reg[11]_i_20_n_4 ;
  wire \m_reg[11]_i_21_n_4 ;
  wire \m_reg[11]_i_22_n_4 ;
  wire \m_reg[11]_i_23_n_4 ;
  wire \m_reg[11]_i_24_n_4 ;
  wire \m_reg[11]_i_25_n_4 ;
  wire \m_reg[11]_i_26_n_4 ;
  wire \m_reg[11]_i_27_n_4 ;
  wire \m_reg[11]_i_28_n_4 ;
  wire \m_reg[11]_i_29_n_4 ;
  wire \m_reg[11]_i_2_n_4 ;
  wire \m_reg[11]_i_30_n_4 ;
  wire \m_reg[11]_i_31_n_4 ;
  wire \m_reg[11]_i_32_n_4 ;
  wire \m_reg[11]_i_33_n_4 ;
  wire \m_reg[11]_i_34_n_4 ;
  wire \m_reg[11]_i_35_n_4 ;
  wire \m_reg[11]_i_36_n_4 ;
  wire \m_reg[11]_i_37_n_4 ;
  wire \m_reg[11]_i_38_n_4 ;
  wire \m_reg[11]_i_39_n_4 ;
  wire \m_reg[11]_i_3_n_4 ;
  wire \m_reg[11]_i_40_n_4 ;
  wire \m_reg[11]_i_41_n_4 ;
  wire \m_reg[11]_i_42_n_4 ;
  wire \m_reg[11]_i_43_n_4 ;
  wire \m_reg[11]_i_44_n_4 ;
  wire \m_reg[11]_i_45_n_4 ;
  wire \m_reg[11]_i_46_n_4 ;
  wire \m_reg[11]_i_47_n_4 ;
  wire \m_reg[11]_i_48_n_4 ;
  wire \m_reg[11]_i_4_n_4 ;
  wire \m_reg[11]_i_5_n_4 ;
  wire \m_reg[11]_i_6_n_4 ;
  wire \m_reg[11]_i_7_n_4 ;
  wire \m_reg[11]_i_8_n_4 ;
  wire \m_reg[11]_i_9_n_4 ;
  wire \m_reg[15]_i_10_n_4 ;
  wire \m_reg[15]_i_12_n_4 ;
  wire \m_reg[15]_i_13_n_4 ;
  wire \m_reg[15]_i_14_n_4 ;
  wire \m_reg[15]_i_15_n_4 ;
  wire \m_reg[15]_i_16_n_4 ;
  wire \m_reg[15]_i_17_n_4 ;
  wire \m_reg[15]_i_18_n_4 ;
  wire \m_reg[15]_i_19_n_4 ;
  wire \m_reg[15]_i_20_n_4 ;
  wire \m_reg[15]_i_21_n_4 ;
  wire \m_reg[15]_i_22_n_4 ;
  wire \m_reg[15]_i_23_n_4 ;
  wire \m_reg[15]_i_3_n_4 ;
  wire \m_reg[15]_i_4_n_4 ;
  wire \m_reg[15]_i_5_n_4 ;
  wire \m_reg[15]_i_6_n_4 ;
  wire \m_reg[15]_i_7_n_4 ;
  wire \m_reg[15]_i_9_n_4 ;
  wire \m_reg[2]_i_2_n_4 ;
  wire \m_reg[2]_i_3_n_4 ;
  wire \m_reg[2]_i_4_n_4 ;
  wire \m_reg[2]_i_5_n_4 ;
  wire \m_reg[2]_i_6_n_4 ;
  wire \m_reg[2]_i_7_n_4 ;
  wire \m_reg[2]_i_8_n_4 ;
  wire \m_reg[2]_i_9_n_4 ;
  wire \m_reg[3]_i_10_n_4 ;
  wire \m_reg[3]_i_3_n_4 ;
  wire \m_reg[3]_i_4_n_4 ;
  wire \m_reg[3]_i_5_n_4 ;
  wire \m_reg[3]_i_6_n_4 ;
  wire \m_reg[3]_i_7_n_4 ;
  wire \m_reg[3]_i_8_n_4 ;
  wire \m_reg[3]_i_9_n_4 ;
  wire \m_reg[7]_i_2_n_4 ;
  wire \m_reg[7]_i_3_n_4 ;
  wire \m_reg[7]_i_4_n_4 ;
  wire \m_reg[7]_i_5_n_4 ;
  wire \m_reg[7]_i_6_n_4 ;
  wire \m_reg[7]_i_7_n_4 ;
  wire \m_reg[7]_i_8_n_4 ;
  wire \m_reg[7]_i_9_n_4 ;
  wire \m_reg_reg[11]_i_10_n_10 ;
  wire \m_reg_reg[11]_i_10_n_11 ;
  wire \m_reg_reg[11]_i_10_n_4 ;
  wire \m_reg_reg[11]_i_10_n_5 ;
  wire \m_reg_reg[11]_i_10_n_6 ;
  wire \m_reg_reg[11]_i_10_n_7 ;
  wire \m_reg_reg[11]_i_10_n_8 ;
  wire \m_reg_reg[11]_i_10_n_9 ;
  wire \m_reg_reg[11]_i_11_n_10 ;
  wire \m_reg_reg[11]_i_11_n_11 ;
  wire \m_reg_reg[11]_i_11_n_5 ;
  wire \m_reg_reg[11]_i_11_n_7 ;
  wire \m_reg_reg[11]_i_12_n_10 ;
  wire \m_reg_reg[11]_i_12_n_11 ;
  wire \m_reg_reg[11]_i_12_n_4 ;
  wire \m_reg_reg[11]_i_12_n_5 ;
  wire \m_reg_reg[11]_i_12_n_6 ;
  wire \m_reg_reg[11]_i_12_n_7 ;
  wire \m_reg_reg[11]_i_12_n_8 ;
  wire \m_reg_reg[11]_i_12_n_9 ;
  wire \m_reg_reg[11]_i_13_n_10 ;
  wire \m_reg_reg[11]_i_13_n_11 ;
  wire \m_reg_reg[11]_i_13_n_4 ;
  wire \m_reg_reg[11]_i_13_n_5 ;
  wire \m_reg_reg[11]_i_13_n_6 ;
  wire \m_reg_reg[11]_i_13_n_7 ;
  wire \m_reg_reg[11]_i_13_n_8 ;
  wire \m_reg_reg[11]_i_13_n_9 ;
  wire \m_reg_reg[11]_i_1_n_4 ;
  wire \m_reg_reg[11]_i_1_n_5 ;
  wire \m_reg_reg[11]_i_1_n_6 ;
  wire \m_reg_reg[11]_i_1_n_7 ;
  wire \m_reg_reg[15]_i_11_n_10 ;
  wire \m_reg_reg[15]_i_11_n_11 ;
  wire \m_reg_reg[15]_i_11_n_5 ;
  wire \m_reg_reg[15]_i_11_n_7 ;
  wire \m_reg_reg[15]_i_1_n_5 ;
  wire \m_reg_reg[15]_i_1_n_6 ;
  wire \m_reg_reg[15]_i_1_n_7 ;
  wire \m_reg_reg[15]_i_2_n_10 ;
  wire \m_reg_reg[15]_i_2_n_11 ;
  wire \m_reg_reg[15]_i_2_n_7 ;
  wire \m_reg_reg[15]_i_8_n_10 ;
  wire \m_reg_reg[15]_i_8_n_11 ;
  wire \m_reg_reg[15]_i_8_n_4 ;
  wire \m_reg_reg[15]_i_8_n_5 ;
  wire \m_reg_reg[15]_i_8_n_6 ;
  wire \m_reg_reg[15]_i_8_n_7 ;
  wire \m_reg_reg[15]_i_8_n_8 ;
  wire \m_reg_reg[15]_i_8_n_9 ;
  wire \m_reg_reg[2]_i_1_n_4 ;
  wire \m_reg_reg[2]_i_1_n_5 ;
  wire \m_reg_reg[2]_i_1_n_6 ;
  wire \m_reg_reg[2]_i_1_n_7 ;
  wire \m_reg_reg[2]_i_1_n_8 ;
  wire \m_reg_reg[3]_i_2_n_10 ;
  wire \m_reg_reg[3]_i_2_n_11 ;
  wire \m_reg_reg[3]_i_2_n_4 ;
  wire \m_reg_reg[3]_i_2_n_5 ;
  wire \m_reg_reg[3]_i_2_n_6 ;
  wire \m_reg_reg[3]_i_2_n_7 ;
  wire \m_reg_reg[3]_i_2_n_8 ;
  wire \m_reg_reg[3]_i_2_n_9 ;
  wire \m_reg_reg[7]_i_1_n_4 ;
  wire \m_reg_reg[7]_i_1_n_5 ;
  wire \m_reg_reg[7]_i_1_n_6 ;
  wire \m_reg_reg[7]_i_1_n_7 ;
  wire [15:0]p;
  wire p_carry__0_i_1_n_4;
  wire p_carry__0_i_2_n_4;
  wire p_carry__0_i_3_n_4;
  wire p_carry__0_i_4_n_4;
  wire p_carry__0_n_4;
  wire p_carry__0_n_5;
  wire p_carry__0_n_6;
  wire p_carry__0_n_7;
  wire p_carry__1_i_1_n_4;
  wire p_carry__1_i_2_n_4;
  wire p_carry__1_i_3_n_4;
  wire p_carry__1_i_4_n_4;
  wire p_carry__1_n_4;
  wire p_carry__1_n_5;
  wire p_carry__1_n_6;
  wire p_carry__1_n_7;
  wire p_carry__2_i_1_n_4;
  wire p_carry__2_i_2_n_4;
  wire p_carry__2_i_3_n_4;
  wire p_carry__2_i_4_n_4;
  wire p_carry__2_n_5;
  wire p_carry__2_n_6;
  wire p_carry__2_n_7;
  wire p_carry_i_2_n_4;
  wire p_carry_i_3_n_4;
  wire p_carry_i_4_n_4;
  wire p_carry_n_4;
  wire p_carry_n_5;
  wire p_carry_n_6;
  wire p_carry_n_7;
  wire [15:0]\p_reg_reg[15]_0 ;
  wire [0:0]\reg_159_reg[6] ;
  wire [0:0]\reg_159_reg[7] ;
  wire [1:0]\reg_164_reg[6] ;
  wire [2:0]tmp_product__30_carry__1;
  wire [4:0]tmp_product__59_carry__1;
  wire [3:1]\NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_reg_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_reg_reg[15]_i_11_O_UNCONNECTED ;
  wire [3:1]\NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_reg_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_p_carry__2_CO_UNCONNECTED;

  FDRE \a_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[0]),
        .Q(\a_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \a_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[1]),
        .Q(\a_reg_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \a_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[2]),
        .Q(\a_reg_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \a_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[3]),
        .Q(\a_reg_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \a_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[4]),
        .Q(\a_reg_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \a_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[5]),
        .Q(\a_reg_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \a_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[6]),
        .Q(\a_reg_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \a_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(b_q0[7]),
        .Q(\a_reg_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \b_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[0]),
        .Q(\b_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \b_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[1]),
        .Q(\b_reg_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \b_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[2]),
        .Q(\b_reg_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \b_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[3]),
        .Q(\b_reg_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \b_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[4]),
        .Q(\b_reg_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \b_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[5]),
        .Q(\b_reg_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \b_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[6]),
        .Q(\b_reg_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \b_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(a_q0[7]),
        .Q(\b_reg_reg_n_4_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_14 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_15 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_15_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_16 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[4] ),
        .O(\m_reg[11]_i_16_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_17 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[2] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_17_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \m_reg[11]_i_18 
       (.I0(\m_reg[11]_i_14_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\m_reg[11]_i_41_n_4 ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_18_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_19 
       (.I0(\m_reg[11]_i_15_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[5] ),
        .I3(\m_reg[11]_i_42_n_4 ),
        .I4(\a_reg_reg_n_4_[6] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_19_n_4 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_2 
       (.I0(\m_reg_reg[15]_i_8_n_11 ),
        .I1(\m_reg_reg[11]_i_10_n_8 ),
        .I2(\m_reg_reg[11]_i_11_n_5 ),
        .O(\m_reg[11]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_20 
       (.I0(\m_reg[11]_i_16_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[4] ),
        .I3(\m_reg[11]_i_43_n_4 ),
        .I4(\a_reg_reg_n_4_[5] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_20_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_21 
       (.I0(\m_reg[11]_i_17_n_4 ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\a_reg_reg_n_4_[3] ),
        .I3(\m_reg[11]_i_44_n_4 ),
        .I4(\a_reg_reg_n_4_[4] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_21_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[11]_i_22 
       (.I0(\b_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[7] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_22_n_4 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \m_reg[11]_i_23 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_23_n_4 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \m_reg[11]_i_24 
       (.I0(\a_reg_reg_n_4_[6] ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_24_n_4 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \m_reg[11]_i_25 
       (.I0(\b_reg_reg_n_4_[0] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\b_reg_reg_n_4_[2] ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[1] ),
        .O(\m_reg[11]_i_25_n_4 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_26 
       (.I0(\a_reg_reg_n_4_[1] ),
        .I1(\b_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_26_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[11]_i_27 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[11]_i_27_n_4 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_28 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[7] ),
        .O(\m_reg[11]_i_28_n_4 ));
  LUT5 #(
    .INIT(32'h9F606060)) 
    \m_reg[11]_i_29 
       (.I0(\a_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_29_n_4 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_3 
       (.I0(\m_reg_reg[11]_i_12_n_8 ),
        .I1(\m_reg_reg[11]_i_10_n_9 ),
        .I2(\m_reg_reg[11]_i_11_n_10 ),
        .O(\m_reg[11]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[11]_i_30 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_30_n_4 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \m_reg[11]_i_31 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[0] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[11]_i_31_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[11]_i_32 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_32_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_33 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[11]_i_33_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_34 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_34_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_35 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[4] ),
        .O(\m_reg[11]_i_35_n_4 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \m_reg[11]_i_36 
       (.I0(\b_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[2] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[3] ),
        .O(\m_reg[11]_i_36_n_4 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \m_reg[11]_i_37 
       (.I0(\m_reg[11]_i_33_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\m_reg[11]_i_45_n_4 ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_37_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_38 
       (.I0(\m_reg[11]_i_34_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[5] ),
        .I3(\m_reg[11]_i_46_n_4 ),
        .I4(\a_reg_reg_n_4_[6] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_38_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_39 
       (.I0(\m_reg[11]_i_35_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[4] ),
        .I3(\m_reg[11]_i_47_n_4 ),
        .I4(\a_reg_reg_n_4_[5] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_39_n_4 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_4 
       (.I0(\m_reg_reg[11]_i_12_n_9 ),
        .I1(\m_reg_reg[11]_i_10_n_10 ),
        .I2(\m_reg_reg[11]_i_11_n_11 ),
        .O(\m_reg[11]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \m_reg[11]_i_40 
       (.I0(\m_reg[11]_i_36_n_4 ),
        .I1(\b_reg_reg_n_4_[1] ),
        .I2(\a_reg_reg_n_4_[3] ),
        .I3(\m_reg[11]_i_48_n_4 ),
        .I4(\a_reg_reg_n_4_[4] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[11]_i_40_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_41 
       (.I0(\a_reg_reg_n_4_[5] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_41_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_42 
       (.I0(\a_reg_reg_n_4_[4] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_42_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_43 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_43_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_44 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[11]_i_44_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_45 
       (.I0(\a_reg_reg_n_4_[5] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_45_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_46 
       (.I0(\a_reg_reg_n_4_[4] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_46_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_47 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_47_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[11]_i_48 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[11]_i_48_n_4 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[11]_i_5 
       (.I0(\m_reg_reg[11]_i_12_n_10 ),
        .I1(\m_reg_reg[11]_i_10_n_11 ),
        .I2(\m_reg_reg[11]_i_13_n_8 ),
        .O(\m_reg[11]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \m_reg[11]_i_6 
       (.I0(\m_reg_reg[11]_i_11_n_5 ),
        .I1(\m_reg_reg[11]_i_10_n_8 ),
        .I2(\m_reg_reg[15]_i_8_n_11 ),
        .I3(\m_reg_reg[15]_i_8_n_10 ),
        .I4(\m_reg_reg[15]_i_11_n_11 ),
        .O(\m_reg[11]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[11]_i_7 
       (.I0(\m_reg[11]_i_3_n_4 ),
        .I1(\m_reg_reg[11]_i_10_n_8 ),
        .I2(\m_reg_reg[15]_i_8_n_11 ),
        .I3(\m_reg_reg[11]_i_11_n_5 ),
        .O(\m_reg[11]_i_7_n_4 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[11]_i_8 
       (.I0(\m_reg_reg[11]_i_12_n_8 ),
        .I1(\m_reg_reg[11]_i_10_n_9 ),
        .I2(\m_reg_reg[11]_i_11_n_10 ),
        .I3(\m_reg[11]_i_4_n_4 ),
        .O(\m_reg[11]_i_8_n_4 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[11]_i_9 
       (.I0(\m_reg_reg[11]_i_12_n_9 ),
        .I1(\m_reg_reg[11]_i_10_n_10 ),
        .I2(\m_reg_reg[11]_i_11_n_11 ),
        .I3(\m_reg[11]_i_5_n_4 ),
        .O(\m_reg[11]_i_9_n_4 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    \m_reg[15]_i_10 
       (.I0(\b_reg_reg_n_4_[6] ),
        .I1(\a_reg_reg_n_4_[6] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_10_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_12 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_12_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_13 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .O(\m_reg[15]_i_13_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_14 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .O(\m_reg[15]_i_14_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_15 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[3] ),
        .O(\m_reg[15]_i_15_n_4 ));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    \m_reg[15]_i_16 
       (.I0(\a_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[6] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_16_n_4 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \m_reg[15]_i_17 
       (.I0(\a_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_17_n_4 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \m_reg[15]_i_18 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[5] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_18_n_4 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \m_reg[15]_i_19 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\a_reg_reg_n_4_[3] ),
        .I2(\b_reg_reg_n_4_[7] ),
        .I3(\a_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_19_n_4 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \m_reg[15]_i_20 
       (.I0(\b_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[7] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .O(\m_reg[15]_i_20_n_4 ));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    \m_reg[15]_i_21 
       (.I0(\b_reg_reg_n_4_[5] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[6] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_21_n_4 ));
  LUT4 #(
    .INIT(16'h2F5F)) 
    \m_reg[15]_i_22 
       (.I0(\a_reg_reg_n_4_[6] ),
        .I1(\b_reg_reg_n_4_[4] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_22_n_4 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    \m_reg[15]_i_23 
       (.I0(\b_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[5] ),
        .I2(\a_reg_reg_n_4_[6] ),
        .I3(\b_reg_reg_n_4_[5] ),
        .I4(\a_reg_reg_n_4_[7] ),
        .I5(\b_reg_reg_n_4_[4] ),
        .O(\m_reg[15]_i_23_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[15]_i_3 
       (.I0(\m_reg_reg[15]_i_11_n_10 ),
        .I1(\m_reg_reg[15]_i_8_n_9 ),
        .O(\m_reg[15]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[15]_i_4 
       (.I0(\m_reg_reg[15]_i_11_n_11 ),
        .I1(\m_reg_reg[15]_i_8_n_10 ),
        .O(\m_reg[15]_i_4_n_4 ));
  LUT3 #(
    .INIT(8'h78)) 
    \m_reg[15]_i_5 
       (.I0(\m_reg_reg[15]_i_11_n_5 ),
        .I1(\m_reg_reg[15]_i_8_n_8 ),
        .I2(\m_reg_reg[15]_i_2_n_11 ),
        .O(\m_reg[15]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \m_reg[15]_i_6 
       (.I0(\m_reg_reg[15]_i_11_n_10 ),
        .I1(\m_reg_reg[15]_i_8_n_9 ),
        .I2(\m_reg_reg[15]_i_8_n_8 ),
        .I3(\m_reg_reg[15]_i_11_n_5 ),
        .O(\m_reg[15]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \m_reg[15]_i_7 
       (.I0(\m_reg_reg[15]_i_11_n_11 ),
        .I1(\m_reg_reg[15]_i_8_n_10 ),
        .I2(\m_reg_reg[15]_i_8_n_9 ),
        .I3(\m_reg_reg[15]_i_11_n_10 ),
        .O(\m_reg[15]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \m_reg[15]_i_9 
       (.I0(\b_reg_reg_n_4_[7] ),
        .I1(\a_reg_reg_n_4_[6] ),
        .I2(\b_reg_reg_n_4_[6] ),
        .I3(\a_reg_reg_n_4_[7] ),
        .O(\m_reg[15]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[2]_i_2 
       (.I0(\b_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[1] ),
        .I4(\a_reg_reg_n_4_[3] ),
        .I5(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[2]_i_3 
       (.I0(\b_reg_reg_n_4_[1] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[2] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[2]_i_4 
       (.I0(\b_reg_reg_n_4_[0] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[2]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \m_reg[2]_i_5 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\m_reg[2]_i_9_n_4 ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[1] ),
        .I4(\a_reg_reg_n_4_[0] ),
        .I5(\b_reg_reg_n_4_[2] ),
        .O(\m_reg[2]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[2]_i_6 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[2] ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[1] ),
        .I4(\b_reg_reg_n_4_[0] ),
        .I5(\a_reg_reg_n_4_[2] ),
        .O(\m_reg[2]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[2]_i_7 
       (.I0(\b_reg_reg_n_4_[0] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[1] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_7_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[2]_i_8 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[2]_i_9 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[0] ),
        .O(\m_reg[2]_i_9_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_reg[3]_i_1 
       (.I0(\m_reg_reg[2]_i_1_n_8 ),
        .I1(\m_reg_reg[3]_i_2_n_11 ),
        .O(m[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_reg[3]_i_10 
       (.I0(\a_reg_reg_n_4_[3] ),
        .I1(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[3]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[3]_i_3 
       (.I0(\b_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[2] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[1] ),
        .I4(\a_reg_reg_n_4_[3] ),
        .I5(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[3]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[3]_i_4 
       (.I0(\b_reg_reg_n_4_[4] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[5] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[3]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[3]_i_5 
       (.I0(\b_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .O(\m_reg[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \m_reg[3]_i_6 
       (.I0(\a_reg_reg_n_4_[2] ),
        .I1(\m_reg[3]_i_10_n_4 ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[4] ),
        .I4(\a_reg_reg_n_4_[0] ),
        .I5(\b_reg_reg_n_4_[5] ),
        .O(\m_reg[3]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \m_reg[3]_i_7 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[5] ),
        .I2(\a_reg_reg_n_4_[1] ),
        .I3(\b_reg_reg_n_4_[4] ),
        .I4(\b_reg_reg_n_4_[3] ),
        .I5(\a_reg_reg_n_4_[2] ),
        .O(\m_reg[3]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \m_reg[3]_i_8 
       (.I0(\b_reg_reg_n_4_[3] ),
        .I1(\a_reg_reg_n_4_[1] ),
        .I2(\b_reg_reg_n_4_[4] ),
        .I3(\a_reg_reg_n_4_[0] ),
        .O(\m_reg[3]_i_8_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[3]_i_9 
       (.I0(\a_reg_reg_n_4_[0] ),
        .I1(\b_reg_reg_n_4_[3] ),
        .O(\m_reg[3]_i_9_n_4 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_reg[7]_i_2 
       (.I0(\m_reg_reg[11]_i_12_n_11 ),
        .I1(\m_reg_reg[3]_i_2_n_8 ),
        .I2(\m_reg_reg[11]_i_13_n_9 ),
        .O(\m_reg[7]_i_2_n_4 ));
  (* HLUTNM = "lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[7]_i_3 
       (.I0(\m_reg_reg[3]_i_2_n_9 ),
        .I1(\m_reg_reg[11]_i_13_n_10 ),
        .O(\m_reg[7]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[7]_i_4 
       (.I0(\m_reg_reg[11]_i_13_n_11 ),
        .I1(\m_reg_reg[3]_i_2_n_10 ),
        .O(\m_reg[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_reg[7]_i_5 
       (.I0(\m_reg_reg[2]_i_1_n_8 ),
        .I1(\m_reg_reg[3]_i_2_n_11 ),
        .O(\m_reg[7]_i_5_n_4 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[7]_i_6 
       (.I0(\m_reg_reg[11]_i_12_n_10 ),
        .I1(\m_reg_reg[11]_i_10_n_11 ),
        .I2(\m_reg_reg[11]_i_13_n_8 ),
        .I3(\m_reg[7]_i_2_n_4 ),
        .O(\m_reg[7]_i_6_n_4 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \m_reg[7]_i_7 
       (.I0(\m_reg_reg[11]_i_12_n_11 ),
        .I1(\m_reg_reg[3]_i_2_n_8 ),
        .I2(\m_reg_reg[11]_i_13_n_9 ),
        .I3(\m_reg[7]_i_3_n_4 ),
        .O(\m_reg[7]_i_7_n_4 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \m_reg[7]_i_8 
       (.I0(\m_reg_reg[3]_i_2_n_9 ),
        .I1(\m_reg_reg[11]_i_13_n_10 ),
        .I2(\m_reg_reg[11]_i_13_n_11 ),
        .I3(\m_reg_reg[3]_i_2_n_10 ),
        .O(\m_reg[7]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \m_reg[7]_i_9 
       (.I0(\m_reg_reg[2]_i_1_n_8 ),
        .I1(\m_reg_reg[3]_i_2_n_11 ),
        .I2(\m_reg_reg[3]_i_2_n_10 ),
        .I3(\m_reg_reg[11]_i_13_n_11 ),
        .O(\m_reg[7]_i_9_n_4 ));
  FDRE \m_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[0]),
        .Q(m_reg[0]),
        .R(1'b0));
  FDRE \m_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[10]),
        .Q(m_reg[10]),
        .R(1'b0));
  FDRE \m_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[11]),
        .Q(m_reg[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_1 
       (.CI(\m_reg_reg[7]_i_1_n_4 ),
        .CO({\m_reg_reg[11]_i_1_n_4 ,\m_reg_reg[11]_i_1_n_5 ,\m_reg_reg[11]_i_1_n_6 ,\m_reg_reg[11]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_2_n_4 ,\m_reg[11]_i_3_n_4 ,\m_reg[11]_i_4_n_4 ,\m_reg[11]_i_5_n_4 }),
        .O(m[11:8]),
        .S({\m_reg[11]_i_6_n_4 ,\m_reg[11]_i_7_n_4 ,\m_reg[11]_i_8_n_4 ,\m_reg[11]_i_9_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_10 
       (.CI(\m_reg_reg[3]_i_2_n_4 ),
        .CO({\m_reg_reg[11]_i_10_n_4 ,\m_reg_reg[11]_i_10_n_5 ,\m_reg_reg[11]_i_10_n_6 ,\m_reg_reg[11]_i_10_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_14_n_4 ,\m_reg[11]_i_15_n_4 ,\m_reg[11]_i_16_n_4 ,\m_reg[11]_i_17_n_4 }),
        .O({\m_reg_reg[11]_i_10_n_8 ,\m_reg_reg[11]_i_10_n_9 ,\m_reg_reg[11]_i_10_n_10 ,\m_reg_reg[11]_i_10_n_11 }),
        .S({\m_reg[11]_i_18_n_4 ,\m_reg[11]_i_19_n_4 ,\m_reg[11]_i_20_n_4 ,\m_reg[11]_i_21_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_11 
       (.CI(\m_reg_reg[11]_i_13_n_4 ),
        .CO({\NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED [3],\m_reg_reg[11]_i_11_n_5 ,\NLW_m_reg_reg[11]_i_11_CO_UNCONNECTED [1],\m_reg_reg[11]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_reg[11]_i_22_n_4 ,\m_reg[11]_i_23_n_4 }),
        .O({\NLW_m_reg_reg[11]_i_11_O_UNCONNECTED [3:2],\m_reg_reg[11]_i_11_n_10 ,\m_reg_reg[11]_i_11_n_11 }),
        .S({1'b0,1'b1,\m_reg[11]_i_24_n_4 ,\m_reg[11]_i_25_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_12 
       (.CI(1'b0),
        .CO({\m_reg_reg[11]_i_12_n_4 ,\m_reg_reg[11]_i_12_n_5 ,\m_reg_reg[11]_i_12_n_6 ,\m_reg_reg[11]_i_12_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_26_n_4 ,\m_reg[11]_i_27_n_4 ,\m_reg[11]_i_28_n_4 ,1'b0}),
        .O({\m_reg_reg[11]_i_12_n_8 ,\m_reg_reg[11]_i_12_n_9 ,\m_reg_reg[11]_i_12_n_10 ,\m_reg_reg[11]_i_12_n_11 }),
        .S({\m_reg[11]_i_29_n_4 ,\m_reg[11]_i_30_n_4 ,\m_reg[11]_i_31_n_4 ,\m_reg[11]_i_32_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[11]_i_13 
       (.CI(\m_reg_reg[2]_i_1_n_4 ),
        .CO({\m_reg_reg[11]_i_13_n_4 ,\m_reg_reg[11]_i_13_n_5 ,\m_reg_reg[11]_i_13_n_6 ,\m_reg_reg[11]_i_13_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[11]_i_33_n_4 ,\m_reg[11]_i_34_n_4 ,\m_reg[11]_i_35_n_4 ,\m_reg[11]_i_36_n_4 }),
        .O({\m_reg_reg[11]_i_13_n_8 ,\m_reg_reg[11]_i_13_n_9 ,\m_reg_reg[11]_i_13_n_10 ,\m_reg_reg[11]_i_13_n_11 }),
        .S({\m_reg[11]_i_37_n_4 ,\m_reg[11]_i_38_n_4 ,\m_reg[11]_i_39_n_4 ,\m_reg[11]_i_40_n_4 }));
  FDRE \m_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[12]),
        .Q(m_reg[12]),
        .R(1'b0));
  FDRE \m_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[13]),
        .Q(m_reg[13]),
        .R(1'b0));
  FDRE \m_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[14]),
        .Q(m_reg[14]),
        .R(1'b0));
  FDRE \m_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[15]),
        .Q(m_reg[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_1 
       (.CI(\m_reg_reg[11]_i_1_n_4 ),
        .CO({\NLW_m_reg_reg[15]_i_1_CO_UNCONNECTED [3],\m_reg_reg[15]_i_1_n_5 ,\m_reg_reg[15]_i_1_n_6 ,\m_reg_reg[15]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,\m_reg_reg[15]_i_2_n_11 ,\m_reg[15]_i_3_n_4 ,\m_reg[15]_i_4_n_4 }),
        .O(m[15:12]),
        .S({\m_reg_reg[15]_i_2_n_10 ,\m_reg[15]_i_5_n_4 ,\m_reg[15]_i_6_n_4 ,\m_reg[15]_i_7_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_11 
       (.CI(\m_reg_reg[11]_i_10_n_4 ),
        .CO({\NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED [3],\m_reg_reg[15]_i_11_n_5 ,\NLW_m_reg_reg[15]_i_11_CO_UNCONNECTED [1],\m_reg_reg[15]_i_11_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\m_reg[15]_i_20_n_4 ,\m_reg[15]_i_21_n_4 }),
        .O({\NLW_m_reg_reg[15]_i_11_O_UNCONNECTED [3:2],\m_reg_reg[15]_i_11_n_10 ,\m_reg_reg[15]_i_11_n_11 }),
        .S({1'b0,1'b1,\m_reg[15]_i_22_n_4 ,\m_reg[15]_i_23_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_2 
       (.CI(\m_reg_reg[15]_i_8_n_4 ),
        .CO({\NLW_m_reg_reg[15]_i_2_CO_UNCONNECTED [3:1],\m_reg_reg[15]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m_reg[15]_i_9_n_4 }),
        .O({\NLW_m_reg_reg[15]_i_2_O_UNCONNECTED [3:2],\m_reg_reg[15]_i_2_n_10 ,\m_reg_reg[15]_i_2_n_11 }),
        .S({1'b0,1'b0,1'b1,\m_reg[15]_i_10_n_4 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[15]_i_8 
       (.CI(\m_reg_reg[11]_i_12_n_4 ),
        .CO({\m_reg_reg[15]_i_8_n_4 ,\m_reg_reg[15]_i_8_n_5 ,\m_reg_reg[15]_i_8_n_6 ,\m_reg_reg[15]_i_8_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[15]_i_12_n_4 ,\m_reg[15]_i_13_n_4 ,\m_reg[15]_i_14_n_4 ,\m_reg[15]_i_15_n_4 }),
        .O({\m_reg_reg[15]_i_8_n_8 ,\m_reg_reg[15]_i_8_n_9 ,\m_reg_reg[15]_i_8_n_10 ,\m_reg_reg[15]_i_8_n_11 }),
        .S({\m_reg[15]_i_16_n_4 ,\m_reg[15]_i_17_n_4 ,\m_reg[15]_i_18_n_4 ,\m_reg[15]_i_19_n_4 }));
  FDRE \m_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[1]),
        .Q(m_reg[1]),
        .R(1'b0));
  FDRE \m_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[2]),
        .Q(m_reg[2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\m_reg_reg[2]_i_1_n_4 ,\m_reg_reg[2]_i_1_n_5 ,\m_reg_reg[2]_i_1_n_6 ,\m_reg_reg[2]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[2]_i_2_n_4 ,\m_reg[2]_i_3_n_4 ,\m_reg[2]_i_4_n_4 ,1'b0}),
        .O({\m_reg_reg[2]_i_1_n_8 ,m[2:0]}),
        .S({\m_reg[2]_i_5_n_4 ,\m_reg[2]_i_6_n_4 ,\m_reg[2]_i_7_n_4 ,\m_reg[2]_i_8_n_4 }));
  FDRE \m_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[3]),
        .Q(Q),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\m_reg_reg[3]_i_2_n_4 ,\m_reg_reg[3]_i_2_n_5 ,\m_reg_reg[3]_i_2_n_6 ,\m_reg_reg[3]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[3]_i_3_n_4 ,\m_reg[3]_i_4_n_4 ,\m_reg[3]_i_5_n_4 ,1'b0}),
        .O({\m_reg_reg[3]_i_2_n_8 ,\m_reg_reg[3]_i_2_n_9 ,\m_reg_reg[3]_i_2_n_10 ,\m_reg_reg[3]_i_2_n_11 }),
        .S({\m_reg[3]_i_6_n_4 ,\m_reg[3]_i_7_n_4 ,\m_reg[3]_i_8_n_4 ,\m_reg[3]_i_9_n_4 }));
  FDRE \m_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[4]),
        .Q(m_reg[4]),
        .R(1'b0));
  FDRE \m_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[5]),
        .Q(m_reg[5]),
        .R(1'b0));
  FDRE \m_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[6]),
        .Q(m_reg[6]),
        .R(1'b0));
  FDRE \m_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[7]),
        .Q(m_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \m_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\m_reg_reg[7]_i_1_n_4 ,\m_reg_reg[7]_i_1_n_5 ,\m_reg_reg[7]_i_1_n_6 ,\m_reg_reg[7]_i_1_n_7 }),
        .CYINIT(1'b0),
        .DI({\m_reg[7]_i_2_n_4 ,\m_reg[7]_i_3_n_4 ,\m_reg[7]_i_4_n_4 ,\m_reg[7]_i_5_n_4 }),
        .O(m[7:4]),
        .S({\m_reg[7]_i_6_n_4 ,\m_reg[7]_i_7_n_4 ,\m_reg[7]_i_8_n_4 ,\m_reg[7]_i_9_n_4 }));
  FDRE \m_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[8]),
        .Q(m_reg[8]),
        .R(1'b0));
  FDRE \m_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[9]),
        .Q(m_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_carry
       (.CI(1'b0),
        .CO({p_carry_n_4,p_carry_n_5,p_carry_n_6,p_carry_n_7}),
        .CYINIT(1'b0),
        .DI({Q,m_reg[2:0]}),
        .O(p[3:0]),
        .S({S,p_carry_i_2_n_4,p_carry_i_3_n_4,p_carry_i_4_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_carry__0
       (.CI(p_carry_n_4),
        .CO({p_carry__0_n_4,p_carry__0_n_5,p_carry__0_n_6,p_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI(m_reg[7:4]),
        .O(p[7:4]),
        .S({p_carry__0_i_1_n_4,p_carry__0_i_2_n_4,p_carry__0_i_3_n_4,p_carry__0_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_1
       (.I0(m_reg[7]),
        .I1(C[6]),
        .O(p_carry__0_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_2
       (.I0(m_reg[6]),
        .I1(C[5]),
        .O(p_carry__0_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_3
       (.I0(m_reg[5]),
        .I1(C[4]),
        .O(p_carry__0_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_4
       (.I0(m_reg[4]),
        .I1(C[3]),
        .O(p_carry__0_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_carry__1
       (.CI(p_carry__0_n_4),
        .CO({p_carry__1_n_4,p_carry__1_n_5,p_carry__1_n_6,p_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI(m_reg[11:8]),
        .O(p[11:8]),
        .S({p_carry__1_i_1_n_4,p_carry__1_i_2_n_4,p_carry__1_i_3_n_4,p_carry__1_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_1
       (.I0(m_reg[11]),
        .I1(C[10]),
        .O(p_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_2
       (.I0(m_reg[10]),
        .I1(C[9]),
        .O(p_carry__1_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_3
       (.I0(m_reg[9]),
        .I1(C[8]),
        .O(p_carry__1_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_4
       (.I0(m_reg[8]),
        .I1(C[7]),
        .O(p_carry__1_i_4_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_carry__2
       (.CI(p_carry__1_n_4),
        .CO({NLW_p_carry__2_CO_UNCONNECTED[3],p_carry__2_n_5,p_carry__2_n_6,p_carry__2_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,m_reg[14:12]}),
        .O(p[15:12]),
        .S({p_carry__2_i_1_n_4,p_carry__2_i_2_n_4,p_carry__2_i_3_n_4,p_carry__2_i_4_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_1
       (.I0(m_reg[15]),
        .I1(C[14]),
        .O(p_carry__2_i_1_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_2
       (.I0(m_reg[14]),
        .I1(C[13]),
        .O(p_carry__2_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_3
       (.I0(m_reg[13]),
        .I1(C[12]),
        .O(p_carry__2_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_4
       (.I0(m_reg[12]),
        .I1(C[11]),
        .O(p_carry__2_i_4_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry_i_2
       (.I0(m_reg[2]),
        .I1(C[2]),
        .O(p_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry_i_3
       (.I0(m_reg[1]),
        .I1(C[1]),
        .O(p_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry_i_4
       (.I0(m_reg[0]),
        .I1(C[0]),
        .O(p_carry_i_4_n_4));
  FDRE \p_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[0]),
        .Q(\p_reg_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \p_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[10]),
        .Q(\p_reg_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \p_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[11]),
        .Q(\p_reg_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \p_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[12]),
        .Q(\p_reg_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \p_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[13]),
        .Q(\p_reg_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \p_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[14]),
        .Q(\p_reg_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \p_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[15]),
        .Q(\p_reg_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \p_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[1]),
        .Q(\p_reg_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \p_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[2]),
        .Q(\p_reg_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \p_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[3]),
        .Q(\p_reg_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \p_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[4]),
        .Q(\p_reg_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \p_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[5]),
        .Q(\p_reg_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \p_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[6]),
        .Q(\p_reg_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \p_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[7]),
        .Q(\p_reg_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \p_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[8]),
        .Q(\p_reg_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \p_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[9]),
        .Q(\p_reg_reg[15]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__30_carry__1_i_1
       (.I0(tmp_product__59_carry__1[1]),
        .I1(tmp_product__30_carry__1[2]),
        .I2(tmp_product__59_carry__1[2]),
        .I3(tmp_product__30_carry__1[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    tmp_product__30_carry__1_i_2
       (.I0(tmp_product__59_carry__1[2]),
        .I1(tmp_product__30_carry__1[0]),
        .I2(tmp_product__59_carry__1[1]),
        .I3(tmp_product__30_carry__1[1]),
        .I4(tmp_product__59_carry__1[0]),
        .I5(tmp_product__30_carry__1[2]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    tmp_product__30_carry__1_i_3
       (.I0(tmp_product__30_carry__1[1]),
        .I1(tmp_product__59_carry__1[1]),
        .I2(tmp_product__59_carry__1[2]),
        .I3(tmp_product__30_carry__1[2]),
        .O(\reg_164_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    tmp_product__30_carry__1_i_4
       (.I0(tmp_product__59_carry__1[0]),
        .I1(tmp_product__30_carry__1[0]),
        .I2(tmp_product__30_carry__1[1]),
        .I3(tmp_product__59_carry__1[2]),
        .I4(tmp_product__30_carry__1[2]),
        .I5(tmp_product__59_carry__1[1]),
        .O(\reg_164_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0777)) 
    tmp_product__59_carry__1_i_1
       (.I0(tmp_product__59_carry__1[4]),
        .I1(tmp_product__30_carry__1[1]),
        .I2(tmp_product__59_carry__1[3]),
        .I3(tmp_product__30_carry__1[2]),
        .O(\reg_159_reg[7] ));
  LUT4 #(
    .INIT(16'hE53F)) 
    tmp_product__59_carry__1_i_2
       (.I0(tmp_product__59_carry__1[3]),
        .I1(tmp_product__30_carry__1[1]),
        .I2(tmp_product__59_carry__1[4]),
        .I3(tmp_product__30_carry__1[2]),
        .O(\reg_159_reg[6] ));
endmodule

(* ORIG_REF_NAME = "matrixmul_mul_8s_8s_16_1_1" *) 
module bd_0_hls_inst_0_matrixmul_mul_8s_8s_16_1_1
   (C,
    S,
    DI,
    tmp_product__85_carry__0_i_5_0,
    tmp_product__85_carry__1_0,
    tmp_product__85_carry__1_1,
    Q,
    tmp_product__0_carry__1_0,
    \p_reg_reg[3] );
  output [14:0]C;
  output [0:0]S;
  input [1:0]DI;
  input [1:0]tmp_product__85_carry__0_i_5_0;
  input [0:0]tmp_product__85_carry__1_0;
  input [0:0]tmp_product__85_carry__1_1;
  input [7:0]Q;
  input [7:0]tmp_product__0_carry__1_0;
  input [0:0]\p_reg_reg[3] ;

  wire [14:0]C;
  wire [1:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]\p_reg_reg[3] ;
  wire tmp_product__0_carry__0_i_10_n_4;
  wire tmp_product__0_carry__0_i_11_n_4;
  wire tmp_product__0_carry__0_i_12_n_4;
  wire tmp_product__0_carry__0_i_1_n_4;
  wire tmp_product__0_carry__0_i_2_n_4;
  wire tmp_product__0_carry__0_i_3_n_4;
  wire tmp_product__0_carry__0_i_4_n_4;
  wire tmp_product__0_carry__0_i_5_n_4;
  wire tmp_product__0_carry__0_i_6_n_4;
  wire tmp_product__0_carry__0_i_7_n_4;
  wire tmp_product__0_carry__0_i_8_n_4;
  wire tmp_product__0_carry__0_i_9_n_4;
  wire tmp_product__0_carry__0_n_10;
  wire tmp_product__0_carry__0_n_11;
  wire tmp_product__0_carry__0_n_4;
  wire tmp_product__0_carry__0_n_5;
  wire tmp_product__0_carry__0_n_6;
  wire tmp_product__0_carry__0_n_7;
  wire tmp_product__0_carry__0_n_8;
  wire tmp_product__0_carry__0_n_9;
  wire [7:0]tmp_product__0_carry__1_0;
  wire tmp_product__0_carry__1_i_1_n_4;
  wire tmp_product__0_carry__1_i_2_n_4;
  wire tmp_product__0_carry__1_i_3_n_4;
  wire tmp_product__0_carry__1_i_4_n_4;
  wire tmp_product__0_carry__1_n_10;
  wire tmp_product__0_carry__1_n_11;
  wire tmp_product__0_carry__1_n_5;
  wire tmp_product__0_carry__1_n_7;
  wire tmp_product__0_carry_i_1_n_4;
  wire tmp_product__0_carry_i_2_n_4;
  wire tmp_product__0_carry_i_3_n_4;
  wire tmp_product__0_carry_i_4_n_4;
  wire tmp_product__0_carry_i_5_n_4;
  wire tmp_product__0_carry_i_6_n_4;
  wire tmp_product__0_carry_i_7_n_4;
  wire tmp_product__0_carry_i_8_n_4;
  wire tmp_product__0_carry_n_4;
  wire tmp_product__0_carry_n_5;
  wire tmp_product__0_carry_n_6;
  wire tmp_product__0_carry_n_7;
  wire tmp_product__0_carry_n_8;
  wire tmp_product__30_carry__0_i_10_n_4;
  wire tmp_product__30_carry__0_i_11_n_4;
  wire tmp_product__30_carry__0_i_12_n_4;
  wire tmp_product__30_carry__0_i_1_n_4;
  wire tmp_product__30_carry__0_i_2_n_4;
  wire tmp_product__30_carry__0_i_3_n_4;
  wire tmp_product__30_carry__0_i_4_n_4;
  wire tmp_product__30_carry__0_i_5_n_4;
  wire tmp_product__30_carry__0_i_6_n_4;
  wire tmp_product__30_carry__0_i_7_n_4;
  wire tmp_product__30_carry__0_i_8_n_4;
  wire tmp_product__30_carry__0_i_9_n_4;
  wire tmp_product__30_carry__0_n_10;
  wire tmp_product__30_carry__0_n_11;
  wire tmp_product__30_carry__0_n_4;
  wire tmp_product__30_carry__0_n_5;
  wire tmp_product__30_carry__0_n_6;
  wire tmp_product__30_carry__0_n_7;
  wire tmp_product__30_carry__0_n_8;
  wire tmp_product__30_carry__0_n_9;
  wire tmp_product__30_carry__1_n_10;
  wire tmp_product__30_carry__1_n_11;
  wire tmp_product__30_carry__1_n_5;
  wire tmp_product__30_carry__1_n_7;
  wire tmp_product__30_carry_i_1_n_4;
  wire tmp_product__30_carry_i_2_n_4;
  wire tmp_product__30_carry_i_3_n_4;
  wire tmp_product__30_carry_i_4_n_4;
  wire tmp_product__30_carry_i_5_n_4;
  wire tmp_product__30_carry_i_6_n_4;
  wire tmp_product__30_carry_i_7_n_4;
  wire tmp_product__30_carry_i_8_n_4;
  wire tmp_product__30_carry_n_10;
  wire tmp_product__30_carry_n_11;
  wire tmp_product__30_carry_n_4;
  wire tmp_product__30_carry_n_5;
  wire tmp_product__30_carry_n_6;
  wire tmp_product__30_carry_n_7;
  wire tmp_product__30_carry_n_8;
  wire tmp_product__30_carry_n_9;
  wire tmp_product__59_carry__0_i_1_n_4;
  wire tmp_product__59_carry__0_i_2_n_4;
  wire tmp_product__59_carry__0_i_3_n_4;
  wire tmp_product__59_carry__0_i_4_n_4;
  wire tmp_product__59_carry__0_i_5_n_4;
  wire tmp_product__59_carry__0_i_6_n_4;
  wire tmp_product__59_carry__0_i_7_n_4;
  wire tmp_product__59_carry__0_i_8_n_4;
  wire tmp_product__59_carry__0_n_10;
  wire tmp_product__59_carry__0_n_11;
  wire tmp_product__59_carry__0_n_4;
  wire tmp_product__59_carry__0_n_5;
  wire tmp_product__59_carry__0_n_6;
  wire tmp_product__59_carry__0_n_7;
  wire tmp_product__59_carry__0_n_8;
  wire tmp_product__59_carry__0_n_9;
  wire tmp_product__59_carry__1_n_10;
  wire tmp_product__59_carry__1_n_11;
  wire tmp_product__59_carry__1_n_7;
  wire tmp_product__59_carry_i_1_n_4;
  wire tmp_product__59_carry_i_2_n_4;
  wire tmp_product__59_carry_i_3_n_4;
  wire tmp_product__59_carry_i_4_n_4;
  wire tmp_product__59_carry_i_5_n_4;
  wire tmp_product__59_carry_i_6_n_4;
  wire tmp_product__59_carry_i_7_n_4;
  wire tmp_product__59_carry_n_10;
  wire tmp_product__59_carry_n_11;
  wire tmp_product__59_carry_n_4;
  wire tmp_product__59_carry_n_5;
  wire tmp_product__59_carry_n_6;
  wire tmp_product__59_carry_n_7;
  wire tmp_product__59_carry_n_8;
  wire tmp_product__59_carry_n_9;
  wire tmp_product__85_carry__0_i_1_n_4;
  wire tmp_product__85_carry__0_i_2_n_4;
  wire tmp_product__85_carry__0_i_3_n_4;
  wire tmp_product__85_carry__0_i_4_n_4;
  wire [1:0]tmp_product__85_carry__0_i_5_0;
  wire tmp_product__85_carry__0_i_5_n_4;
  wire tmp_product__85_carry__0_i_6_n_4;
  wire tmp_product__85_carry__0_i_7_n_4;
  wire tmp_product__85_carry__0_i_8_n_4;
  wire tmp_product__85_carry__0_n_4;
  wire tmp_product__85_carry__0_n_5;
  wire tmp_product__85_carry__0_n_6;
  wire tmp_product__85_carry__0_n_7;
  wire [0:0]tmp_product__85_carry__1_0;
  wire [0:0]tmp_product__85_carry__1_1;
  wire tmp_product__85_carry__1_i_1_n_4;
  wire tmp_product__85_carry__1_i_2_n_4;
  wire tmp_product__85_carry__1_i_3_n_4;
  wire tmp_product__85_carry__1_i_4_n_4;
  wire tmp_product__85_carry__1_i_5_n_4;
  wire tmp_product__85_carry__1_n_5;
  wire tmp_product__85_carry__1_n_6;
  wire tmp_product__85_carry__1_n_7;
  wire tmp_product__85_carry_i_1_n_4;
  wire tmp_product__85_carry_i_2_n_4;
  wire tmp_product__85_carry_i_3_n_4;
  wire tmp_product__85_carry_i_4_n_4;
  wire tmp_product__85_carry_i_5_n_4;
  wire tmp_product__85_carry_i_6_n_4;
  wire tmp_product__85_carry_i_7_n_4;
  wire tmp_product__85_carry_i_8_n_4;
  wire tmp_product__85_carry_n_4;
  wire tmp_product__85_carry_n_5;
  wire tmp_product__85_carry_n_6;
  wire tmp_product__85_carry_n_7;
  wire [3:1]NLW_tmp_product__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp_product__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp_product__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__59_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tmp_product__85_carry__1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    p_carry_i_1
       (.I0(\p_reg_reg[3] ),
        .I1(tmp_product__30_carry_n_11),
        .I2(tmp_product__0_carry_n_8),
        .O(S));
  CARRY4 tmp_product__0_carry
       (.CI(1'b0),
        .CO({tmp_product__0_carry_n_4,tmp_product__0_carry_n_5,tmp_product__0_carry_n_6,tmp_product__0_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry_i_1_n_4,tmp_product__0_carry_i_2_n_4,tmp_product__0_carry_i_3_n_4,1'b0}),
        .O({tmp_product__0_carry_n_8,C[2:0]}),
        .S({tmp_product__0_carry_i_4_n_4,tmp_product__0_carry_i_5_n_4,tmp_product__0_carry_i_6_n_4,tmp_product__0_carry_i_7_n_4}));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_4),
        .CO({tmp_product__0_carry__0_n_4,tmp_product__0_carry__0_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry__0_i_1_n_4,tmp_product__0_carry__0_i_2_n_4,tmp_product__0_carry__0_i_3_n_4,tmp_product__0_carry__0_i_4_n_4}),
        .O({tmp_product__0_carry__0_n_8,tmp_product__0_carry__0_n_9,tmp_product__0_carry__0_n_10,tmp_product__0_carry__0_n_11}),
        .S({tmp_product__0_carry__0_i_5_n_4,tmp_product__0_carry__0_i_6_n_4,tmp_product__0_carry__0_i_7_n_4,tmp_product__0_carry__0_i_8_n_4}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_1
       (.I0(Q[2]),
        .I1(tmp_product__0_carry__1_0[4]),
        .I2(Q[1]),
        .I3(tmp_product__0_carry__1_0[5]),
        .I4(Q[0]),
        .I5(tmp_product__0_carry__1_0[6]),
        .O(tmp_product__0_carry__0_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_10
       (.I0(tmp_product__0_carry__1_0[4]),
        .I1(Q[2]),
        .O(tmp_product__0_carry__0_i_10_n_4));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_11
       (.I0(tmp_product__0_carry__1_0[3]),
        .I1(Q[2]),
        .O(tmp_product__0_carry__0_i_11_n_4));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_12
       (.I0(tmp_product__0_carry__1_0[2]),
        .I1(Q[2]),
        .O(tmp_product__0_carry__0_i_12_n_4));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_2
       (.I0(Q[2]),
        .I1(tmp_product__0_carry__1_0[3]),
        .I2(Q[1]),
        .I3(tmp_product__0_carry__1_0[4]),
        .I4(Q[0]),
        .I5(tmp_product__0_carry__1_0[5]),
        .O(tmp_product__0_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(tmp_product__0_carry__1_0[2]),
        .I2(Q[1]),
        .I3(tmp_product__0_carry__1_0[3]),
        .I4(Q[0]),
        .I5(tmp_product__0_carry__1_0[4]),
        .O(tmp_product__0_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_4
       (.I0(Q[2]),
        .I1(tmp_product__0_carry__1_0[1]),
        .I2(Q[1]),
        .I3(tmp_product__0_carry__1_0[2]),
        .I4(Q[0]),
        .I5(tmp_product__0_carry__1_0[3]),
        .O(tmp_product__0_carry__0_i_4_n_4));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    tmp_product__0_carry__0_i_5
       (.I0(tmp_product__0_carry__0_i_1_n_4),
        .I1(Q[1]),
        .I2(tmp_product__0_carry__1_0[6]),
        .I3(tmp_product__0_carry__0_i_9_n_4),
        .I4(tmp_product__0_carry__1_0[7]),
        .I5(Q[0]),
        .O(tmp_product__0_carry__0_i_5_n_4));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_6
       (.I0(tmp_product__0_carry__0_i_2_n_4),
        .I1(Q[1]),
        .I2(tmp_product__0_carry__1_0[5]),
        .I3(tmp_product__0_carry__0_i_10_n_4),
        .I4(tmp_product__0_carry__1_0[6]),
        .I5(Q[0]),
        .O(tmp_product__0_carry__0_i_6_n_4));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_7
       (.I0(tmp_product__0_carry__0_i_3_n_4),
        .I1(Q[1]),
        .I2(tmp_product__0_carry__1_0[4]),
        .I3(tmp_product__0_carry__0_i_11_n_4),
        .I4(tmp_product__0_carry__1_0[5]),
        .I5(Q[0]),
        .O(tmp_product__0_carry__0_i_7_n_4));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_8
       (.I0(tmp_product__0_carry__0_i_4_n_4),
        .I1(Q[1]),
        .I2(tmp_product__0_carry__1_0[3]),
        .I3(tmp_product__0_carry__0_i_12_n_4),
        .I4(tmp_product__0_carry__1_0[4]),
        .I5(Q[0]),
        .O(tmp_product__0_carry__0_i_8_n_4));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_9
       (.I0(tmp_product__0_carry__1_0[5]),
        .I1(Q[2]),
        .O(tmp_product__0_carry__0_i_9_n_4));
  CARRY4 tmp_product__0_carry__1
       (.CI(tmp_product__0_carry__0_n_4),
        .CO({NLW_tmp_product__0_carry__1_CO_UNCONNECTED[3],tmp_product__0_carry__1_n_5,NLW_tmp_product__0_carry__1_CO_UNCONNECTED[1],tmp_product__0_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_product__0_carry__1_i_1_n_4,tmp_product__0_carry__1_i_2_n_4}),
        .O({NLW_tmp_product__0_carry__1_O_UNCONNECTED[3:2],tmp_product__0_carry__1_n_10,tmp_product__0_carry__1_n_11}),
        .S({1'b0,1'b1,tmp_product__0_carry__1_i_3_n_4,tmp_product__0_carry__1_i_4_n_4}));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__0_carry__1_i_1
       (.I0(Q[1]),
        .I1(tmp_product__0_carry__1_0[7]),
        .I2(Q[2]),
        .I3(tmp_product__0_carry__1_0[6]),
        .O(tmp_product__0_carry__1_i_1_n_4));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    tmp_product__0_carry__1_i_2
       (.I0(Q[2]),
        .I1(tmp_product__0_carry__1_0[5]),
        .I2(Q[1]),
        .I3(tmp_product__0_carry__1_0[6]),
        .I4(Q[0]),
        .I5(tmp_product__0_carry__1_0[7]),
        .O(tmp_product__0_carry__1_i_2_n_4));
  LUT4 #(
    .INIT(16'h2F5F)) 
    tmp_product__0_carry__1_i_3
       (.I0(tmp_product__0_carry__1_0[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(tmp_product__0_carry__1_0[7]),
        .O(tmp_product__0_carry__1_i_3_n_4));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    tmp_product__0_carry__1_i_4
       (.I0(Q[0]),
        .I1(tmp_product__0_carry__1_0[5]),
        .I2(tmp_product__0_carry__1_0[6]),
        .I3(Q[2]),
        .I4(tmp_product__0_carry__1_0[7]),
        .I5(Q[1]),
        .O(tmp_product__0_carry__1_i_4_n_4));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_1
       (.I0(Q[1]),
        .I1(tmp_product__0_carry__1_0[2]),
        .I2(Q[2]),
        .I3(tmp_product__0_carry__1_0[1]),
        .I4(tmp_product__0_carry__1_0[3]),
        .I5(Q[0]),
        .O(tmp_product__0_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_2
       (.I0(Q[1]),
        .I1(tmp_product__0_carry__1_0[1]),
        .I2(Q[2]),
        .I3(tmp_product__0_carry__1_0[0]),
        .O(tmp_product__0_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_carry_i_3
       (.I0(Q[0]),
        .I1(tmp_product__0_carry__1_0[1]),
        .O(tmp_product__0_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    tmp_product__0_carry_i_4
       (.I0(tmp_product__0_carry__1_0[2]),
        .I1(tmp_product__0_carry_i_8_n_4),
        .I2(tmp_product__0_carry__1_0[1]),
        .I3(Q[1]),
        .I4(tmp_product__0_carry__1_0[0]),
        .I5(Q[2]),
        .O(tmp_product__0_carry_i_4_n_4));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_5
       (.I0(tmp_product__0_carry__1_0[0]),
        .I1(Q[2]),
        .I2(tmp_product__0_carry__1_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(tmp_product__0_carry__1_0[2]),
        .O(tmp_product__0_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_6
       (.I0(Q[0]),
        .I1(tmp_product__0_carry__1_0[1]),
        .I2(Q[1]),
        .I3(tmp_product__0_carry__1_0[0]),
        .O(tmp_product__0_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_carry_i_7
       (.I0(tmp_product__0_carry__1_0[0]),
        .I1(Q[0]),
        .O(tmp_product__0_carry_i_7_n_4));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry_i_8
       (.I0(tmp_product__0_carry__1_0[3]),
        .I1(Q[0]),
        .O(tmp_product__0_carry_i_8_n_4));
  CARRY4 tmp_product__30_carry
       (.CI(1'b0),
        .CO({tmp_product__30_carry_n_4,tmp_product__30_carry_n_5,tmp_product__30_carry_n_6,tmp_product__30_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__30_carry_i_1_n_4,tmp_product__30_carry_i_2_n_4,tmp_product__30_carry_i_3_n_4,1'b0}),
        .O({tmp_product__30_carry_n_8,tmp_product__30_carry_n_9,tmp_product__30_carry_n_10,tmp_product__30_carry_n_11}),
        .S({tmp_product__30_carry_i_4_n_4,tmp_product__30_carry_i_5_n_4,tmp_product__30_carry_i_6_n_4,tmp_product__30_carry_i_7_n_4}));
  CARRY4 tmp_product__30_carry__0
       (.CI(tmp_product__30_carry_n_4),
        .CO({tmp_product__30_carry__0_n_4,tmp_product__30_carry__0_n_5,tmp_product__30_carry__0_n_6,tmp_product__30_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__30_carry__0_i_1_n_4,tmp_product__30_carry__0_i_2_n_4,tmp_product__30_carry__0_i_3_n_4,tmp_product__30_carry__0_i_4_n_4}),
        .O({tmp_product__30_carry__0_n_8,tmp_product__30_carry__0_n_9,tmp_product__30_carry__0_n_10,tmp_product__30_carry__0_n_11}),
        .S({tmp_product__30_carry__0_i_5_n_4,tmp_product__30_carry__0_i_6_n_4,tmp_product__30_carry__0_i_7_n_4,tmp_product__30_carry__0_i_8_n_4}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_1
       (.I0(Q[5]),
        .I1(tmp_product__0_carry__1_0[4]),
        .I2(Q[4]),
        .I3(tmp_product__0_carry__1_0[5]),
        .I4(Q[3]),
        .I5(tmp_product__0_carry__1_0[6]),
        .O(tmp_product__30_carry__0_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_10
       (.I0(tmp_product__0_carry__1_0[4]),
        .I1(Q[5]),
        .O(tmp_product__30_carry__0_i_10_n_4));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_11
       (.I0(tmp_product__0_carry__1_0[3]),
        .I1(Q[5]),
        .O(tmp_product__30_carry__0_i_11_n_4));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_12
       (.I0(tmp_product__0_carry__1_0[2]),
        .I1(Q[5]),
        .O(tmp_product__30_carry__0_i_12_n_4));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_2
       (.I0(Q[5]),
        .I1(tmp_product__0_carry__1_0[3]),
        .I2(Q[4]),
        .I3(tmp_product__0_carry__1_0[4]),
        .I4(Q[3]),
        .I5(tmp_product__0_carry__1_0[5]),
        .O(tmp_product__30_carry__0_i_2_n_4));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_3
       (.I0(Q[5]),
        .I1(tmp_product__0_carry__1_0[2]),
        .I2(Q[4]),
        .I3(tmp_product__0_carry__1_0[3]),
        .I4(Q[3]),
        .I5(tmp_product__0_carry__1_0[4]),
        .O(tmp_product__30_carry__0_i_3_n_4));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_4
       (.I0(Q[5]),
        .I1(tmp_product__0_carry__1_0[1]),
        .I2(Q[4]),
        .I3(tmp_product__0_carry__1_0[2]),
        .I4(Q[3]),
        .I5(tmp_product__0_carry__1_0[3]),
        .O(tmp_product__30_carry__0_i_4_n_4));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    tmp_product__30_carry__0_i_5
       (.I0(tmp_product__30_carry__0_i_1_n_4),
        .I1(Q[4]),
        .I2(tmp_product__0_carry__1_0[6]),
        .I3(tmp_product__30_carry__0_i_9_n_4),
        .I4(tmp_product__0_carry__1_0[7]),
        .I5(Q[3]),
        .O(tmp_product__30_carry__0_i_5_n_4));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_6
       (.I0(tmp_product__30_carry__0_i_2_n_4),
        .I1(Q[4]),
        .I2(tmp_product__0_carry__1_0[5]),
        .I3(tmp_product__30_carry__0_i_10_n_4),
        .I4(tmp_product__0_carry__1_0[6]),
        .I5(Q[3]),
        .O(tmp_product__30_carry__0_i_6_n_4));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_7
       (.I0(tmp_product__30_carry__0_i_3_n_4),
        .I1(Q[4]),
        .I2(tmp_product__0_carry__1_0[4]),
        .I3(tmp_product__30_carry__0_i_11_n_4),
        .I4(tmp_product__0_carry__1_0[5]),
        .I5(Q[3]),
        .O(tmp_product__30_carry__0_i_7_n_4));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_8
       (.I0(tmp_product__30_carry__0_i_4_n_4),
        .I1(Q[4]),
        .I2(tmp_product__0_carry__1_0[3]),
        .I3(tmp_product__30_carry__0_i_12_n_4),
        .I4(tmp_product__0_carry__1_0[4]),
        .I5(Q[3]),
        .O(tmp_product__30_carry__0_i_8_n_4));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_9
       (.I0(tmp_product__0_carry__1_0[5]),
        .I1(Q[5]),
        .O(tmp_product__30_carry__0_i_9_n_4));
  CARRY4 tmp_product__30_carry__1
       (.CI(tmp_product__30_carry__0_n_4),
        .CO({NLW_tmp_product__30_carry__1_CO_UNCONNECTED[3],tmp_product__30_carry__1_n_5,NLW_tmp_product__30_carry__1_CO_UNCONNECTED[1],tmp_product__30_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI}),
        .O({NLW_tmp_product__30_carry__1_O_UNCONNECTED[3:2],tmp_product__30_carry__1_n_10,tmp_product__30_carry__1_n_11}),
        .S({1'b0,1'b1,tmp_product__85_carry__0_i_5_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__30_carry_i_1
       (.I0(Q[4]),
        .I1(tmp_product__0_carry__1_0[2]),
        .I2(Q[5]),
        .I3(tmp_product__0_carry__1_0[1]),
        .I4(tmp_product__0_carry__1_0[3]),
        .I5(Q[3]),
        .O(tmp_product__30_carry_i_1_n_4));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__30_carry_i_2
       (.I0(Q[4]),
        .I1(tmp_product__0_carry__1_0[1]),
        .I2(Q[5]),
        .I3(tmp_product__0_carry__1_0[0]),
        .O(tmp_product__30_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__30_carry_i_3
       (.I0(Q[3]),
        .I1(tmp_product__0_carry__1_0[1]),
        .O(tmp_product__30_carry_i_3_n_4));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    tmp_product__30_carry_i_4
       (.I0(tmp_product__0_carry__1_0[2]),
        .I1(tmp_product__30_carry_i_8_n_4),
        .I2(tmp_product__0_carry__1_0[1]),
        .I3(Q[4]),
        .I4(tmp_product__0_carry__1_0[0]),
        .I5(Q[5]),
        .O(tmp_product__30_carry_i_4_n_4));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__30_carry_i_5
       (.I0(tmp_product__0_carry__1_0[0]),
        .I1(Q[5]),
        .I2(tmp_product__0_carry__1_0[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(tmp_product__0_carry__1_0[2]),
        .O(tmp_product__30_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__30_carry_i_6
       (.I0(Q[3]),
        .I1(tmp_product__0_carry__1_0[1]),
        .I2(Q[4]),
        .I3(tmp_product__0_carry__1_0[0]),
        .O(tmp_product__30_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__30_carry_i_7
       (.I0(tmp_product__0_carry__1_0[0]),
        .I1(Q[3]),
        .O(tmp_product__30_carry_i_7_n_4));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry_i_8
       (.I0(tmp_product__0_carry__1_0[3]),
        .I1(Q[3]),
        .O(tmp_product__30_carry_i_8_n_4));
  CARRY4 tmp_product__59_carry
       (.CI(1'b0),
        .CO({tmp_product__59_carry_n_4,tmp_product__59_carry_n_5,tmp_product__59_carry_n_6,tmp_product__59_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__59_carry_i_1_n_4,tmp_product__59_carry_i_2_n_4,tmp_product__59_carry_i_3_n_4,1'b0}),
        .O({tmp_product__59_carry_n_8,tmp_product__59_carry_n_9,tmp_product__59_carry_n_10,tmp_product__59_carry_n_11}),
        .S({tmp_product__59_carry_i_4_n_4,tmp_product__59_carry_i_5_n_4,tmp_product__59_carry_i_6_n_4,tmp_product__59_carry_i_7_n_4}));
  CARRY4 tmp_product__59_carry__0
       (.CI(tmp_product__59_carry_n_4),
        .CO({tmp_product__59_carry__0_n_4,tmp_product__59_carry__0_n_5,tmp_product__59_carry__0_n_6,tmp_product__59_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__59_carry__0_i_1_n_4,tmp_product__59_carry__0_i_2_n_4,tmp_product__59_carry__0_i_3_n_4,tmp_product__59_carry__0_i_4_n_4}),
        .O({tmp_product__59_carry__0_n_8,tmp_product__59_carry__0_n_9,tmp_product__59_carry__0_n_10,tmp_product__59_carry__0_n_11}),
        .S({tmp_product__59_carry__0_i_5_n_4,tmp_product__59_carry__0_i_6_n_4,tmp_product__59_carry__0_i_7_n_4,tmp_product__59_carry__0_i_8_n_4}));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_1
       (.I0(Q[7]),
        .I1(tmp_product__0_carry__1_0[5]),
        .I2(Q[6]),
        .I3(tmp_product__0_carry__1_0[6]),
        .O(tmp_product__59_carry__0_i_1_n_4));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_2
       (.I0(Q[7]),
        .I1(tmp_product__0_carry__1_0[4]),
        .I2(Q[6]),
        .I3(tmp_product__0_carry__1_0[5]),
        .O(tmp_product__59_carry__0_i_2_n_4));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_3
       (.I0(Q[7]),
        .I1(tmp_product__0_carry__1_0[3]),
        .I2(Q[6]),
        .I3(tmp_product__0_carry__1_0[4]),
        .O(tmp_product__59_carry__0_i_3_n_4));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_4
       (.I0(Q[7]),
        .I1(tmp_product__0_carry__1_0[2]),
        .I2(Q[6]),
        .I3(tmp_product__0_carry__1_0[3]),
        .O(tmp_product__59_carry__0_i_4_n_4));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    tmp_product__59_carry__0_i_5
       (.I0(tmp_product__0_carry__1_0[5]),
        .I1(tmp_product__0_carry__1_0[6]),
        .I2(Q[7]),
        .I3(tmp_product__0_carry__1_0[7]),
        .I4(Q[6]),
        .O(tmp_product__59_carry__0_i_5_n_4));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_6
       (.I0(tmp_product__0_carry__1_0[4]),
        .I1(tmp_product__0_carry__1_0[5]),
        .I2(Q[7]),
        .I3(tmp_product__0_carry__1_0[6]),
        .I4(Q[6]),
        .O(tmp_product__59_carry__0_i_6_n_4));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_7
       (.I0(tmp_product__0_carry__1_0[3]),
        .I1(tmp_product__0_carry__1_0[4]),
        .I2(Q[7]),
        .I3(tmp_product__0_carry__1_0[5]),
        .I4(Q[6]),
        .O(tmp_product__59_carry__0_i_7_n_4));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_8
       (.I0(tmp_product__0_carry__1_0[2]),
        .I1(tmp_product__0_carry__1_0[3]),
        .I2(Q[7]),
        .I3(tmp_product__0_carry__1_0[4]),
        .I4(Q[6]),
        .O(tmp_product__59_carry__0_i_8_n_4));
  CARRY4 tmp_product__59_carry__1
       (.CI(tmp_product__59_carry__0_n_4),
        .CO({NLW_tmp_product__59_carry__1_CO_UNCONNECTED[3:1],tmp_product__59_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_product__85_carry__1_0}),
        .O({NLW_tmp_product__59_carry__1_O_UNCONNECTED[3:2],tmp_product__59_carry__1_n_10,tmp_product__59_carry__1_n_11}),
        .S({1'b0,1'b0,1'b1,tmp_product__85_carry__1_1}));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__59_carry_i_1
       (.I0(tmp_product__0_carry__1_0[1]),
        .I1(Q[7]),
        .O(tmp_product__59_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__59_carry_i_2
       (.I0(Q[7]),
        .I1(tmp_product__0_carry__1_0[1]),
        .O(tmp_product__59_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__59_carry_i_3
       (.I0(tmp_product__0_carry__1_0[0]),
        .I1(Q[7]),
        .O(tmp_product__59_carry_i_3_n_4));
  LUT5 #(
    .INIT(32'h9F606060)) 
    tmp_product__59_carry_i_4
       (.I0(tmp_product__0_carry__1_0[1]),
        .I1(tmp_product__0_carry__1_0[2]),
        .I2(Q[7]),
        .I3(tmp_product__0_carry__1_0[3]),
        .I4(Q[6]),
        .O(tmp_product__59_carry_i_4_n_4));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__59_carry_i_5
       (.I0(Q[7]),
        .I1(tmp_product__0_carry__1_0[1]),
        .I2(Q[6]),
        .I3(tmp_product__0_carry__1_0[2]),
        .O(tmp_product__59_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h8777)) 
    tmp_product__59_carry_i_6
       (.I0(Q[7]),
        .I1(tmp_product__0_carry__1_0[0]),
        .I2(Q[6]),
        .I3(tmp_product__0_carry__1_0[1]),
        .O(tmp_product__59_carry_i_6_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__59_carry_i_7
       (.I0(tmp_product__0_carry__1_0[0]),
        .I1(Q[6]),
        .O(tmp_product__59_carry_i_7_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry
       (.CI(1'b0),
        .CO({tmp_product__85_carry_n_4,tmp_product__85_carry_n_5,tmp_product__85_carry_n_6,tmp_product__85_carry_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__85_carry_i_1_n_4,tmp_product__85_carry_i_2_n_4,tmp_product__85_carry_i_3_n_4,tmp_product__85_carry_i_4_n_4}),
        .O(C[6:3]),
        .S({tmp_product__85_carry_i_5_n_4,tmp_product__85_carry_i_6_n_4,tmp_product__85_carry_i_7_n_4,tmp_product__85_carry_i_8_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry__0
       (.CI(tmp_product__85_carry_n_4),
        .CO({tmp_product__85_carry__0_n_4,tmp_product__85_carry__0_n_5,tmp_product__85_carry__0_n_6,tmp_product__85_carry__0_n_7}),
        .CYINIT(1'b0),
        .DI({tmp_product__85_carry__0_i_1_n_4,tmp_product__85_carry__0_i_2_n_4,tmp_product__85_carry__0_i_3_n_4,tmp_product__85_carry__0_i_4_n_4}),
        .O(C[10:7]),
        .S({tmp_product__85_carry__0_i_5_n_4,tmp_product__85_carry__0_i_6_n_4,tmp_product__85_carry__0_i_7_n_4,tmp_product__85_carry__0_i_8_n_4}));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_1
       (.I0(tmp_product__59_carry__0_n_11),
        .I1(tmp_product__30_carry__0_n_8),
        .I2(tmp_product__0_carry__1_n_5),
        .O(tmp_product__85_carry__0_i_1_n_4));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_2
       (.I0(tmp_product__59_carry_n_8),
        .I1(tmp_product__30_carry__0_n_9),
        .I2(tmp_product__0_carry__1_n_10),
        .O(tmp_product__85_carry__0_i_2_n_4));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_3
       (.I0(tmp_product__59_carry_n_9),
        .I1(tmp_product__30_carry__0_n_10),
        .I2(tmp_product__0_carry__1_n_11),
        .O(tmp_product__85_carry__0_i_3_n_4));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_4
       (.I0(tmp_product__59_carry_n_10),
        .I1(tmp_product__30_carry__0_n_11),
        .I2(tmp_product__0_carry__0_n_8),
        .O(tmp_product__85_carry__0_i_4_n_4));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    tmp_product__85_carry__0_i_5
       (.I0(tmp_product__0_carry__1_n_5),
        .I1(tmp_product__30_carry__0_n_8),
        .I2(tmp_product__59_carry__0_n_11),
        .I3(tmp_product__59_carry__0_n_10),
        .I4(tmp_product__30_carry__1_n_11),
        .O(tmp_product__85_carry__0_i_5_n_4));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_6
       (.I0(tmp_product__85_carry__0_i_2_n_4),
        .I1(tmp_product__30_carry__0_n_8),
        .I2(tmp_product__59_carry__0_n_11),
        .I3(tmp_product__0_carry__1_n_5),
        .O(tmp_product__85_carry__0_i_6_n_4));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_7
       (.I0(tmp_product__59_carry_n_8),
        .I1(tmp_product__30_carry__0_n_9),
        .I2(tmp_product__0_carry__1_n_10),
        .I3(tmp_product__85_carry__0_i_3_n_4),
        .O(tmp_product__85_carry__0_i_7_n_4));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_8
       (.I0(tmp_product__59_carry_n_9),
        .I1(tmp_product__30_carry__0_n_10),
        .I2(tmp_product__0_carry__1_n_11),
        .I3(tmp_product__85_carry__0_i_4_n_4),
        .O(tmp_product__85_carry__0_i_8_n_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry__1
       (.CI(tmp_product__85_carry__0_n_4),
        .CO({NLW_tmp_product__85_carry__1_CO_UNCONNECTED[3],tmp_product__85_carry__1_n_5,tmp_product__85_carry__1_n_6,tmp_product__85_carry__1_n_7}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__59_carry__1_n_11,tmp_product__85_carry__1_i_1_n_4,tmp_product__85_carry__1_i_2_n_4}),
        .O(C[14:11]),
        .S({tmp_product__59_carry__1_n_10,tmp_product__85_carry__1_i_3_n_4,tmp_product__85_carry__1_i_4_n_4,tmp_product__85_carry__1_i_5_n_4}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry__1_i_1
       (.I0(tmp_product__30_carry__1_n_10),
        .I1(tmp_product__59_carry__0_n_9),
        .O(tmp_product__85_carry__1_i_1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry__1_i_2
       (.I0(tmp_product__30_carry__1_n_11),
        .I1(tmp_product__59_carry__0_n_10),
        .O(tmp_product__85_carry__1_i_2_n_4));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_product__85_carry__1_i_3
       (.I0(tmp_product__30_carry__1_n_5),
        .I1(tmp_product__59_carry__0_n_8),
        .I2(tmp_product__59_carry__1_n_11),
        .O(tmp_product__85_carry__1_i_3_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry__1_i_4
       (.I0(tmp_product__30_carry__1_n_10),
        .I1(tmp_product__59_carry__0_n_9),
        .I2(tmp_product__59_carry__0_n_8),
        .I3(tmp_product__30_carry__1_n_5),
        .O(tmp_product__85_carry__1_i_4_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry__1_i_5
       (.I0(tmp_product__30_carry__1_n_11),
        .I1(tmp_product__59_carry__0_n_10),
        .I2(tmp_product__59_carry__0_n_9),
        .I3(tmp_product__30_carry__1_n_10),
        .O(tmp_product__85_carry__1_i_5_n_4));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry_i_1
       (.I0(tmp_product__59_carry_n_11),
        .I1(tmp_product__30_carry_n_8),
        .I2(tmp_product__0_carry__0_n_9),
        .O(tmp_product__85_carry_i_1_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_2
       (.I0(tmp_product__30_carry_n_9),
        .I1(tmp_product__0_carry__0_n_10),
        .O(tmp_product__85_carry_i_2_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_3
       (.I0(tmp_product__0_carry__0_n_11),
        .I1(tmp_product__30_carry_n_10),
        .O(tmp_product__85_carry_i_3_n_4));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_4
       (.I0(tmp_product__0_carry_n_8),
        .I1(tmp_product__30_carry_n_11),
        .O(tmp_product__85_carry_i_4_n_4));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry_i_5
       (.I0(tmp_product__59_carry_n_10),
        .I1(tmp_product__30_carry__0_n_11),
        .I2(tmp_product__0_carry__0_n_8),
        .I3(tmp_product__85_carry_i_1_n_4),
        .O(tmp_product__85_carry_i_5_n_4));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry_i_6
       (.I0(tmp_product__59_carry_n_11),
        .I1(tmp_product__30_carry_n_8),
        .I2(tmp_product__0_carry__0_n_9),
        .I3(tmp_product__85_carry_i_2_n_4),
        .O(tmp_product__85_carry_i_6_n_4));
  LUT4 #(
    .INIT(16'h9666)) 
    tmp_product__85_carry_i_7
       (.I0(tmp_product__30_carry_n_9),
        .I1(tmp_product__0_carry__0_n_10),
        .I2(tmp_product__0_carry__0_n_11),
        .I3(tmp_product__30_carry_n_10),
        .O(tmp_product__85_carry_i_7_n_4));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry_i_8
       (.I0(tmp_product__0_carry_n_8),
        .I1(tmp_product__30_carry_n_11),
        .I2(tmp_product__30_carry_n_10),
        .I3(tmp_product__0_carry__0_n_11),
        .O(tmp_product__85_carry_i_8_n_4));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
