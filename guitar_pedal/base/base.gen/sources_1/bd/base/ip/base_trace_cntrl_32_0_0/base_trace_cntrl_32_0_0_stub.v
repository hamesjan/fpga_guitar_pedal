// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 09:42:29 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/james/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_trace_cntrl_32_0_0/base_trace_cntrl_32_0_0_stub.v
// Design      : base_trace_cntrl_32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "trace_cntrl_32,Vivado 2024.1" *)
module base_trace_cntrl_32_0_0(s_axi_trace_cntrl_ARADDR, 
  s_axi_trace_cntrl_ARREADY, s_axi_trace_cntrl_ARVALID, s_axi_trace_cntrl_AWADDR, 
  s_axi_trace_cntrl_AWREADY, s_axi_trace_cntrl_AWVALID, s_axi_trace_cntrl_BREADY, 
  s_axi_trace_cntrl_BRESP, s_axi_trace_cntrl_BVALID, s_axi_trace_cntrl_RDATA, 
  s_axi_trace_cntrl_RREADY, s_axi_trace_cntrl_RRESP, s_axi_trace_cntrl_RVALID, 
  s_axi_trace_cntrl_WDATA, s_axi_trace_cntrl_WREADY, s_axi_trace_cntrl_WSTRB, 
  s_axi_trace_cntrl_WVALID, ap_clk, ap_rst_n, interrupt, trace_32_TDATA, trace_32_TDEST, 
  trace_32_TID, trace_32_TKEEP, trace_32_TLAST, trace_32_TREADY, trace_32_TSTRB, 
  trace_32_TUSER, trace_32_TVALID, capture_32_TDATA, capture_32_TDEST, capture_32_TID, 
  capture_32_TKEEP, capture_32_TLAST, capture_32_TREADY, capture_32_TSTRB, 
  capture_32_TUSER, capture_32_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_trace_cntrl_ARADDR[4:0],s_axi_trace_cntrl_ARREADY,s_axi_trace_cntrl_ARVALID,s_axi_trace_cntrl_AWADDR[4:0],s_axi_trace_cntrl_AWREADY,s_axi_trace_cntrl_AWVALID,s_axi_trace_cntrl_BREADY,s_axi_trace_cntrl_BRESP[1:0],s_axi_trace_cntrl_BVALID,s_axi_trace_cntrl_RDATA[31:0],s_axi_trace_cntrl_RREADY,s_axi_trace_cntrl_RRESP[1:0],s_axi_trace_cntrl_RVALID,s_axi_trace_cntrl_WDATA[31:0],s_axi_trace_cntrl_WREADY,s_axi_trace_cntrl_WSTRB[3:0],s_axi_trace_cntrl_WVALID,ap_rst_n,interrupt,trace_32_TDATA[31:0],trace_32_TDEST[0:0],trace_32_TID[0:0],trace_32_TKEEP[3:0],trace_32_TLAST[0:0],trace_32_TREADY,trace_32_TSTRB[3:0],trace_32_TUSER[0:0],trace_32_TVALID,capture_32_TDATA[31:0],capture_32_TDEST[0:0],capture_32_TID[0:0],capture_32_TKEEP[3:0],capture_32_TLAST[0:0],capture_32_TREADY,capture_32_TSTRB[3:0],capture_32_TUSER[0:0],capture_32_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_ARREADY;
  input s_axi_trace_cntrl_ARVALID;
  input [4:0]s_axi_trace_cntrl_AWADDR;
  output s_axi_trace_cntrl_AWREADY;
  input s_axi_trace_cntrl_AWVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output s_axi_trace_cntrl_BVALID;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input s_axi_trace_cntrl_RREADY;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_RVALID;
  input [31:0]s_axi_trace_cntrl_WDATA;
  output s_axi_trace_cntrl_WREADY;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input [31:0]trace_32_TDATA;
  input [0:0]trace_32_TDEST;
  input [0:0]trace_32_TID;
  input [3:0]trace_32_TKEEP;
  input [0:0]trace_32_TLAST;
  output trace_32_TREADY;
  input [3:0]trace_32_TSTRB;
  input [0:0]trace_32_TUSER;
  input trace_32_TVALID;
  output [31:0]capture_32_TDATA;
  output [0:0]capture_32_TDEST;
  output [0:0]capture_32_TID;
  output [3:0]capture_32_TKEEP;
  output [0:0]capture_32_TLAST;
  input capture_32_TREADY;
  output [3:0]capture_32_TSTRB;
  output [0:0]capture_32_TUSER;
  output capture_32_TVALID;
endmodule
