set SynModuleInfo {
  {SRCNAME fir_Pipeline_TDL MODELNAME fir_Pipeline_TDL RTLNAME fir_fir_Pipeline_TDL
    SUBMODULES {
      {MODELNAME fir_mul_64ns_66ns_129_5_1 RTLNAME fir_mul_64ns_66ns_129_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME fir_urem_64ns_6ns_5_68_1 RTLNAME fir_urem_64ns_6ns_5_68_1 BINDTYPE op TYPE urem IMPL auto LATENCY 67 ALLOW_PRAGMA 1}
      {MODELNAME fir_sparsemux_41_5_32_1_1 RTLNAME fir_sparsemux_41_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_Pipeline_MAC MODELNAME fir_Pipeline_MAC RTLNAME fir_fir_Pipeline_MAC
    SUBMODULES {
      {MODELNAME fir_mul_7ns_9ns_15_1_1 RTLNAME fir_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fir_urem_7ns_6ns_5_11_1 RTLNAME fir_urem_7ns_6ns_5_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME fir_sparsemux_41_5_5_1_1 RTLNAME fir_sparsemux_41_5_5_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fir_sparsemux_41_5_32_1_1_x RTLNAME fir_sparsemux_41_5_32_1_1_x BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fir_mul_5s_32s_32_2_1 RTLNAME fir_mul_5s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_1_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_2_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_3_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_4_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_5_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_6_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_7_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_8_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_fir_int_int_c_9_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_fir_int_int_c_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_10_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_10_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_11_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_11_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_12_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_12_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_13_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_13_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_14_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_14_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_15_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_15_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_16_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_16_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_17_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_17_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_18_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_18_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_19_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_MAC_p_ZZ3firPiiE1c_19_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_fir_int_int_shift_reg_RAM_AUTO_1R1W RTLNAME fir_fir_int_int_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
