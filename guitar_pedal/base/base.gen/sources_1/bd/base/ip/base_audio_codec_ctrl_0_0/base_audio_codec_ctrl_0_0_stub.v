// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 10:01:46 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/james/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_audio_codec_ctrl_0_0/base_audio_codec_ctrl_0_0_stub.v
// Design      : base_audio_codec_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2s_ctrl,Vivado 2024.1" *)
module base_audio_codec_ctrl_0_0(bclk, lrclk, sdata_i, sdata_o, codec_address, 
  s_axi_aclk, s_axi_aresetn, s_axi_awaddr, s_axi_awvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_rready, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, 
  s_axi_awready)
/* synthesis syn_black_box black_box_pad_pin="bclk,lrclk,sdata_i,sdata_o,codec_address[1:0],s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_rready,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_awready" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */;
  output bclk;
  output lrclk;
  input sdata_i;
  output sdata_o;
  output [1:0]codec_address;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_rready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_awready;
endmodule
