set SynModuleInfo {
  {SRCNAME audio MODELNAME audio RTLNAME audio IS_TOP 1
    SUBMODULES {
      {MODELNAME audio_mul_24s_32s_32_2_1 RTLNAME audio_mul_24s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME audio_delay_buffer_L_RAM_AUTO_1R1W RTLNAME audio_delay_buffer_L_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME audio_control_s_axi RTLNAME audio_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
