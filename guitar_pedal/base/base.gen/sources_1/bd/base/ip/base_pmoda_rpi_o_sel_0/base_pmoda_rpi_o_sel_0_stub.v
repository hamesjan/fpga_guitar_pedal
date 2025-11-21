// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 09:43:33 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top base_pmoda_rpi_o_sel_0 -prefix
//               base_pmoda_rpi_o_sel_0_ base_pmoda_rpi_t_sel_0_stub.v
// Design      : base_pmoda_rpi_t_sel_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_vector,Vivado 2024.1" *)
module base_pmoda_rpi_o_sel_0(a, b, sel, y)
/* synthesis syn_black_box black_box_pad_pin="a[7:0],b[7:0],sel[0:0],y[7:0]" */;
  input [7:0]a;
  input [7:0]b;
  input [0:0]sel;
  output [7:0]y;
endmodule
