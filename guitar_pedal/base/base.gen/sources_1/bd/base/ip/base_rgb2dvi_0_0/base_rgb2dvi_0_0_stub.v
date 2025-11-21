// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 09:42:11 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/james/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_rgb2dvi_0_0/base_rgb2dvi_0_0_stub.v
// Design      : base_rgb2dvi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2dvi,Vivado 2024.1" *)
module base_rgb2dvi_0_0(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, aRst_n, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, SerialClk)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync" */
/* synthesis syn_force_seq_prim="PixelClk" */
/* synthesis syn_force_seq_prim="SerialClk" */;
  output TMDS_Clk_p;
  output TMDS_Clk_n;
  output [2:0]TMDS_Data_p;
  output [2:0]TMDS_Data_n;
  input aRst_n;
  input [23:0]vid_pData;
  input vid_pVDE;
  input vid_pHSync;
  input vid_pVSync;
  input PixelClk /* synthesis syn_isclock = 1 */;
  input SerialClk /* synthesis syn_isclock = 1 */;
endmodule
