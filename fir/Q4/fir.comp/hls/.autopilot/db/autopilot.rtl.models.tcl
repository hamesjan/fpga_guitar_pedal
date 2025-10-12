set SynModuleInfo {
  {SRCNAME fir_Pipeline_Shift_Accum_Loop MODELNAME fir_Pipeline_Shift_Accum_Loop RTLNAME fir_fir_Pipeline_Shift_Accum_Loop
    SUBMODULES {
      {MODELNAME fir_mul_6s_32s_32_2_1 RTLNAME fir_mul_6s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W RTLNAME fir_fir_Pipeline_Shift_Accum_Loop_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_fir_Pipeline_Shift_Accum_Loop_fir_int_int_c_ROM_AUTO_1R RTLNAME fir_fir_Pipeline_Shift_Accum_Loop_fir_int_int_c_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fir_flow_control_loop_pipe_sequential_init RTLNAME fir_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1}
}
