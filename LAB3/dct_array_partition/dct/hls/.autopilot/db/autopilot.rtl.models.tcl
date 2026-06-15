set SynModuleInfo {
  {SRCNAME read_data MODELNAME read_data RTLNAME dct_read_data}
  {SRCNAME dct_2d MODELNAME dct_2d RTLNAME dct_dct_2d
    SUBMODULES {
      {MODELNAME dct_mul_16s_15ns_29_1_1 RTLNAME dct_mul_16s_15ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mul_16s_15s_29_1_1 RTLNAME dct_mul_16s_15s_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mul_17s_14ns_29_1_1 RTLNAME dct_mul_17s_14ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mul_17s_13ns_29_1_1 RTLNAME dct_mul_17s_13ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME dct_mac_muladd_16s_15s_29s_29_4_1 RTLNAME dct_mac_muladd_16s_15s_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_16s_14ns_29s_29_4_1 RTLNAME dct_mac_muladd_16s_14ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_16s_15s_13ns_29_4_1 RTLNAME dct_mac_muladd_16s_15s_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_17s_13ns_13ns_29_4_1 RTLNAME dct_mac_muladd_17s_13ns_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_17s_12ns_13ns_29_4_1 RTLNAME dct_mac_muladd_17s_12ns_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_ama_submuladd_16s_16s_12ns_29s_29_4_1 RTLNAME dct_ama_submuladd_16s_16s_12ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_ama_submuladd_16s_16s_13ns_29s_29_4_1 RTLNAME dct_ama_submuladd_16s_16s_13ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_17s_12ns_29s_29_4_1 RTLNAME dct_mac_muladd_17s_12ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_17s_13ns_29s_29_4_1 RTLNAME dct_mac_muladd_17s_13ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_18s_14ns_13ns_29_4_1 RTLNAME dct_mac_muladd_18s_14ns_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_18s_13ns_13ns_29_4_1 RTLNAME dct_mac_muladd_18s_13ns_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_ama_addmuladd_18s_16s_13ns_29s_29_4_1 RTLNAME dct_ama_addmuladd_18s_16s_13ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_ama_submuladd_18s_16s_14ns_29s_29_4_1 RTLNAME dct_ama_submuladd_18s_16s_14ns_29s_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME dct_mac_muladd_16s_14ns_13ns_29_4_1 RTLNAME dct_mac_muladd_16s_14ns_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME write_data MODELNAME write_data RTLNAME dct_write_data}
  {SRCNAME dct MODELNAME dct RTLNAME dct IS_TOP 1
    SUBMODULES {
      {MODELNAME dct_buf_2d_in_RAM_AUTO_1R1W RTLNAME dct_buf_2d_in_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
