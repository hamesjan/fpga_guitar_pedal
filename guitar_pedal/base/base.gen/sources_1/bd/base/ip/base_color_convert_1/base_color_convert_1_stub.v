// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 09:58:18 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top base_color_convert_1 -prefix
//               base_color_convert_1_ base_color_convert_0_stub.v
// Design      : base_color_convert_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "color_convert,Vivado 2024.1" *)
module base_color_convert_1(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, stream_in_24_TDATA, 
  stream_in_24_TKEEP, stream_in_24_TLAST, stream_in_24_TREADY, stream_in_24_TSTRB, 
  stream_in_24_TUSER, stream_in_24_TVALID, stream_out_24_TDATA, stream_out_24_TKEEP, 
  stream_out_24_TLAST, stream_out_24_TREADY, stream_out_24_TSTRB, stream_out_24_TUSER, 
  stream_out_24_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[6:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[6:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,stream_in_24_TDATA[23:0],stream_in_24_TKEEP[2:0],stream_in_24_TLAST[0:0],stream_in_24_TREADY,stream_in_24_TSTRB[2:0],stream_in_24_TUSER[0:0],stream_in_24_TVALID,stream_out_24_TDATA[23:0],stream_out_24_TKEEP[2:0],stream_out_24_TLAST[0:0],stream_out_24_TREADY,stream_out_24_TSTRB[2:0],stream_out_24_TUSER[0:0],stream_out_24_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_ARREADY;
  input s_axi_control_ARVALID;
  input [6:0]s_axi_control_AWADDR;
  output s_axi_control_AWREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  output [31:0]s_axi_control_RDATA;
  input s_axi_control_RREADY;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input [31:0]s_axi_control_WDATA;
  output s_axi_control_WREADY;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input [2:0]stream_in_24_TKEEP;
  input [0:0]stream_in_24_TLAST;
  output stream_in_24_TREADY;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  input stream_in_24_TVALID;
  output [23:0]stream_out_24_TDATA;
  output [2:0]stream_out_24_TKEEP;
  output [0:0]stream_out_24_TLAST;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output stream_out_24_TVALID;
endmodule
