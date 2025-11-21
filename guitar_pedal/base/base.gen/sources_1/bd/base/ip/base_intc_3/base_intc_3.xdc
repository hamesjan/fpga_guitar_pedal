# file: base_intc_3.xdc
  set_false_path -to [ get_cells -filter {IS_SEQUENTIAL} {INTC_CORE_I/*ASYNC_GEN.intr_ff*[0]} ]
