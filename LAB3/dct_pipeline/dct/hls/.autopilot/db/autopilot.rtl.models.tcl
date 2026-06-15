set SynModuleInfo {
  {SRCNAME dct_Pipeline_RD_Loop_Row MODELNAME dct_Pipeline_RD_Loop_Row RTLNAME dct_dct_Pipeline_RD_Loop_Row
    SUBMODULES {
      {MODELNAME dct_flow_control_loop_pipe_sequential_init RTLNAME dct_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dct_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop MODELNAME dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop RTLNAME dct_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop
    SUBMODULES {
      {MODELNAME dct_mul_15s_16s_29_1_1 RTLNAME dct_mul_15s_16s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mul_14ns_16s_29_1_1 RTLNAME dct_mul_14ns_16s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mac_muladd_16s_15s_13ns_29_4_1 RTLNAME dct_mac_muladd_16s_15s_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_16s_15s_29s_29_4_1 RTLNAME dct_mac_muladd_16s_15s_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME dct_Pipeline_VITIS_LOOP_71_1 MODELNAME dct_Pipeline_VITIS_LOOP_71_1 RTLNAME dct_dct_Pipeline_VITIS_LOOP_71_1}
  {SRCNAME dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop MODELNAME dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop RTLNAME dct_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop}
  {SRCNAME dct_Pipeline_VITIS_LOOP_86_2 MODELNAME dct_Pipeline_VITIS_LOOP_86_2 RTLNAME dct_dct_Pipeline_VITIS_LOOP_86_2}
  {SRCNAME dct_Pipeline_WR_Loop_Row MODELNAME dct_Pipeline_WR_Loop_Row RTLNAME dct_dct_Pipeline_WR_Loop_Row}
  {SRCNAME dct MODELNAME dct RTLNAME dct IS_TOP 1
    SUBMODULES {
      {MODELNAME dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_dct_1d_dct_coeff_table_4_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_dct_1d_dct_coeff_table_5_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_dct_1d_dct_coeff_table_6_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_dct_1d_dct_coeff_table_7_ROM_AUTO_1R RTLNAME dct_dct_1d_dct_coeff_table_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_row_outbuf_RAM_AUTO_1R1W RTLNAME dct_row_outbuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_col_inbuf_RAM_1WNR_AUTO_1R1W RTLNAME dct_col_inbuf_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_buf_2d_in_RAM_AUTO_1R1W RTLNAME dct_buf_2d_in_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dct_buf_2d_out_RAM_1WNR_AUTO_1R1W RTLNAME dct_buf_2d_out_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
