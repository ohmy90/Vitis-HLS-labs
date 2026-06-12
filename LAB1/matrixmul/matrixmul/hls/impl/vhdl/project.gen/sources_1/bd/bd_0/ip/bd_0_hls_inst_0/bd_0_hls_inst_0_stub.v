// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Jun 12 17:21:05 2026
// Host        : BR_DUONG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab1/matrixmul/matrixmul/hls/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,matrixmul,{}" *) (* core_generation_info = "bd_0_hls_inst_0,matrixmul,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=matrixmul,x_ipVersion=1.0,x_ipCoreRevision=2114650459,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "HLS" *) (* x_core_info = "matrixmul,Vivado 2025.2" *) 
module bd_0_hls_inst_0(a_ce0, a_ce1, b_ce0, b_ce1, res_ce0, res_we0, ap_clk, 
  ap_rst, ap_done, ap_idle, ap_ready, ap_start, a_address0, a_q0, a_address1, a_q1, b_address0, b_q0, 
  b_address1, b_q1, res_address0, res_d0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,a_ce1,b_ce0,b_ce1,res_ce0,res_we0,ap_rst,ap_done,ap_idle,ap_ready,ap_start,a_address0[3:0],a_q0[7:0],a_address1[3:0],a_q1[7:0],b_address0[3:0],b_q0[7:0],b_address1[3:0],b_q1[7:0],res_address0[3:0],res_d0[15:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output res_ce0;
  output res_we0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_mode = "slave ap_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
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
endmodule
