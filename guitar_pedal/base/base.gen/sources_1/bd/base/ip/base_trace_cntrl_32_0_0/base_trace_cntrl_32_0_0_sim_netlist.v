// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 09:42:29 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/james/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_trace_cntrl_32_0_0/base_trace_cntrl_32_0_0_sim_netlist.v
// Design      : base_trace_cntrl_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_32_0_0,trace_cntrl_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_32,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_trace_cntrl_32_0_0
   (s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_32_TDATA,
    trace_32_TDEST,
    trace_32_TID,
    trace_32_TKEEP,
    trace_32_TLAST,
    trace_32_TREADY,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TVALID,
    capture_32_TDATA,
    capture_32_TDEST,
    capture_32_TID,
    capture_32_TKEEP,
    capture_32_TLAST,
    capture_32_TREADY,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [4:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [4:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDATA" *) input [31:0]trace_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDEST" *) input [0:0]trace_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TID" *) input [0:0]trace_32_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TKEEP" *) input [3:0]trace_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TLAST" *) input [0:0]trace_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TREADY" *) output trace_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TSTRB" *) input [3:0]trace_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TUSER" *) input [0:0]trace_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_32, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *) input trace_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDATA" *) output [31:0]capture_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDEST" *) output [0:0]capture_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TID" *) output [0:0]capture_32_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TKEEP" *) output [3:0]capture_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TLAST" *) output [0:0]capture_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TREADY" *) input capture_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TSTRB" *) output [3:0]capture_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TUSER" *) output [0:0]capture_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_32, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *) output capture_32_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire interrupt;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [31:0]trace_32_TDATA;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  base_trace_cntrl_32_0_0_trace_cntrl_32 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TID(capture_32_TID),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .capture_32_TUSER(capture_32_TUSER),
        .capture_32_TVALID(capture_32_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR({s_axi_trace_cntrl_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TID(trace_32_TID),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TLAST(1'b0),
        .trace_32_TREADY(trace_32_TREADY),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "trace_cntrl_32" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32
   (ap_clk,
    ap_rst_n,
    trace_32_TDATA,
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    trace_32_TDEST,
    capture_32_TDATA,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID,
    capture_32_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]trace_32_TDATA;
  input trace_32_TVALID;
  output trace_32_TREADY;
  input [3:0]trace_32_TKEEP;
  input [3:0]trace_32_TSTRB;
  input [0:0]trace_32_TUSER;
  input [0:0]trace_32_TLAST;
  input [0:0]trace_32_TID;
  input [0:0]trace_32_TDEST;
  output [31:0]capture_32_TDATA;
  output capture_32_TVALID;
  input capture_32_TREADY;
  output [3:0]capture_32_TKEEP;
  output [3:0]capture_32_TSTRB;
  output [0:0]capture_32_TUSER;
  output [0:0]capture_32_TLAST;
  output [0:0]capture_32_TID;
  output [0:0]capture_32_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [4:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire capture_32_TREADY_int_regslice;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire data_p2;
  wire data_p2_2;
  wire data_p2_3;
  wire data_p2_4;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID;
  wire [3:0]grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TKEEP;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TLAST;
  wire [3:0]grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TSTRB;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_17;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_18;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_19;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_20;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_21;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_r_read_reg_127;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire regslice_both_capture_32_V_dest_V_U_n_6;
  wire regslice_both_capture_32_V_id_V_U_n_6;
  wire regslice_both_capture_32_V_keep_V_U_n_6;
  wire regslice_both_capture_32_V_last_V_U_n_6;
  wire regslice_both_capture_32_V_strb_V_U_n_6;
  wire regslice_both_capture_32_V_user_V_U_n_6;
  wire regslice_both_trace_32_V_data_V_U_n_10;
  wire regslice_both_trace_32_V_data_V_U_n_11;
  wire regslice_both_trace_32_V_data_V_U_n_44;
  wire regslice_both_trace_32_V_data_V_U_n_45;
  wire regslice_both_trace_32_V_data_V_U_n_46;
  wire regslice_both_trace_32_V_data_V_U_n_47;
  wire regslice_both_trace_32_V_data_V_U_n_48;
  wire regslice_both_trace_32_V_data_V_U_n_49;
  wire regslice_both_trace_32_V_data_V_U_n_50;
  wire regslice_both_trace_32_V_data_V_U_n_8;
  wire regslice_both_trace_32_V_data_V_U_n_9;
  wire regslice_both_trace_32_V_dest_V_U_n_6;
  wire regslice_both_trace_32_V_id_V_U_n_6;
  wire regslice_both_trace_32_V_keep_V_U_n_6;
  wire regslice_both_trace_32_V_keep_V_U_n_7;
  wire regslice_both_trace_32_V_keep_V_U_n_8;
  wire regslice_both_trace_32_V_keep_V_U_n_9;
  wire regslice_both_trace_32_V_strb_V_U_n_6;
  wire regslice_both_trace_32_V_strb_V_U_n_7;
  wire regslice_both_trace_32_V_strb_V_U_n_8;
  wire regslice_both_trace_32_V_strb_V_U_n_9;
  wire regslice_both_trace_32_V_user_V_U_n_6;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [31:0]sub_fu_121_p2;
  wire [31:0]sub_reg_138;
  wire \sub_reg_138[12]_i_2_n_6 ;
  wire \sub_reg_138[12]_i_3_n_6 ;
  wire \sub_reg_138[12]_i_4_n_6 ;
  wire \sub_reg_138[12]_i_5_n_6 ;
  wire \sub_reg_138[16]_i_2_n_6 ;
  wire \sub_reg_138[16]_i_3_n_6 ;
  wire \sub_reg_138[16]_i_4_n_6 ;
  wire \sub_reg_138[16]_i_5_n_6 ;
  wire \sub_reg_138[20]_i_2_n_6 ;
  wire \sub_reg_138[20]_i_3_n_6 ;
  wire \sub_reg_138[20]_i_4_n_6 ;
  wire \sub_reg_138[20]_i_5_n_6 ;
  wire \sub_reg_138[24]_i_2_n_6 ;
  wire \sub_reg_138[24]_i_3_n_6 ;
  wire \sub_reg_138[24]_i_4_n_6 ;
  wire \sub_reg_138[24]_i_5_n_6 ;
  wire \sub_reg_138[28]_i_2_n_6 ;
  wire \sub_reg_138[28]_i_3_n_6 ;
  wire \sub_reg_138[28]_i_4_n_6 ;
  wire \sub_reg_138[28]_i_5_n_6 ;
  wire \sub_reg_138[31]_i_2_n_6 ;
  wire \sub_reg_138[31]_i_3_n_6 ;
  wire \sub_reg_138[31]_i_4_n_6 ;
  wire \sub_reg_138[4]_i_2_n_6 ;
  wire \sub_reg_138[4]_i_3_n_6 ;
  wire \sub_reg_138[4]_i_4_n_6 ;
  wire \sub_reg_138[4]_i_5_n_6 ;
  wire \sub_reg_138[8]_i_2_n_6 ;
  wire \sub_reg_138[8]_i_3_n_6 ;
  wire \sub_reg_138[8]_i_4_n_6 ;
  wire \sub_reg_138[8]_i_5_n_6 ;
  wire \sub_reg_138_reg[12]_i_1_n_6 ;
  wire \sub_reg_138_reg[12]_i_1_n_7 ;
  wire \sub_reg_138_reg[12]_i_1_n_8 ;
  wire \sub_reg_138_reg[12]_i_1_n_9 ;
  wire \sub_reg_138_reg[16]_i_1_n_6 ;
  wire \sub_reg_138_reg[16]_i_1_n_7 ;
  wire \sub_reg_138_reg[16]_i_1_n_8 ;
  wire \sub_reg_138_reg[16]_i_1_n_9 ;
  wire \sub_reg_138_reg[20]_i_1_n_6 ;
  wire \sub_reg_138_reg[20]_i_1_n_7 ;
  wire \sub_reg_138_reg[20]_i_1_n_8 ;
  wire \sub_reg_138_reg[20]_i_1_n_9 ;
  wire \sub_reg_138_reg[24]_i_1_n_6 ;
  wire \sub_reg_138_reg[24]_i_1_n_7 ;
  wire \sub_reg_138_reg[24]_i_1_n_8 ;
  wire \sub_reg_138_reg[24]_i_1_n_9 ;
  wire \sub_reg_138_reg[28]_i_1_n_6 ;
  wire \sub_reg_138_reg[28]_i_1_n_7 ;
  wire \sub_reg_138_reg[28]_i_1_n_8 ;
  wire \sub_reg_138_reg[28]_i_1_n_9 ;
  wire \sub_reg_138_reg[31]_i_1_n_8 ;
  wire \sub_reg_138_reg[31]_i_1_n_9 ;
  wire \sub_reg_138_reg[4]_i_1_n_6 ;
  wire \sub_reg_138_reg[4]_i_1_n_7 ;
  wire \sub_reg_138_reg[4]_i_1_n_8 ;
  wire \sub_reg_138_reg[4]_i_1_n_9 ;
  wire \sub_reg_138_reg[8]_i_1_n_6 ;
  wire \sub_reg_138_reg[8]_i_1_n_7 ;
  wire \sub_reg_138_reg[8]_i_1_n_8 ;
  wire \sub_reg_138_reg[8]_i_1_n_9 ;
  wire [31:0]trace_32_TDATA;
  wire [31:0]trace_32_TDATA_int_regslice;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY;
  wire trace_32_TREADY_int_regslice;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;
  wire trace_32_TVALID_int_regslice;
  wire [31:0]trace_temp_data_reg_286;
  wire [31:0]trigger;
  wire [31:0]trigger_read_reg_133;
  wire [3:2]\NLW_sub_reg_138_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_138_reg[31]_i_1_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1 grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86
       (.CO(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TLAST),
        .D(ap_NS_fsm[3:2]),
        .E(load_p2_1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S({regslice_both_trace_32_V_data_V_U_n_8,regslice_both_trace_32_V_data_V_U_n_9,regslice_both_trace_32_V_data_V_U_n_10,regslice_both_trace_32_V_data_V_U_n_11}),
        .ack_in_t_reg(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_19),
        .\ap_CS_fsm_reg[1]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_17),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TLAST_carry__1_0(sub_reg_138),
        .capture_32_TREADY_int_regslice(capture_32_TREADY_int_regslice),
        .data_p2(data_p2_4),
        .data_p2_0(data_p2_3),
        .data_p2_1(data_p2_2),
        .data_p2_2(data_p2),
        .\data_p2_reg[0] (regslice_both_capture_32_V_user_V_U_n_6),
        .\data_p2_reg[0]_0 (regslice_both_capture_32_V_last_V_U_n_6),
        .\data_p2_reg[0]_1 (regslice_both_capture_32_V_id_V_U_n_6),
        .\data_p2_reg[0]_2 (regslice_both_capture_32_V_dest_V_U_n_6),
        .\data_p2_reg[3] (regslice_both_capture_32_V_strb_V_U_n_6),
        .\data_p2_reg[3]_0 (regslice_both_capture_32_V_keep_V_U_n_6),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .\icmp_ln28_reg_282_reg[0]_0 (length_r_read_reg_127),
        .icmp_ln31_fu_195_p2_carry__1_0({regslice_both_trace_32_V_data_V_U_n_44,regslice_both_trace_32_V_data_V_U_n_45,regslice_both_trace_32_V_data_V_U_n_46,regslice_both_trace_32_V_data_V_U_n_47}),
        .\match_1_reg_316_reg[0]_0 (load_p2_0),
        .\match_1_reg_316_reg[0]_1 (load_p2),
        .\match_1_reg_316_reg[0]_2 ({regslice_both_trace_32_V_data_V_U_n_48,regslice_both_trace_32_V_data_V_U_n_49,regslice_both_trace_32_V_data_V_U_n_50}),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .\trace_temp_data_reg_286_reg[0]_0 (trace_32_TVALID_int_regslice),
        .\trace_temp_data_reg_286_reg[31]_0 (trace_temp_data_reg_286),
        .\trace_temp_data_reg_286_reg[31]_1 (trace_32_TDATA_int_regslice),
        .\trace_temp_dest_reg_311_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_21),
        .\trace_temp_dest_reg_311_reg[0]_1 (regslice_both_trace_32_V_dest_V_U_n_6),
        .\trace_temp_id_reg_306_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_20),
        .\trace_temp_id_reg_306_reg[0]_1 (regslice_both_trace_32_V_id_V_U_n_6),
        .\trace_temp_keep_reg_291_reg[3]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TKEEP),
        .\trace_temp_keep_reg_291_reg[3]_1 ({regslice_both_trace_32_V_keep_V_U_n_6,regslice_both_trace_32_V_keep_V_U_n_7,regslice_both_trace_32_V_keep_V_U_n_8,regslice_both_trace_32_V_keep_V_U_n_9}),
        .\trace_temp_strb_reg_296_reg[3]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TSTRB),
        .\trace_temp_strb_reg_296_reg[3]_1 ({regslice_both_trace_32_V_strb_V_U_n_6,regslice_both_trace_32_V_strb_V_U_n_7,regslice_both_trace_32_V_strb_V_U_n_8,regslice_both_trace_32_V_strb_V_U_n_9}),
        .\trace_temp_user_reg_301_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_18),
        .\trace_temp_user_reg_301_reg[0]_1 (regslice_both_trace_32_V_user_V_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_17),
        .Q(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \length_r_read_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_r_read_reg_127[0]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_r_read_reg_127[10]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_r_read_reg_127[11]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_r_read_reg_127[12]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_r_read_reg_127[13]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_r_read_reg_127[14]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_r_read_reg_127[15]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_r_read_reg_127[16]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_r_read_reg_127[17]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_r_read_reg_127[18]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_r_read_reg_127[19]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_r_read_reg_127[1]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_r_read_reg_127[20]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_r_read_reg_127[21]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_r_read_reg_127[22]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_r_read_reg_127[23]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_r_read_reg_127[24]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_r_read_reg_127[25]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_r_read_reg_127[26]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_r_read_reg_127[27]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_r_read_reg_127[28]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_r_read_reg_127[29]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_r_read_reg_127[2]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_r_read_reg_127[30]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_r_read_reg_127[31]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_r_read_reg_127[3]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_r_read_reg_127[4]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_r_read_reg_127[5]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_r_read_reg_127[6]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_r_read_reg_127[7]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_r_read_reg_127[8]),
        .R(1'b0));
  FDRE \length_r_read_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_r_read_reg_127[9]),
        .R(1'b0));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both regslice_both_capture_32_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .E(load_p2),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TREADY_int_regslice(capture_32_TREADY_int_regslice),
        .capture_32_TVALID(capture_32_TVALID),
        .\data_p2_reg[31]_0 (trace_temp_data_reg_286),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1 regslice_both_capture_32_V_dest_V_U
       (.ack_in_t_reg_0(regslice_both_capture_32_V_dest_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TREADY(capture_32_TREADY),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_21),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_0 regslice_both_capture_32_V_id_V_U
       (.ack_in_t_reg_0(regslice_both_capture_32_V_id_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TID(capture_32_TID),
        .capture_32_TREADY(capture_32_TREADY),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_20),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0 regslice_both_capture_32_V_keep_V_U
       (.D(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TKEEP),
        .E(load_p2_0),
        .ack_in_t_reg_0(regslice_both_capture_32_V_keep_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TREADY(capture_32_TREADY),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_1 regslice_both_capture_32_V_last_V_U
       (.CO(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TLAST),
        .ack_in_t_reg_0(regslice_both_capture_32_V_last_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .data_p2(data_p2_3),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_19),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0_2 regslice_both_capture_32_V_strb_V_U
       (.D(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TSTRB),
        .E(load_p2_1),
        .ack_in_t_reg_0(regslice_both_capture_32_V_strb_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_3 regslice_both_capture_32_V_user_V_U
       (.ack_in_t_reg_0(regslice_both_capture_32_V_user_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TUSER(capture_32_TUSER),
        .data_p2(data_p2_4),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_n_18),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both_4 regslice_both_trace_32_V_data_V_U
       (.Q(trace_32_TVALID_int_regslice),
        .S({regslice_both_trace_32_V_data_V_U_n_8,regslice_both_trace_32_V_data_V_U_n_9,regslice_both_trace_32_V_data_V_U_n_10,regslice_both_trace_32_V_data_V_U_n_11}),
        .ack_in_t_reg_0(trace_32_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[31]_0 (trace_32_TDATA_int_regslice),
        .icmp_ln31_fu_195_p2_carry__1(trigger_read_reg_133),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID),
        .\trigger_read_reg_133_reg[21] ({regslice_both_trace_32_V_data_V_U_n_44,regslice_both_trace_32_V_data_V_U_n_45,regslice_both_trace_32_V_data_V_U_n_46,regslice_both_trace_32_V_data_V_U_n_47}),
        .\trigger_read_reg_133_reg[30] ({regslice_both_trace_32_V_data_V_U_n_48,regslice_both_trace_32_V_data_V_U_n_49,regslice_both_trace_32_V_data_V_U_n_50}));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_5 regslice_both_trace_32_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_trace_32_V_dest_V_U_n_6),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_6 regslice_both_trace_32_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_trace_32_V_id_V_U_n_6),
        .trace_32_TID(trace_32_TID),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0_7 regslice_both_trace_32_V_keep_V_U
       (.Q({regslice_both_trace_32_V_keep_V_U_n_6,regslice_both_trace_32_V_keep_V_U_n_7,regslice_both_trace_32_V_keep_V_U_n_8,regslice_both_trace_32_V_keep_V_U_n_9}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0_8 regslice_both_trace_32_V_strb_V_U
       (.Q({regslice_both_trace_32_V_strb_V_U_n_6,regslice_both_trace_32_V_strb_V_U_n_7,regslice_both_trace_32_V_strb_V_U_n_8,regslice_both_trace_32_V_strb_V_U_n_9}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TVALID(trace_32_TVALID));
  base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_9 regslice_both_trace_32_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_trace_32_V_user_V_U_n_6),
        .trace_32_TREADY_int_regslice(trace_32_TREADY_int_regslice),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[0]_i_1 
       (.I0(length_r_read_reg_127[0]),
        .O(sub_fu_121_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[12]_i_2 
       (.I0(length_r_read_reg_127[12]),
        .O(\sub_reg_138[12]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[12]_i_3 
       (.I0(length_r_read_reg_127[11]),
        .O(\sub_reg_138[12]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[12]_i_4 
       (.I0(length_r_read_reg_127[10]),
        .O(\sub_reg_138[12]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[12]_i_5 
       (.I0(length_r_read_reg_127[9]),
        .O(\sub_reg_138[12]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[16]_i_2 
       (.I0(length_r_read_reg_127[16]),
        .O(\sub_reg_138[16]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[16]_i_3 
       (.I0(length_r_read_reg_127[15]),
        .O(\sub_reg_138[16]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[16]_i_4 
       (.I0(length_r_read_reg_127[14]),
        .O(\sub_reg_138[16]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[16]_i_5 
       (.I0(length_r_read_reg_127[13]),
        .O(\sub_reg_138[16]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[20]_i_2 
       (.I0(length_r_read_reg_127[20]),
        .O(\sub_reg_138[20]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[20]_i_3 
       (.I0(length_r_read_reg_127[19]),
        .O(\sub_reg_138[20]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[20]_i_4 
       (.I0(length_r_read_reg_127[18]),
        .O(\sub_reg_138[20]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[20]_i_5 
       (.I0(length_r_read_reg_127[17]),
        .O(\sub_reg_138[20]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[24]_i_2 
       (.I0(length_r_read_reg_127[24]),
        .O(\sub_reg_138[24]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[24]_i_3 
       (.I0(length_r_read_reg_127[23]),
        .O(\sub_reg_138[24]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[24]_i_4 
       (.I0(length_r_read_reg_127[22]),
        .O(\sub_reg_138[24]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[24]_i_5 
       (.I0(length_r_read_reg_127[21]),
        .O(\sub_reg_138[24]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[28]_i_2 
       (.I0(length_r_read_reg_127[28]),
        .O(\sub_reg_138[28]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[28]_i_3 
       (.I0(length_r_read_reg_127[27]),
        .O(\sub_reg_138[28]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[28]_i_4 
       (.I0(length_r_read_reg_127[26]),
        .O(\sub_reg_138[28]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[28]_i_5 
       (.I0(length_r_read_reg_127[25]),
        .O(\sub_reg_138[28]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[31]_i_2 
       (.I0(length_r_read_reg_127[31]),
        .O(\sub_reg_138[31]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[31]_i_3 
       (.I0(length_r_read_reg_127[30]),
        .O(\sub_reg_138[31]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[31]_i_4 
       (.I0(length_r_read_reg_127[29]),
        .O(\sub_reg_138[31]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[4]_i_2 
       (.I0(length_r_read_reg_127[4]),
        .O(\sub_reg_138[4]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[4]_i_3 
       (.I0(length_r_read_reg_127[3]),
        .O(\sub_reg_138[4]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[4]_i_4 
       (.I0(length_r_read_reg_127[2]),
        .O(\sub_reg_138[4]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[4]_i_5 
       (.I0(length_r_read_reg_127[1]),
        .O(\sub_reg_138[4]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[8]_i_2 
       (.I0(length_r_read_reg_127[8]),
        .O(\sub_reg_138[8]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[8]_i_3 
       (.I0(length_r_read_reg_127[7]),
        .O(\sub_reg_138[8]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[8]_i_4 
       (.I0(length_r_read_reg_127[6]),
        .O(\sub_reg_138[8]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_138[8]_i_5 
       (.I0(length_r_read_reg_127[5]),
        .O(\sub_reg_138[8]_i_5_n_6 ));
  FDRE \sub_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[0]),
        .Q(sub_reg_138[0]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[10]),
        .Q(sub_reg_138[10]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[11]),
        .Q(sub_reg_138[11]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[12]),
        .Q(sub_reg_138[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[12]_i_1 
       (.CI(\sub_reg_138_reg[8]_i_1_n_6 ),
        .CO({\sub_reg_138_reg[12]_i_1_n_6 ,\sub_reg_138_reg[12]_i_1_n_7 ,\sub_reg_138_reg[12]_i_1_n_8 ,\sub_reg_138_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_127[12:9]),
        .O(sub_fu_121_p2[12:9]),
        .S({\sub_reg_138[12]_i_2_n_6 ,\sub_reg_138[12]_i_3_n_6 ,\sub_reg_138[12]_i_4_n_6 ,\sub_reg_138[12]_i_5_n_6 }));
  FDRE \sub_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[13]),
        .Q(sub_reg_138[13]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[14]),
        .Q(sub_reg_138[14]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[15]),
        .Q(sub_reg_138[15]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[16]),
        .Q(sub_reg_138[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[16]_i_1 
       (.CI(\sub_reg_138_reg[12]_i_1_n_6 ),
        .CO({\sub_reg_138_reg[16]_i_1_n_6 ,\sub_reg_138_reg[16]_i_1_n_7 ,\sub_reg_138_reg[16]_i_1_n_8 ,\sub_reg_138_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_127[16:13]),
        .O(sub_fu_121_p2[16:13]),
        .S({\sub_reg_138[16]_i_2_n_6 ,\sub_reg_138[16]_i_3_n_6 ,\sub_reg_138[16]_i_4_n_6 ,\sub_reg_138[16]_i_5_n_6 }));
  FDRE \sub_reg_138_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[17]),
        .Q(sub_reg_138[17]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[18]),
        .Q(sub_reg_138[18]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[19]),
        .Q(sub_reg_138[19]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[1]),
        .Q(sub_reg_138[1]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[20]),
        .Q(sub_reg_138[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[20]_i_1 
       (.CI(\sub_reg_138_reg[16]_i_1_n_6 ),
        .CO({\sub_reg_138_reg[20]_i_1_n_6 ,\sub_reg_138_reg[20]_i_1_n_7 ,\sub_reg_138_reg[20]_i_1_n_8 ,\sub_reg_138_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_127[20:17]),
        .O(sub_fu_121_p2[20:17]),
        .S({\sub_reg_138[20]_i_2_n_6 ,\sub_reg_138[20]_i_3_n_6 ,\sub_reg_138[20]_i_4_n_6 ,\sub_reg_138[20]_i_5_n_6 }));
  FDRE \sub_reg_138_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[21]),
        .Q(sub_reg_138[21]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[22]),
        .Q(sub_reg_138[22]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[23]),
        .Q(sub_reg_138[23]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[24]),
        .Q(sub_reg_138[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[24]_i_1 
       (.CI(\sub_reg_138_reg[20]_i_1_n_6 ),
        .CO({\sub_reg_138_reg[24]_i_1_n_6 ,\sub_reg_138_reg[24]_i_1_n_7 ,\sub_reg_138_reg[24]_i_1_n_8 ,\sub_reg_138_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_127[24:21]),
        .O(sub_fu_121_p2[24:21]),
        .S({\sub_reg_138[24]_i_2_n_6 ,\sub_reg_138[24]_i_3_n_6 ,\sub_reg_138[24]_i_4_n_6 ,\sub_reg_138[24]_i_5_n_6 }));
  FDRE \sub_reg_138_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[25]),
        .Q(sub_reg_138[25]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[26]),
        .Q(sub_reg_138[26]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[27]),
        .Q(sub_reg_138[27]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[28]),
        .Q(sub_reg_138[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[28]_i_1 
       (.CI(\sub_reg_138_reg[24]_i_1_n_6 ),
        .CO({\sub_reg_138_reg[28]_i_1_n_6 ,\sub_reg_138_reg[28]_i_1_n_7 ,\sub_reg_138_reg[28]_i_1_n_8 ,\sub_reg_138_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_127[28:25]),
        .O(sub_fu_121_p2[28:25]),
        .S({\sub_reg_138[28]_i_2_n_6 ,\sub_reg_138[28]_i_3_n_6 ,\sub_reg_138[28]_i_4_n_6 ,\sub_reg_138[28]_i_5_n_6 }));
  FDRE \sub_reg_138_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[29]),
        .Q(sub_reg_138[29]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[2]),
        .Q(sub_reg_138[2]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[30]),
        .Q(sub_reg_138[30]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[31]),
        .Q(sub_reg_138[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[31]_i_1 
       (.CI(\sub_reg_138_reg[28]_i_1_n_6 ),
        .CO({\NLW_sub_reg_138_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_138_reg[31]_i_1_n_8 ,\sub_reg_138_reg[31]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,length_r_read_reg_127[30:29]}),
        .O({\NLW_sub_reg_138_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_121_p2[31:29]}),
        .S({1'b0,\sub_reg_138[31]_i_2_n_6 ,\sub_reg_138[31]_i_3_n_6 ,\sub_reg_138[31]_i_4_n_6 }));
  FDRE \sub_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[3]),
        .Q(sub_reg_138[3]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[4]),
        .Q(sub_reg_138[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_138_reg[4]_i_1_n_6 ,\sub_reg_138_reg[4]_i_1_n_7 ,\sub_reg_138_reg[4]_i_1_n_8 ,\sub_reg_138_reg[4]_i_1_n_9 }),
        .CYINIT(length_r_read_reg_127[0]),
        .DI(length_r_read_reg_127[4:1]),
        .O(sub_fu_121_p2[4:1]),
        .S({\sub_reg_138[4]_i_2_n_6 ,\sub_reg_138[4]_i_3_n_6 ,\sub_reg_138[4]_i_4_n_6 ,\sub_reg_138[4]_i_5_n_6 }));
  FDRE \sub_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[5]),
        .Q(sub_reg_138[5]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[6]),
        .Q(sub_reg_138[6]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[7]),
        .Q(sub_reg_138[7]),
        .R(1'b0));
  FDRE \sub_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[8]),
        .Q(sub_reg_138[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_138_reg[8]_i_1 
       (.CI(\sub_reg_138_reg[4]_i_1_n_6 ),
        .CO({\sub_reg_138_reg[8]_i_1_n_6 ,\sub_reg_138_reg[8]_i_1_n_7 ,\sub_reg_138_reg[8]_i_1_n_8 ,\sub_reg_138_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_127[8:5]),
        .O(sub_fu_121_p2[8:5]),
        .S({\sub_reg_138[8]_i_2_n_6 ,\sub_reg_138[8]_i_3_n_6 ,\sub_reg_138[8]_i_4_n_6 ,\sub_reg_138[8]_i_5_n_6 }));
  FDRE \sub_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_121_p2[9]),
        .Q(sub_reg_138[9]),
        .R(1'b0));
  base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_s_axi trace_cntrl_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_length_r_reg[31]_0 (length_r),
        .\int_trigger_reg[31]_0 (trigger),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR[4:2]),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID));
  FDRE \trigger_read_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[0]),
        .Q(trigger_read_reg_133[0]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[10]),
        .Q(trigger_read_reg_133[10]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[11]),
        .Q(trigger_read_reg_133[11]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[12]),
        .Q(trigger_read_reg_133[12]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[13]),
        .Q(trigger_read_reg_133[13]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[14]),
        .Q(trigger_read_reg_133[14]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[15]),
        .Q(trigger_read_reg_133[15]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[16]),
        .Q(trigger_read_reg_133[16]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[17]),
        .Q(trigger_read_reg_133[17]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[18]),
        .Q(trigger_read_reg_133[18]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[19]),
        .Q(trigger_read_reg_133[19]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[1]),
        .Q(trigger_read_reg_133[1]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[20]),
        .Q(trigger_read_reg_133[20]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[21]),
        .Q(trigger_read_reg_133[21]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[22]),
        .Q(trigger_read_reg_133[22]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[23]),
        .Q(trigger_read_reg_133[23]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[24]),
        .Q(trigger_read_reg_133[24]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[25]),
        .Q(trigger_read_reg_133[25]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[26]),
        .Q(trigger_read_reg_133[26]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[27]),
        .Q(trigger_read_reg_133[27]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[28]),
        .Q(trigger_read_reg_133[28]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[29]),
        .Q(trigger_read_reg_133[29]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[2]),
        .Q(trigger_read_reg_133[2]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[30]),
        .Q(trigger_read_reg_133[30]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[31]),
        .Q(trigger_read_reg_133[31]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[3]),
        .Q(trigger_read_reg_133[3]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[4]),
        .Q(trigger_read_reg_133[4]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[5]),
        .Q(trigger_read_reg_133[5]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[6]),
        .Q(trigger_read_reg_133[6]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[7]),
        .Q(trigger_read_reg_133[7]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[8]),
        .Q(trigger_read_reg_133[8]),
        .R(1'b0));
  FDRE \trigger_read_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[9]),
        .Q(trigger_read_reg_133[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_flow_control_loop_pipe_sequential_init" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_flow_control_loop_pipe_sequential_init
   (\match_reg_137_reg[0] ,
    i_fu_72_0,
    ap_enable_reg_pp0_iter0,
    D,
    S,
    DI,
    i_2_reg_3210,
    ap_rst_n_inv,
    ap_clk,
    \match_reg_137_reg[0]_0 ,
    match_1_reg_316,
    ap_block_pp0_stage0_110018_out__0,
    i_fu_7215_out__0,
    Q,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg,
    ap_rst_n,
    \trace_temp_data_reg_286_reg[0] ,
    CO,
    \ap_CS_fsm_reg[3] ,
    ap_done_reg1,
    ap_done,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln28_reg_282_reg[0] ,
    \icmp_ln28_reg_282_reg[0]_0 );
  output \match_reg_137_reg[0] ;
  output i_fu_72_0;
  output ap_enable_reg_pp0_iter0;
  output [1:0]D;
  output [3:0]S;
  output [3:0]DI;
  output i_2_reg_3210;
  input ap_rst_n_inv;
  input ap_clk;
  input \match_reg_137_reg[0]_0 ;
  input match_1_reg_316;
  input ap_block_pp0_stage0_110018_out__0;
  input i_fu_7215_out__0;
  input [1:0]Q;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg;
  input ap_rst_n;
  input [0:0]\trace_temp_data_reg_286_reg[0] ;
  input [0:0]CO;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input ap_done_reg1;
  input ap_done;
  input ap_enable_reg_pp0_iter0_reg;
  input [7:0]\icmp_ln28_reg_282_reg[0] ;
  input [7:0]\icmp_ln28_reg_282_reg[0]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_110018_out__0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg;
  wire i_2_reg_3210;
  wire i_fu_7215_out__0;
  wire i_fu_72_0;
  wire [7:0]\icmp_ln28_reg_282_reg[0] ;
  wire [7:0]\icmp_ln28_reg_282_reg[0]_0 ;
  wire match_1_reg_316;
  wire \match_reg_137_reg[0] ;
  wire \match_reg_137_reg[0]_0 ;
  wire [0:0]\trace_temp_data_reg_286_reg[0] ;

  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done_cache),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(ap_done),
        .I5(\ap_CS_fsm_reg[3] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0E00FFFF0E000200)) 
    ap_done_cache_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q[0]),
        .I2(CO),
        .I3(i_2_reg_3210),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h3BBBBBBBFBFBBBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\trace_temp_data_reg_286_reg[0] ),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_loop_init_int_i_1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2AAA2A2A2AAAAAA)) 
    \i_2_reg_321[31]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\trace_temp_data_reg_286_reg[0] ),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(i_2_reg_3210));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i_fu_72[31]_i_1 
       (.I0(ap_block_pp0_stage0_110018_out__0),
        .I1(Q[0]),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(i_fu_72_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__2_i_1
       (.I0(\icmp_ln28_reg_282_reg[0] [6]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [6]),
        .I2(\icmp_ln28_reg_282_reg[0] [7]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__2_i_2
       (.I0(\icmp_ln28_reg_282_reg[0] [4]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [4]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [5]),
        .I3(\icmp_ln28_reg_282_reg[0] [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__2_i_3
       (.I0(\icmp_ln28_reg_282_reg[0] [2]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [2]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [3]),
        .I3(\icmp_ln28_reg_282_reg[0] [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__2_i_4
       (.I0(\icmp_ln28_reg_282_reg[0] [0]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [0]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [1]),
        .I3(\icmp_ln28_reg_282_reg[0] [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__2_i_5
       (.I0(\icmp_ln28_reg_282_reg[0] [6]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [6]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [7]),
        .I3(\icmp_ln28_reg_282_reg[0] [7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__2_i_6
       (.I0(\icmp_ln28_reg_282_reg[0] [4]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [4]),
        .I2(\icmp_ln28_reg_282_reg[0] [5]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__2_i_7
       (.I0(\icmp_ln28_reg_282_reg[0] [2]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [2]),
        .I2(\icmp_ln28_reg_282_reg[0] [3]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__2_i_8
       (.I0(\icmp_ln28_reg_282_reg[0] [0]),
        .I1(\icmp_ln28_reg_282_reg[0]_0 [0]),
        .I2(\icmp_ln28_reg_282_reg[0] [1]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hACA0ACAAAAAAAAAA)) 
    \match_reg_137[0]_i_1 
       (.I0(\match_reg_137_reg[0]_0 ),
        .I1(match_1_reg_316),
        .I2(ap_block_pp0_stage0_110018_out__0),
        .I3(i_fu_7215_out__0),
        .I4(ap_loop_init),
        .I5(Q[0]),
        .O(\match_reg_137_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \match_reg_137[0]_i_3 
       (.I0(ap_loop_init_int),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .O(ap_loop_init));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both
   (capture_32_TREADY_int_regslice,
    capture_32_TVALID,
    D,
    ap_done,
    capture_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
    capture_32_TREADY,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    Q,
    ap_start,
    \data_p2_reg[31]_0 ,
    E);
  output capture_32_TREADY_int_regslice;
  output capture_32_TVALID;
  output [0:0]D;
  output ap_done;
  output [31:0]capture_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_32_TREADY;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  input [1:0]Q;
  input ap_start;
  input [31:0]\data_p2_reg[31]_0 ;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ack_in_t_i_1__5_n_6;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]capture_32_TDATA;
  wire capture_32_TREADY;
  wire capture_32_TREADY_int_regslice;
  wire capture_32_TVALID;
  wire \data_p1[0]_i_1__4_n_6 ;
  wire \data_p1[10]_i_1__0_n_6 ;
  wire \data_p1[11]_i_1__0_n_6 ;
  wire \data_p1[12]_i_1__0_n_6 ;
  wire \data_p1[13]_i_1__0_n_6 ;
  wire \data_p1[14]_i_1__0_n_6 ;
  wire \data_p1[15]_i_1__0_n_6 ;
  wire \data_p1[16]_i_1__0_n_6 ;
  wire \data_p1[17]_i_1__0_n_6 ;
  wire \data_p1[18]_i_1__0_n_6 ;
  wire \data_p1[19]_i_1__0_n_6 ;
  wire \data_p1[1]_i_1__4_n_6 ;
  wire \data_p1[20]_i_1__0_n_6 ;
  wire \data_p1[21]_i_1__0_n_6 ;
  wire \data_p1[22]_i_1__0_n_6 ;
  wire \data_p1[23]_i_1__0_n_6 ;
  wire \data_p1[24]_i_1__0_n_6 ;
  wire \data_p1[25]_i_1__0_n_6 ;
  wire \data_p1[26]_i_1__0_n_6 ;
  wire \data_p1[27]_i_1__0_n_6 ;
  wire \data_p1[28]_i_1__0_n_6 ;
  wire \data_p1[29]_i_1__0_n_6 ;
  wire \data_p1[2]_i_1__4_n_6 ;
  wire \data_p1[30]_i_1__0_n_6 ;
  wire \data_p1[31]_i_2__0_n_6 ;
  wire \data_p1[3]_i_1__4_n_6 ;
  wire \data_p1[4]_i_1__0_n_6 ;
  wire \data_p1[5]_i_1__0_n_6 ;
  wire \data_p1[6]_i_1__0_n_6 ;
  wire \data_p1[7]_i_1__0_n_6 ;
  wire \data_p1[8]_i_1__0_n_6 ;
  wire \data_p1[9]_i_1__0_n_6 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_6_[0] ;
  wire \data_p2_reg_n_6_[10] ;
  wire \data_p2_reg_n_6_[11] ;
  wire \data_p2_reg_n_6_[12] ;
  wire \data_p2_reg_n_6_[13] ;
  wire \data_p2_reg_n_6_[14] ;
  wire \data_p2_reg_n_6_[15] ;
  wire \data_p2_reg_n_6_[16] ;
  wire \data_p2_reg_n_6_[17] ;
  wire \data_p2_reg_n_6_[18] ;
  wire \data_p2_reg_n_6_[19] ;
  wire \data_p2_reg_n_6_[1] ;
  wire \data_p2_reg_n_6_[20] ;
  wire \data_p2_reg_n_6_[21] ;
  wire \data_p2_reg_n_6_[22] ;
  wire \data_p2_reg_n_6_[23] ;
  wire \data_p2_reg_n_6_[24] ;
  wire \data_p2_reg_n_6_[25] ;
  wire \data_p2_reg_n_6_[26] ;
  wire \data_p2_reg_n_6_[27] ;
  wire \data_p2_reg_n_6_[28] ;
  wire \data_p2_reg_n_6_[29] ;
  wire \data_p2_reg_n_6_[2] ;
  wire \data_p2_reg_n_6_[30] ;
  wire \data_p2_reg_n_6_[31] ;
  wire \data_p2_reg_n_6_[3] ;
  wire \data_p2_reg_n_6_[4] ;
  wire \data_p2_reg_n_6_[5] ;
  wire \data_p2_reg_n_6_[6] ;
  wire \data_p2_reg_n_6_[7] ;
  wire \data_p2_reg_n_6_[8] ;
  wire \data_p2_reg_n_6_[9] ;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_6 ;
  wire \state[1]_i_1__0_n_6 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_32_TREADY),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(state__0[0]),
        .I1(capture_32_TREADY),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(capture_32_TREADY_int_regslice),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__5
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I1(capture_32_TREADY),
        .I2(capture_32_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__5_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_6),
        .Q(capture_32_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2F222F2F22222F2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(capture_32_TREADY),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA282)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(Q[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_32_TREADY),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p2_reg_n_6_[0] ),
        .I1(\data_p2_reg[31]_0 [0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[0]_i_1__4_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_6_[10] ),
        .I1(\data_p2_reg[31]_0 [10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[10]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_6_[11] ),
        .I1(\data_p2_reg[31]_0 [11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[11]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_6_[12] ),
        .I1(\data_p2_reg[31]_0 [12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[12]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_6_[13] ),
        .I1(\data_p2_reg[31]_0 [13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[13]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_6_[14] ),
        .I1(\data_p2_reg[31]_0 [14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[14]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_6_[15] ),
        .I1(\data_p2_reg[31]_0 [15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[15]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_6_[16] ),
        .I1(\data_p2_reg[31]_0 [16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[16]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_6_[17] ),
        .I1(\data_p2_reg[31]_0 [17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[17]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_6_[18] ),
        .I1(\data_p2_reg[31]_0 [18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[18]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_6_[19] ),
        .I1(\data_p2_reg[31]_0 [19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[19]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__4 
       (.I0(\data_p2_reg_n_6_[1] ),
        .I1(\data_p2_reg[31]_0 [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[1]_i_1__4_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_6_[20] ),
        .I1(\data_p2_reg[31]_0 [20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[20]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_6_[21] ),
        .I1(\data_p2_reg[31]_0 [21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[21]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_6_[22] ),
        .I1(\data_p2_reg[31]_0 [22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[22]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_6_[23] ),
        .I1(\data_p2_reg[31]_0 [23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[23]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_6_[24] ),
        .I1(\data_p2_reg[31]_0 [24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[24]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_6_[25] ),
        .I1(\data_p2_reg[31]_0 [25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[25]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_6_[26] ),
        .I1(\data_p2_reg[31]_0 [26]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[26]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_6_[27] ),
        .I1(\data_p2_reg[31]_0 [27]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[27]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_6_[28] ),
        .I1(\data_p2_reg[31]_0 [28]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[28]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_6_[29] ),
        .I1(\data_p2_reg[31]_0 [29]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[29]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__4 
       (.I0(\data_p2_reg_n_6_[2] ),
        .I1(\data_p2_reg[31]_0 [2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[2]_i_1__4_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_6_[30] ),
        .I1(\data_p2_reg[31]_0 [30]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[30]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I3(capture_32_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2__0 
       (.I0(\data_p2_reg_n_6_[31] ),
        .I1(\data_p2_reg[31]_0 [31]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[31]_i_2__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__4 
       (.I0(\data_p2_reg_n_6_[3] ),
        .I1(\data_p2_reg[31]_0 [3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[3]_i_1__4_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_6_[4] ),
        .I1(\data_p2_reg[31]_0 [4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[4]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_6_[5] ),
        .I1(\data_p2_reg[31]_0 [5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[5]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_6_[6] ),
        .I1(\data_p2_reg[31]_0 [6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[6]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_6_[7] ),
        .I1(\data_p2_reg[31]_0 [7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[7]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_6_[8] ),
        .I1(\data_p2_reg[31]_0 [8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[8]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_6_[9] ),
        .I1(\data_p2_reg[31]_0 [9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[9]_i_1__0_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__4_n_6 ),
        .Q(capture_32_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__4_n_6 ),
        .Q(capture_32_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__4_n_6 ),
        .Q(capture_32_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2__0_n_6 ),
        .Q(capture_32_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__4_n_6 ),
        .Q(capture_32_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_6 ),
        .Q(capture_32_TDATA[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_6_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(capture_32_TREADY),
        .I1(capture_32_TVALID),
        .I2(state),
        .I3(capture_32_TREADY_int_regslice),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(\state[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(capture_32_TREADY),
        .I1(state),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I3(capture_32_TVALID),
        .O(\state[1]_i_1__0_n_6 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_6 ),
        .Q(capture_32_TVALID),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_6 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both_4
   (ack_in_t_reg_0,
    Q,
    S,
    \data_p1_reg[31]_0 ,
    \trigger_read_reg_133_reg[21] ,
    \trigger_read_reg_133_reg[30] ,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TREADY_int_regslice,
    trace_32_TVALID,
    trace_32_TDATA,
    icmp_ln31_fu_195_p2_carry__1);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [3:0]S;
  output [31:0]\data_p1_reg[31]_0 ;
  output [3:0]\trigger_read_reg_133_reg[21] ;
  output [2:0]\trigger_read_reg_133_reg[30] ;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TREADY_int_regslice;
  input trace_32_TVALID;
  input [31:0]trace_32_TDATA;
  input [31:0]icmp_ln31_fu_195_p2_carry__1;

  wire [0:0]Q;
  wire [3:0]S;
  wire ack_in_t_i_2_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p2_reg_n_6_[0] ;
  wire \data_p2_reg_n_6_[10] ;
  wire \data_p2_reg_n_6_[11] ;
  wire \data_p2_reg_n_6_[12] ;
  wire \data_p2_reg_n_6_[13] ;
  wire \data_p2_reg_n_6_[14] ;
  wire \data_p2_reg_n_6_[15] ;
  wire \data_p2_reg_n_6_[16] ;
  wire \data_p2_reg_n_6_[17] ;
  wire \data_p2_reg_n_6_[18] ;
  wire \data_p2_reg_n_6_[19] ;
  wire \data_p2_reg_n_6_[1] ;
  wire \data_p2_reg_n_6_[20] ;
  wire \data_p2_reg_n_6_[21] ;
  wire \data_p2_reg_n_6_[22] ;
  wire \data_p2_reg_n_6_[23] ;
  wire \data_p2_reg_n_6_[24] ;
  wire \data_p2_reg_n_6_[25] ;
  wire \data_p2_reg_n_6_[26] ;
  wire \data_p2_reg_n_6_[27] ;
  wire \data_p2_reg_n_6_[28] ;
  wire \data_p2_reg_n_6_[29] ;
  wire \data_p2_reg_n_6_[2] ;
  wire \data_p2_reg_n_6_[30] ;
  wire \data_p2_reg_n_6_[31] ;
  wire \data_p2_reg_n_6_[3] ;
  wire \data_p2_reg_n_6_[4] ;
  wire \data_p2_reg_n_6_[5] ;
  wire \data_p2_reg_n_6_[6] ;
  wire \data_p2_reg_n_6_[7] ;
  wire \data_p2_reg_n_6_[8] ;
  wire \data_p2_reg_n_6_[9] ;
  wire [31:0]icmp_ln31_fu_195_p2_carry__1;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_6 ;
  wire \state[1]_i_1_n_6 ;
  wire [1:0]state__0;
  wire [31:0]trace_32_TDATA;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;
  wire [3:0]\trigger_read_reg_133_reg[21] ;
  wire [2:0]\trigger_read_reg_133_reg[30] ;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TREADY_int_regslice),
        .I3(trace_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(trace_32_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_2
       (.I0(trace_32_TVALID),
        .I1(trace_32_TREADY_int_regslice),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_2_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_6),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p2_reg_n_6_[0] ),
        .I1(trace_32_TDATA[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_6_[10] ),
        .I1(trace_32_TDATA[10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_6_[11] ),
        .I1(trace_32_TDATA[11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_6_[12] ),
        .I1(trace_32_TDATA[12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_6_[13] ),
        .I1(trace_32_TDATA[13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_6_[14] ),
        .I1(trace_32_TDATA[14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_6_[15] ),
        .I1(trace_32_TDATA[15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_6_[16] ),
        .I1(trace_32_TDATA[16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_6_[17] ),
        .I1(trace_32_TDATA[17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_6_[18] ),
        .I1(trace_32_TDATA[18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_6_[19] ),
        .I1(trace_32_TDATA[19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__3 
       (.I0(\data_p2_reg_n_6_[1] ),
        .I1(trace_32_TDATA[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_6_[20] ),
        .I1(trace_32_TDATA[20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_6_[21] ),
        .I1(trace_32_TDATA[21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_6_[22] ),
        .I1(trace_32_TDATA[22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_6_[23] ),
        .I1(trace_32_TDATA[23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_6_[24] ),
        .I1(trace_32_TDATA[24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_6_[25] ),
        .I1(trace_32_TDATA[25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_6_[26] ),
        .I1(trace_32_TDATA[26]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_6_[27] ),
        .I1(trace_32_TDATA[27]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_6_[28] ),
        .I1(trace_32_TDATA[28]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_6_[29] ),
        .I1(trace_32_TDATA[29]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__3 
       (.I0(\data_p2_reg_n_6_[2] ),
        .I1(trace_32_TDATA[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_6_[30] ),
        .I1(trace_32_TDATA[30]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TVALID),
        .I3(trace_32_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_6_[31] ),
        .I1(trace_32_TDATA[31]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__3 
       (.I0(\data_p2_reg_n_6_[3] ),
        .I1(trace_32_TDATA[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_6_[4] ),
        .I1(trace_32_TDATA[4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_6_[5] ),
        .I1(trace_32_TDATA[5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_6_[6] ),
        .I1(trace_32_TDATA[6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_6_[7] ),
        .I1(trace_32_TDATA[7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_6_[8] ),
        .I1(trace_32_TDATA[8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_6_[9] ),
        .I1(trace_32_TDATA[9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(trace_32_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[0]),
        .Q(\data_p2_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[10]),
        .Q(\data_p2_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[11]),
        .Q(\data_p2_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[12]),
        .Q(\data_p2_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[13]),
        .Q(\data_p2_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[14]),
        .Q(\data_p2_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[15]),
        .Q(\data_p2_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[16]),
        .Q(\data_p2_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[17]),
        .Q(\data_p2_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[18]),
        .Q(\data_p2_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[19]),
        .Q(\data_p2_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[1]),
        .Q(\data_p2_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[20]),
        .Q(\data_p2_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[21]),
        .Q(\data_p2_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[22]),
        .Q(\data_p2_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[23]),
        .Q(\data_p2_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[24]),
        .Q(\data_p2_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[25]),
        .Q(\data_p2_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[26]),
        .Q(\data_p2_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[27]),
        .Q(\data_p2_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[28]),
        .Q(\data_p2_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[29]),
        .Q(\data_p2_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[2]),
        .Q(\data_p2_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[30]),
        .Q(\data_p2_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[31]),
        .Q(\data_p2_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[3]),
        .Q(\data_p2_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[4]),
        .Q(\data_p2_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[5]),
        .Q(\data_p2_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[6]),
        .Q(\data_p2_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[7]),
        .Q(\data_p2_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[8]),
        .Q(\data_p2_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TDATA[9]),
        .Q(\data_p2_reg_n_6_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry__0_i_1
       (.I0(icmp_ln31_fu_195_p2_carry__1[21]),
        .I1(\data_p1_reg[31]_0 [21]),
        .I2(\data_p1_reg[31]_0 [23]),
        .I3(icmp_ln31_fu_195_p2_carry__1[23]),
        .I4(\data_p1_reg[31]_0 [22]),
        .I5(icmp_ln31_fu_195_p2_carry__1[22]),
        .O(\trigger_read_reg_133_reg[21] [3]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry__0_i_2
       (.I0(icmp_ln31_fu_195_p2_carry__1[18]),
        .I1(\data_p1_reg[31]_0 [18]),
        .I2(\data_p1_reg[31]_0 [20]),
        .I3(icmp_ln31_fu_195_p2_carry__1[20]),
        .I4(\data_p1_reg[31]_0 [19]),
        .I5(icmp_ln31_fu_195_p2_carry__1[19]),
        .O(\trigger_read_reg_133_reg[21] [2]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry__0_i_3
       (.I0(icmp_ln31_fu_195_p2_carry__1[15]),
        .I1(\data_p1_reg[31]_0 [15]),
        .I2(\data_p1_reg[31]_0 [17]),
        .I3(icmp_ln31_fu_195_p2_carry__1[17]),
        .I4(\data_p1_reg[31]_0 [16]),
        .I5(icmp_ln31_fu_195_p2_carry__1[16]),
        .O(\trigger_read_reg_133_reg[21] [1]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry__0_i_4
       (.I0(icmp_ln31_fu_195_p2_carry__1[12]),
        .I1(\data_p1_reg[31]_0 [12]),
        .I2(\data_p1_reg[31]_0 [14]),
        .I3(icmp_ln31_fu_195_p2_carry__1[14]),
        .I4(\data_p1_reg[31]_0 [13]),
        .I5(icmp_ln31_fu_195_p2_carry__1[13]),
        .O(\trigger_read_reg_133_reg[21] [0]));
  LUT4 #(
    .INIT(16'hDD0D)) 
    icmp_ln31_fu_195_p2_carry__1_i_1
       (.I0(icmp_ln31_fu_195_p2_carry__1[30]),
        .I1(\data_p1_reg[31]_0 [30]),
        .I2(icmp_ln31_fu_195_p2_carry__1[31]),
        .I3(\data_p1_reg[31]_0 [31]),
        .O(\trigger_read_reg_133_reg[30] [2]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry__1_i_2
       (.I0(icmp_ln31_fu_195_p2_carry__1[27]),
        .I1(\data_p1_reg[31]_0 [27]),
        .I2(\data_p1_reg[31]_0 [29]),
        .I3(icmp_ln31_fu_195_p2_carry__1[29]),
        .I4(\data_p1_reg[31]_0 [28]),
        .I5(icmp_ln31_fu_195_p2_carry__1[28]),
        .O(\trigger_read_reg_133_reg[30] [1]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry__1_i_3
       (.I0(icmp_ln31_fu_195_p2_carry__1[24]),
        .I1(\data_p1_reg[31]_0 [24]),
        .I2(\data_p1_reg[31]_0 [26]),
        .I3(icmp_ln31_fu_195_p2_carry__1[26]),
        .I4(\data_p1_reg[31]_0 [25]),
        .I5(icmp_ln31_fu_195_p2_carry__1[25]),
        .O(\trigger_read_reg_133_reg[30] [0]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry_i_1
       (.I0(icmp_ln31_fu_195_p2_carry__1[9]),
        .I1(\data_p1_reg[31]_0 [9]),
        .I2(\data_p1_reg[31]_0 [11]),
        .I3(icmp_ln31_fu_195_p2_carry__1[11]),
        .I4(\data_p1_reg[31]_0 [10]),
        .I5(icmp_ln31_fu_195_p2_carry__1[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry_i_2
       (.I0(icmp_ln31_fu_195_p2_carry__1[6]),
        .I1(\data_p1_reg[31]_0 [6]),
        .I2(\data_p1_reg[31]_0 [8]),
        .I3(icmp_ln31_fu_195_p2_carry__1[8]),
        .I4(\data_p1_reg[31]_0 [7]),
        .I5(icmp_ln31_fu_195_p2_carry__1[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry_i_3
       (.I0(icmp_ln31_fu_195_p2_carry__1[3]),
        .I1(\data_p1_reg[31]_0 [3]),
        .I2(\data_p1_reg[31]_0 [5]),
        .I3(icmp_ln31_fu_195_p2_carry__1[5]),
        .I4(\data_p1_reg[31]_0 [4]),
        .I5(icmp_ln31_fu_195_p2_carry__1[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hD0DD0000D0DDD0DD)) 
    icmp_ln31_fu_195_p2_carry_i_4
       (.I0(icmp_ln31_fu_195_p2_carry__1[0]),
        .I1(\data_p1_reg[31]_0 [0]),
        .I2(\data_p1_reg[31]_0 [2]),
        .I3(icmp_ln31_fu_195_p2_carry__1[2]),
        .I4(\data_p1_reg[31]_0 [1]),
        .I5(icmp_ln31_fu_195_p2_carry__1[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(trace_32_TREADY_int_regslice),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(trace_32_TVALID),
        .O(\state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(trace_32_TREADY_int_regslice),
        .I1(state),
        .I2(trace_32_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_6 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_6 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_6 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0
   (ack_in_t_reg_0,
    capture_32_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    capture_32_TREADY,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    D,
    E);
  output ack_in_t_reg_0;
  output [3:0]capture_32_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_32_TREADY;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  input [3:0]D;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire ack_in_t_i_1__6_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [3:0]capture_32_TKEEP;
  wire capture_32_TREADY;
  wire \data_p1[0]_i_1__1_n_6 ;
  wire \data_p1[1]_i_1__1_n_6 ;
  wire \data_p1[2]_i_1__1_n_6 ;
  wire \data_p1[3]_i_2__1_n_6 ;
  wire [3:0]data_p2;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_32_TREADY),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(state__0[0]),
        .I1(capture_32_TREADY),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__6
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I1(capture_32_TREADY),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__6_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_6),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[0]_i_1__1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[1]_i_1__1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[2]_i_1__1_n_6 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[3]_i_1__2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I3(capture_32_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[3]_i_2__1_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_6 ),
        .Q(capture_32_TKEEP[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_6 ),
        .Q(capture_32_TKEEP[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_6 ),
        .Q(capture_32_TKEEP[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_6 ),
        .Q(capture_32_TKEEP[3]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0_2
   (ack_in_t_reg_0,
    capture_32_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    capture_32_TREADY,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    D,
    E);
  output ack_in_t_reg_0;
  output [3:0]capture_32_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_32_TREADY;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  input [3:0]D;
  input [0:0]E;

  wire [3:0]D;
  wire [0:0]E;
  wire ack_in_t_i_1__7_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire \data_p1[0]_i_1__2_n_6 ;
  wire \data_p1[1]_i_1__2_n_6 ;
  wire \data_p1[2]_i_1__2_n_6 ;
  wire \data_p1[3]_i_2__2_n_6 ;
  wire [3:0]data_p2;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_32_TREADY),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(state__0[0]),
        .I1(capture_32_TREADY),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__7
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I1(capture_32_TREADY),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__7_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_6),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[0]_i_1__2_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[1]_i_1__2_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[2]_i_1__2_n_6 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[3]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I3(capture_32_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__2 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[3]_i_2__2_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__2_n_6 ),
        .Q(capture_32_TSTRB[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__2_n_6 ),
        .Q(capture_32_TSTRB[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_6 ),
        .Q(capture_32_TSTRB[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__2_n_6 ),
        .Q(capture_32_TSTRB[3]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0_7
   (Q,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TREADY_int_regslice,
    trace_32_TVALID,
    trace_32_TKEEP);
  output [3:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TREADY_int_regslice;
  input trace_32_TVALID;
  input [3:0]trace_32_TKEEP;

  wire [3:0]Q;
  wire ack_in_t_i_1__0_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_6 ;
  wire \data_p1[1]_i_1_n_6 ;
  wire \data_p1[2]_i_1_n_6 ;
  wire \data_p1[3]_i_2_n_6 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TREADY_int_regslice),
        .I3(trace_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(trace_32_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(ack_in_t_reg_n_6),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__0
       (.I0(trace_32_TVALID),
        .I1(trace_32_TREADY_int_regslice),
        .I2(ack_in_t_reg_n_6),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TKEEP[0]),
        .O(\data_p1[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TKEEP[1]),
        .O(\data_p1[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TKEEP[2]),
        .O(\data_p1[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[3]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TVALID),
        .I3(trace_32_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TKEEP[3]),
        .O(\data_p1[3]_i_2_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_6 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_6 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_6 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_6 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__1 
       (.I0(trace_32_TVALID),
        .I1(ack_in_t_reg_n_6),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized0_8
   (Q,
    ap_rst_n_inv,
    ap_clk,
    trace_32_TREADY_int_regslice,
    trace_32_TVALID,
    trace_32_TSTRB);
  output [3:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_32_TREADY_int_regslice;
  input trace_32_TVALID;
  input [3:0]trace_32_TSTRB;

  wire [3:0]Q;
  wire ack_in_t_i_1__1_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_6 ;
  wire \data_p1[1]_i_1__0_n_6 ;
  wire \data_p1[2]_i_1__0_n_6 ;
  wire \data_p1[3]_i_2__0_n_6 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire trace_32_TREADY_int_regslice;
  wire [3:0]trace_32_TSTRB;
  wire trace_32_TVALID;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TREADY_int_regslice),
        .I3(trace_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(trace_32_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(ack_in_t_reg_n_6),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__1
       (.I0(trace_32_TVALID),
        .I1(trace_32_TREADY_int_regslice),
        .I2(ack_in_t_reg_n_6),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TSTRB[0]),
        .O(\data_p1[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TSTRB[1]),
        .O(\data_p1[1]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TSTRB[2]),
        .O(\data_p1[2]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[3]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TVALID),
        .I3(trace_32_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TSTRB[3]),
        .O(\data_p1[3]_i_2__0_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_6 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_6 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_6 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__2 
       (.I0(trace_32_TVALID),
        .I1(ack_in_t_reg_n_6),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_32_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    capture_32_TDEST,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_32_TREADY,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_32_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_32_TREADY;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST;

  wire ack_in_t_i_1__11_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TDEST;
  wire capture_32_TREADY;
  wire \data_p1[0]_i_1__11_n_6 ;
  wire \data_p1[0]_i_2__5_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_32_TREADY),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(state__0[0]),
        .I1(capture_32_TREADY),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__11
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I1(capture_32_TREADY),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__11_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_6),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAFBFEFF2A080200)) 
    \data_p1[0]_i_1__11 
       (.I0(\data_p1[0]_i_2__5_n_6 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(capture_32_TREADY),
        .I5(capture_32_TDEST),
        .O(\data_p1[0]_i_1__11_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__5 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST),
        .O(\data_p1[0]_i_2__5_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__11_n_6 ),
        .Q(capture_32_TDEST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_0
   (ack_in_t_reg_0,
    data_p2,
    capture_32_TID,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_32_TREADY,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_32_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_32_TREADY;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID;

  wire ack_in_t_i_1__10_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TID;
  wire capture_32_TREADY;
  wire \data_p1[0]_i_1__10_n_6 ;
  wire \data_p1[0]_i_2__4_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_32_TREADY),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(state__0[0]),
        .I1(capture_32_TREADY),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__10
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I1(capture_32_TREADY),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__10_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_6),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAFBFEFF2A080200)) 
    \data_p1[0]_i_1__10 
       (.I0(\data_p1[0]_i_2__4_n_6 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(capture_32_TREADY),
        .I5(capture_32_TID),
        .O(\data_p1[0]_i_1__10_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__4 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID),
        .O(\data_p1[0]_i_2__4_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__10_n_6 ),
        .Q(capture_32_TID),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_1
   (ack_in_t_reg_0,
    data_p2,
    capture_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_32_TREADY,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    CO);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_32_TREADY;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  input [0:0]CO;

  wire [0:0]CO;
  wire ack_in_t_i_1__9_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire \data_p1[0]_i_1__9_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_32_TREADY),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(state__0[0]),
        .I1(capture_32_TREADY),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__9
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I1(capture_32_TREADY),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__9_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_6),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__9 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(CO),
        .I4(load_p1),
        .I5(capture_32_TLAST),
        .O(\data_p1[0]_i_1__9_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[0]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I3(capture_32_TREADY),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__9_n_6 ),
        .Q(capture_32_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_3
   (ack_in_t_reg_0,
    data_p2,
    capture_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    capture_32_TREADY,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input capture_32_TREADY;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER;

  wire ack_in_t_i_1__8_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire capture_32_TREADY;
  wire [0:0]capture_32_TUSER;
  wire \data_p1[0]_i_1__8_n_6 ;
  wire \data_p1[0]_i_2__3_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(capture_32_TREADY),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(state__0[0]),
        .I1(capture_32_TREADY),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(ack_in_t_reg_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__8
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I1(capture_32_TREADY),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__8_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_6),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAFBFEFF2A080200)) 
    \data_p1[0]_i_1__8 
       (.I0(\data_p1[0]_i_2__3_n_6 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I4(capture_32_TREADY),
        .I5(capture_32_TUSER),
        .O(\data_p1[0]_i_1__8_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__3 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER),
        .O(\data_p1[0]_i_2__3_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__8_n_6 ),
        .Q(capture_32_TUSER),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_5
   (\data_p1_reg[0]_0 ,
    ap_clk,
    ap_rst_n_inv,
    trace_32_TREADY_int_regslice,
    trace_32_TVALID,
    trace_32_TDEST);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input trace_32_TREADY_int_regslice;
  input trace_32_TVALID;
  input [0:0]trace_32_TDEST;

  wire ack_in_t_i_1__4_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__7_n_6 ;
  wire \data_p1[0]_i_2__2_n_6 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TREADY_int_regslice),
        .I3(trace_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(trace_32_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(ack_in_t_reg_n_6),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__4
       (.I0(trace_32_TVALID),
        .I1(trace_32_TREADY_int_regslice),
        .I2(ack_in_t_reg_n_6),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__4_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAFBFEFF2A080200)) 
    \data_p1[0]_i_1__7 
       (.I0(\data_p1[0]_i_2__2_n_6 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(trace_32_TREADY_int_regslice),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__7_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TDEST),
        .O(\data_p1[0]_i_2__2_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__7_n_6 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(trace_32_TDEST),
        .I1(trace_32_TVALID),
        .I2(ack_in_t_reg_n_6),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_6 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_6
   (\data_p1_reg[0]_0 ,
    ap_clk,
    ap_rst_n_inv,
    trace_32_TREADY_int_regslice,
    trace_32_TVALID,
    trace_32_TID);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input trace_32_TREADY_int_regslice;
  input trace_32_TVALID;
  input [0:0]trace_32_TID;

  wire ack_in_t_i_1__3_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__6_n_6 ;
  wire \data_p1[0]_i_2__1_n_6 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_32_TID;
  wire trace_32_TREADY_int_regslice;
  wire trace_32_TVALID;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TREADY_int_regslice),
        .I3(trace_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(trace_32_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(ack_in_t_reg_n_6),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__3
       (.I0(trace_32_TVALID),
        .I1(trace_32_TREADY_int_regslice),
        .I2(ack_in_t_reg_n_6),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__3_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAFBFEFF2A080200)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__1_n_6 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(trace_32_TREADY_int_regslice),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__6_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__1 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TID),
        .O(\data_p1[0]_i_2__1_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_6 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(trace_32_TID),
        .I1(trace_32_TVALID),
        .I2(ack_in_t_reg_n_6),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_6 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_regslice_both__parameterized1_9
   (\data_p1_reg[0]_0 ,
    ap_clk,
    ap_rst_n_inv,
    trace_32_TREADY_int_regslice,
    trace_32_TVALID,
    trace_32_TUSER);
  output \data_p1_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input trace_32_TREADY_int_regslice;
  input trace_32_TVALID;
  input [0:0]trace_32_TUSER;

  wire ack_in_t_i_1__2_n_6;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__5_n_6 ;
  wire \data_p1[0]_i_2__0_n_6 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire trace_32_TREADY_int_regslice;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(trace_32_TREADY_int_regslice),
        .I3(trace_32_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state__0[0]),
        .I1(trace_32_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(ack_in_t_reg_n_6),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    ack_in_t_i_1__2
       (.I0(trace_32_TVALID),
        .I1(trace_32_TREADY_int_regslice),
        .I2(ack_in_t_reg_n_6),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__2_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEAFBFEFF2A080200)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2__0_n_6 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TVALID),
        .I4(trace_32_TREADY_int_regslice),
        .I5(\data_p1_reg[0]_0 ),
        .O(\data_p1[0]_i_1__5_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_32_TUSER),
        .O(\data_p1[0]_i_2__0_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_6 ),
        .Q(\data_p1_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(trace_32_TUSER),
        .I1(trace_32_TVALID),
        .I2(ack_in_t_reg_n_6),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_6 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_6 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1
   (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST,
    CO,
    D,
    trace_32_TREADY_int_regslice,
    E,
    \match_1_reg_316_reg[0]_0 ,
    \match_1_reg_316_reg[0]_1 ,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID,
    \ap_CS_fsm_reg[1]_0 ,
    \trace_temp_user_reg_301_reg[0]_0 ,
    ack_in_t_reg,
    \trace_temp_id_reg_306_reg[0]_0 ,
    \trace_temp_dest_reg_311_reg[0]_0 ,
    \trace_temp_keep_reg_291_reg[3]_0 ,
    \trace_temp_strb_reg_296_reg[3]_0 ,
    \trace_temp_data_reg_286_reg[31]_0 ,
    ap_clk,
    ap_rst_n_inv,
    \trace_temp_user_reg_301_reg[0]_1 ,
    \trace_temp_id_reg_306_reg[0]_1 ,
    \trace_temp_dest_reg_311_reg[0]_1 ,
    S,
    icmp_ln31_fu_195_p2_carry__1_0,
    \match_1_reg_316_reg[0]_2 ,
    ap_rst_n,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg,
    capture_32_TREADY_int_regslice,
    Q,
    \trace_temp_data_reg_286_reg[0]_0 ,
    ap_done,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \icmp_ln28_reg_282_reg[0]_0 ,
    capture_32_TLAST_carry__1_0,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \data_p2_reg[0]_1 ,
    data_p2_1,
    \data_p2_reg[0]_2 ,
    data_p2_2,
    \trace_temp_keep_reg_291_reg[3]_1 ,
    \trace_temp_strb_reg_296_reg[3]_1 ,
    \trace_temp_data_reg_286_reg[31]_1 );
  output grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER;
  output grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID;
  output grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST;
  output [0:0]CO;
  output [1:0]D;
  output trace_32_TREADY_int_regslice;
  output [0:0]E;
  output [0:0]\match_1_reg_316_reg[0]_0 ;
  output [0:0]\match_1_reg_316_reg[0]_1 ;
  output grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  output \ap_CS_fsm_reg[1]_0 ;
  output \trace_temp_user_reg_301_reg[0]_0 ;
  output ack_in_t_reg;
  output \trace_temp_id_reg_306_reg[0]_0 ;
  output \trace_temp_dest_reg_311_reg[0]_0 ;
  output [3:0]\trace_temp_keep_reg_291_reg[3]_0 ;
  output [3:0]\trace_temp_strb_reg_296_reg[3]_0 ;
  output [31:0]\trace_temp_data_reg_286_reg[31]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input \trace_temp_user_reg_301_reg[0]_1 ;
  input \trace_temp_id_reg_306_reg[0]_1 ;
  input \trace_temp_dest_reg_311_reg[0]_1 ;
  input [3:0]S;
  input [3:0]icmp_ln31_fu_195_p2_carry__1_0;
  input [2:0]\match_1_reg_316_reg[0]_2 ;
  input ap_rst_n;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg;
  input capture_32_TREADY_int_regslice;
  input [2:0]Q;
  input [0:0]\trace_temp_data_reg_286_reg[0]_0 ;
  input ap_done;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input [31:0]\icmp_ln28_reg_282_reg[0]_0 ;
  input [31:0]capture_32_TLAST_carry__1_0;
  input \data_p2_reg[0] ;
  input data_p2;
  input \data_p2_reg[0]_0 ;
  input data_p2_0;
  input \data_p2_reg[0]_1 ;
  input data_p2_1;
  input \data_p2_reg[0]_2 ;
  input data_p2_2;
  input [3:0]\trace_temp_keep_reg_291_reg[3]_1 ;
  input [3:0]\trace_temp_strb_reg_296_reg[3]_1 ;
  input [31:0]\trace_temp_data_reg_286_reg[31]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire ack_in_t_reg;
  wire \ap_CS_fsm[0]_i_1__0_n_6 ;
  wire \ap_CS_fsm[1]_i_1__0_n_6 ;
  wire \ap_CS_fsm[1]_i_2_n_6 ;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_block_pp0_stage0_110018_out__0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_6;
  wire ap_enable_reg_pp0_iter1_i_2_n_6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_i_4;
  wire capture_32_TLAST_carry__0_i_1_n_6;
  wire capture_32_TLAST_carry__0_i_2_n_6;
  wire capture_32_TLAST_carry__0_i_3_n_6;
  wire capture_32_TLAST_carry__0_i_4_n_6;
  wire capture_32_TLAST_carry__0_n_6;
  wire capture_32_TLAST_carry__0_n_7;
  wire capture_32_TLAST_carry__0_n_8;
  wire capture_32_TLAST_carry__0_n_9;
  wire [31:0]capture_32_TLAST_carry__1_0;
  wire capture_32_TLAST_carry__1_i_1_n_6;
  wire capture_32_TLAST_carry__1_i_2_n_6;
  wire capture_32_TLAST_carry__1_i_3_n_6;
  wire capture_32_TLAST_carry__1_n_8;
  wire capture_32_TLAST_carry__1_n_9;
  wire capture_32_TLAST_carry_i_1_n_6;
  wire capture_32_TLAST_carry_i_2_n_6;
  wire capture_32_TLAST_carry_i_3_n_6;
  wire capture_32_TLAST_carry_i_4_n_6;
  wire capture_32_TLAST_carry_n_6;
  wire capture_32_TLAST_carry_n_7;
  wire capture_32_TLAST_carry_n_8;
  wire capture_32_TLAST_carry_n_9;
  wire capture_32_TREADY_int_regslice;
  wire data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID;
  wire [31:0]i_2_fu_206_p2;
  wire i_2_fu_206_p2_carry__0_i_1_n_6;
  wire i_2_fu_206_p2_carry__0_i_2_n_6;
  wire i_2_fu_206_p2_carry__0_i_3_n_6;
  wire i_2_fu_206_p2_carry__0_i_4_n_6;
  wire i_2_fu_206_p2_carry__0_n_6;
  wire i_2_fu_206_p2_carry__0_n_7;
  wire i_2_fu_206_p2_carry__0_n_8;
  wire i_2_fu_206_p2_carry__0_n_9;
  wire i_2_fu_206_p2_carry__1_i_1_n_6;
  wire i_2_fu_206_p2_carry__1_i_2_n_6;
  wire i_2_fu_206_p2_carry__1_i_3_n_6;
  wire i_2_fu_206_p2_carry__1_i_4_n_6;
  wire i_2_fu_206_p2_carry__1_n_6;
  wire i_2_fu_206_p2_carry__1_n_7;
  wire i_2_fu_206_p2_carry__1_n_8;
  wire i_2_fu_206_p2_carry__1_n_9;
  wire i_2_fu_206_p2_carry__2_i_1_n_6;
  wire i_2_fu_206_p2_carry__2_i_2_n_6;
  wire i_2_fu_206_p2_carry__2_i_3_n_6;
  wire i_2_fu_206_p2_carry__2_i_4_n_6;
  wire i_2_fu_206_p2_carry__2_n_6;
  wire i_2_fu_206_p2_carry__2_n_7;
  wire i_2_fu_206_p2_carry__2_n_8;
  wire i_2_fu_206_p2_carry__2_n_9;
  wire i_2_fu_206_p2_carry__3_i_1_n_6;
  wire i_2_fu_206_p2_carry__3_i_2_n_6;
  wire i_2_fu_206_p2_carry__3_i_3_n_6;
  wire i_2_fu_206_p2_carry__3_i_4_n_6;
  wire i_2_fu_206_p2_carry__3_n_6;
  wire i_2_fu_206_p2_carry__3_n_7;
  wire i_2_fu_206_p2_carry__3_n_8;
  wire i_2_fu_206_p2_carry__3_n_9;
  wire i_2_fu_206_p2_carry__4_i_1_n_6;
  wire i_2_fu_206_p2_carry__4_i_2_n_6;
  wire i_2_fu_206_p2_carry__4_i_3_n_6;
  wire i_2_fu_206_p2_carry__4_i_4_n_6;
  wire i_2_fu_206_p2_carry__4_n_6;
  wire i_2_fu_206_p2_carry__4_n_7;
  wire i_2_fu_206_p2_carry__4_n_8;
  wire i_2_fu_206_p2_carry__4_n_9;
  wire i_2_fu_206_p2_carry__5_i_1_n_6;
  wire i_2_fu_206_p2_carry__5_i_2_n_6;
  wire i_2_fu_206_p2_carry__5_i_3_n_6;
  wire i_2_fu_206_p2_carry__5_i_4_n_6;
  wire i_2_fu_206_p2_carry__5_n_6;
  wire i_2_fu_206_p2_carry__5_n_7;
  wire i_2_fu_206_p2_carry__5_n_8;
  wire i_2_fu_206_p2_carry__5_n_9;
  wire i_2_fu_206_p2_carry__6_i_1_n_6;
  wire i_2_fu_206_p2_carry__6_i_2_n_6;
  wire i_2_fu_206_p2_carry__6_i_3_n_6;
  wire i_2_fu_206_p2_carry__6_n_8;
  wire i_2_fu_206_p2_carry__6_n_9;
  wire i_2_fu_206_p2_carry_i_1_n_6;
  wire i_2_fu_206_p2_carry_i_2_n_6;
  wire i_2_fu_206_p2_carry_i_3_n_6;
  wire i_2_fu_206_p2_carry_i_4_n_6;
  wire i_2_fu_206_p2_carry_n_6;
  wire i_2_fu_206_p2_carry_n_7;
  wire i_2_fu_206_p2_carry_n_8;
  wire i_2_fu_206_p2_carry_n_9;
  wire [31:0]i_2_reg_321;
  wire i_2_reg_3210;
  wire [31:1]i_5_fu_239_p2;
  wire i_5_fu_239_p2_carry__0_n_6;
  wire i_5_fu_239_p2_carry__0_n_7;
  wire i_5_fu_239_p2_carry__0_n_8;
  wire i_5_fu_239_p2_carry__0_n_9;
  wire i_5_fu_239_p2_carry__1_n_6;
  wire i_5_fu_239_p2_carry__1_n_7;
  wire i_5_fu_239_p2_carry__1_n_8;
  wire i_5_fu_239_p2_carry__1_n_9;
  wire i_5_fu_239_p2_carry__2_n_6;
  wire i_5_fu_239_p2_carry__2_n_7;
  wire i_5_fu_239_p2_carry__2_n_8;
  wire i_5_fu_239_p2_carry__2_n_9;
  wire i_5_fu_239_p2_carry__3_n_6;
  wire i_5_fu_239_p2_carry__3_n_7;
  wire i_5_fu_239_p2_carry__3_n_8;
  wire i_5_fu_239_p2_carry__3_n_9;
  wire i_5_fu_239_p2_carry__4_n_6;
  wire i_5_fu_239_p2_carry__4_n_7;
  wire i_5_fu_239_p2_carry__4_n_8;
  wire i_5_fu_239_p2_carry__4_n_9;
  wire i_5_fu_239_p2_carry__5_n_6;
  wire i_5_fu_239_p2_carry__5_n_7;
  wire i_5_fu_239_p2_carry__5_n_8;
  wire i_5_fu_239_p2_carry__5_n_9;
  wire i_5_fu_239_p2_carry__6_n_8;
  wire i_5_fu_239_p2_carry__6_n_9;
  wire i_5_fu_239_p2_carry_n_6;
  wire i_5_fu_239_p2_carry_n_7;
  wire i_5_fu_239_p2_carry_n_8;
  wire i_5_fu_239_p2_carry_n_9;
  wire [31:0]i_fu_72;
  wire i_fu_7215_out__0;
  wire \i_fu_72[31]_i_2_n_6 ;
  wire i_fu_72_0;
  wire icmp_ln28_fu_161_p2;
  wire icmp_ln28_fu_161_p2_carry__0_i_1_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_i_2_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_i_3_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_i_4_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_i_5_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_i_6_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_i_7_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_i_8_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_n_6;
  wire icmp_ln28_fu_161_p2_carry__0_n_7;
  wire icmp_ln28_fu_161_p2_carry__0_n_8;
  wire icmp_ln28_fu_161_p2_carry__0_n_9;
  wire icmp_ln28_fu_161_p2_carry__1_i_1_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_i_2_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_i_3_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_i_4_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_i_5_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_i_6_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_i_7_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_i_8_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_n_6;
  wire icmp_ln28_fu_161_p2_carry__1_n_7;
  wire icmp_ln28_fu_161_p2_carry__1_n_8;
  wire icmp_ln28_fu_161_p2_carry__1_n_9;
  wire icmp_ln28_fu_161_p2_carry__2_n_7;
  wire icmp_ln28_fu_161_p2_carry__2_n_8;
  wire icmp_ln28_fu_161_p2_carry__2_n_9;
  wire icmp_ln28_fu_161_p2_carry_i_1_n_6;
  wire icmp_ln28_fu_161_p2_carry_i_2_n_6;
  wire icmp_ln28_fu_161_p2_carry_i_3_n_6;
  wire icmp_ln28_fu_161_p2_carry_i_4_n_6;
  wire icmp_ln28_fu_161_p2_carry_i_5_n_6;
  wire icmp_ln28_fu_161_p2_carry_i_6_n_6;
  wire icmp_ln28_fu_161_p2_carry_i_7_n_6;
  wire icmp_ln28_fu_161_p2_carry_i_8_n_6;
  wire icmp_ln28_fu_161_p2_carry_n_6;
  wire icmp_ln28_fu_161_p2_carry_n_7;
  wire icmp_ln28_fu_161_p2_carry_n_8;
  wire icmp_ln28_fu_161_p2_carry_n_9;
  wire icmp_ln28_reg_282;
  wire [31:0]\icmp_ln28_reg_282_reg[0]_0 ;
  wire icmp_ln31_fu_195_p2;
  wire icmp_ln31_fu_195_p2_carry__0_n_6;
  wire icmp_ln31_fu_195_p2_carry__0_n_7;
  wire icmp_ln31_fu_195_p2_carry__0_n_8;
  wire icmp_ln31_fu_195_p2_carry__0_n_9;
  wire [3:0]icmp_ln31_fu_195_p2_carry__1_0;
  wire icmp_ln31_fu_195_p2_carry__1_n_8;
  wire icmp_ln31_fu_195_p2_carry__1_n_9;
  wire icmp_ln31_fu_195_p2_carry_n_6;
  wire icmp_ln31_fu_195_p2_carry_n_7;
  wire icmp_ln31_fu_195_p2_carry_n_8;
  wire icmp_ln31_fu_195_p2_carry_n_9;
  wire match_1_reg_316;
  wire \match_1_reg_316[0]_i_1_n_6 ;
  wire [0:0]\match_1_reg_316_reg[0]_0 ;
  wire [0:0]\match_1_reg_316_reg[0]_1 ;
  wire [2:0]\match_1_reg_316_reg[0]_2 ;
  wire \match_reg_137_reg_n_6_[0] ;
  wire [31:0]p_1_in;
  wire samples_fu_68;
  wire \samples_fu_68[0]_i_3_n_6 ;
  wire [31:0]samples_fu_68_reg;
  wire \samples_fu_68_reg[0]_i_2_n_10 ;
  wire \samples_fu_68_reg[0]_i_2_n_11 ;
  wire \samples_fu_68_reg[0]_i_2_n_12 ;
  wire \samples_fu_68_reg[0]_i_2_n_13 ;
  wire \samples_fu_68_reg[0]_i_2_n_6 ;
  wire \samples_fu_68_reg[0]_i_2_n_7 ;
  wire \samples_fu_68_reg[0]_i_2_n_8 ;
  wire \samples_fu_68_reg[0]_i_2_n_9 ;
  wire \samples_fu_68_reg[12]_i_1_n_10 ;
  wire \samples_fu_68_reg[12]_i_1_n_11 ;
  wire \samples_fu_68_reg[12]_i_1_n_12 ;
  wire \samples_fu_68_reg[12]_i_1_n_13 ;
  wire \samples_fu_68_reg[12]_i_1_n_6 ;
  wire \samples_fu_68_reg[12]_i_1_n_7 ;
  wire \samples_fu_68_reg[12]_i_1_n_8 ;
  wire \samples_fu_68_reg[12]_i_1_n_9 ;
  wire \samples_fu_68_reg[16]_i_1_n_10 ;
  wire \samples_fu_68_reg[16]_i_1_n_11 ;
  wire \samples_fu_68_reg[16]_i_1_n_12 ;
  wire \samples_fu_68_reg[16]_i_1_n_13 ;
  wire \samples_fu_68_reg[16]_i_1_n_6 ;
  wire \samples_fu_68_reg[16]_i_1_n_7 ;
  wire \samples_fu_68_reg[16]_i_1_n_8 ;
  wire \samples_fu_68_reg[16]_i_1_n_9 ;
  wire \samples_fu_68_reg[20]_i_1_n_10 ;
  wire \samples_fu_68_reg[20]_i_1_n_11 ;
  wire \samples_fu_68_reg[20]_i_1_n_12 ;
  wire \samples_fu_68_reg[20]_i_1_n_13 ;
  wire \samples_fu_68_reg[20]_i_1_n_6 ;
  wire \samples_fu_68_reg[20]_i_1_n_7 ;
  wire \samples_fu_68_reg[20]_i_1_n_8 ;
  wire \samples_fu_68_reg[20]_i_1_n_9 ;
  wire \samples_fu_68_reg[24]_i_1_n_10 ;
  wire \samples_fu_68_reg[24]_i_1_n_11 ;
  wire \samples_fu_68_reg[24]_i_1_n_12 ;
  wire \samples_fu_68_reg[24]_i_1_n_13 ;
  wire \samples_fu_68_reg[24]_i_1_n_6 ;
  wire \samples_fu_68_reg[24]_i_1_n_7 ;
  wire \samples_fu_68_reg[24]_i_1_n_8 ;
  wire \samples_fu_68_reg[24]_i_1_n_9 ;
  wire \samples_fu_68_reg[28]_i_1_n_10 ;
  wire \samples_fu_68_reg[28]_i_1_n_11 ;
  wire \samples_fu_68_reg[28]_i_1_n_12 ;
  wire \samples_fu_68_reg[28]_i_1_n_13 ;
  wire \samples_fu_68_reg[28]_i_1_n_7 ;
  wire \samples_fu_68_reg[28]_i_1_n_8 ;
  wire \samples_fu_68_reg[28]_i_1_n_9 ;
  wire \samples_fu_68_reg[4]_i_1_n_10 ;
  wire \samples_fu_68_reg[4]_i_1_n_11 ;
  wire \samples_fu_68_reg[4]_i_1_n_12 ;
  wire \samples_fu_68_reg[4]_i_1_n_13 ;
  wire \samples_fu_68_reg[4]_i_1_n_6 ;
  wire \samples_fu_68_reg[4]_i_1_n_7 ;
  wire \samples_fu_68_reg[4]_i_1_n_8 ;
  wire \samples_fu_68_reg[4]_i_1_n_9 ;
  wire \samples_fu_68_reg[8]_i_1_n_10 ;
  wire \samples_fu_68_reg[8]_i_1_n_11 ;
  wire \samples_fu_68_reg[8]_i_1_n_12 ;
  wire \samples_fu_68_reg[8]_i_1_n_13 ;
  wire \samples_fu_68_reg[8]_i_1_n_6 ;
  wire \samples_fu_68_reg[8]_i_1_n_7 ;
  wire \samples_fu_68_reg[8]_i_1_n_8 ;
  wire \samples_fu_68_reg[8]_i_1_n_9 ;
  wire trace_32_TREADY_int_regslice;
  wire [0:0]\trace_temp_data_reg_286_reg[0]_0 ;
  wire [31:0]\trace_temp_data_reg_286_reg[31]_0 ;
  wire [31:0]\trace_temp_data_reg_286_reg[31]_1 ;
  wire \trace_temp_dest_reg_311_reg[0]_0 ;
  wire \trace_temp_dest_reg_311_reg[0]_1 ;
  wire \trace_temp_id_reg_306_reg[0]_0 ;
  wire \trace_temp_id_reg_306_reg[0]_1 ;
  wire [3:0]\trace_temp_keep_reg_291_reg[3]_0 ;
  wire [3:0]\trace_temp_keep_reg_291_reg[3]_1 ;
  wire [3:0]\trace_temp_strb_reg_296_reg[3]_0 ;
  wire [3:0]\trace_temp_strb_reg_296_reg[3]_1 ;
  wire \trace_temp_user_reg_301_reg[0]_0 ;
  wire \trace_temp_user_reg_301_reg[0]_1 ;
  wire [3:0]NLW_capture_32_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_capture_32_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_capture_32_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_capture_32_TLAST_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_206_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_2_fu_206_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_i_5_fu_239_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_5_fu_239_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_161_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_161_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_161_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_161_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_195_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_195_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln31_fu_195_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_195_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_samples_fu_68_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    ack_in_t_i_3
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\trace_temp_data_reg_286_reg[0]_0 ),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln28_fu_161_p2),
        .O(trace_32_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'h5F535F5F)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_6 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(\trace_temp_data_reg_286_reg[0]_0 ),
        .I4(icmp_ln28_fu_161_p2),
        .O(\ap_CS_fsm[0]_i_1__0_n_6 ));
  LUT5 #(
    .INIT(32'h88B88888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_6 ),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\trace_temp_data_reg_286_reg[0]_0 ),
        .I4(icmp_ln28_fu_161_p2),
        .O(\ap_CS_fsm[1]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD5FFD500)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(match_1_reg_316),
        .I1(Q[1]),
        .I2(capture_32_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .O(\ap_CS_fsm[1]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(icmp_ln28_fu_161_p2),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_6 ),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_6 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000C8080808)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(i_2_reg_3210),
        .I3(icmp_ln28_fu_161_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_i_2_n_6),
        .O(ap_enable_reg_pp0_iter1_i_1_n_6));
  LUT5 #(
    .INIT(32'hA2220000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(match_1_reg_316),
        .I2(Q[1]),
        .I3(capture_32_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  CARRY4 capture_32_TLAST_carry
       (.CI(1'b0),
        .CO({capture_32_TLAST_carry_n_6,capture_32_TLAST_carry_n_7,capture_32_TLAST_carry_n_8,capture_32_TLAST_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_32_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({capture_32_TLAST_carry_i_1_n_6,capture_32_TLAST_carry_i_2_n_6,capture_32_TLAST_carry_i_3_n_6,capture_32_TLAST_carry_i_4_n_6}));
  CARRY4 capture_32_TLAST_carry__0
       (.CI(capture_32_TLAST_carry_n_6),
        .CO({capture_32_TLAST_carry__0_n_6,capture_32_TLAST_carry__0_n_7,capture_32_TLAST_carry__0_n_8,capture_32_TLAST_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_32_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({capture_32_TLAST_carry__0_i_1_n_6,capture_32_TLAST_carry__0_i_2_n_6,capture_32_TLAST_carry__0_i_3_n_6,capture_32_TLAST_carry__0_i_4_n_6}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_1
       (.I0(samples_fu_68_reg[21]),
        .I1(capture_32_TLAST_carry__1_0[21]),
        .I2(capture_32_TLAST_carry__1_0[23]),
        .I3(samples_fu_68_reg[23]),
        .I4(capture_32_TLAST_carry__1_0[22]),
        .I5(samples_fu_68_reg[22]),
        .O(capture_32_TLAST_carry__0_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_2
       (.I0(samples_fu_68_reg[18]),
        .I1(capture_32_TLAST_carry__1_0[18]),
        .I2(capture_32_TLAST_carry__1_0[20]),
        .I3(samples_fu_68_reg[20]),
        .I4(capture_32_TLAST_carry__1_0[19]),
        .I5(samples_fu_68_reg[19]),
        .O(capture_32_TLAST_carry__0_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_3
       (.I0(samples_fu_68_reg[15]),
        .I1(capture_32_TLAST_carry__1_0[15]),
        .I2(capture_32_TLAST_carry__1_0[17]),
        .I3(samples_fu_68_reg[17]),
        .I4(capture_32_TLAST_carry__1_0[16]),
        .I5(samples_fu_68_reg[16]),
        .O(capture_32_TLAST_carry__0_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_4
       (.I0(samples_fu_68_reg[12]),
        .I1(capture_32_TLAST_carry__1_0[12]),
        .I2(capture_32_TLAST_carry__1_0[14]),
        .I3(samples_fu_68_reg[14]),
        .I4(capture_32_TLAST_carry__1_0[13]),
        .I5(samples_fu_68_reg[13]),
        .O(capture_32_TLAST_carry__0_i_4_n_6));
  CARRY4 capture_32_TLAST_carry__1
       (.CI(capture_32_TLAST_carry__0_n_6),
        .CO({NLW_capture_32_TLAST_carry__1_CO_UNCONNECTED[3],CO,capture_32_TLAST_carry__1_n_8,capture_32_TLAST_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_32_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,capture_32_TLAST_carry__1_i_1_n_6,capture_32_TLAST_carry__1_i_2_n_6,capture_32_TLAST_carry__1_i_3_n_6}));
  LUT4 #(
    .INIT(16'h9009)) 
    capture_32_TLAST_carry__1_i_1
       (.I0(samples_fu_68_reg[30]),
        .I1(capture_32_TLAST_carry__1_0[30]),
        .I2(samples_fu_68_reg[31]),
        .I3(capture_32_TLAST_carry__1_0[31]),
        .O(capture_32_TLAST_carry__1_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__1_i_2
       (.I0(samples_fu_68_reg[27]),
        .I1(capture_32_TLAST_carry__1_0[27]),
        .I2(capture_32_TLAST_carry__1_0[29]),
        .I3(samples_fu_68_reg[29]),
        .I4(capture_32_TLAST_carry__1_0[28]),
        .I5(samples_fu_68_reg[28]),
        .O(capture_32_TLAST_carry__1_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__1_i_3
       (.I0(samples_fu_68_reg[24]),
        .I1(capture_32_TLAST_carry__1_0[24]),
        .I2(capture_32_TLAST_carry__1_0[26]),
        .I3(samples_fu_68_reg[26]),
        .I4(capture_32_TLAST_carry__1_0[25]),
        .I5(samples_fu_68_reg[25]),
        .O(capture_32_TLAST_carry__1_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_1
       (.I0(samples_fu_68_reg[9]),
        .I1(capture_32_TLAST_carry__1_0[9]),
        .I2(capture_32_TLAST_carry__1_0[11]),
        .I3(samples_fu_68_reg[11]),
        .I4(capture_32_TLAST_carry__1_0[10]),
        .I5(samples_fu_68_reg[10]),
        .O(capture_32_TLAST_carry_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_2
       (.I0(samples_fu_68_reg[6]),
        .I1(capture_32_TLAST_carry__1_0[6]),
        .I2(capture_32_TLAST_carry__1_0[8]),
        .I3(samples_fu_68_reg[8]),
        .I4(capture_32_TLAST_carry__1_0[7]),
        .I5(samples_fu_68_reg[7]),
        .O(capture_32_TLAST_carry_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_3
       (.I0(samples_fu_68_reg[3]),
        .I1(capture_32_TLAST_carry__1_0[3]),
        .I2(capture_32_TLAST_carry__1_0[5]),
        .I3(samples_fu_68_reg[5]),
        .I4(capture_32_TLAST_carry__1_0[4]),
        .I5(samples_fu_68_reg[4]),
        .O(capture_32_TLAST_carry_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_4
       (.I0(samples_fu_68_reg[0]),
        .I1(capture_32_TLAST_carry__1_0[0]),
        .I2(capture_32_TLAST_carry__1_0[2]),
        .I3(samples_fu_68_reg[2]),
        .I4(capture_32_TLAST_carry__1_0[1]),
        .I5(samples_fu_68_reg[1]),
        .O(capture_32_TLAST_carry_i_4_n_6));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p1[31]_i_3 
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(capture_32_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(match_1_reg_316),
        .O(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I2(\data_p2_reg[0] ),
        .I3(data_p2),
        .O(\trace_temp_user_reg_301_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(CO),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I2(\data_p2_reg[0]_0 ),
        .I3(data_p2_0),
        .O(ack_in_t_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I2(\data_p2_reg[0]_1 ),
        .I3(data_p2_1),
        .O(\trace_temp_id_reg_306_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TVALID),
        .I2(\data_p2_reg[0]_2 ),
        .I3(data_p2_2),
        .O(\trace_temp_dest_reg_311_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p2[31]_i_1 
       (.I0(match_1_reg_316),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(capture_32_TREADY_int_regslice),
        .O(\match_1_reg_316_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[3]_i_1 
       (.I0(match_1_reg_316),
        .I1(Q[1]),
        .I2(capture_32_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .I5(\data_p2_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[3]_i_1__0 
       (.I0(match_1_reg_316),
        .I1(Q[1]),
        .I2(capture_32_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .I5(\data_p2_reg[3]_0 ),
        .O(\match_1_reg_316_reg[0]_0 ));
  base_trace_cntrl_32_0_0_trace_cntrl_32_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln28_fu_161_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_6_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}),
        .\ap_CS_fsm_reg[3] (Q),
        .ap_block_pp0_stage0_110018_out__0(ap_block_pp0_stage0_110018_out__0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .i_2_reg_3210(i_2_reg_3210),
        .i_fu_7215_out__0(i_fu_7215_out__0),
        .i_fu_72_0(i_fu_72_0),
        .\icmp_ln28_reg_282_reg[0] (\icmp_ln28_reg_282_reg[0]_0 [31:24]),
        .\icmp_ln28_reg_282_reg[0]_0 (i_fu_72[31:24]),
        .match_1_reg_316(match_1_reg_316),
        .\match_reg_137_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\match_reg_137_reg[0]_0 (\match_reg_137_reg_n_6_[0] ),
        .\trace_temp_data_reg_286_reg[0] (\trace_temp_data_reg_286_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBAAFBAAFFAA)) 
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(i_2_reg_3210),
        .I2(icmp_ln28_fu_161_p2),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_206_p2_carry_n_6,i_2_fu_206_p2_carry_n_7,i_2_fu_206_p2_carry_n_8,i_2_fu_206_p2_carry_n_9}),
        .CYINIT(i_fu_72[0]),
        .DI(i_fu_72[4:1]),
        .O(i_2_fu_206_p2[4:1]),
        .S({i_2_fu_206_p2_carry_i_1_n_6,i_2_fu_206_p2_carry_i_2_n_6,i_2_fu_206_p2_carry_i_3_n_6,i_2_fu_206_p2_carry_i_4_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry__0
       (.CI(i_2_fu_206_p2_carry_n_6),
        .CO({i_2_fu_206_p2_carry__0_n_6,i_2_fu_206_p2_carry__0_n_7,i_2_fu_206_p2_carry__0_n_8,i_2_fu_206_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI(i_fu_72[8:5]),
        .O(i_2_fu_206_p2[8:5]),
        .S({i_2_fu_206_p2_carry__0_i_1_n_6,i_2_fu_206_p2_carry__0_i_2_n_6,i_2_fu_206_p2_carry__0_i_3_n_6,i_2_fu_206_p2_carry__0_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__0_i_1
       (.I0(i_fu_72[8]),
        .O(i_2_fu_206_p2_carry__0_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__0_i_2
       (.I0(i_fu_72[7]),
        .O(i_2_fu_206_p2_carry__0_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__0_i_3
       (.I0(i_fu_72[6]),
        .O(i_2_fu_206_p2_carry__0_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__0_i_4
       (.I0(i_fu_72[5]),
        .O(i_2_fu_206_p2_carry__0_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry__1
       (.CI(i_2_fu_206_p2_carry__0_n_6),
        .CO({i_2_fu_206_p2_carry__1_n_6,i_2_fu_206_p2_carry__1_n_7,i_2_fu_206_p2_carry__1_n_8,i_2_fu_206_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI(i_fu_72[12:9]),
        .O(i_2_fu_206_p2[12:9]),
        .S({i_2_fu_206_p2_carry__1_i_1_n_6,i_2_fu_206_p2_carry__1_i_2_n_6,i_2_fu_206_p2_carry__1_i_3_n_6,i_2_fu_206_p2_carry__1_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__1_i_1
       (.I0(i_fu_72[12]),
        .O(i_2_fu_206_p2_carry__1_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__1_i_2
       (.I0(i_fu_72[11]),
        .O(i_2_fu_206_p2_carry__1_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__1_i_3
       (.I0(i_fu_72[10]),
        .O(i_2_fu_206_p2_carry__1_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__1_i_4
       (.I0(i_fu_72[9]),
        .O(i_2_fu_206_p2_carry__1_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry__2
       (.CI(i_2_fu_206_p2_carry__1_n_6),
        .CO({i_2_fu_206_p2_carry__2_n_6,i_2_fu_206_p2_carry__2_n_7,i_2_fu_206_p2_carry__2_n_8,i_2_fu_206_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI(i_fu_72[16:13]),
        .O(i_2_fu_206_p2[16:13]),
        .S({i_2_fu_206_p2_carry__2_i_1_n_6,i_2_fu_206_p2_carry__2_i_2_n_6,i_2_fu_206_p2_carry__2_i_3_n_6,i_2_fu_206_p2_carry__2_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__2_i_1
       (.I0(i_fu_72[16]),
        .O(i_2_fu_206_p2_carry__2_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__2_i_2
       (.I0(i_fu_72[15]),
        .O(i_2_fu_206_p2_carry__2_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__2_i_3
       (.I0(i_fu_72[14]),
        .O(i_2_fu_206_p2_carry__2_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__2_i_4
       (.I0(i_fu_72[13]),
        .O(i_2_fu_206_p2_carry__2_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry__3
       (.CI(i_2_fu_206_p2_carry__2_n_6),
        .CO({i_2_fu_206_p2_carry__3_n_6,i_2_fu_206_p2_carry__3_n_7,i_2_fu_206_p2_carry__3_n_8,i_2_fu_206_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI(i_fu_72[20:17]),
        .O(i_2_fu_206_p2[20:17]),
        .S({i_2_fu_206_p2_carry__3_i_1_n_6,i_2_fu_206_p2_carry__3_i_2_n_6,i_2_fu_206_p2_carry__3_i_3_n_6,i_2_fu_206_p2_carry__3_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__3_i_1
       (.I0(i_fu_72[20]),
        .O(i_2_fu_206_p2_carry__3_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__3_i_2
       (.I0(i_fu_72[19]),
        .O(i_2_fu_206_p2_carry__3_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__3_i_3
       (.I0(i_fu_72[18]),
        .O(i_2_fu_206_p2_carry__3_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__3_i_4
       (.I0(i_fu_72[17]),
        .O(i_2_fu_206_p2_carry__3_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry__4
       (.CI(i_2_fu_206_p2_carry__3_n_6),
        .CO({i_2_fu_206_p2_carry__4_n_6,i_2_fu_206_p2_carry__4_n_7,i_2_fu_206_p2_carry__4_n_8,i_2_fu_206_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI(i_fu_72[24:21]),
        .O(i_2_fu_206_p2[24:21]),
        .S({i_2_fu_206_p2_carry__4_i_1_n_6,i_2_fu_206_p2_carry__4_i_2_n_6,i_2_fu_206_p2_carry__4_i_3_n_6,i_2_fu_206_p2_carry__4_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__4_i_1
       (.I0(i_fu_72[24]),
        .O(i_2_fu_206_p2_carry__4_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__4_i_2
       (.I0(i_fu_72[23]),
        .O(i_2_fu_206_p2_carry__4_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__4_i_3
       (.I0(i_fu_72[22]),
        .O(i_2_fu_206_p2_carry__4_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__4_i_4
       (.I0(i_fu_72[21]),
        .O(i_2_fu_206_p2_carry__4_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry__5
       (.CI(i_2_fu_206_p2_carry__4_n_6),
        .CO({i_2_fu_206_p2_carry__5_n_6,i_2_fu_206_p2_carry__5_n_7,i_2_fu_206_p2_carry__5_n_8,i_2_fu_206_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI(i_fu_72[28:25]),
        .O(i_2_fu_206_p2[28:25]),
        .S({i_2_fu_206_p2_carry__5_i_1_n_6,i_2_fu_206_p2_carry__5_i_2_n_6,i_2_fu_206_p2_carry__5_i_3_n_6,i_2_fu_206_p2_carry__5_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__5_i_1
       (.I0(i_fu_72[28]),
        .O(i_2_fu_206_p2_carry__5_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__5_i_2
       (.I0(i_fu_72[27]),
        .O(i_2_fu_206_p2_carry__5_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__5_i_3
       (.I0(i_fu_72[26]),
        .O(i_2_fu_206_p2_carry__5_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__5_i_4
       (.I0(i_fu_72[25]),
        .O(i_2_fu_206_p2_carry__5_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_206_p2_carry__6
       (.CI(i_2_fu_206_p2_carry__5_n_6),
        .CO({NLW_i_2_fu_206_p2_carry__6_CO_UNCONNECTED[3:2],i_2_fu_206_p2_carry__6_n_8,i_2_fu_206_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i_fu_72[30:29]}),
        .O({NLW_i_2_fu_206_p2_carry__6_O_UNCONNECTED[3],i_2_fu_206_p2[31:29]}),
        .S({1'b0,i_2_fu_206_p2_carry__6_i_1_n_6,i_2_fu_206_p2_carry__6_i_2_n_6,i_2_fu_206_p2_carry__6_i_3_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__6_i_1
       (.I0(i_fu_72[31]),
        .O(i_2_fu_206_p2_carry__6_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__6_i_2
       (.I0(i_fu_72[30]),
        .O(i_2_fu_206_p2_carry__6_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry__6_i_3
       (.I0(i_fu_72[29]),
        .O(i_2_fu_206_p2_carry__6_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry_i_1
       (.I0(i_fu_72[4]),
        .O(i_2_fu_206_p2_carry_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry_i_2
       (.I0(i_fu_72[3]),
        .O(i_2_fu_206_p2_carry_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry_i_3
       (.I0(i_fu_72[2]),
        .O(i_2_fu_206_p2_carry_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_206_p2_carry_i_4
       (.I0(i_fu_72[1]),
        .O(i_2_fu_206_p2_carry_i_4_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_321[0]_i_1 
       (.I0(i_fu_72[0]),
        .O(i_2_fu_206_p2[0]));
  FDRE \i_2_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[0]),
        .Q(i_2_reg_321[0]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[10]),
        .Q(i_2_reg_321[10]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[11]),
        .Q(i_2_reg_321[11]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[12]),
        .Q(i_2_reg_321[12]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[13]),
        .Q(i_2_reg_321[13]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[14]),
        .Q(i_2_reg_321[14]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[15] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[15]),
        .Q(i_2_reg_321[15]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[16] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[16]),
        .Q(i_2_reg_321[16]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[17] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[17]),
        .Q(i_2_reg_321[17]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[18] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[18]),
        .Q(i_2_reg_321[18]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[19] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[19]),
        .Q(i_2_reg_321[19]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[1]),
        .Q(i_2_reg_321[1]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[20] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[20]),
        .Q(i_2_reg_321[20]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[21] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[21]),
        .Q(i_2_reg_321[21]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[22] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[22]),
        .Q(i_2_reg_321[22]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[23] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[23]),
        .Q(i_2_reg_321[23]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[24] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[24]),
        .Q(i_2_reg_321[24]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[25] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[25]),
        .Q(i_2_reg_321[25]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[26] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[26]),
        .Q(i_2_reg_321[26]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[27] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[27]),
        .Q(i_2_reg_321[27]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[28] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[28]),
        .Q(i_2_reg_321[28]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[29] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[29]),
        .Q(i_2_reg_321[29]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[2]),
        .Q(i_2_reg_321[2]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[30] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[30]),
        .Q(i_2_reg_321[30]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[31] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[31]),
        .Q(i_2_reg_321[31]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[3]),
        .Q(i_2_reg_321[3]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[4]),
        .Q(i_2_reg_321[4]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[5]),
        .Q(i_2_reg_321[5]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[6]),
        .Q(i_2_reg_321[6]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[7]),
        .Q(i_2_reg_321[7]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[8]),
        .Q(i_2_reg_321[8]),
        .R(1'b0));
  FDRE \i_2_reg_321_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(i_2_fu_206_p2[9]),
        .Q(i_2_reg_321[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry
       (.CI(1'b0),
        .CO({i_5_fu_239_p2_carry_n_6,i_5_fu_239_p2_carry_n_7,i_5_fu_239_p2_carry_n_8,i_5_fu_239_p2_carry_n_9}),
        .CYINIT(ap_sig_allocacmp_i_4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_239_p2[4:1]),
        .S(ap_sig_allocacmp_i_4[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry__0
       (.CI(i_5_fu_239_p2_carry_n_6),
        .CO({i_5_fu_239_p2_carry__0_n_6,i_5_fu_239_p2_carry__0_n_7,i_5_fu_239_p2_carry__0_n_8,i_5_fu_239_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_239_p2[8:5]),
        .S(ap_sig_allocacmp_i_4[8:5]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__0_i_1
       (.I0(i_2_reg_321[8]),
        .I1(i_fu_72[8]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[8]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__0_i_2
       (.I0(i_2_reg_321[7]),
        .I1(i_fu_72[7]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[7]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__0_i_3
       (.I0(i_2_reg_321[6]),
        .I1(i_fu_72[6]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[6]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__0_i_4
       (.I0(i_2_reg_321[5]),
        .I1(i_fu_72[5]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry__1
       (.CI(i_5_fu_239_p2_carry__0_n_6),
        .CO({i_5_fu_239_p2_carry__1_n_6,i_5_fu_239_p2_carry__1_n_7,i_5_fu_239_p2_carry__1_n_8,i_5_fu_239_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_239_p2[12:9]),
        .S(ap_sig_allocacmp_i_4[12:9]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__1_i_1
       (.I0(i_2_reg_321[12]),
        .I1(i_fu_72[12]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[12]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__1_i_2
       (.I0(i_2_reg_321[11]),
        .I1(i_fu_72[11]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[11]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__1_i_3
       (.I0(i_2_reg_321[10]),
        .I1(i_fu_72[10]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[10]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__1_i_4
       (.I0(i_2_reg_321[9]),
        .I1(i_fu_72[9]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry__2
       (.CI(i_5_fu_239_p2_carry__1_n_6),
        .CO({i_5_fu_239_p2_carry__2_n_6,i_5_fu_239_p2_carry__2_n_7,i_5_fu_239_p2_carry__2_n_8,i_5_fu_239_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_239_p2[16:13]),
        .S(ap_sig_allocacmp_i_4[16:13]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__2_i_1
       (.I0(i_2_reg_321[16]),
        .I1(i_fu_72[16]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[16]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__2_i_2
       (.I0(i_2_reg_321[15]),
        .I1(i_fu_72[15]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[15]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__2_i_3
       (.I0(i_2_reg_321[14]),
        .I1(i_fu_72[14]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[14]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__2_i_4
       (.I0(i_2_reg_321[13]),
        .I1(i_fu_72[13]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry__3
       (.CI(i_5_fu_239_p2_carry__2_n_6),
        .CO({i_5_fu_239_p2_carry__3_n_6,i_5_fu_239_p2_carry__3_n_7,i_5_fu_239_p2_carry__3_n_8,i_5_fu_239_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_239_p2[20:17]),
        .S(ap_sig_allocacmp_i_4[20:17]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__3_i_1
       (.I0(i_2_reg_321[20]),
        .I1(i_fu_72[20]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[20]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__3_i_2
       (.I0(i_2_reg_321[19]),
        .I1(i_fu_72[19]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[19]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__3_i_3
       (.I0(i_2_reg_321[18]),
        .I1(i_fu_72[18]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[18]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__3_i_4
       (.I0(i_2_reg_321[17]),
        .I1(i_fu_72[17]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry__4
       (.CI(i_5_fu_239_p2_carry__3_n_6),
        .CO({i_5_fu_239_p2_carry__4_n_6,i_5_fu_239_p2_carry__4_n_7,i_5_fu_239_p2_carry__4_n_8,i_5_fu_239_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_239_p2[24:21]),
        .S(ap_sig_allocacmp_i_4[24:21]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__4_i_1
       (.I0(i_2_reg_321[24]),
        .I1(i_fu_72[24]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[24]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__4_i_2
       (.I0(i_2_reg_321[23]),
        .I1(i_fu_72[23]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[23]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__4_i_3
       (.I0(i_2_reg_321[22]),
        .I1(i_fu_72[22]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[22]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__4_i_4
       (.I0(i_2_reg_321[21]),
        .I1(i_fu_72[21]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry__5
       (.CI(i_5_fu_239_p2_carry__4_n_6),
        .CO({i_5_fu_239_p2_carry__5_n_6,i_5_fu_239_p2_carry__5_n_7,i_5_fu_239_p2_carry__5_n_8,i_5_fu_239_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_239_p2[28:25]),
        .S(ap_sig_allocacmp_i_4[28:25]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__5_i_1
       (.I0(i_2_reg_321[28]),
        .I1(i_fu_72[28]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[28]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__5_i_2
       (.I0(i_2_reg_321[27]),
        .I1(i_fu_72[27]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[27]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__5_i_3
       (.I0(i_2_reg_321[26]),
        .I1(i_fu_72[26]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[26]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__5_i_4
       (.I0(i_2_reg_321[25]),
        .I1(i_fu_72[25]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_239_p2_carry__6
       (.CI(i_5_fu_239_p2_carry__5_n_6),
        .CO({NLW_i_5_fu_239_p2_carry__6_CO_UNCONNECTED[3:2],i_5_fu_239_p2_carry__6_n_8,i_5_fu_239_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_5_fu_239_p2_carry__6_O_UNCONNECTED[3],i_5_fu_239_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_i_4[31:29]}));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__6_i_1
       (.I0(i_2_reg_321[31]),
        .I1(i_fu_72[31]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[31]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__6_i_2
       (.I0(i_2_reg_321[30]),
        .I1(i_fu_72[30]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[30]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry__6_i_3
       (.I0(i_2_reg_321[29]),
        .I1(i_fu_72[29]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[29]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry_i_1
       (.I0(i_2_reg_321[0]),
        .I1(i_fu_72[0]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[0]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry_i_2
       (.I0(i_2_reg_321[4]),
        .I1(i_fu_72[4]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[4]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry_i_3
       (.I0(i_2_reg_321[3]),
        .I1(i_fu_72[3]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[3]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry_i_4
       (.I0(i_2_reg_321[2]),
        .I1(i_fu_72[2]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[2]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    i_5_fu_239_p2_carry_i_5
       (.I0(i_2_reg_321[1]),
        .I1(i_fu_72[1]),
        .I2(match_1_reg_316),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h47F0)) 
    \i_fu_72[0]_i_1 
       (.I0(i_fu_72[0]),
        .I1(match_1_reg_316),
        .I2(i_2_reg_321[0]),
        .I3(icmp_ln28_reg_282),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[10]_i_1 
       (.I0(i_5_fu_239_p2[10]),
        .I1(i_2_reg_321[10]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[11]_i_1 
       (.I0(i_5_fu_239_p2[11]),
        .I1(i_2_reg_321[11]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[12]_i_1 
       (.I0(i_5_fu_239_p2[12]),
        .I1(i_2_reg_321[12]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[13]_i_1 
       (.I0(i_5_fu_239_p2[13]),
        .I1(i_2_reg_321[13]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[14]_i_1 
       (.I0(i_5_fu_239_p2[14]),
        .I1(i_2_reg_321[14]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[15]_i_1 
       (.I0(i_5_fu_239_p2[15]),
        .I1(i_2_reg_321[15]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[16]_i_1 
       (.I0(i_5_fu_239_p2[16]),
        .I1(i_2_reg_321[16]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[17]_i_1 
       (.I0(i_5_fu_239_p2[17]),
        .I1(i_2_reg_321[17]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[18]_i_1 
       (.I0(i_5_fu_239_p2[18]),
        .I1(i_2_reg_321[18]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[19]_i_1 
       (.I0(i_5_fu_239_p2[19]),
        .I1(i_2_reg_321[19]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[1]_i_1 
       (.I0(i_5_fu_239_p2[1]),
        .I1(i_2_reg_321[1]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[20]_i_1 
       (.I0(i_5_fu_239_p2[20]),
        .I1(i_2_reg_321[20]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[21]_i_1 
       (.I0(i_5_fu_239_p2[21]),
        .I1(i_2_reg_321[21]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[22]_i_1 
       (.I0(i_5_fu_239_p2[22]),
        .I1(i_2_reg_321[22]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[23]_i_1 
       (.I0(i_5_fu_239_p2[23]),
        .I1(i_2_reg_321[23]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[24]_i_1 
       (.I0(i_5_fu_239_p2[24]),
        .I1(i_2_reg_321[24]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[25]_i_1 
       (.I0(i_5_fu_239_p2[25]),
        .I1(i_2_reg_321[25]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[26]_i_1 
       (.I0(i_5_fu_239_p2[26]),
        .I1(i_2_reg_321[26]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[27]_i_1 
       (.I0(i_5_fu_239_p2[27]),
        .I1(i_2_reg_321[27]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[28]_i_1 
       (.I0(i_5_fu_239_p2[28]),
        .I1(i_2_reg_321[28]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[29]_i_1 
       (.I0(i_5_fu_239_p2[29]),
        .I1(i_2_reg_321[29]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[2]_i_1 
       (.I0(i_5_fu_239_p2[2]),
        .I1(i_2_reg_321[2]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[30]_i_1 
       (.I0(i_5_fu_239_p2[30]),
        .I1(i_2_reg_321[30]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h8000F0000000F000)) 
    \i_fu_72[31]_i_2 
       (.I0(capture_32_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(match_1_reg_316),
        .I5(icmp_ln28_reg_282),
        .O(\i_fu_72[31]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[31]_i_3 
       (.I0(i_5_fu_239_p2[31]),
        .I1(i_2_reg_321[31]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \i_fu_72[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(capture_32_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(match_1_reg_316),
        .O(ap_block_pp0_stage0_110018_out__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[3]_i_1 
       (.I0(i_5_fu_239_p2[3]),
        .I1(i_2_reg_321[3]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[4]_i_1 
       (.I0(i_5_fu_239_p2[4]),
        .I1(i_2_reg_321[4]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[5]_i_1 
       (.I0(i_5_fu_239_p2[5]),
        .I1(i_2_reg_321[5]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[6]_i_1 
       (.I0(i_5_fu_239_p2[6]),
        .I1(i_2_reg_321[6]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[7]_i_1 
       (.I0(i_5_fu_239_p2[7]),
        .I1(i_2_reg_321[7]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[8]_i_1 
       (.I0(i_5_fu_239_p2[8]),
        .I1(i_2_reg_321[8]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \i_fu_72[9]_i_1 
       (.I0(i_5_fu_239_p2[9]),
        .I1(i_2_reg_321[9]),
        .I2(icmp_ln28_reg_282),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[0]),
        .Q(i_fu_72[0]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[10]),
        .Q(i_fu_72[10]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[11]),
        .Q(i_fu_72[11]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[12]),
        .Q(i_fu_72[12]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[13]),
        .Q(i_fu_72[13]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[14]),
        .Q(i_fu_72[14]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[15]),
        .Q(i_fu_72[15]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[16]),
        .Q(i_fu_72[16]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[17]),
        .Q(i_fu_72[17]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[18]),
        .Q(i_fu_72[18]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[19]),
        .Q(i_fu_72[19]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[1]),
        .Q(i_fu_72[1]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[20]),
        .Q(i_fu_72[20]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[21]),
        .Q(i_fu_72[21]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[22]),
        .Q(i_fu_72[22]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[23]),
        .Q(i_fu_72[23]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[24]),
        .Q(i_fu_72[24]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[25]),
        .Q(i_fu_72[25]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[26]),
        .Q(i_fu_72[26]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[27]),
        .Q(i_fu_72[27]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[28]),
        .Q(i_fu_72[28]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[29]),
        .Q(i_fu_72[29]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[2]),
        .Q(i_fu_72[2]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[30]),
        .Q(i_fu_72[30]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[31]),
        .Q(i_fu_72[31]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[3]),
        .Q(i_fu_72[3]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[4]),
        .Q(i_fu_72[4]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[5]),
        .Q(i_fu_72[5]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[6]),
        .Q(i_fu_72[6]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[7]),
        .Q(i_fu_72[7]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[8]),
        .Q(i_fu_72[8]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[9]),
        .Q(i_fu_72[9]),
        .R(i_fu_72_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_161_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln28_fu_161_p2_carry_n_6,icmp_ln28_fu_161_p2_carry_n_7,icmp_ln28_fu_161_p2_carry_n_8,icmp_ln28_fu_161_p2_carry_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln28_fu_161_p2_carry_i_1_n_6,icmp_ln28_fu_161_p2_carry_i_2_n_6,icmp_ln28_fu_161_p2_carry_i_3_n_6,icmp_ln28_fu_161_p2_carry_i_4_n_6}),
        .O(NLW_icmp_ln28_fu_161_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln28_fu_161_p2_carry_i_5_n_6,icmp_ln28_fu_161_p2_carry_i_6_n_6,icmp_ln28_fu_161_p2_carry_i_7_n_6,icmp_ln28_fu_161_p2_carry_i_8_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_161_p2_carry__0
       (.CI(icmp_ln28_fu_161_p2_carry_n_6),
        .CO({icmp_ln28_fu_161_p2_carry__0_n_6,icmp_ln28_fu_161_p2_carry__0_n_7,icmp_ln28_fu_161_p2_carry__0_n_8,icmp_ln28_fu_161_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln28_fu_161_p2_carry__0_i_1_n_6,icmp_ln28_fu_161_p2_carry__0_i_2_n_6,icmp_ln28_fu_161_p2_carry__0_i_3_n_6,icmp_ln28_fu_161_p2_carry__0_i_4_n_6}),
        .O(NLW_icmp_ln28_fu_161_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln28_fu_161_p2_carry__0_i_5_n_6,icmp_ln28_fu_161_p2_carry__0_i_6_n_6,icmp_ln28_fu_161_p2_carry__0_i_7_n_6,icmp_ln28_fu_161_p2_carry__0_i_8_n_6}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__0_i_1
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [14]),
        .I1(i_fu_72[14]),
        .I2(i_fu_72[15]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [15]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_1_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__0_i_2
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [12]),
        .I1(i_fu_72[12]),
        .I2(i_fu_72[13]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [13]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_2_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__0_i_3
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [10]),
        .I1(i_fu_72[10]),
        .I2(i_fu_72[11]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [11]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_3_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__0_i_4
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [8]),
        .I1(i_fu_72[8]),
        .I2(i_fu_72[9]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [9]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__0_i_5
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [14]),
        .I1(i_fu_72[14]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [15]),
        .I3(i_fu_72[15]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__0_i_6
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [12]),
        .I1(i_fu_72[12]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [13]),
        .I3(i_fu_72[13]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__0_i_7
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [10]),
        .I1(i_fu_72[10]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [11]),
        .I3(i_fu_72[11]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__0_i_8
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [8]),
        .I1(i_fu_72[8]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [9]),
        .I3(i_fu_72[9]),
        .O(icmp_ln28_fu_161_p2_carry__0_i_8_n_6));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_161_p2_carry__1
       (.CI(icmp_ln28_fu_161_p2_carry__0_n_6),
        .CO({icmp_ln28_fu_161_p2_carry__1_n_6,icmp_ln28_fu_161_p2_carry__1_n_7,icmp_ln28_fu_161_p2_carry__1_n_8,icmp_ln28_fu_161_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln28_fu_161_p2_carry__1_i_1_n_6,icmp_ln28_fu_161_p2_carry__1_i_2_n_6,icmp_ln28_fu_161_p2_carry__1_i_3_n_6,icmp_ln28_fu_161_p2_carry__1_i_4_n_6}),
        .O(NLW_icmp_ln28_fu_161_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln28_fu_161_p2_carry__1_i_5_n_6,icmp_ln28_fu_161_p2_carry__1_i_6_n_6,icmp_ln28_fu_161_p2_carry__1_i_7_n_6,icmp_ln28_fu_161_p2_carry__1_i_8_n_6}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__1_i_1
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [22]),
        .I1(i_fu_72[22]),
        .I2(i_fu_72[23]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [23]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_1_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__1_i_2
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [20]),
        .I1(i_fu_72[20]),
        .I2(i_fu_72[21]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [21]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_2_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__1_i_3
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [18]),
        .I1(i_fu_72[18]),
        .I2(i_fu_72[19]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [19]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_3_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry__1_i_4
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [16]),
        .I1(i_fu_72[16]),
        .I2(i_fu_72[17]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [17]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__1_i_5
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [22]),
        .I1(i_fu_72[22]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [23]),
        .I3(i_fu_72[23]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__1_i_6
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [20]),
        .I1(i_fu_72[20]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [21]),
        .I3(i_fu_72[21]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__1_i_7
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [18]),
        .I1(i_fu_72[18]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [19]),
        .I3(i_fu_72[19]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry__1_i_8
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [16]),
        .I1(i_fu_72[16]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [17]),
        .I3(i_fu_72[17]),
        .O(icmp_ln28_fu_161_p2_carry__1_i_8_n_6));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_161_p2_carry__2
       (.CI(icmp_ln28_fu_161_p2_carry__1_n_6),
        .CO({icmp_ln28_fu_161_p2,icmp_ln28_fu_161_p2_carry__2_n_7,icmp_ln28_fu_161_p2_carry__2_n_8,icmp_ln28_fu_161_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .O(NLW_icmp_ln28_fu_161_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry_i_1
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [6]),
        .I1(i_fu_72[6]),
        .I2(i_fu_72[7]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [7]),
        .O(icmp_ln28_fu_161_p2_carry_i_1_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry_i_2
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [4]),
        .I1(i_fu_72[4]),
        .I2(i_fu_72[5]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [5]),
        .O(icmp_ln28_fu_161_p2_carry_i_2_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry_i_3
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [2]),
        .I1(i_fu_72[2]),
        .I2(i_fu_72[3]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [3]),
        .O(icmp_ln28_fu_161_p2_carry_i_3_n_6));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln28_fu_161_p2_carry_i_4
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [0]),
        .I1(i_fu_72[0]),
        .I2(i_fu_72[1]),
        .I3(\icmp_ln28_reg_282_reg[0]_0 [1]),
        .O(icmp_ln28_fu_161_p2_carry_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry_i_5
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [6]),
        .I1(i_fu_72[6]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [7]),
        .I3(i_fu_72[7]),
        .O(icmp_ln28_fu_161_p2_carry_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry_i_6
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [4]),
        .I1(i_fu_72[4]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [5]),
        .I3(i_fu_72[5]),
        .O(icmp_ln28_fu_161_p2_carry_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry_i_7
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [2]),
        .I1(i_fu_72[2]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [3]),
        .I3(i_fu_72[3]),
        .O(icmp_ln28_fu_161_p2_carry_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_161_p2_carry_i_8
       (.I0(\icmp_ln28_reg_282_reg[0]_0 [0]),
        .I1(i_fu_72[0]),
        .I2(\icmp_ln28_reg_282_reg[0]_0 [1]),
        .I3(i_fu_72[1]),
        .O(icmp_ln28_fu_161_p2_carry_i_8_n_6));
  FDRE \icmp_ln28_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(icmp_ln28_fu_161_p2),
        .Q(icmp_ln28_reg_282),
        .R(1'b0));
  CARRY4 icmp_ln31_fu_195_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln31_fu_195_p2_carry_n_6,icmp_ln31_fu_195_p2_carry_n_7,icmp_ln31_fu_195_p2_carry_n_8,icmp_ln31_fu_195_p2_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_195_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 icmp_ln31_fu_195_p2_carry__0
       (.CI(icmp_ln31_fu_195_p2_carry_n_6),
        .CO({icmp_ln31_fu_195_p2_carry__0_n_6,icmp_ln31_fu_195_p2_carry__0_n_7,icmp_ln31_fu_195_p2_carry__0_n_8,icmp_ln31_fu_195_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_195_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln31_fu_195_p2_carry__1_0));
  CARRY4 icmp_ln31_fu_195_p2_carry__1
       (.CI(icmp_ln31_fu_195_p2_carry__0_n_6),
        .CO({NLW_icmp_ln31_fu_195_p2_carry__1_CO_UNCONNECTED[3],icmp_ln31_fu_195_p2,icmp_ln31_fu_195_p2_carry__1_n_8,icmp_ln31_fu_195_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_195_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\match_1_reg_316_reg[0]_2 }));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \match_1_reg_316[0]_i_1 
       (.I0(\match_reg_137_reg_n_6_[0] ),
        .I1(icmp_ln31_fu_195_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(i_2_reg_3210),
        .I4(match_1_reg_316),
        .O(\match_1_reg_316[0]_i_1_n_6 ));
  FDRE \match_1_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\match_1_reg_316[0]_i_1_n_6 ),
        .Q(match_1_reg_316),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \match_reg_137[0]_i_2 
       (.I0(icmp_ln28_reg_282),
        .I1(ap_enable_reg_pp0_iter1),
        .O(i_fu_7215_out__0));
  FDRE \match_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\match_reg_137_reg_n_6_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \samples_fu_68[0]_i_1 
       (.I0(capture_32_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(match_1_reg_316),
        .O(samples_fu_68));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_68[0]_i_3 
       (.I0(samples_fu_68_reg[0]),
        .O(\samples_fu_68[0]_i_3_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[0]_i_2_n_13 ),
        .Q(samples_fu_68_reg[0]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\samples_fu_68_reg[0]_i_2_n_6 ,\samples_fu_68_reg[0]_i_2_n_7 ,\samples_fu_68_reg[0]_i_2_n_8 ,\samples_fu_68_reg[0]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_68_reg[0]_i_2_n_10 ,\samples_fu_68_reg[0]_i_2_n_11 ,\samples_fu_68_reg[0]_i_2_n_12 ,\samples_fu_68_reg[0]_i_2_n_13 }),
        .S({samples_fu_68_reg[3:1],\samples_fu_68[0]_i_3_n_6 }));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[8]_i_1_n_11 ),
        .Q(samples_fu_68_reg[10]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[8]_i_1_n_10 ),
        .Q(samples_fu_68_reg[11]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[12]_i_1_n_13 ),
        .Q(samples_fu_68_reg[12]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[12]_i_1 
       (.CI(\samples_fu_68_reg[8]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[12]_i_1_n_6 ,\samples_fu_68_reg[12]_i_1_n_7 ,\samples_fu_68_reg[12]_i_1_n_8 ,\samples_fu_68_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[12]_i_1_n_10 ,\samples_fu_68_reg[12]_i_1_n_11 ,\samples_fu_68_reg[12]_i_1_n_12 ,\samples_fu_68_reg[12]_i_1_n_13 }),
        .S(samples_fu_68_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[13] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[12]_i_1_n_12 ),
        .Q(samples_fu_68_reg[13]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[12]_i_1_n_11 ),
        .Q(samples_fu_68_reg[14]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[12]_i_1_n_10 ),
        .Q(samples_fu_68_reg[15]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[16]_i_1_n_13 ),
        .Q(samples_fu_68_reg[16]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[16]_i_1 
       (.CI(\samples_fu_68_reg[12]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[16]_i_1_n_6 ,\samples_fu_68_reg[16]_i_1_n_7 ,\samples_fu_68_reg[16]_i_1_n_8 ,\samples_fu_68_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[16]_i_1_n_10 ,\samples_fu_68_reg[16]_i_1_n_11 ,\samples_fu_68_reg[16]_i_1_n_12 ,\samples_fu_68_reg[16]_i_1_n_13 }),
        .S(samples_fu_68_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[17] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[16]_i_1_n_12 ),
        .Q(samples_fu_68_reg[17]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[16]_i_1_n_11 ),
        .Q(samples_fu_68_reg[18]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[16]_i_1_n_10 ),
        .Q(samples_fu_68_reg[19]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[0]_i_2_n_12 ),
        .Q(samples_fu_68_reg[1]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[20]_i_1_n_13 ),
        .Q(samples_fu_68_reg[20]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[20]_i_1 
       (.CI(\samples_fu_68_reg[16]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[20]_i_1_n_6 ,\samples_fu_68_reg[20]_i_1_n_7 ,\samples_fu_68_reg[20]_i_1_n_8 ,\samples_fu_68_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[20]_i_1_n_10 ,\samples_fu_68_reg[20]_i_1_n_11 ,\samples_fu_68_reg[20]_i_1_n_12 ,\samples_fu_68_reg[20]_i_1_n_13 }),
        .S(samples_fu_68_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[21] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[20]_i_1_n_12 ),
        .Q(samples_fu_68_reg[21]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[20]_i_1_n_11 ),
        .Q(samples_fu_68_reg[22]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[20]_i_1_n_10 ),
        .Q(samples_fu_68_reg[23]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[24]_i_1_n_13 ),
        .Q(samples_fu_68_reg[24]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[24]_i_1 
       (.CI(\samples_fu_68_reg[20]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[24]_i_1_n_6 ,\samples_fu_68_reg[24]_i_1_n_7 ,\samples_fu_68_reg[24]_i_1_n_8 ,\samples_fu_68_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[24]_i_1_n_10 ,\samples_fu_68_reg[24]_i_1_n_11 ,\samples_fu_68_reg[24]_i_1_n_12 ,\samples_fu_68_reg[24]_i_1_n_13 }),
        .S(samples_fu_68_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[25] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[24]_i_1_n_12 ),
        .Q(samples_fu_68_reg[25]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[24]_i_1_n_11 ),
        .Q(samples_fu_68_reg[26]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[24]_i_1_n_10 ),
        .Q(samples_fu_68_reg[27]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[28]_i_1_n_13 ),
        .Q(samples_fu_68_reg[28]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[28]_i_1 
       (.CI(\samples_fu_68_reg[24]_i_1_n_6 ),
        .CO({\NLW_samples_fu_68_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_68_reg[28]_i_1_n_7 ,\samples_fu_68_reg[28]_i_1_n_8 ,\samples_fu_68_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[28]_i_1_n_10 ,\samples_fu_68_reg[28]_i_1_n_11 ,\samples_fu_68_reg[28]_i_1_n_12 ,\samples_fu_68_reg[28]_i_1_n_13 }),
        .S(samples_fu_68_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[29] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[28]_i_1_n_12 ),
        .Q(samples_fu_68_reg[29]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[0]_i_2_n_11 ),
        .Q(samples_fu_68_reg[2]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[28]_i_1_n_11 ),
        .Q(samples_fu_68_reg[30]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[31] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[28]_i_1_n_10 ),
        .Q(samples_fu_68_reg[31]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[0]_i_2_n_10 ),
        .Q(samples_fu_68_reg[3]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[4]_i_1_n_13 ),
        .Q(samples_fu_68_reg[4]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[4]_i_1 
       (.CI(\samples_fu_68_reg[0]_i_2_n_6 ),
        .CO({\samples_fu_68_reg[4]_i_1_n_6 ,\samples_fu_68_reg[4]_i_1_n_7 ,\samples_fu_68_reg[4]_i_1_n_8 ,\samples_fu_68_reg[4]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[4]_i_1_n_10 ,\samples_fu_68_reg[4]_i_1_n_11 ,\samples_fu_68_reg[4]_i_1_n_12 ,\samples_fu_68_reg[4]_i_1_n_13 }),
        .S(samples_fu_68_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[4]_i_1_n_12 ),
        .Q(samples_fu_68_reg[5]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[4]_i_1_n_11 ),
        .Q(samples_fu_68_reg[6]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[4]_i_1_n_10 ),
        .Q(samples_fu_68_reg[7]),
        .R(i_fu_72_0));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[8]_i_1_n_13 ),
        .Q(samples_fu_68_reg[8]),
        .R(i_fu_72_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[8]_i_1 
       (.CI(\samples_fu_68_reg[4]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[8]_i_1_n_6 ,\samples_fu_68_reg[8]_i_1_n_7 ,\samples_fu_68_reg[8]_i_1_n_8 ,\samples_fu_68_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[8]_i_1_n_10 ,\samples_fu_68_reg[8]_i_1_n_11 ,\samples_fu_68_reg[8]_i_1_n_12 ,\samples_fu_68_reg[8]_i_1_n_13 }),
        .S(samples_fu_68_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(samples_fu_68),
        .D(\samples_fu_68_reg[8]_i_1_n_12 ),
        .Q(samples_fu_68_reg[9]),
        .R(i_fu_72_0));
  FDRE \trace_temp_data_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [0]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [10]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [11]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [12]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [13]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [14]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[15] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [15]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[16] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [16]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[17] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [17]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[18] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [18]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[19] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [19]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [1]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[20] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [20]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[21] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [21]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[22] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [22]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[23] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [23]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[24] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [24]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[25] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [25]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[26] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [26]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[27] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [27]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[28] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [28]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[29] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [29]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [2]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[30] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [30]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[31] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [31]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [3]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [4]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [5]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [6]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [7]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [8]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_286_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_data_reg_286_reg[31]_1 [9]),
        .Q(\trace_temp_data_reg_286_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \trace_temp_dest_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_dest_reg_311_reg[0]_1 ),
        .Q(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TDEST),
        .R(1'b0));
  FDRE \trace_temp_id_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_id_reg_306_reg[0]_1 ),
        .Q(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TID),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_keep_reg_291_reg[3]_1 [0]),
        .Q(\trace_temp_keep_reg_291_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_keep_reg_291_reg[3]_1 [1]),
        .Q(\trace_temp_keep_reg_291_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_keep_reg_291_reg[3]_1 [2]),
        .Q(\trace_temp_keep_reg_291_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_keep_reg_291_reg[3]_1 [3]),
        .Q(\trace_temp_keep_reg_291_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_strb_reg_296_reg[3]_1 [0]),
        .Q(\trace_temp_strb_reg_296_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_strb_reg_296_reg[3]_1 [1]),
        .Q(\trace_temp_strb_reg_296_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_strb_reg_296_reg[3]_1 [2]),
        .Q(\trace_temp_strb_reg_296_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_strb_reg_296_reg[3]_1 [3]),
        .Q(\trace_temp_strb_reg_296_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_user_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3210),
        .D(\trace_temp_user_reg_301_reg[0]_1 ),
        .Q(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_86_capture_32_TUSER),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_trace_cntrl_s_axi" *) 
module base_trace_cntrl_32_0_0_trace_cntrl_32_trace_cntrl_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    ap_start,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_trace_cntrl_BVALID,
    \int_length_r_reg[31]_0 ,
    \int_trigger_reg[31]_0 ,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WSTRB,
    Q,
    ap_rst_n,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_WDATA,
    ap_done,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [0:0]D;
  output ap_start;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_trace_cntrl_BVALID;
  output [31:0]\int_length_r_reg[31]_0 ;
  output [31:0]\int_trigger_reg[31]_0 ;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_WVALID;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [0:0]Q;
  input ap_rst_n;
  input s_axi_trace_cntrl_AWVALID;
  input s_axi_trace_cntrl_BREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input ap_done;
  input [2:0]s_axi_trace_cntrl_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_6 ;
  wire \FSM_onehot_rstate[2]_i_1_n_6 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_6 ;
  wire \FSM_onehot_wstate[2]_i_1_n_6 ;
  wire \FSM_onehot_wstate[3]_i_1_n_6 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_6;
  wire auto_restart_status_reg_n_6;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_6;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_6;
  wire int_auto_restart_i_1_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_i_2_n_6;
  wire int_gie_reg_n_6;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_6 ;
  wire \int_ier[1]_i_1_n_6 ;
  wire \int_ier_reg_n_6_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_6 ;
  wire \int_isr[1]_i_1_n_6 ;
  wire \int_isr_reg_n_6_[0] ;
  wire \int_isr_reg_n_6_[1] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_6 ;
  wire [31:0]\int_length_r_reg[31]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done0__4;
  wire int_task_ap_done_i_1_n_6;
  wire [31:0]int_trigger0;
  wire \int_trigger[31]_i_1_n_6 ;
  wire [31:0]\int_trigger_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_2_in;
  wire \rdata[0]_i_1_n_6 ;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[10]_i_1_n_6 ;
  wire \rdata[11]_i_1_n_6 ;
  wire \rdata[12]_i_1_n_6 ;
  wire \rdata[13]_i_1_n_6 ;
  wire \rdata[14]_i_1_n_6 ;
  wire \rdata[15]_i_1_n_6 ;
  wire \rdata[16]_i_1_n_6 ;
  wire \rdata[17]_i_1_n_6 ;
  wire \rdata[18]_i_1_n_6 ;
  wire \rdata[19]_i_1_n_6 ;
  wire \rdata[1]_i_1_n_6 ;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
  wire \rdata[1]_i_4_n_6 ;
  wire \rdata[20]_i_1_n_6 ;
  wire \rdata[21]_i_1_n_6 ;
  wire \rdata[22]_i_1_n_6 ;
  wire \rdata[23]_i_1_n_6 ;
  wire \rdata[24]_i_1_n_6 ;
  wire \rdata[25]_i_1_n_6 ;
  wire \rdata[26]_i_1_n_6 ;
  wire \rdata[27]_i_1_n_6 ;
  wire \rdata[28]_i_1_n_6 ;
  wire \rdata[29]_i_1_n_6 ;
  wire \rdata[2]_i_1_n_6 ;
  wire \rdata[2]_i_2_n_6 ;
  wire \rdata[30]_i_1_n_6 ;
  wire \rdata[31]_i_1_n_6 ;
  wire \rdata[31]_i_3_n_6 ;
  wire \rdata[3]_i_1_n_6 ;
  wire \rdata[3]_i_2_n_6 ;
  wire \rdata[4]_i_1_n_6 ;
  wire \rdata[5]_i_1_n_6 ;
  wire \rdata[6]_i_1_n_6 ;
  wire \rdata[7]_i_1_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire \rdata[8]_i_1_n_6 ;
  wire \rdata[9]_i_1_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [2:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire \waddr[2]_i_1_n_6 ;
  wire \waddr[3]_i_1_n_6 ;
  wire \waddr[4]_i_1_n_6 ;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_RVALID),
        .I3(s_axi_trace_cntrl_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_RREADY),
        .I3(s_axi_trace_cntrl_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_trace_cntrl_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_6),
        .O(auto_restart_status_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_6),
        .Q(auto_restart_status_reg_n_6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__4),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_6),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_trace_cntrl_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_6));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_6_[2] ),
        .I5(s_axi_trace_cntrl_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_2_in[7]),
        .O(int_auto_restart_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(p_2_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(int_gie_i_2_n_6),
        .I4(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  LUT4 #(
    .INIT(16'h2000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_gie_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_6_[0] ),
        .O(\int_ier[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_6_[2] ),
        .I5(\waddr_reg_n_6_[3] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_6 ),
        .Q(\int_ier_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_6 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_6),
        .I1(\int_isr_reg_n_6_[1] ),
        .I2(\int_isr_reg_n_6_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_6_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_6_[0] ),
        .O(\int_isr[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(s_axi_trace_cntrl_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_6_[3] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_6_[1] ),
        .O(\int_isr[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [30]),
        .O(int_length_r0[30]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
        .I4(\waddr_reg_n_6_[2] ),
        .O(\int_length_r[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[0]),
        .Q(\int_length_r_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[10]),
        .Q(\int_length_r_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[11]),
        .Q(\int_length_r_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[12]),
        .Q(\int_length_r_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[13]),
        .Q(\int_length_r_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[14]),
        .Q(\int_length_r_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[15]),
        .Q(\int_length_r_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[16]),
        .Q(\int_length_r_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[17]),
        .Q(\int_length_r_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[18]),
        .Q(\int_length_r_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[19]),
        .Q(\int_length_r_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[1]),
        .Q(\int_length_r_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[20]),
        .Q(\int_length_r_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[21]),
        .Q(\int_length_r_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[22]),
        .Q(\int_length_r_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[23]),
        .Q(\int_length_r_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[24]),
        .Q(\int_length_r_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[25]),
        .Q(\int_length_r_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[26]),
        .Q(\int_length_r_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[27]),
        .Q(\int_length_r_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[28]),
        .Q(\int_length_r_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[29]),
        .Q(\int_length_r_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[2]),
        .Q(\int_length_r_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[30]),
        .Q(\int_length_r_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[31]),
        .Q(\int_length_r_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[3]),
        .Q(\int_length_r_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[4]),
        .Q(\int_length_r_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[5]),
        .Q(\int_length_r_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[6]),
        .Q(\int_length_r_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[7]),
        .Q(\int_length_r_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[8]),
        .Q(\int_length_r_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[9]),
        .Q(\int_length_r_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7520FFFF75207520)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_6),
        .I1(p_2_in[2]),
        .I2(ap_idle),
        .I3(ap_done),
        .I4(int_task_ap_done0__4),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_6));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(ar_hs),
        .O(int_task_ap_done0__4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [0]),
        .O(int_trigger0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [10]),
        .O(int_trigger0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [11]),
        .O(int_trigger0[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [12]),
        .O(int_trigger0[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [13]),
        .O(int_trigger0[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [14]),
        .O(int_trigger0[14]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [15]),
        .O(int_trigger0[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [16]),
        .O(int_trigger0[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [17]),
        .O(int_trigger0[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [18]),
        .O(int_trigger0[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [19]),
        .O(int_trigger0[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .O(int_trigger0[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [20]),
        .O(int_trigger0[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [21]),
        .O(int_trigger0[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [22]),
        .O(int_trigger0[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [23]),
        .O(int_trigger0[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [24]),
        .O(int_trigger0[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [25]),
        .O(int_trigger0[25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [26]),
        .O(int_trigger0[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [27]),
        .O(int_trigger0[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [28]),
        .O(int_trigger0[28]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [29]),
        .O(int_trigger0[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [2]),
        .O(int_trigger0[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [30]),
        .O(int_trigger0[30]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_trigger[31]_i_1 
       (.I0(\waddr_reg_n_6_[4] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(\waddr_reg_n_6_[3] ),
        .O(\int_trigger[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [31]),
        .O(int_trigger0[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [3]),
        .O(int_trigger0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [4]),
        .O(int_trigger0[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [5]),
        .O(int_trigger0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [6]),
        .O(int_trigger0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [7]),
        .O(int_trigger0[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [8]),
        .O(int_trigger0[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [9]),
        .O(int_trigger0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[0]),
        .Q(\int_trigger_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[10]),
        .Q(\int_trigger_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[11]),
        .Q(\int_trigger_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[12]),
        .Q(\int_trigger_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[13]),
        .Q(\int_trigger_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[14]),
        .Q(\int_trigger_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[15]),
        .Q(\int_trigger_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[16]),
        .Q(\int_trigger_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[17]),
        .Q(\int_trigger_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[18]),
        .Q(\int_trigger_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[19]),
        .Q(\int_trigger_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[1]),
        .Q(\int_trigger_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[20]),
        .Q(\int_trigger_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[21]),
        .Q(\int_trigger_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[22]),
        .Q(\int_trigger_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[23]),
        .Q(\int_trigger_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[24]),
        .Q(\int_trigger_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[25]),
        .Q(\int_trigger_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[26]),
        .Q(\int_trigger_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[27]),
        .Q(\int_trigger_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[28]),
        .Q(\int_trigger_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[29]),
        .Q(\int_trigger_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[2]),
        .Q(\int_trigger_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[30]),
        .Q(\int_trigger_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[31]),
        .Q(\int_trigger_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[3]),
        .Q(\int_trigger_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[4]),
        .Q(\int_trigger_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[5]),
        .Q(\int_trigger_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[6]),
        .Q(\int_trigger_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[7]),
        .Q(\int_trigger_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[8]),
        .Q(\int_trigger_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[9]),
        .Q(\int_trigger_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[0]_i_1 
       (.I0(\int_trigger_reg[31]_0 [0]),
        .I1(\rdata[1]_i_2_n_6 ),
        .I2(\int_length_r_reg[31]_0 [0]),
        .I3(\rdata[1]_i_3_n_6 ),
        .I4(\rdata[0]_i_2_n_6 ),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_6_[0] ),
        .I1(int_gie_reg_n_6),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(\int_ier_reg_n_6_[0] ),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[10]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [10]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [10]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[10]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[11]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [11]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [11]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[11]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[12]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [12]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [12]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[12]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[13]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [13]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [13]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[13]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[14]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [14]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [14]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[14]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[15]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [15]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [15]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[15]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[16]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [16]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [16]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[16]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[17]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [17]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [17]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[17]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[18]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [18]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [18]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[18]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[19]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [19]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [19]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[19]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[1]_i_1 
       (.I0(\int_trigger_reg[31]_0 [1]),
        .I1(\rdata[1]_i_2_n_6 ),
        .I2(\int_length_r_reg[31]_0 [1]),
        .I3(\rdata[1]_i_3_n_6 ),
        .I4(\rdata[1]_i_4_n_6 ),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \rdata[1]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[1]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[1]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[1]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h5050F4040000F404)) 
    \rdata[1]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(int_task_ap_done),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(p_0_in),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\int_isr_reg_n_6_[1] ),
        .O(\rdata[1]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[20]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [20]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [20]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[20]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[21]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [21]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [21]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[21]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[22]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [22]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [22]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[22]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[23]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [23]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [23]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[23]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[24]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [24]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [24]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[24]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[25]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [25]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [25]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[25]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[26]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [26]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [26]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[26]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[27]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [27]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [27]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[27]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[28]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [28]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [28]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[28]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[29]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [29]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [29]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[29]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[2]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[2]_i_2 
       (.I0(p_2_in[2]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(\int_length_r_reg[31]_0 [2]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(\int_trigger_reg[31]_0 [2]),
        .O(\rdata[2]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[30]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [30]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [30]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[30]_i_1_n_6 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[31]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_ARVALID),
        .O(\rdata[31]_i_1_n_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [31]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [31]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[31]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[3]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[3]_i_2 
       (.I0(int_ap_ready),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(\int_length_r_reg[31]_0 [3]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(\int_trigger_reg[31]_0 [3]),
        .O(\rdata[3]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [4]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[4]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [5]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [5]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[5]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [6]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [6]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[6]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[7]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[7]_i_2 
       (.I0(p_2_in[7]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(\int_length_r_reg[31]_0 [7]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(\int_trigger_reg[31]_0 [7]),
        .O(\rdata[7]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \rdata[8]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(\int_length_r_reg[31]_0 [8]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_trigger_reg[31]_0 [8]),
        .I5(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[8]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[9]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \rdata[9]_i_2 
       (.I0(interrupt),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(\int_length_r_reg[31]_0 [9]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(\int_trigger_reg[31]_0 [9]),
        .O(\rdata[9]_i_2_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_trace_cntrl_AWADDR[0]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_AWVALID),
        .I3(\waddr_reg_n_6_[2] ),
        .O(\waddr[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_trace_cntrl_AWADDR[1]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_AWVALID),
        .I3(\waddr_reg_n_6_[3] ),
        .O(\waddr[3]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_trace_cntrl_AWADDR[2]),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_AWVALID),
        .I3(\waddr_reg_n_6_[4] ),
        .O(\waddr[4]_i_1_n_6 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_6 ),
        .Q(\waddr_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_6 ),
        .Q(\waddr_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_6 ),
        .Q(\waddr_reg_n_6_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
