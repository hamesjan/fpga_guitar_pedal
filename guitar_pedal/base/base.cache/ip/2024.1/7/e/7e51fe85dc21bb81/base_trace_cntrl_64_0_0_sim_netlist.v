// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 09:50:42 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_64_0_0_sim_netlist.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_64,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TID,
    trace_64_TKEEP,
    trace_64_TLAST,
    trace_64_TREADY,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TVALID,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TID,
    capture_64_TKEEP,
    capture_64_TLAST,
    capture_64_TREADY,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [5:0]s_axi_trace_cntrl_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) input [63:0]trace_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *) input [0:0]trace_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *) input trace_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) output [63:0]capture_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *) output [0:0]capture_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0" *) output capture_64_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
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
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR({s_axi_trace_cntrl_AWADDR[5:2],1'b0,1'b0}),
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
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(1'b0),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
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
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
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
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire capture_64_TREADY_int_regslice;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire data_p2;
  wire data_p2_2;
  wire data_p2_3;
  wire data_p2_4;
  wire [31:0]empty_reg_139;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg;
  wire [63:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDATA;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID;
  wire [7:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TKEEP;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TLAST;
  wire [7:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TSTRB;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_16;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_17;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_18;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_19;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_20;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_r_read_reg_133;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire regslice_both_capture_64_V_data_V_U_n_10;
  wire regslice_both_capture_64_V_dest_V_U_n_6;
  wire regslice_both_capture_64_V_id_V_U_n_6;
  wire regslice_both_capture_64_V_keep_V_U_n_6;
  wire regslice_both_capture_64_V_last_V_U_n_6;
  wire regslice_both_capture_64_V_strb_V_U_n_6;
  wire regslice_both_capture_64_V_user_V_U_n_6;
  wire regslice_both_trace_64_V_data_V_U_n_10;
  wire regslice_both_trace_64_V_data_V_U_n_11;
  wire regslice_both_trace_64_V_data_V_U_n_76;
  wire regslice_both_trace_64_V_data_V_U_n_77;
  wire regslice_both_trace_64_V_data_V_U_n_78;
  wire regslice_both_trace_64_V_data_V_U_n_79;
  wire regslice_both_trace_64_V_data_V_U_n_8;
  wire regslice_both_trace_64_V_data_V_U_n_80;
  wire regslice_both_trace_64_V_data_V_U_n_81;
  wire regslice_both_trace_64_V_data_V_U_n_82;
  wire regslice_both_trace_64_V_data_V_U_n_9;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
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
  wire [31:0]sub_fu_127_p2;
  wire [31:0]sub_reg_144;
  wire \sub_reg_144[12]_i_2_n_6 ;
  wire \sub_reg_144[12]_i_3_n_6 ;
  wire \sub_reg_144[12]_i_4_n_6 ;
  wire \sub_reg_144[12]_i_5_n_6 ;
  wire \sub_reg_144[16]_i_2_n_6 ;
  wire \sub_reg_144[16]_i_3_n_6 ;
  wire \sub_reg_144[16]_i_4_n_6 ;
  wire \sub_reg_144[16]_i_5_n_6 ;
  wire \sub_reg_144[20]_i_2_n_6 ;
  wire \sub_reg_144[20]_i_3_n_6 ;
  wire \sub_reg_144[20]_i_4_n_6 ;
  wire \sub_reg_144[20]_i_5_n_6 ;
  wire \sub_reg_144[24]_i_2_n_6 ;
  wire \sub_reg_144[24]_i_3_n_6 ;
  wire \sub_reg_144[24]_i_4_n_6 ;
  wire \sub_reg_144[24]_i_5_n_6 ;
  wire \sub_reg_144[28]_i_2_n_6 ;
  wire \sub_reg_144[28]_i_3_n_6 ;
  wire \sub_reg_144[28]_i_4_n_6 ;
  wire \sub_reg_144[28]_i_5_n_6 ;
  wire \sub_reg_144[31]_i_2_n_6 ;
  wire \sub_reg_144[31]_i_3_n_6 ;
  wire \sub_reg_144[31]_i_4_n_6 ;
  wire \sub_reg_144[4]_i_2_n_6 ;
  wire \sub_reg_144[4]_i_3_n_6 ;
  wire \sub_reg_144[4]_i_4_n_6 ;
  wire \sub_reg_144[4]_i_5_n_6 ;
  wire \sub_reg_144[8]_i_2_n_6 ;
  wire \sub_reg_144[8]_i_3_n_6 ;
  wire \sub_reg_144[8]_i_4_n_6 ;
  wire \sub_reg_144[8]_i_5_n_6 ;
  wire \sub_reg_144_reg[12]_i_1_n_6 ;
  wire \sub_reg_144_reg[12]_i_1_n_7 ;
  wire \sub_reg_144_reg[12]_i_1_n_8 ;
  wire \sub_reg_144_reg[12]_i_1_n_9 ;
  wire \sub_reg_144_reg[16]_i_1_n_6 ;
  wire \sub_reg_144_reg[16]_i_1_n_7 ;
  wire \sub_reg_144_reg[16]_i_1_n_8 ;
  wire \sub_reg_144_reg[16]_i_1_n_9 ;
  wire \sub_reg_144_reg[20]_i_1_n_6 ;
  wire \sub_reg_144_reg[20]_i_1_n_7 ;
  wire \sub_reg_144_reg[20]_i_1_n_8 ;
  wire \sub_reg_144_reg[20]_i_1_n_9 ;
  wire \sub_reg_144_reg[24]_i_1_n_6 ;
  wire \sub_reg_144_reg[24]_i_1_n_7 ;
  wire \sub_reg_144_reg[24]_i_1_n_8 ;
  wire \sub_reg_144_reg[24]_i_1_n_9 ;
  wire \sub_reg_144_reg[28]_i_1_n_6 ;
  wire \sub_reg_144_reg[28]_i_1_n_7 ;
  wire \sub_reg_144_reg[28]_i_1_n_8 ;
  wire \sub_reg_144_reg[28]_i_1_n_9 ;
  wire \sub_reg_144_reg[31]_i_1_n_8 ;
  wire \sub_reg_144_reg[31]_i_1_n_9 ;
  wire \sub_reg_144_reg[4]_i_1_n_6 ;
  wire \sub_reg_144_reg[4]_i_1_n_7 ;
  wire \sub_reg_144_reg[4]_i_1_n_8 ;
  wire \sub_reg_144_reg[4]_i_1_n_9 ;
  wire \sub_reg_144_reg[8]_i_1_n_6 ;
  wire \sub_reg_144_reg[8]_i_1_n_7 ;
  wire \sub_reg_144_reg[8]_i_1_n_8 ;
  wire \sub_reg_144_reg[8]_i_1_n_9 ;
  wire [63:0]trace_64_TDATA;
  wire [63:0]trace_64_TDATA_int_regslice;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire [7:0]trace_64_TKEEP;
  wire [7:0]trace_64_TKEEP_int_regslice;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [7:0]trace_64_TSTRB_int_regslice;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;
  wire trace_64_TVALID_int_regslice;
  wire [31:0]trigger;
  wire [3:2]\NLW_sub_reg_144_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_144_reg[31]_i_1_O_UNCONNECTED ;

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
  FDRE \empty_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[0]),
        .Q(empty_reg_139[0]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[10]),
        .Q(empty_reg_139[10]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[11]),
        .Q(empty_reg_139[11]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[12]),
        .Q(empty_reg_139[12]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[13]),
        .Q(empty_reg_139[13]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[14]),
        .Q(empty_reg_139[14]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[15]),
        .Q(empty_reg_139[15]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[16]),
        .Q(empty_reg_139[16]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[17]),
        .Q(empty_reg_139[17]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[18]),
        .Q(empty_reg_139[18]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[19]),
        .Q(empty_reg_139[19]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[1]),
        .Q(empty_reg_139[1]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[20]),
        .Q(empty_reg_139[20]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[21]),
        .Q(empty_reg_139[21]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[22]),
        .Q(empty_reg_139[22]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[23]),
        .Q(empty_reg_139[23]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[24]),
        .Q(empty_reg_139[24]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[25]),
        .Q(empty_reg_139[25]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[26]),
        .Q(empty_reg_139[26]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[27]),
        .Q(empty_reg_139[27]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[28]),
        .Q(empty_reg_139[28]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[29]),
        .Q(empty_reg_139[29]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[2]),
        .Q(empty_reg_139[2]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[30]),
        .Q(empty_reg_139[30]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[31]),
        .Q(empty_reg_139[31]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[3]),
        .Q(empty_reg_139[3]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[4]),
        .Q(empty_reg_139[4]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[5]),
        .Q(empty_reg_139[5]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[6]),
        .Q(empty_reg_139[6]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[7]),
        .Q(empty_reg_139[7]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[8]),
        .Q(empty_reg_139[8]),
        .R(1'b0));
  FDRE \empty_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[9]),
        .Q(empty_reg_139[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1 grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88
       (.CO(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TLAST),
        .D(ap_NS_fsm[3:2]),
        .E(load_p2_0),
        .Q(trace_64_TVALID_int_regslice),
        .S({regslice_both_trace_64_V_data_V_U_n_8,regslice_both_trace_64_V_data_V_U_n_9,regslice_both_trace_64_V_data_V_U_n_10,regslice_both_trace_64_V_data_V_U_n_11}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(load_p2),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_17),
        .\ap_CS_fsm_reg[1]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_20),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_capture_64_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TLAST_carry__1_0(sub_reg_144),
        .capture_64_TREADY_int_regslice(capture_64_TREADY_int_regslice),
        .data_p2(data_p2_4),
        .data_p2_0(data_p2_3),
        .data_p2_1(data_p2_2),
        .data_p2_2(data_p2),
        .\data_p2_reg[0] (regslice_both_capture_64_V_user_V_U_n_6),
        .\data_p2_reg[0]_0 (regslice_both_capture_64_V_last_V_U_n_6),
        .\data_p2_reg[0]_1 (regslice_both_capture_64_V_id_V_U_n_6),
        .\data_p2_reg[0]_2 (regslice_both_capture_64_V_dest_V_U_n_6),
        .\data_p2_reg[7] (regslice_both_capture_64_V_keep_V_U_n_6),
        .\data_p2_reg[7]_0 (regslice_both_capture_64_V_strb_V_U_n_6),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER),
        .\icmp_ln27_reg_286_reg[0]_0 (length_r_read_reg_133),
        .icmp_ln30_fu_199_p2_carry__1_0({regslice_both_trace_64_V_data_V_U_n_76,regslice_both_trace_64_V_data_V_U_n_77,regslice_both_trace_64_V_data_V_U_n_78,regslice_both_trace_64_V_data_V_U_n_79}),
        .load_p2(load_p2_1),
        .\match_1_reg_320_reg[0]_0 ({regslice_both_trace_64_V_data_V_U_n_80,regslice_both_trace_64_V_data_V_U_n_81,regslice_both_trace_64_V_data_V_U_n_82}),
        .\state_reg[0] (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13),
        .trace_64_TDEST_int_regslice(trace_64_TDEST_int_regslice),
        .trace_64_TID_int_regslice(trace_64_TID_int_regslice),
        .trace_64_TUSER_int_regslice(trace_64_TUSER_int_regslice),
        .\trace_temp_data_reg_290_reg[63]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDATA),
        .\trace_temp_data_reg_290_reg[63]_1 (trace_64_TDATA_int_regslice),
        .\trace_temp_dest_reg_315_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_19),
        .\trace_temp_id_reg_310_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_18),
        .\trace_temp_keep_reg_295_reg[7]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TKEEP),
        .\trace_temp_keep_reg_295_reg[7]_1 (trace_64_TKEEP_int_regslice),
        .\trace_temp_strb_reg_300_reg[7]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TSTRB),
        .\trace_temp_strb_reg_300_reg[7]_1 (trace_64_TSTRB_int_regslice),
        .\trace_temp_user_reg_305_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_16));
  FDRE #(
    .INIT(1'b0)) 
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_20),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \length_r_read_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_r_read_reg_133[0]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_r_read_reg_133[10]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_r_read_reg_133[11]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_r_read_reg_133[12]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_r_read_reg_133[13]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_r_read_reg_133[14]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_r_read_reg_133[15]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_r_read_reg_133[16]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_r_read_reg_133[17]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_r_read_reg_133[18]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_r_read_reg_133[19]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_r_read_reg_133[1]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_r_read_reg_133[20]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_r_read_reg_133[21]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_r_read_reg_133[22]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_r_read_reg_133[23]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_r_read_reg_133[24]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_r_read_reg_133[25]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_r_read_reg_133[26]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_r_read_reg_133[27]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_r_read_reg_133[28]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_r_read_reg_133[29]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_r_read_reg_133[2]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_r_read_reg_133[30]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_r_read_reg_133[31]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_r_read_reg_133[3]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_r_read_reg_133[4]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_r_read_reg_133[5]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_r_read_reg_133[6]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_r_read_reg_133[7]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_r_read_reg_133[8]),
        .R(1'b0));
  FDRE \length_r_read_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_r_read_reg_133[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both regslice_both_capture_64_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TREADY_0(regslice_both_capture_64_V_data_V_U_n_10),
        .capture_64_TREADY_int_regslice(capture_64_TREADY_int_regslice),
        .capture_64_TVALID(capture_64_TVALID),
        .\data_p2_reg[63]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDATA),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1 regslice_both_capture_64_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_dest_V_U_n_6),
        .ap_clk(ap_clk),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TREADY(capture_64_TREADY),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_19),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0 regslice_both_capture_64_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_id_V_U_n_6),
        .ap_clk(ap_clk),
        .capture_64_TID(capture_64_TID),
        .capture_64_TREADY(capture_64_TREADY),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_18),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0 regslice_both_capture_64_V_keep_V_U
       (.D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TKEEP),
        .E(load_p2_0),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_keep_V_U_n_6),
        .ap_clk(ap_clk),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TREADY(capture_64_TREADY),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1 regslice_both_capture_64_V_last_V_U
       (.CO(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TLAST),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_last_V_U_n_6),
        .ap_clk(ap_clk),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .data_p2(data_p2_3),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_17),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2 regslice_both_capture_64_V_strb_V_U
       (.D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TSTRB),
        .E(load_p2),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_strb_V_U_n_6),
        .ap_clk(ap_clk),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3 regslice_both_capture_64_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_capture_64_V_user_V_U_n_6),
        .ap_clk(ap_clk),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TUSER(capture_64_TUSER),
        .data_p2(data_p2_4),
        .\data_p2_reg[0]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_16),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 regslice_both_trace_64_V_data_V_U
       (.Q(trace_64_TVALID_int_regslice),
        .S({regslice_both_trace_64_V_data_V_U_n_8,regslice_both_trace_64_V_data_V_U_n_9,regslice_both_trace_64_V_data_V_U_n_10,regslice_both_trace_64_V_data_V_U_n_11}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(trace_64_TREADY),
        .ack_in_t_reg_1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13),
        .ap_clk(ap_clk),
        .\data_p1_reg[21]_0 ({regslice_both_trace_64_V_data_V_U_n_76,regslice_both_trace_64_V_data_V_U_n_77,regslice_both_trace_64_V_data_V_U_n_78,regslice_both_trace_64_V_data_V_U_n_79}),
        .\data_p1_reg[30]_0 ({regslice_both_trace_64_V_data_V_U_n_80,regslice_both_trace_64_V_data_V_U_n_81,regslice_both_trace_64_V_data_V_U_n_82}),
        .\data_p1_reg[63]_0 (trace_64_TDATA_int_regslice),
        .icmp_ln30_fu_199_p2_carry__1(empty_reg_139),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5 regslice_both_trace_64_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13),
        .ap_clk(ap_clk),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TDEST_int_regslice(trace_64_TDEST_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6 regslice_both_trace_64_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13),
        .ap_clk(ap_clk),
        .trace_64_TID(trace_64_TID),
        .trace_64_TID_int_regslice(trace_64_TID_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7 regslice_both_trace_64_V_keep_V_U
       (.Q(trace_64_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13),
        .ap_clk(ap_clk),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8 regslice_both_trace_64_V_strb_V_U
       (.Q(trace_64_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13),
        .ap_clk(ap_clk),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9 regslice_both_trace_64_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13),
        .ap_clk(ap_clk),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TUSER_int_regslice(trace_64_TUSER_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[0]_i_1 
       (.I0(length_r_read_reg_133[0]),
        .O(sub_fu_127_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[12]_i_2 
       (.I0(length_r_read_reg_133[12]),
        .O(\sub_reg_144[12]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[12]_i_3 
       (.I0(length_r_read_reg_133[11]),
        .O(\sub_reg_144[12]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[12]_i_4 
       (.I0(length_r_read_reg_133[10]),
        .O(\sub_reg_144[12]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[12]_i_5 
       (.I0(length_r_read_reg_133[9]),
        .O(\sub_reg_144[12]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[16]_i_2 
       (.I0(length_r_read_reg_133[16]),
        .O(\sub_reg_144[16]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[16]_i_3 
       (.I0(length_r_read_reg_133[15]),
        .O(\sub_reg_144[16]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[16]_i_4 
       (.I0(length_r_read_reg_133[14]),
        .O(\sub_reg_144[16]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[16]_i_5 
       (.I0(length_r_read_reg_133[13]),
        .O(\sub_reg_144[16]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[20]_i_2 
       (.I0(length_r_read_reg_133[20]),
        .O(\sub_reg_144[20]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[20]_i_3 
       (.I0(length_r_read_reg_133[19]),
        .O(\sub_reg_144[20]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[20]_i_4 
       (.I0(length_r_read_reg_133[18]),
        .O(\sub_reg_144[20]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[20]_i_5 
       (.I0(length_r_read_reg_133[17]),
        .O(\sub_reg_144[20]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[24]_i_2 
       (.I0(length_r_read_reg_133[24]),
        .O(\sub_reg_144[24]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[24]_i_3 
       (.I0(length_r_read_reg_133[23]),
        .O(\sub_reg_144[24]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[24]_i_4 
       (.I0(length_r_read_reg_133[22]),
        .O(\sub_reg_144[24]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[24]_i_5 
       (.I0(length_r_read_reg_133[21]),
        .O(\sub_reg_144[24]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[28]_i_2 
       (.I0(length_r_read_reg_133[28]),
        .O(\sub_reg_144[28]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[28]_i_3 
       (.I0(length_r_read_reg_133[27]),
        .O(\sub_reg_144[28]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[28]_i_4 
       (.I0(length_r_read_reg_133[26]),
        .O(\sub_reg_144[28]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[28]_i_5 
       (.I0(length_r_read_reg_133[25]),
        .O(\sub_reg_144[28]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[31]_i_2 
       (.I0(length_r_read_reg_133[31]),
        .O(\sub_reg_144[31]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[31]_i_3 
       (.I0(length_r_read_reg_133[30]),
        .O(\sub_reg_144[31]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[31]_i_4 
       (.I0(length_r_read_reg_133[29]),
        .O(\sub_reg_144[31]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[4]_i_2 
       (.I0(length_r_read_reg_133[4]),
        .O(\sub_reg_144[4]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[4]_i_3 
       (.I0(length_r_read_reg_133[3]),
        .O(\sub_reg_144[4]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[4]_i_4 
       (.I0(length_r_read_reg_133[2]),
        .O(\sub_reg_144[4]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[4]_i_5 
       (.I0(length_r_read_reg_133[1]),
        .O(\sub_reg_144[4]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[8]_i_2 
       (.I0(length_r_read_reg_133[8]),
        .O(\sub_reg_144[8]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[8]_i_3 
       (.I0(length_r_read_reg_133[7]),
        .O(\sub_reg_144[8]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[8]_i_4 
       (.I0(length_r_read_reg_133[6]),
        .O(\sub_reg_144[8]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_144[8]_i_5 
       (.I0(length_r_read_reg_133[5]),
        .O(\sub_reg_144[8]_i_5_n_6 ));
  FDRE \sub_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[0]),
        .Q(sub_reg_144[0]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[10]),
        .Q(sub_reg_144[10]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[11]),
        .Q(sub_reg_144[11]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[12]),
        .Q(sub_reg_144[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[12]_i_1 
       (.CI(\sub_reg_144_reg[8]_i_1_n_6 ),
        .CO({\sub_reg_144_reg[12]_i_1_n_6 ,\sub_reg_144_reg[12]_i_1_n_7 ,\sub_reg_144_reg[12]_i_1_n_8 ,\sub_reg_144_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_133[12:9]),
        .O(sub_fu_127_p2[12:9]),
        .S({\sub_reg_144[12]_i_2_n_6 ,\sub_reg_144[12]_i_3_n_6 ,\sub_reg_144[12]_i_4_n_6 ,\sub_reg_144[12]_i_5_n_6 }));
  FDRE \sub_reg_144_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[13]),
        .Q(sub_reg_144[13]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[14]),
        .Q(sub_reg_144[14]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[15]),
        .Q(sub_reg_144[15]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[16]),
        .Q(sub_reg_144[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[16]_i_1 
       (.CI(\sub_reg_144_reg[12]_i_1_n_6 ),
        .CO({\sub_reg_144_reg[16]_i_1_n_6 ,\sub_reg_144_reg[16]_i_1_n_7 ,\sub_reg_144_reg[16]_i_1_n_8 ,\sub_reg_144_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_133[16:13]),
        .O(sub_fu_127_p2[16:13]),
        .S({\sub_reg_144[16]_i_2_n_6 ,\sub_reg_144[16]_i_3_n_6 ,\sub_reg_144[16]_i_4_n_6 ,\sub_reg_144[16]_i_5_n_6 }));
  FDRE \sub_reg_144_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[17]),
        .Q(sub_reg_144[17]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[18]),
        .Q(sub_reg_144[18]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[19]),
        .Q(sub_reg_144[19]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[1]),
        .Q(sub_reg_144[1]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[20]),
        .Q(sub_reg_144[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[20]_i_1 
       (.CI(\sub_reg_144_reg[16]_i_1_n_6 ),
        .CO({\sub_reg_144_reg[20]_i_1_n_6 ,\sub_reg_144_reg[20]_i_1_n_7 ,\sub_reg_144_reg[20]_i_1_n_8 ,\sub_reg_144_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_133[20:17]),
        .O(sub_fu_127_p2[20:17]),
        .S({\sub_reg_144[20]_i_2_n_6 ,\sub_reg_144[20]_i_3_n_6 ,\sub_reg_144[20]_i_4_n_6 ,\sub_reg_144[20]_i_5_n_6 }));
  FDRE \sub_reg_144_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[21]),
        .Q(sub_reg_144[21]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[22]),
        .Q(sub_reg_144[22]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[23]),
        .Q(sub_reg_144[23]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[24]),
        .Q(sub_reg_144[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[24]_i_1 
       (.CI(\sub_reg_144_reg[20]_i_1_n_6 ),
        .CO({\sub_reg_144_reg[24]_i_1_n_6 ,\sub_reg_144_reg[24]_i_1_n_7 ,\sub_reg_144_reg[24]_i_1_n_8 ,\sub_reg_144_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_133[24:21]),
        .O(sub_fu_127_p2[24:21]),
        .S({\sub_reg_144[24]_i_2_n_6 ,\sub_reg_144[24]_i_3_n_6 ,\sub_reg_144[24]_i_4_n_6 ,\sub_reg_144[24]_i_5_n_6 }));
  FDRE \sub_reg_144_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[25]),
        .Q(sub_reg_144[25]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[26]),
        .Q(sub_reg_144[26]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[27]),
        .Q(sub_reg_144[27]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[28]),
        .Q(sub_reg_144[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[28]_i_1 
       (.CI(\sub_reg_144_reg[24]_i_1_n_6 ),
        .CO({\sub_reg_144_reg[28]_i_1_n_6 ,\sub_reg_144_reg[28]_i_1_n_7 ,\sub_reg_144_reg[28]_i_1_n_8 ,\sub_reg_144_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_133[28:25]),
        .O(sub_fu_127_p2[28:25]),
        .S({\sub_reg_144[28]_i_2_n_6 ,\sub_reg_144[28]_i_3_n_6 ,\sub_reg_144[28]_i_4_n_6 ,\sub_reg_144[28]_i_5_n_6 }));
  FDRE \sub_reg_144_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[29]),
        .Q(sub_reg_144[29]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[2]),
        .Q(sub_reg_144[2]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[30]),
        .Q(sub_reg_144[30]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[31]),
        .Q(sub_reg_144[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[31]_i_1 
       (.CI(\sub_reg_144_reg[28]_i_1_n_6 ),
        .CO({\NLW_sub_reg_144_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_144_reg[31]_i_1_n_8 ,\sub_reg_144_reg[31]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,length_r_read_reg_133[30:29]}),
        .O({\NLW_sub_reg_144_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_127_p2[31:29]}),
        .S({1'b0,\sub_reg_144[31]_i_2_n_6 ,\sub_reg_144[31]_i_3_n_6 ,\sub_reg_144[31]_i_4_n_6 }));
  FDRE \sub_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[3]),
        .Q(sub_reg_144[3]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[4]),
        .Q(sub_reg_144[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_144_reg[4]_i_1_n_6 ,\sub_reg_144_reg[4]_i_1_n_7 ,\sub_reg_144_reg[4]_i_1_n_8 ,\sub_reg_144_reg[4]_i_1_n_9 }),
        .CYINIT(length_r_read_reg_133[0]),
        .DI(length_r_read_reg_133[4:1]),
        .O(sub_fu_127_p2[4:1]),
        .S({\sub_reg_144[4]_i_2_n_6 ,\sub_reg_144[4]_i_3_n_6 ,\sub_reg_144[4]_i_4_n_6 ,\sub_reg_144[4]_i_5_n_6 }));
  FDRE \sub_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[5]),
        .Q(sub_reg_144[5]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[6]),
        .Q(sub_reg_144[6]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[7]),
        .Q(sub_reg_144[7]),
        .R(1'b0));
  FDRE \sub_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[8]),
        .Q(sub_reg_144[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_144_reg[8]_i_1 
       (.CI(\sub_reg_144_reg[4]_i_1_n_6 ),
        .CO({\sub_reg_144_reg[8]_i_1_n_6 ,\sub_reg_144_reg[8]_i_1_n_7 ,\sub_reg_144_reg[8]_i_1_n_8 ,\sub_reg_144_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(length_r_read_reg_133[8:5]),
        .O(sub_fu_127_p2[8:5]),
        .S({\sub_reg_144[8]_i_2_n_6 ,\sub_reg_144[8]_i_3_n_6 ,\sub_reg_144[8]_i_4_n_6 ,\sub_reg_144[8]_i_5_n_6 }));
  FDRE \sub_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(sub_fu_127_p2[9]),
        .Q(sub_reg_144[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_length_r_reg[31]_0 (length_r),
        .\int_trigger_reg[31]_0 (trigger),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR[5:2]),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init
   (\match_reg_137_reg[0] ,
    i_fu_72,
    ap_enable_reg_pp0_iter0,
    D,
    ap_done_reg1,
    S,
    DI,
    SR,
    ap_clk,
    \match_reg_137_reg[0]_0 ,
    \match_reg_137_reg[0]_1 ,
    match_1_reg_320,
    ap_enable_reg_pp0_iter1,
    icmp_ln27_reg_286,
    Q,
    ap_loop_init_int_reg_0,
    CO,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
    \ap_CS_fsm_reg[3]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \samples_fu_68_reg[0] ,
    \icmp_ln27_reg_286_reg[0] ,
    \icmp_ln27_reg_286_reg[0]_0 );
  output \match_reg_137_reg[0] ;
  output i_fu_72;
  output ap_enable_reg_pp0_iter0;
  output [1:0]D;
  output ap_done_reg1;
  output [3:0]S;
  output [3:0]DI;
  input [0:0]SR;
  input ap_clk;
  input \match_reg_137_reg[0]_0 ;
  input \match_reg_137_reg[0]_1 ;
  input match_1_reg_320;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln27_reg_286;
  input [0:0]Q;
  input [1:0]ap_loop_init_int_reg_0;
  input [0:0]CO;
  input ap_rst_n;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg;
  input \ap_CS_fsm_reg[3]_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input \samples_fu_68_reg[0] ;
  input [7:0]\icmp_ln27_reg_286_reg[0] ;
  input [7:0]\icmp_ln27_reg_286_reg[0]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire [1:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg;
  wire i_fu_72;
  wire icmp_ln27_reg_286;
  wire [7:0]\icmp_ln27_reg_286_reg[0] ;
  wire [7:0]\icmp_ln27_reg_286_reg[0]_0 ;
  wire match_1_reg_320;
  wire \match_reg_137_reg[0] ;
  wire \match_reg_137_reg[0]_0 ;
  wire \match_reg_137_reg[0]_1 ;
  wire \samples_fu_68_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done_reg1),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I3(ap_done_cache),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBA00FFFFBA00BA00)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done_reg1),
        .I1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\ap_CS_fsm_reg[3] [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_loop_init_int_reg_0[1]),
        .I4(CO),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_6),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h2AAAFAAAFFFFFFFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_loop_init_int_reg_0[1]),
        .I4(CO),
        .I5(ap_rst_n),
        .O(ap_loop_init_int_i_1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_72[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\samples_fu_68_reg[0] ),
        .O(i_fu_72));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_fu_161_p2_carry__2_i_1
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I1(\icmp_ln27_reg_286_reg[0] [7]),
        .I2(\icmp_ln27_reg_286_reg[0] [6]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__2_i_2
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I1(\icmp_ln27_reg_286_reg[0] [5]),
        .I2(\icmp_ln27_reg_286_reg[0] [4]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__2_i_3
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I1(\icmp_ln27_reg_286_reg[0] [3]),
        .I2(\icmp_ln27_reg_286_reg[0] [2]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__2_i_4
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I1(\icmp_ln27_reg_286_reg[0] [1]),
        .I2(\icmp_ln27_reg_286_reg[0] [0]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_5
       (.I0(\icmp_ln27_reg_286_reg[0] [7]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I2(\icmp_ln27_reg_286_reg[0] [6]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_6
       (.I0(\icmp_ln27_reg_286_reg[0] [5]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I2(\icmp_ln27_reg_286_reg[0] [4]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_7
       (.I0(\icmp_ln27_reg_286_reg[0] [3]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I2(\icmp_ln27_reg_286_reg[0] [2]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__2_i_8
       (.I0(\icmp_ln27_reg_286_reg[0] [1]),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I2(\icmp_ln27_reg_286_reg[0] [0]),
        .I3(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hB8000000B8B8AAAA)) 
    \match_reg_137[0]_i_1 
       (.I0(\match_reg_137_reg[0]_0 ),
        .I1(\match_reg_137_reg[0]_1 ),
        .I2(match_1_reg_320),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln27_reg_286),
        .I5(i_fu_72),
        .O(\match_reg_137_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both
   (capture_64_TREADY_int_regslice,
    capture_64_TVALID,
    D,
    ap_done,
    capture_64_TREADY_0,
    capture_64_TDATA,
    SR,
    ap_clk,
    load_p2,
    capture_64_TREADY,
    ap_start,
    Q,
    \data_p2_reg[63]_0 );
  output capture_64_TREADY_int_regslice;
  output capture_64_TVALID;
  output [0:0]D;
  output ap_done;
  output capture_64_TREADY_0;
  output [63:0]capture_64_TDATA;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input capture_64_TREADY;
  input ap_start;
  input [1:0]Q;
  input [63:0]\data_p2_reg[63]_0 ;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_6;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire [63:0]capture_64_TDATA;
  wire capture_64_TREADY;
  wire capture_64_TREADY_0;
  wire capture_64_TREADY_int_regslice;
  wire capture_64_TVALID;
  wire [63:0]data_p2;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [63:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_6 ;
  wire \state[1]_i_1__0_n_6 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h020C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h21E2)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFDF0F03)) 
    ack_in_t_i_1__5
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .I4(capture_64_TREADY_int_regslice),
        .O(ack_in_t_i_1__5_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_6),
        .Q(capture_64_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF44F4FF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(capture_64_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(capture_64_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(capture_64_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[63]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[63]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[63]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[63]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[63]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[63]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[63]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[63]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[63]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[63]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[63]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[63]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[63]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[63]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[63]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[63]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[63]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[63]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[63]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[63]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[63]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg[63]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[63]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[63]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg[63]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg[63]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[32]),
        .O(p_0_in[32]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[63]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(p_0_in[33]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[63]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(p_0_in[34]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[63]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(p_0_in[35]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[63]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(p_0_in[36]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[63]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(p_0_in[37]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[63]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(p_0_in[38]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg[63]_0 [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(p_0_in[39]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[63]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg[63]_0 [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[40]),
        .O(p_0_in[40]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg[63]_0 [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[41]),
        .O(p_0_in[41]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg[63]_0 [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[42]),
        .O(p_0_in[42]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg[63]_0 [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[43]),
        .O(p_0_in[43]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg[63]_0 [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[44]),
        .O(p_0_in[44]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg[63]_0 [45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[45]),
        .O(p_0_in[45]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg[63]_0 [46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[46]),
        .O(p_0_in[46]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg[63]_0 [47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[47]),
        .O(p_0_in[47]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg[63]_0 [48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[48]),
        .O(p_0_in[48]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg[63]_0 [49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[49]),
        .O(p_0_in[49]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[63]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg[63]_0 [50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[50]),
        .O(p_0_in[50]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg[63]_0 [51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[51]),
        .O(p_0_in[51]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg[63]_0 [52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[52]),
        .O(p_0_in[52]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg[63]_0 [53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[53]),
        .O(p_0_in[53]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg[63]_0 [54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[54]),
        .O(p_0_in[54]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg[63]_0 [55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[55]),
        .O(p_0_in[55]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg[63]_0 [56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[56]),
        .O(p_0_in[56]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg[63]_0 [57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[57]),
        .O(p_0_in[57]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg[63]_0 [58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[58]),
        .O(p_0_in[58]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg[63]_0 [59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[59]),
        .O(p_0_in[59]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[63]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg[63]_0 [60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[60]),
        .O(p_0_in[60]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg[63]_0 [61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[61]),
        .O(p_0_in[61]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg[63]_0 [62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[62]),
        .O(p_0_in[62]));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[63]_i_1__0 
       (.I0(load_p2),
        .I1(capture_64_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg[63]_0 [63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[63]),
        .O(p_0_in[63]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[63]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__3 
       (.I0(\data_p2_reg[63]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[63]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[63]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(capture_64_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(capture_64_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(capture_64_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(capture_64_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(capture_64_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(capture_64_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(capture_64_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(capture_64_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(capture_64_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(capture_64_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(capture_64_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(capture_64_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(capture_64_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(capture_64_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(capture_64_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(capture_64_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(capture_64_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(capture_64_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(capture_64_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(capture_64_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(capture_64_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(capture_64_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(capture_64_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(capture_64_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(capture_64_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[32]),
        .Q(capture_64_TDATA[32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[33]),
        .Q(capture_64_TDATA[33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[34]),
        .Q(capture_64_TDATA[34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[35]),
        .Q(capture_64_TDATA[35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[36]),
        .Q(capture_64_TDATA[36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[37]),
        .Q(capture_64_TDATA[37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[38]),
        .Q(capture_64_TDATA[38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[39]),
        .Q(capture_64_TDATA[39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(capture_64_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[40]),
        .Q(capture_64_TDATA[40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[41]),
        .Q(capture_64_TDATA[41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[42]),
        .Q(capture_64_TDATA[42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[43]),
        .Q(capture_64_TDATA[43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[44]),
        .Q(capture_64_TDATA[44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[45]),
        .Q(capture_64_TDATA[45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[46]),
        .Q(capture_64_TDATA[46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[47]),
        .Q(capture_64_TDATA[47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[48]),
        .Q(capture_64_TDATA[48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[49]),
        .Q(capture_64_TDATA[49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(capture_64_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[50]),
        .Q(capture_64_TDATA[50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[51]),
        .Q(capture_64_TDATA[51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[52]),
        .Q(capture_64_TDATA[52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[53]),
        .Q(capture_64_TDATA[53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[54]),
        .Q(capture_64_TDATA[54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[55]),
        .Q(capture_64_TDATA[55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[56]),
        .Q(capture_64_TDATA[56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[57]),
        .Q(capture_64_TDATA[57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[58]),
        .Q(capture_64_TDATA[58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[59]),
        .Q(capture_64_TDATA[59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(capture_64_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[60]),
        .Q(capture_64_TDATA[60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[61]),
        .Q(capture_64_TDATA[61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[62]),
        .Q(capture_64_TDATA[62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[63]),
        .Q(capture_64_TDATA[63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(capture_64_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(capture_64_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(capture_64_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(capture_64_TDATA[9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA282)) 
    int_ap_start_i_2
       (.I0(Q[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(capture_64_TREADY),
        .I1(capture_64_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_6 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(load_p2),
        .I2(capture_64_TREADY),
        .I3(capture_64_TVALID),
        .O(\state[1]_i_1__0_n_6 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_6 ),
        .Q(capture_64_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_6 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4
   (ack_in_t_reg_0,
    Q,
    S,
    \data_p1_reg[63]_0 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[30]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    trace_64_TVALID,
    trace_64_TDATA,
    icmp_ln30_fu_199_p2_carry__1);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [3:0]S;
  output [63:0]\data_p1_reg[63]_0 ;
  output [3:0]\data_p1_reg[21]_0 ;
  output [2:0]\data_p1_reg[30]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input trace_64_TVALID;
  input [63:0]trace_64_TDATA;
  input [31:0]icmp_ln30_fu_199_p2_carry__1;

  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [3:0]\data_p1_reg[21]_0 ;
  wire [2:0]\data_p1_reg[30]_0 ;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire [31:0]icmp_ln30_fu_199_p2_carry__1;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [63:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_6 ;
  wire \state[1]_i_1_n_6 ;
  wire [1:0]state__0;
  wire [63:0]trace_64_TDATA;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_1),
        .I3(trace_64_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_2
       (.I0(state__0[0]),
        .I1(trace_64_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[32]),
        .O(p_0_in[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[33]),
        .O(p_0_in[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[34]),
        .O(p_0_in[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[35]),
        .O(p_0_in[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[36]),
        .O(p_0_in[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[37]),
        .O(p_0_in[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[38]),
        .O(p_0_in[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[39]),
        .O(p_0_in[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[40]),
        .O(p_0_in[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[41]),
        .O(p_0_in[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[42]),
        .O(p_0_in[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[43]),
        .O(p_0_in[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[44]),
        .O(p_0_in[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[45]),
        .O(p_0_in[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[46]),
        .O(p_0_in[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[47]),
        .O(p_0_in[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[48]),
        .O(p_0_in[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[49]),
        .O(p_0_in[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[50]),
        .O(p_0_in[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[51]),
        .O(p_0_in[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[52]),
        .O(p_0_in[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[53]),
        .O(p_0_in[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[54]),
        .O(p_0_in[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[55]),
        .O(p_0_in[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[56]),
        .O(p_0_in[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[57]),
        .O(p_0_in[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[58]),
        .O(p_0_in[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[59]),
        .O(p_0_in[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[60]),
        .O(p_0_in[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[61]),
        .O(p_0_in[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[62]),
        .O(p_0_in[62]));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[63]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2__0 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[63]),
        .O(p_0_in[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__4 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TDATA[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[32]),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[33]),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[34]),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[35]),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[36]),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[37]),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[38]),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[39]),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[40]),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[41]),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[42]),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[43]),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[44]),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[45]),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[46]),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[47]),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[48]),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[49]),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[50]),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[51]),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[52]),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[53]),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[54]),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[55]),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[56]),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[57]),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[58]),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[59]),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[60]),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[61]),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[62]),
        .Q(\data_p1_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[63]),
        .Q(\data_p1_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1__0 
       (.I0(trace_64_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_1
       (.I0(\data_p1_reg[63]_0 [21]),
        .I1(icmp_ln30_fu_199_p2_carry__1[21]),
        .I2(icmp_ln30_fu_199_p2_carry__1[23]),
        .I3(\data_p1_reg[63]_0 [23]),
        .I4(icmp_ln30_fu_199_p2_carry__1[22]),
        .I5(\data_p1_reg[63]_0 [22]),
        .O(\data_p1_reg[21]_0 [3]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_2
       (.I0(\data_p1_reg[63]_0 [18]),
        .I1(icmp_ln30_fu_199_p2_carry__1[18]),
        .I2(icmp_ln30_fu_199_p2_carry__1[20]),
        .I3(\data_p1_reg[63]_0 [20]),
        .I4(icmp_ln30_fu_199_p2_carry__1[19]),
        .I5(\data_p1_reg[63]_0 [19]),
        .O(\data_p1_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_3
       (.I0(\data_p1_reg[63]_0 [15]),
        .I1(icmp_ln30_fu_199_p2_carry__1[15]),
        .I2(icmp_ln30_fu_199_p2_carry__1[17]),
        .I3(\data_p1_reg[63]_0 [17]),
        .I4(icmp_ln30_fu_199_p2_carry__1[16]),
        .I5(\data_p1_reg[63]_0 [16]),
        .O(\data_p1_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__0_i_4
       (.I0(\data_p1_reg[63]_0 [12]),
        .I1(icmp_ln30_fu_199_p2_carry__1[12]),
        .I2(icmp_ln30_fu_199_p2_carry__1[14]),
        .I3(\data_p1_reg[63]_0 [14]),
        .I4(icmp_ln30_fu_199_p2_carry__1[13]),
        .I5(\data_p1_reg[63]_0 [13]),
        .O(\data_p1_reg[21]_0 [0]));
  LUT4 #(
    .INIT(16'hB0BB)) 
    icmp_ln30_fu_199_p2_carry__1_i_1
       (.I0(\data_p1_reg[63]_0 [30]),
        .I1(icmp_ln30_fu_199_p2_carry__1[30]),
        .I2(\data_p1_reg[63]_0 [31]),
        .I3(icmp_ln30_fu_199_p2_carry__1[31]),
        .O(\data_p1_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__1_i_2
       (.I0(\data_p1_reg[63]_0 [27]),
        .I1(icmp_ln30_fu_199_p2_carry__1[27]),
        .I2(icmp_ln30_fu_199_p2_carry__1[29]),
        .I3(\data_p1_reg[63]_0 [29]),
        .I4(icmp_ln30_fu_199_p2_carry__1[28]),
        .I5(\data_p1_reg[63]_0 [28]),
        .O(\data_p1_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry__1_i_3
       (.I0(\data_p1_reg[63]_0 [24]),
        .I1(icmp_ln30_fu_199_p2_carry__1[24]),
        .I2(icmp_ln30_fu_199_p2_carry__1[26]),
        .I3(\data_p1_reg[63]_0 [26]),
        .I4(icmp_ln30_fu_199_p2_carry__1[25]),
        .I5(\data_p1_reg[63]_0 [25]),
        .O(\data_p1_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_1
       (.I0(\data_p1_reg[63]_0 [9]),
        .I1(icmp_ln30_fu_199_p2_carry__1[9]),
        .I2(icmp_ln30_fu_199_p2_carry__1[11]),
        .I3(\data_p1_reg[63]_0 [11]),
        .I4(icmp_ln30_fu_199_p2_carry__1[10]),
        .I5(\data_p1_reg[63]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_2
       (.I0(\data_p1_reg[63]_0 [6]),
        .I1(icmp_ln30_fu_199_p2_carry__1[6]),
        .I2(icmp_ln30_fu_199_p2_carry__1[8]),
        .I3(\data_p1_reg[63]_0 [8]),
        .I4(icmp_ln30_fu_199_p2_carry__1[7]),
        .I5(\data_p1_reg[63]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_3
       (.I0(\data_p1_reg[63]_0 [3]),
        .I1(icmp_ln30_fu_199_p2_carry__1[3]),
        .I2(icmp_ln30_fu_199_p2_carry__1[5]),
        .I3(\data_p1_reg[63]_0 [5]),
        .I4(icmp_ln30_fu_199_p2_carry__1[4]),
        .I5(\data_p1_reg[63]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    icmp_ln30_fu_199_p2_carry_i_4
       (.I0(\data_p1_reg[63]_0 [0]),
        .I1(icmp_ln30_fu_199_p2_carry__1[0]),
        .I2(icmp_ln30_fu_199_p2_carry__1[2]),
        .I3(\data_p1_reg[63]_0 [2]),
        .I4(icmp_ln30_fu_199_p2_carry__1[1]),
        .I5(\data_p1_reg[63]_0 [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(trace_64_TVALID),
        .O(\state[0]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(trace_64_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_6 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_6 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_6 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0
   (ack_in_t_reg_0,
    capture_64_TKEEP,
    SR,
    ap_clk,
    load_p2,
    capture_64_TREADY,
    D,
    E);
  output ack_in_t_reg_0;
  output [7:0]capture_64_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input capture_64_TREADY;
  input [7:0]D;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [7:0]capture_64_TKEEP;
  wire capture_64_TREADY;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__6
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__6_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__3 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__3 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__3 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__3 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__3 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[7]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(capture_64_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(p_0_in[7]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(capture_64_TKEEP[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(capture_64_TKEEP[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(capture_64_TKEEP[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(capture_64_TKEEP[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(capture_64_TKEEP[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(capture_64_TKEEP[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(capture_64_TKEEP[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(capture_64_TKEEP[7]),
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
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2
   (ack_in_t_reg_0,
    capture_64_TSTRB,
    SR,
    ap_clk,
    load_p2,
    capture_64_TREADY,
    D,
    E);
  output ack_in_t_reg_0;
  output [7:0]capture_64_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input capture_64_TREADY;
  input [7:0]D;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__7
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__7_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__4 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__4 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__4 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__4 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__4 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[7]_i_1__2 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(capture_64_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__2 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(p_0_in[7]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(capture_64_TSTRB[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(capture_64_TSTRB[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(capture_64_TSTRB[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(capture_64_TSTRB[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(capture_64_TSTRB[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(capture_64_TSTRB[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(capture_64_TSTRB[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(capture_64_TSTRB[7]),
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
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7
   (Q,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TKEEP);
  output [7:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [7:0]trace_64_TKEEP;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_n_6),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(trace_64_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(trace_64_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__0_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[7]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TKEEP[7]),
        .O(p_0_in[7]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__1 
       (.I0(trace_64_TVALID),
        .I1(ack_in_t_reg_n_6),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TKEEP[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8
   (Q,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TSTRB);
  output [7:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [7:0]trace_64_TSTRB;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:0]state__0;
  wire [7:0]trace_64_TSTRB;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_n_6),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(trace_64_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_1__1
       (.I0(state__0[0]),
        .I1(trace_64_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__1_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__2 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__2 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__2 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__2 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[7]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(trace_64_TSTRB[7]),
        .O(p_0_in[7]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__2 
       (.I0(trace_64_TVALID),
        .I1(ack_in_t_reg_n_6),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(trace_64_TSTRB[7]),
        .Q(data_p2[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TDEST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    capture_64_TREADY,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TDEST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input capture_64_TREADY;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST;

  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [0:0]capture_64_TDEST;
  wire capture_64_TREADY;
  wire \data_p1[0]_i_1__11_n_6 ;
  wire \data_p1[0]_i_2__5_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__11
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__11_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__11 
       (.I0(\data_p1[0]_i_2__5_n_6 ),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .I4(state__0[0]),
        .I5(capture_64_TDEST),
        .O(\data_p1[0]_i_1__11_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__5 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST),
        .O(\data_p1[0]_i_2__5_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__11_n_6 ),
        .Q(capture_64_TDEST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TID,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    capture_64_TREADY,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TID;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input capture_64_TREADY;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID;

  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [0:0]capture_64_TID;
  wire capture_64_TREADY;
  wire \data_p1[0]_i_1__10_n_6 ;
  wire \data_p1[0]_i_2__4_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__10
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__10_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__10 
       (.I0(\data_p1[0]_i_2__4_n_6 ),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .I4(state__0[0]),
        .I5(capture_64_TID),
        .O(\data_p1[0]_i_1__10_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__4 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID),
        .O(\data_p1[0]_i_2__4_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__10_n_6 ),
        .Q(capture_64_TID),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    capture_64_TREADY,
    CO);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input capture_64_TREADY;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire \data_p1[0]_i_1__9_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__9
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__9_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__9 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(CO),
        .I4(load_p1),
        .I5(capture_64_TLAST),
        .O(\data_p1[0]_i_1__9_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h30A2)) 
    \data_p1[0]_i_2 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(capture_64_TREADY),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__9_n_6 ),
        .Q(capture_64_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3
   (ack_in_t_reg_0,
    data_p2,
    capture_64_TUSER,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    capture_64_TREADY,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]capture_64_TUSER;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input capture_64_TREADY;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_6;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire capture_64_TREADY;
  wire [0:0]capture_64_TUSER;
  wire \data_p1[0]_i_1__8_n_6 ;
  wire \data_p1[0]_i_2__3_n_6 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(capture_64_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__8
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(capture_64_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__8_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_6),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__8 
       (.I0(\data_p1[0]_i_2__3_n_6 ),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(capture_64_TREADY),
        .I4(state__0[0]),
        .I5(capture_64_TUSER),
        .O(\data_p1[0]_i_1__8_n_6 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__3 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER),
        .O(\data_p1[0]_i_2__3_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__8_n_6 ),
        .Q(capture_64_TUSER),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5
   (trace_64_TDEST_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TDEST);
  output trace_64_TDEST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [0:0]trace_64_TDEST;

  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__7_n_6 ;
  wire \data_p1[0]_i_2__2_n_6 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_n_6),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(trace_64_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_1__4
       (.I0(state__0[0]),
        .I1(trace_64_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__4_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__7 
       (.I0(\data_p1[0]_i_2__2_n_6 ),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(trace_64_TDEST_int_regslice),
        .O(\data_p1[0]_i_1__7_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__2 
       (.I0(trace_64_TDEST),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__2_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__7_n_6 ),
        .Q(trace_64_TDEST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(trace_64_TDEST),
        .I1(trace_64_TVALID),
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

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6
   (trace_64_TID_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TID);
  output trace_64_TID_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [0:0]trace_64_TID;

  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__6_n_6 ;
  wire \data_p1[0]_i_2__1_n_6 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_6),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(trace_64_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_1__3
       (.I0(state__0[0]),
        .I1(trace_64_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__3_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__1_n_6 ),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(trace_64_TID_int_regslice),
        .O(\data_p1[0]_i_1__6_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__1 
       (.I0(trace_64_TID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__1_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_6 ),
        .Q(trace_64_TID_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(trace_64_TID),
        .I1(trace_64_TVALID),
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

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9
   (trace_64_TUSER_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    trace_64_TVALID,
    trace_64_TUSER);
  output trace_64_TUSER_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input trace_64_TVALID;
  input [0:0]trace_64_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_6;
  wire ap_clk;
  wire \data_p1[0]_i_1__5_n_6 ;
  wire \data_p1[0]_i_2__0_n_6 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_6 ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_6),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(trace_64_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(trace_64_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_6),
        .O(ack_in_t_i_1__2_n_6));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_6),
        .Q(ack_in_t_reg_n_6),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2__0_n_6 ),
        .I1(ack_in_t_reg_0),
        .I2(trace_64_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(trace_64_TUSER_int_regslice),
        .O(\data_p1[0]_i_1__5_n_6 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__0 
       (.I0(trace_64_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__0_n_6 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_6 ),
        .Q(trace_64_TUSER_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(trace_64_TVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1
   (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST,
    load_p2,
    CO,
    D,
    \state_reg[0] ,
    E,
    ack_in_t_reg,
    \trace_temp_user_reg_305_reg[0]_0 ,
    ack_in_t_reg_0,
    \trace_temp_id_reg_310_reg[0]_0 ,
    \trace_temp_dest_reg_315_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \trace_temp_data_reg_290_reg[63]_0 ,
    \trace_temp_keep_reg_295_reg[7]_0 ,
    \trace_temp_strb_reg_300_reg[7]_0 ,
    ap_clk,
    SR,
    trace_64_TUSER_int_regslice,
    trace_64_TID_int_regslice,
    trace_64_TDEST_int_regslice,
    S,
    icmp_ln30_fu_199_p2_carry__1_0,
    \match_1_reg_320_reg[0]_0 ,
    ap_rst_n,
    Q,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    capture_64_TREADY_int_regslice,
    \data_p2_reg[7] ,
    \data_p2_reg[7]_0 ,
    \icmp_ln27_reg_286_reg[0]_0 ,
    capture_64_TLAST_carry__1_0,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \data_p2_reg[0]_1 ,
    data_p2_1,
    \data_p2_reg[0]_2 ,
    data_p2_2,
    \trace_temp_data_reg_290_reg[63]_1 ,
    \trace_temp_keep_reg_295_reg[7]_1 ,
    \trace_temp_strb_reg_300_reg[7]_1 );
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER;
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID;
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST;
  output load_p2;
  output [0:0]CO;
  output [1:0]D;
  output \state_reg[0] ;
  output [0:0]E;
  output [0:0]ack_in_t_reg;
  output \trace_temp_user_reg_305_reg[0]_0 ;
  output ack_in_t_reg_0;
  output \trace_temp_id_reg_310_reg[0]_0 ;
  output \trace_temp_dest_reg_315_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [63:0]\trace_temp_data_reg_290_reg[63]_0 ;
  output [7:0]\trace_temp_keep_reg_295_reg[7]_0 ;
  output [7:0]\trace_temp_strb_reg_300_reg[7]_0 ;
  input ap_clk;
  input [0:0]SR;
  input trace_64_TUSER_int_regslice;
  input trace_64_TID_int_regslice;
  input trace_64_TDEST_int_regslice;
  input [3:0]S;
  input [3:0]icmp_ln30_fu_199_p2_carry__1_0;
  input [2:0]\match_1_reg_320_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]Q;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input capture_64_TREADY_int_regslice;
  input \data_p2_reg[7] ;
  input \data_p2_reg[7]_0 ;
  input [31:0]\icmp_ln27_reg_286_reg[0]_0 ;
  input [31:0]capture_64_TLAST_carry__1_0;
  input \data_p2_reg[0] ;
  input data_p2;
  input \data_p2_reg[0]_0 ;
  input data_p2_0;
  input \data_p2_reg[0]_1 ;
  input data_p2_1;
  input \data_p2_reg[0]_2 ;
  input data_p2_2;
  input [63:0]\trace_temp_data_reg_290_reg[63]_1 ;
  input [7:0]\trace_temp_keep_reg_295_reg[7]_1 ;
  input [7:0]\trace_temp_strb_reg_300_reg[7]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm[0]_i_1_n_6 ;
  wire \ap_CS_fsm[1]_i_1_n_6 ;
  wire \ap_CS_fsm[1]_i_2_n_6 ;
  wire \ap_CS_fsm[1]_i_3_n_6 ;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_6;
  wire ap_enable_reg_pp0_iter1_i_2_n_6;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_i_4;
  wire capture_64_TLAST_carry__0_i_1_n_6;
  wire capture_64_TLAST_carry__0_i_2_n_6;
  wire capture_64_TLAST_carry__0_i_3_n_6;
  wire capture_64_TLAST_carry__0_i_4_n_6;
  wire capture_64_TLAST_carry__0_n_6;
  wire capture_64_TLAST_carry__0_n_7;
  wire capture_64_TLAST_carry__0_n_8;
  wire capture_64_TLAST_carry__0_n_9;
  wire [31:0]capture_64_TLAST_carry__1_0;
  wire capture_64_TLAST_carry__1_i_1_n_6;
  wire capture_64_TLAST_carry__1_i_2_n_6;
  wire capture_64_TLAST_carry__1_i_3_n_6;
  wire capture_64_TLAST_carry__1_n_8;
  wire capture_64_TLAST_carry__1_n_9;
  wire capture_64_TLAST_carry_i_1_n_6;
  wire capture_64_TLAST_carry_i_2_n_6;
  wire capture_64_TLAST_carry_i_3_n_6;
  wire capture_64_TLAST_carry_i_4_n_6;
  wire capture_64_TLAST_carry_n_6;
  wire capture_64_TLAST_carry_n_7;
  wire capture_64_TLAST_carry_n_8;
  wire capture_64_TLAST_carry_n_9;
  wire capture_64_TREADY_int_regslice;
  wire data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[7]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER;
  wire [31:0]i_2_fu_210_p2;
  wire i_2_fu_210_p2_carry__0_i_1_n_6;
  wire i_2_fu_210_p2_carry__0_i_2_n_6;
  wire i_2_fu_210_p2_carry__0_i_3_n_6;
  wire i_2_fu_210_p2_carry__0_i_4_n_6;
  wire i_2_fu_210_p2_carry__0_n_6;
  wire i_2_fu_210_p2_carry__0_n_7;
  wire i_2_fu_210_p2_carry__0_n_8;
  wire i_2_fu_210_p2_carry__0_n_9;
  wire i_2_fu_210_p2_carry__1_i_1_n_6;
  wire i_2_fu_210_p2_carry__1_i_2_n_6;
  wire i_2_fu_210_p2_carry__1_i_3_n_6;
  wire i_2_fu_210_p2_carry__1_i_4_n_6;
  wire i_2_fu_210_p2_carry__1_n_6;
  wire i_2_fu_210_p2_carry__1_n_7;
  wire i_2_fu_210_p2_carry__1_n_8;
  wire i_2_fu_210_p2_carry__1_n_9;
  wire i_2_fu_210_p2_carry__2_i_1_n_6;
  wire i_2_fu_210_p2_carry__2_i_2_n_6;
  wire i_2_fu_210_p2_carry__2_i_3_n_6;
  wire i_2_fu_210_p2_carry__2_i_4_n_6;
  wire i_2_fu_210_p2_carry__2_n_6;
  wire i_2_fu_210_p2_carry__2_n_7;
  wire i_2_fu_210_p2_carry__2_n_8;
  wire i_2_fu_210_p2_carry__2_n_9;
  wire i_2_fu_210_p2_carry__3_i_1_n_6;
  wire i_2_fu_210_p2_carry__3_i_2_n_6;
  wire i_2_fu_210_p2_carry__3_i_3_n_6;
  wire i_2_fu_210_p2_carry__3_i_4_n_6;
  wire i_2_fu_210_p2_carry__3_n_6;
  wire i_2_fu_210_p2_carry__3_n_7;
  wire i_2_fu_210_p2_carry__3_n_8;
  wire i_2_fu_210_p2_carry__3_n_9;
  wire i_2_fu_210_p2_carry__4_i_1_n_6;
  wire i_2_fu_210_p2_carry__4_i_2_n_6;
  wire i_2_fu_210_p2_carry__4_i_3_n_6;
  wire i_2_fu_210_p2_carry__4_i_4_n_6;
  wire i_2_fu_210_p2_carry__4_n_6;
  wire i_2_fu_210_p2_carry__4_n_7;
  wire i_2_fu_210_p2_carry__4_n_8;
  wire i_2_fu_210_p2_carry__4_n_9;
  wire i_2_fu_210_p2_carry__5_i_1_n_6;
  wire i_2_fu_210_p2_carry__5_i_2_n_6;
  wire i_2_fu_210_p2_carry__5_i_3_n_6;
  wire i_2_fu_210_p2_carry__5_i_4_n_6;
  wire i_2_fu_210_p2_carry__5_n_6;
  wire i_2_fu_210_p2_carry__5_n_7;
  wire i_2_fu_210_p2_carry__5_n_8;
  wire i_2_fu_210_p2_carry__5_n_9;
  wire i_2_fu_210_p2_carry__6_i_1_n_6;
  wire i_2_fu_210_p2_carry__6_i_2_n_6;
  wire i_2_fu_210_p2_carry__6_i_3_n_6;
  wire i_2_fu_210_p2_carry__6_n_8;
  wire i_2_fu_210_p2_carry__6_n_9;
  wire i_2_fu_210_p2_carry_i_1_n_6;
  wire i_2_fu_210_p2_carry_i_2_n_6;
  wire i_2_fu_210_p2_carry_i_3_n_6;
  wire i_2_fu_210_p2_carry_i_4_n_6;
  wire i_2_fu_210_p2_carry_n_6;
  wire i_2_fu_210_p2_carry_n_7;
  wire i_2_fu_210_p2_carry_n_8;
  wire i_2_fu_210_p2_carry_n_9;
  wire [31:0]i_2_reg_325;
  wire [31:1]i_5_fu_243_p2;
  wire i_5_fu_243_p2_carry__0_n_6;
  wire i_5_fu_243_p2_carry__0_n_7;
  wire i_5_fu_243_p2_carry__0_n_8;
  wire i_5_fu_243_p2_carry__0_n_9;
  wire i_5_fu_243_p2_carry__1_n_6;
  wire i_5_fu_243_p2_carry__1_n_7;
  wire i_5_fu_243_p2_carry__1_n_8;
  wire i_5_fu_243_p2_carry__1_n_9;
  wire i_5_fu_243_p2_carry__2_n_6;
  wire i_5_fu_243_p2_carry__2_n_7;
  wire i_5_fu_243_p2_carry__2_n_8;
  wire i_5_fu_243_p2_carry__2_n_9;
  wire i_5_fu_243_p2_carry__3_n_6;
  wire i_5_fu_243_p2_carry__3_n_7;
  wire i_5_fu_243_p2_carry__3_n_8;
  wire i_5_fu_243_p2_carry__3_n_9;
  wire i_5_fu_243_p2_carry__4_n_6;
  wire i_5_fu_243_p2_carry__4_n_7;
  wire i_5_fu_243_p2_carry__4_n_8;
  wire i_5_fu_243_p2_carry__4_n_9;
  wire i_5_fu_243_p2_carry__5_n_6;
  wire i_5_fu_243_p2_carry__5_n_7;
  wire i_5_fu_243_p2_carry__5_n_8;
  wire i_5_fu_243_p2_carry__5_n_9;
  wire i_5_fu_243_p2_carry__6_n_8;
  wire i_5_fu_243_p2_carry__6_n_9;
  wire i_5_fu_243_p2_carry_n_6;
  wire i_5_fu_243_p2_carry_n_7;
  wire i_5_fu_243_p2_carry_n_8;
  wire i_5_fu_243_p2_carry_n_9;
  wire i_fu_72;
  wire \i_fu_72[31]_i_2_n_6 ;
  wire \i_fu_72_reg_n_6_[0] ;
  wire \i_fu_72_reg_n_6_[10] ;
  wire \i_fu_72_reg_n_6_[11] ;
  wire \i_fu_72_reg_n_6_[12] ;
  wire \i_fu_72_reg_n_6_[13] ;
  wire \i_fu_72_reg_n_6_[14] ;
  wire \i_fu_72_reg_n_6_[15] ;
  wire \i_fu_72_reg_n_6_[16] ;
  wire \i_fu_72_reg_n_6_[17] ;
  wire \i_fu_72_reg_n_6_[18] ;
  wire \i_fu_72_reg_n_6_[19] ;
  wire \i_fu_72_reg_n_6_[1] ;
  wire \i_fu_72_reg_n_6_[20] ;
  wire \i_fu_72_reg_n_6_[21] ;
  wire \i_fu_72_reg_n_6_[22] ;
  wire \i_fu_72_reg_n_6_[23] ;
  wire \i_fu_72_reg_n_6_[24] ;
  wire \i_fu_72_reg_n_6_[25] ;
  wire \i_fu_72_reg_n_6_[26] ;
  wire \i_fu_72_reg_n_6_[27] ;
  wire \i_fu_72_reg_n_6_[28] ;
  wire \i_fu_72_reg_n_6_[29] ;
  wire \i_fu_72_reg_n_6_[2] ;
  wire \i_fu_72_reg_n_6_[30] ;
  wire \i_fu_72_reg_n_6_[31] ;
  wire \i_fu_72_reg_n_6_[3] ;
  wire \i_fu_72_reg_n_6_[4] ;
  wire \i_fu_72_reg_n_6_[5] ;
  wire \i_fu_72_reg_n_6_[6] ;
  wire \i_fu_72_reg_n_6_[7] ;
  wire \i_fu_72_reg_n_6_[8] ;
  wire \i_fu_72_reg_n_6_[9] ;
  wire icmp_ln27_fu_161_p2;
  wire icmp_ln27_fu_161_p2_carry__0_i_1_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_2_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_3_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_4_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_5_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_6_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_7_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_i_8_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_n_6;
  wire icmp_ln27_fu_161_p2_carry__0_n_7;
  wire icmp_ln27_fu_161_p2_carry__0_n_8;
  wire icmp_ln27_fu_161_p2_carry__0_n_9;
  wire icmp_ln27_fu_161_p2_carry__1_i_1_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_2_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_3_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_4_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_5_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_6_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_7_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_i_8_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_n_6;
  wire icmp_ln27_fu_161_p2_carry__1_n_7;
  wire icmp_ln27_fu_161_p2_carry__1_n_8;
  wire icmp_ln27_fu_161_p2_carry__1_n_9;
  wire icmp_ln27_fu_161_p2_carry__2_n_7;
  wire icmp_ln27_fu_161_p2_carry__2_n_8;
  wire icmp_ln27_fu_161_p2_carry__2_n_9;
  wire icmp_ln27_fu_161_p2_carry_i_1_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_2_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_3_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_4_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_5_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_6_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_7_n_6;
  wire icmp_ln27_fu_161_p2_carry_i_8_n_6;
  wire icmp_ln27_fu_161_p2_carry_n_6;
  wire icmp_ln27_fu_161_p2_carry_n_7;
  wire icmp_ln27_fu_161_p2_carry_n_8;
  wire icmp_ln27_fu_161_p2_carry_n_9;
  wire icmp_ln27_reg_286;
  wire [31:0]\icmp_ln27_reg_286_reg[0]_0 ;
  wire icmp_ln30_fu_199_p2;
  wire icmp_ln30_fu_199_p2_carry__0_n_6;
  wire icmp_ln30_fu_199_p2_carry__0_n_7;
  wire icmp_ln30_fu_199_p2_carry__0_n_8;
  wire icmp_ln30_fu_199_p2_carry__0_n_9;
  wire [3:0]icmp_ln30_fu_199_p2_carry__1_0;
  wire icmp_ln30_fu_199_p2_carry__1_n_8;
  wire icmp_ln30_fu_199_p2_carry__1_n_9;
  wire icmp_ln30_fu_199_p2_carry_n_6;
  wire icmp_ln30_fu_199_p2_carry_n_7;
  wire icmp_ln30_fu_199_p2_carry_n_8;
  wire icmp_ln30_fu_199_p2_carry_n_9;
  wire load_p2;
  wire match_1_reg_320;
  wire match_1_reg_3200;
  wire \match_1_reg_320[0]_i_1_n_6 ;
  wire [2:0]\match_1_reg_320_reg[0]_0 ;
  wire \match_reg_137_reg_n_6_[0] ;
  wire [31:0]p_1_in;
  wire \samples_fu_68[0]_i_2_n_6 ;
  wire [31:0]samples_fu_68_reg;
  wire \samples_fu_68_reg[0]_i_1_n_10 ;
  wire \samples_fu_68_reg[0]_i_1_n_11 ;
  wire \samples_fu_68_reg[0]_i_1_n_12 ;
  wire \samples_fu_68_reg[0]_i_1_n_13 ;
  wire \samples_fu_68_reg[0]_i_1_n_6 ;
  wire \samples_fu_68_reg[0]_i_1_n_7 ;
  wire \samples_fu_68_reg[0]_i_1_n_8 ;
  wire \samples_fu_68_reg[0]_i_1_n_9 ;
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
  wire \state_reg[0] ;
  wire trace_64_TDEST_int_regslice;
  wire trace_64_TID_int_regslice;
  wire trace_64_TUSER_int_regslice;
  wire [63:0]\trace_temp_data_reg_290_reg[63]_0 ;
  wire [63:0]\trace_temp_data_reg_290_reg[63]_1 ;
  wire \trace_temp_dest_reg_315_reg[0]_0 ;
  wire \trace_temp_id_reg_310_reg[0]_0 ;
  wire [7:0]\trace_temp_keep_reg_295_reg[7]_0 ;
  wire [7:0]\trace_temp_keep_reg_295_reg[7]_1 ;
  wire [7:0]\trace_temp_strb_reg_300_reg[7]_0 ;
  wire [7:0]\trace_temp_strb_reg_300_reg[7]_1 ;
  wire \trace_temp_user_reg_305_reg[0]_0 ;
  wire [3:0]NLW_capture_64_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_capture_64_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_capture_64_TLAST_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_210_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_2_fu_210_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_i_5_fu_243_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_5_fu_243_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_161_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_199_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_199_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln30_fu_199_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_199_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_samples_fu_68_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h80000000)) 
    ack_in_t_i_3
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(icmp_ln27_fu_161_p2),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_3_n_6 ),
        .I1(\ap_CS_fsm[1]_i_2_n_6 ),
        .I2(Q),
        .I3(icmp_ln27_fu_161_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg_n_6_[0] ),
        .O(\ap_CS_fsm[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0040FFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_6_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln27_fu_161_p2),
        .I3(Q),
        .I4(\ap_CS_fsm[1]_i_2_n_6 ),
        .I5(\ap_CS_fsm[1]_i_3_n_6 ),
        .O(\ap_CS_fsm[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h77F7F7F7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(match_1_reg_320),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(capture_64_TREADY_int_regslice),
        .O(\ap_CS_fsm[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h7FFF777777777777)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(capture_64_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(match_1_reg_320),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_3_n_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_6 ),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_6 ),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hC0008080C0000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(icmp_ln27_fu_161_p2),
        .I1(ap_rst_n),
        .I2(\ap_CS_fsm[1]_i_2_n_6 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter1_i_2_n_6),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_6));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(Q),
        .I1(icmp_ln27_fu_161_p2),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter1_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_6),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  CARRY4 capture_64_TLAST_carry
       (.CI(1'b0),
        .CO({capture_64_TLAST_carry_n_6,capture_64_TLAST_carry_n_7,capture_64_TLAST_carry_n_8,capture_64_TLAST_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({capture_64_TLAST_carry_i_1_n_6,capture_64_TLAST_carry_i_2_n_6,capture_64_TLAST_carry_i_3_n_6,capture_64_TLAST_carry_i_4_n_6}));
  CARRY4 capture_64_TLAST_carry__0
       (.CI(capture_64_TLAST_carry_n_6),
        .CO({capture_64_TLAST_carry__0_n_6,capture_64_TLAST_carry__0_n_7,capture_64_TLAST_carry__0_n_8,capture_64_TLAST_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({capture_64_TLAST_carry__0_i_1_n_6,capture_64_TLAST_carry__0_i_2_n_6,capture_64_TLAST_carry__0_i_3_n_6,capture_64_TLAST_carry__0_i_4_n_6}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_1
       (.I0(capture_64_TLAST_carry__1_0[21]),
        .I1(samples_fu_68_reg[21]),
        .I2(capture_64_TLAST_carry__1_0[23]),
        .I3(samples_fu_68_reg[23]),
        .I4(samples_fu_68_reg[22]),
        .I5(capture_64_TLAST_carry__1_0[22]),
        .O(capture_64_TLAST_carry__0_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_2
       (.I0(capture_64_TLAST_carry__1_0[18]),
        .I1(samples_fu_68_reg[18]),
        .I2(capture_64_TLAST_carry__1_0[19]),
        .I3(samples_fu_68_reg[19]),
        .I4(samples_fu_68_reg[20]),
        .I5(capture_64_TLAST_carry__1_0[20]),
        .O(capture_64_TLAST_carry__0_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_3
       (.I0(capture_64_TLAST_carry__1_0[15]),
        .I1(samples_fu_68_reg[15]),
        .I2(capture_64_TLAST_carry__1_0[17]),
        .I3(samples_fu_68_reg[17]),
        .I4(samples_fu_68_reg[16]),
        .I5(capture_64_TLAST_carry__1_0[16]),
        .O(capture_64_TLAST_carry__0_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_4
       (.I0(capture_64_TLAST_carry__1_0[13]),
        .I1(samples_fu_68_reg[13]),
        .I2(capture_64_TLAST_carry__1_0[14]),
        .I3(samples_fu_68_reg[14]),
        .I4(samples_fu_68_reg[12]),
        .I5(capture_64_TLAST_carry__1_0[12]),
        .O(capture_64_TLAST_carry__0_i_4_n_6));
  CARRY4 capture_64_TLAST_carry__1
       (.CI(capture_64_TLAST_carry__0_n_6),
        .CO({NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED[3],CO,capture_64_TLAST_carry__1_n_8,capture_64_TLAST_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,capture_64_TLAST_carry__1_i_1_n_6,capture_64_TLAST_carry__1_i_2_n_6,capture_64_TLAST_carry__1_i_3_n_6}));
  LUT4 #(
    .INIT(16'h9009)) 
    capture_64_TLAST_carry__1_i_1
       (.I0(samples_fu_68_reg[31]),
        .I1(capture_64_TLAST_carry__1_0[31]),
        .I2(samples_fu_68_reg[30]),
        .I3(capture_64_TLAST_carry__1_0[30]),
        .O(capture_64_TLAST_carry__1_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__1_i_2
       (.I0(capture_64_TLAST_carry__1_0[28]),
        .I1(samples_fu_68_reg[28]),
        .I2(capture_64_TLAST_carry__1_0[29]),
        .I3(samples_fu_68_reg[29]),
        .I4(samples_fu_68_reg[27]),
        .I5(capture_64_TLAST_carry__1_0[27]),
        .O(capture_64_TLAST_carry__1_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__1_i_3
       (.I0(capture_64_TLAST_carry__1_0[25]),
        .I1(samples_fu_68_reg[25]),
        .I2(capture_64_TLAST_carry__1_0[26]),
        .I3(samples_fu_68_reg[26]),
        .I4(samples_fu_68_reg[24]),
        .I5(capture_64_TLAST_carry__1_0[24]),
        .O(capture_64_TLAST_carry__1_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_1
       (.I0(capture_64_TLAST_carry__1_0[10]),
        .I1(samples_fu_68_reg[10]),
        .I2(capture_64_TLAST_carry__1_0[11]),
        .I3(samples_fu_68_reg[11]),
        .I4(samples_fu_68_reg[9]),
        .I5(capture_64_TLAST_carry__1_0[9]),
        .O(capture_64_TLAST_carry_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_2
       (.I0(capture_64_TLAST_carry__1_0[7]),
        .I1(samples_fu_68_reg[7]),
        .I2(capture_64_TLAST_carry__1_0[8]),
        .I3(samples_fu_68_reg[8]),
        .I4(samples_fu_68_reg[6]),
        .I5(capture_64_TLAST_carry__1_0[6]),
        .O(capture_64_TLAST_carry_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_3
       (.I0(capture_64_TLAST_carry__1_0[4]),
        .I1(samples_fu_68_reg[4]),
        .I2(capture_64_TLAST_carry__1_0[5]),
        .I3(samples_fu_68_reg[5]),
        .I4(samples_fu_68_reg[3]),
        .I5(capture_64_TLAST_carry__1_0[3]),
        .O(capture_64_TLAST_carry_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_4
       (.I0(samples_fu_68_reg[0]),
        .I1(capture_64_TLAST_carry__1_0[0]),
        .I2(capture_64_TLAST_carry__1_0[2]),
        .I3(samples_fu_68_reg[2]),
        .I4(samples_fu_68_reg[1]),
        .I5(capture_64_TLAST_carry__1_0[1]),
        .O(capture_64_TLAST_carry_i_4_n_6));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER),
        .I1(\data_p2_reg[0] ),
        .I2(load_p2),
        .I3(data_p2),
        .O(\trace_temp_user_reg_305_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(CO),
        .I1(\data_p2_reg[0]_0 ),
        .I2(load_p2),
        .I3(data_p2_0),
        .O(ack_in_t_reg_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID),
        .I1(\data_p2_reg[0]_1 ),
        .I2(load_p2),
        .I3(data_p2_1),
        .O(\trace_temp_id_reg_310_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST),
        .I1(\data_p2_reg[0]_2 ),
        .I2(load_p2),
        .I3(data_p2_2),
        .O(\trace_temp_dest_reg_315_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p2[63]_i_1 
       (.I0(capture_64_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(match_1_reg_320),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(load_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[7] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(match_1_reg_320),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(capture_64_TREADY_int_regslice),
        .O(E));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[7]_i_1__0 
       (.I0(\data_p2_reg[7]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(match_1_reg_320),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(capture_64_TREADY_int_regslice),
        .O(ack_in_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln27_fu_161_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg_0({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_6_[0] }),
        .ap_rst_n(ap_rst_n),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .i_fu_72(i_fu_72),
        .icmp_ln27_reg_286(icmp_ln27_reg_286),
        .\icmp_ln27_reg_286_reg[0] (\icmp_ln27_reg_286_reg[0]_0 [31:24]),
        .\icmp_ln27_reg_286_reg[0]_0 ({\i_fu_72_reg_n_6_[31] ,\i_fu_72_reg_n_6_[30] ,\i_fu_72_reg_n_6_[29] ,\i_fu_72_reg_n_6_[28] ,\i_fu_72_reg_n_6_[27] ,\i_fu_72_reg_n_6_[26] ,\i_fu_72_reg_n_6_[25] ,\i_fu_72_reg_n_6_[24] }),
        .match_1_reg_320(match_1_reg_320),
        .\match_reg_137_reg[0] (flow_control_loop_pipe_sequential_init_U_n_6),
        .\match_reg_137_reg[0]_0 (\match_reg_137_reg_n_6_[0] ),
        .\match_reg_137_reg[0]_1 (\ap_CS_fsm[1]_i_2_n_6 ),
        .\samples_fu_68_reg[0] (\ap_CS_fsm[1]_i_3_n_6 ));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done_reg1),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_210_p2_carry_n_6,i_2_fu_210_p2_carry_n_7,i_2_fu_210_p2_carry_n_8,i_2_fu_210_p2_carry_n_9}),
        .CYINIT(\i_fu_72_reg_n_6_[0] ),
        .DI({\i_fu_72_reg_n_6_[4] ,\i_fu_72_reg_n_6_[3] ,\i_fu_72_reg_n_6_[2] ,\i_fu_72_reg_n_6_[1] }),
        .O(i_2_fu_210_p2[4:1]),
        .S({i_2_fu_210_p2_carry_i_1_n_6,i_2_fu_210_p2_carry_i_2_n_6,i_2_fu_210_p2_carry_i_3_n_6,i_2_fu_210_p2_carry_i_4_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__0
       (.CI(i_2_fu_210_p2_carry_n_6),
        .CO({i_2_fu_210_p2_carry__0_n_6,i_2_fu_210_p2_carry__0_n_7,i_2_fu_210_p2_carry__0_n_8,i_2_fu_210_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[8] ,\i_fu_72_reg_n_6_[7] ,\i_fu_72_reg_n_6_[6] ,\i_fu_72_reg_n_6_[5] }),
        .O(i_2_fu_210_p2[8:5]),
        .S({i_2_fu_210_p2_carry__0_i_1_n_6,i_2_fu_210_p2_carry__0_i_2_n_6,i_2_fu_210_p2_carry__0_i_3_n_6,i_2_fu_210_p2_carry__0_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_1
       (.I0(\i_fu_72_reg_n_6_[8] ),
        .O(i_2_fu_210_p2_carry__0_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_2
       (.I0(\i_fu_72_reg_n_6_[7] ),
        .O(i_2_fu_210_p2_carry__0_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_3
       (.I0(\i_fu_72_reg_n_6_[6] ),
        .O(i_2_fu_210_p2_carry__0_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__0_i_4
       (.I0(\i_fu_72_reg_n_6_[5] ),
        .O(i_2_fu_210_p2_carry__0_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__1
       (.CI(i_2_fu_210_p2_carry__0_n_6),
        .CO({i_2_fu_210_p2_carry__1_n_6,i_2_fu_210_p2_carry__1_n_7,i_2_fu_210_p2_carry__1_n_8,i_2_fu_210_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[12] ,\i_fu_72_reg_n_6_[11] ,\i_fu_72_reg_n_6_[10] ,\i_fu_72_reg_n_6_[9] }),
        .O(i_2_fu_210_p2[12:9]),
        .S({i_2_fu_210_p2_carry__1_i_1_n_6,i_2_fu_210_p2_carry__1_i_2_n_6,i_2_fu_210_p2_carry__1_i_3_n_6,i_2_fu_210_p2_carry__1_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_1
       (.I0(\i_fu_72_reg_n_6_[12] ),
        .O(i_2_fu_210_p2_carry__1_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_2
       (.I0(\i_fu_72_reg_n_6_[11] ),
        .O(i_2_fu_210_p2_carry__1_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_3
       (.I0(\i_fu_72_reg_n_6_[10] ),
        .O(i_2_fu_210_p2_carry__1_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__1_i_4
       (.I0(\i_fu_72_reg_n_6_[9] ),
        .O(i_2_fu_210_p2_carry__1_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__2
       (.CI(i_2_fu_210_p2_carry__1_n_6),
        .CO({i_2_fu_210_p2_carry__2_n_6,i_2_fu_210_p2_carry__2_n_7,i_2_fu_210_p2_carry__2_n_8,i_2_fu_210_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[16] ,\i_fu_72_reg_n_6_[15] ,\i_fu_72_reg_n_6_[14] ,\i_fu_72_reg_n_6_[13] }),
        .O(i_2_fu_210_p2[16:13]),
        .S({i_2_fu_210_p2_carry__2_i_1_n_6,i_2_fu_210_p2_carry__2_i_2_n_6,i_2_fu_210_p2_carry__2_i_3_n_6,i_2_fu_210_p2_carry__2_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_1
       (.I0(\i_fu_72_reg_n_6_[16] ),
        .O(i_2_fu_210_p2_carry__2_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_2
       (.I0(\i_fu_72_reg_n_6_[15] ),
        .O(i_2_fu_210_p2_carry__2_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_3
       (.I0(\i_fu_72_reg_n_6_[14] ),
        .O(i_2_fu_210_p2_carry__2_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__2_i_4
       (.I0(\i_fu_72_reg_n_6_[13] ),
        .O(i_2_fu_210_p2_carry__2_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__3
       (.CI(i_2_fu_210_p2_carry__2_n_6),
        .CO({i_2_fu_210_p2_carry__3_n_6,i_2_fu_210_p2_carry__3_n_7,i_2_fu_210_p2_carry__3_n_8,i_2_fu_210_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[20] ,\i_fu_72_reg_n_6_[19] ,\i_fu_72_reg_n_6_[18] ,\i_fu_72_reg_n_6_[17] }),
        .O(i_2_fu_210_p2[20:17]),
        .S({i_2_fu_210_p2_carry__3_i_1_n_6,i_2_fu_210_p2_carry__3_i_2_n_6,i_2_fu_210_p2_carry__3_i_3_n_6,i_2_fu_210_p2_carry__3_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_1
       (.I0(\i_fu_72_reg_n_6_[20] ),
        .O(i_2_fu_210_p2_carry__3_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_2
       (.I0(\i_fu_72_reg_n_6_[19] ),
        .O(i_2_fu_210_p2_carry__3_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_3
       (.I0(\i_fu_72_reg_n_6_[18] ),
        .O(i_2_fu_210_p2_carry__3_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__3_i_4
       (.I0(\i_fu_72_reg_n_6_[17] ),
        .O(i_2_fu_210_p2_carry__3_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__4
       (.CI(i_2_fu_210_p2_carry__3_n_6),
        .CO({i_2_fu_210_p2_carry__4_n_6,i_2_fu_210_p2_carry__4_n_7,i_2_fu_210_p2_carry__4_n_8,i_2_fu_210_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[24] ,\i_fu_72_reg_n_6_[23] ,\i_fu_72_reg_n_6_[22] ,\i_fu_72_reg_n_6_[21] }),
        .O(i_2_fu_210_p2[24:21]),
        .S({i_2_fu_210_p2_carry__4_i_1_n_6,i_2_fu_210_p2_carry__4_i_2_n_6,i_2_fu_210_p2_carry__4_i_3_n_6,i_2_fu_210_p2_carry__4_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_1
       (.I0(\i_fu_72_reg_n_6_[24] ),
        .O(i_2_fu_210_p2_carry__4_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_2
       (.I0(\i_fu_72_reg_n_6_[23] ),
        .O(i_2_fu_210_p2_carry__4_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_3
       (.I0(\i_fu_72_reg_n_6_[22] ),
        .O(i_2_fu_210_p2_carry__4_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__4_i_4
       (.I0(\i_fu_72_reg_n_6_[21] ),
        .O(i_2_fu_210_p2_carry__4_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__5
       (.CI(i_2_fu_210_p2_carry__4_n_6),
        .CO({i_2_fu_210_p2_carry__5_n_6,i_2_fu_210_p2_carry__5_n_7,i_2_fu_210_p2_carry__5_n_8,i_2_fu_210_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI({\i_fu_72_reg_n_6_[28] ,\i_fu_72_reg_n_6_[27] ,\i_fu_72_reg_n_6_[26] ,\i_fu_72_reg_n_6_[25] }),
        .O(i_2_fu_210_p2[28:25]),
        .S({i_2_fu_210_p2_carry__5_i_1_n_6,i_2_fu_210_p2_carry__5_i_2_n_6,i_2_fu_210_p2_carry__5_i_3_n_6,i_2_fu_210_p2_carry__5_i_4_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_1
       (.I0(\i_fu_72_reg_n_6_[28] ),
        .O(i_2_fu_210_p2_carry__5_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_2
       (.I0(\i_fu_72_reg_n_6_[27] ),
        .O(i_2_fu_210_p2_carry__5_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_3
       (.I0(\i_fu_72_reg_n_6_[26] ),
        .O(i_2_fu_210_p2_carry__5_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__5_i_4
       (.I0(\i_fu_72_reg_n_6_[25] ),
        .O(i_2_fu_210_p2_carry__5_i_4_n_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_210_p2_carry__6
       (.CI(i_2_fu_210_p2_carry__5_n_6),
        .CO({NLW_i_2_fu_210_p2_carry__6_CO_UNCONNECTED[3:2],i_2_fu_210_p2_carry__6_n_8,i_2_fu_210_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_fu_72_reg_n_6_[30] ,\i_fu_72_reg_n_6_[29] }),
        .O({NLW_i_2_fu_210_p2_carry__6_O_UNCONNECTED[3],i_2_fu_210_p2[31:29]}),
        .S({1'b0,i_2_fu_210_p2_carry__6_i_1_n_6,i_2_fu_210_p2_carry__6_i_2_n_6,i_2_fu_210_p2_carry__6_i_3_n_6}));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__6_i_1
       (.I0(\i_fu_72_reg_n_6_[31] ),
        .O(i_2_fu_210_p2_carry__6_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__6_i_2
       (.I0(\i_fu_72_reg_n_6_[30] ),
        .O(i_2_fu_210_p2_carry__6_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry__6_i_3
       (.I0(\i_fu_72_reg_n_6_[29] ),
        .O(i_2_fu_210_p2_carry__6_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_1
       (.I0(\i_fu_72_reg_n_6_[4] ),
        .O(i_2_fu_210_p2_carry_i_1_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_2
       (.I0(\i_fu_72_reg_n_6_[3] ),
        .O(i_2_fu_210_p2_carry_i_2_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_3
       (.I0(\i_fu_72_reg_n_6_[2] ),
        .O(i_2_fu_210_p2_carry_i_3_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    i_2_fu_210_p2_carry_i_4
       (.I0(\i_fu_72_reg_n_6_[1] ),
        .O(i_2_fu_210_p2_carry_i_4_n_6));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_325[0]_i_1 
       (.I0(\i_fu_72_reg_n_6_[0] ),
        .O(i_2_fu_210_p2[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA02A2AAAA)) 
    \i_2_reg_325[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I4(icmp_ln27_fu_161_p2),
        .I5(Q),
        .O(ap_enable_reg_pp0_iter10));
  FDRE \i_2_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[0]),
        .Q(i_2_reg_325[0]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[10]),
        .Q(i_2_reg_325[10]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[11]),
        .Q(i_2_reg_325[11]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[12]),
        .Q(i_2_reg_325[12]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[13]),
        .Q(i_2_reg_325[13]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[14]),
        .Q(i_2_reg_325[14]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[15]),
        .Q(i_2_reg_325[15]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[16]),
        .Q(i_2_reg_325[16]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[17]),
        .Q(i_2_reg_325[17]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[18]),
        .Q(i_2_reg_325[18]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[19]),
        .Q(i_2_reg_325[19]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[1]),
        .Q(i_2_reg_325[1]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[20]),
        .Q(i_2_reg_325[20]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[21]),
        .Q(i_2_reg_325[21]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[22]),
        .Q(i_2_reg_325[22]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[23]),
        .Q(i_2_reg_325[23]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[24]),
        .Q(i_2_reg_325[24]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[25]),
        .Q(i_2_reg_325[25]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[26]),
        .Q(i_2_reg_325[26]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[27]),
        .Q(i_2_reg_325[27]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[28]),
        .Q(i_2_reg_325[28]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[29]),
        .Q(i_2_reg_325[29]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[2]),
        .Q(i_2_reg_325[2]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[30]),
        .Q(i_2_reg_325[30]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[31]),
        .Q(i_2_reg_325[31]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[3]),
        .Q(i_2_reg_325[3]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[4]),
        .Q(i_2_reg_325[4]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[5]),
        .Q(i_2_reg_325[5]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[6]),
        .Q(i_2_reg_325[6]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[7]),
        .Q(i_2_reg_325[7]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[8]),
        .Q(i_2_reg_325[8]),
        .R(1'b0));
  FDRE \i_2_reg_325_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(i_2_fu_210_p2[9]),
        .Q(i_2_reg_325[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry
       (.CI(1'b0),
        .CO({i_5_fu_243_p2_carry_n_6,i_5_fu_243_p2_carry_n_7,i_5_fu_243_p2_carry_n_8,i_5_fu_243_p2_carry_n_9}),
        .CYINIT(ap_sig_allocacmp_i_4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[4:1]),
        .S(ap_sig_allocacmp_i_4[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__0
       (.CI(i_5_fu_243_p2_carry_n_6),
        .CO({i_5_fu_243_p2_carry__0_n_6,i_5_fu_243_p2_carry__0_n_7,i_5_fu_243_p2_carry__0_n_8,i_5_fu_243_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[8:5]),
        .S(ap_sig_allocacmp_i_4[8:5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__0_i_1
       (.I0(i_2_reg_325[8]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[8] ),
        .O(ap_sig_allocacmp_i_4[8]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__0_i_2
       (.I0(i_2_reg_325[7]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[7] ),
        .O(ap_sig_allocacmp_i_4[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__0_i_3
       (.I0(i_2_reg_325[6]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[6] ),
        .O(ap_sig_allocacmp_i_4[6]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__0_i_4
       (.I0(i_2_reg_325[5]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[5] ),
        .O(ap_sig_allocacmp_i_4[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__1
       (.CI(i_5_fu_243_p2_carry__0_n_6),
        .CO({i_5_fu_243_p2_carry__1_n_6,i_5_fu_243_p2_carry__1_n_7,i_5_fu_243_p2_carry__1_n_8,i_5_fu_243_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[12:9]),
        .S(ap_sig_allocacmp_i_4[12:9]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__1_i_1
       (.I0(i_2_reg_325[12]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[12] ),
        .O(ap_sig_allocacmp_i_4[12]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__1_i_2
       (.I0(i_2_reg_325[11]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[11] ),
        .O(ap_sig_allocacmp_i_4[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__1_i_3
       (.I0(i_2_reg_325[10]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[10] ),
        .O(ap_sig_allocacmp_i_4[10]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__1_i_4
       (.I0(i_2_reg_325[9]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[9] ),
        .O(ap_sig_allocacmp_i_4[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__2
       (.CI(i_5_fu_243_p2_carry__1_n_6),
        .CO({i_5_fu_243_p2_carry__2_n_6,i_5_fu_243_p2_carry__2_n_7,i_5_fu_243_p2_carry__2_n_8,i_5_fu_243_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[16:13]),
        .S(ap_sig_allocacmp_i_4[16:13]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__2_i_1
       (.I0(i_2_reg_325[16]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[16] ),
        .O(ap_sig_allocacmp_i_4[16]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__2_i_2
       (.I0(i_2_reg_325[15]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[15] ),
        .O(ap_sig_allocacmp_i_4[15]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__2_i_3
       (.I0(i_2_reg_325[14]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[14] ),
        .O(ap_sig_allocacmp_i_4[14]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__2_i_4
       (.I0(i_2_reg_325[13]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[13] ),
        .O(ap_sig_allocacmp_i_4[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__3
       (.CI(i_5_fu_243_p2_carry__2_n_6),
        .CO({i_5_fu_243_p2_carry__3_n_6,i_5_fu_243_p2_carry__3_n_7,i_5_fu_243_p2_carry__3_n_8,i_5_fu_243_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[20:17]),
        .S(ap_sig_allocacmp_i_4[20:17]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__3_i_1
       (.I0(i_2_reg_325[20]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[20] ),
        .O(ap_sig_allocacmp_i_4[20]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__3_i_2
       (.I0(i_2_reg_325[19]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[19] ),
        .O(ap_sig_allocacmp_i_4[19]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__3_i_3
       (.I0(i_2_reg_325[18]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[18] ),
        .O(ap_sig_allocacmp_i_4[18]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__3_i_4
       (.I0(i_2_reg_325[17]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[17] ),
        .O(ap_sig_allocacmp_i_4[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__4
       (.CI(i_5_fu_243_p2_carry__3_n_6),
        .CO({i_5_fu_243_p2_carry__4_n_6,i_5_fu_243_p2_carry__4_n_7,i_5_fu_243_p2_carry__4_n_8,i_5_fu_243_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[24:21]),
        .S(ap_sig_allocacmp_i_4[24:21]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__4_i_1
       (.I0(i_2_reg_325[24]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[24] ),
        .O(ap_sig_allocacmp_i_4[24]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__4_i_2
       (.I0(i_2_reg_325[23]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[23] ),
        .O(ap_sig_allocacmp_i_4[23]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__4_i_3
       (.I0(i_2_reg_325[22]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[22] ),
        .O(ap_sig_allocacmp_i_4[22]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__4_i_4
       (.I0(i_2_reg_325[21]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[21] ),
        .O(ap_sig_allocacmp_i_4[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__5
       (.CI(i_5_fu_243_p2_carry__4_n_6),
        .CO({i_5_fu_243_p2_carry__5_n_6,i_5_fu_243_p2_carry__5_n_7,i_5_fu_243_p2_carry__5_n_8,i_5_fu_243_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_243_p2[28:25]),
        .S(ap_sig_allocacmp_i_4[28:25]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__5_i_1
       (.I0(i_2_reg_325[28]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[28] ),
        .O(ap_sig_allocacmp_i_4[28]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__5_i_2
       (.I0(i_2_reg_325[27]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[27] ),
        .O(ap_sig_allocacmp_i_4[27]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__5_i_3
       (.I0(i_2_reg_325[26]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[26] ),
        .O(ap_sig_allocacmp_i_4[26]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__5_i_4
       (.I0(i_2_reg_325[25]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[25] ),
        .O(ap_sig_allocacmp_i_4[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_5_fu_243_p2_carry__6
       (.CI(i_5_fu_243_p2_carry__5_n_6),
        .CO({NLW_i_5_fu_243_p2_carry__6_CO_UNCONNECTED[3:2],i_5_fu_243_p2_carry__6_n_8,i_5_fu_243_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_5_fu_243_p2_carry__6_O_UNCONNECTED[3],i_5_fu_243_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_i_4[31:29]}));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__6_i_1
       (.I0(i_2_reg_325[31]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[31] ),
        .O(ap_sig_allocacmp_i_4[31]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__6_i_2
       (.I0(i_2_reg_325[30]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[30] ),
        .O(ap_sig_allocacmp_i_4[30]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry__6_i_3
       (.I0(i_2_reg_325[29]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[29] ),
        .O(ap_sig_allocacmp_i_4[29]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry_i_1
       (.I0(i_2_reg_325[0]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[0] ),
        .O(ap_sig_allocacmp_i_4[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry_i_2
       (.I0(i_2_reg_325[4]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[4] ),
        .O(ap_sig_allocacmp_i_4[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry_i_3
       (.I0(i_2_reg_325[3]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[3] ),
        .O(ap_sig_allocacmp_i_4[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry_i_4
       (.I0(i_2_reg_325[2]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[2] ),
        .O(ap_sig_allocacmp_i_4[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    i_5_fu_243_p2_carry_i_5
       (.I0(i_2_reg_325[1]),
        .I1(match_1_reg_320),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg_n_6_[0] ),
        .I4(\i_fu_72_reg_n_6_[1] ),
        .O(ap_sig_allocacmp_i_4[1]));
  LUT4 #(
    .INIT(16'h2F70)) 
    \i_fu_72[0]_i_1 
       (.I0(match_1_reg_320),
        .I1(\i_fu_72_reg_n_6_[0] ),
        .I2(icmp_ln27_reg_286),
        .I3(i_2_reg_325[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[10]_i_1 
       (.I0(i_5_fu_243_p2[10]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[11]_i_1 
       (.I0(i_5_fu_243_p2[11]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[12]_i_1 
       (.I0(i_5_fu_243_p2[12]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[13]_i_1 
       (.I0(i_5_fu_243_p2[13]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[14]_i_1 
       (.I0(i_5_fu_243_p2[14]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[15]_i_1 
       (.I0(i_5_fu_243_p2[15]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[16]_i_1 
       (.I0(i_5_fu_243_p2[16]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[17]_i_1 
       (.I0(i_5_fu_243_p2[17]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[18]_i_1 
       (.I0(i_5_fu_243_p2[18]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[19]_i_1 
       (.I0(i_5_fu_243_p2[19]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[19]),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[1]_i_1 
       (.I0(i_5_fu_243_p2[1]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[20]_i_1 
       (.I0(i_5_fu_243_p2[20]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[21]_i_1 
       (.I0(i_5_fu_243_p2[21]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[22]_i_1 
       (.I0(i_5_fu_243_p2[22]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[23]_i_1 
       (.I0(i_5_fu_243_p2[23]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[24]_i_1 
       (.I0(i_5_fu_243_p2[24]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[25]_i_1 
       (.I0(i_5_fu_243_p2[25]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[26]_i_1 
       (.I0(i_5_fu_243_p2[26]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[27]_i_1 
       (.I0(i_5_fu_243_p2[27]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[28]_i_1 
       (.I0(i_5_fu_243_p2[28]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[29]_i_1 
       (.I0(i_5_fu_243_p2[29]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[2]_i_1 
       (.I0(i_5_fu_243_p2[2]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[30]_i_1 
       (.I0(i_5_fu_243_p2[30]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    \i_fu_72[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg_n_6_[0] ),
        .I2(match_1_reg_320),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(capture_64_TREADY_int_regslice),
        .I5(icmp_ln27_reg_286),
        .O(\i_fu_72[31]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[31]_i_3 
       (.I0(i_5_fu_243_p2[31]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[3]_i_1 
       (.I0(i_5_fu_243_p2[3]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[4]_i_1 
       (.I0(i_5_fu_243_p2[4]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[5]_i_1 
       (.I0(i_5_fu_243_p2[5]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[6]_i_1 
       (.I0(i_5_fu_243_p2[6]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[7]_i_1 
       (.I0(i_5_fu_243_p2[7]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[8]_i_1 
       (.I0(i_5_fu_243_p2[8]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_72[9]_i_1 
       (.I0(i_5_fu_243_p2[9]),
        .I1(icmp_ln27_reg_286),
        .I2(i_2_reg_325[9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[0]),
        .Q(\i_fu_72_reg_n_6_[0] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[10]),
        .Q(\i_fu_72_reg_n_6_[10] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[11]),
        .Q(\i_fu_72_reg_n_6_[11] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[12]),
        .Q(\i_fu_72_reg_n_6_[12] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[13]),
        .Q(\i_fu_72_reg_n_6_[13] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[14]),
        .Q(\i_fu_72_reg_n_6_[14] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[15]),
        .Q(\i_fu_72_reg_n_6_[15] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[16]),
        .Q(\i_fu_72_reg_n_6_[16] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[17]),
        .Q(\i_fu_72_reg_n_6_[17] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[18]),
        .Q(\i_fu_72_reg_n_6_[18] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[19]),
        .Q(\i_fu_72_reg_n_6_[19] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[1]),
        .Q(\i_fu_72_reg_n_6_[1] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[20]),
        .Q(\i_fu_72_reg_n_6_[20] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[21]),
        .Q(\i_fu_72_reg_n_6_[21] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[22]),
        .Q(\i_fu_72_reg_n_6_[22] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[23]),
        .Q(\i_fu_72_reg_n_6_[23] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[24]),
        .Q(\i_fu_72_reg_n_6_[24] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[25]),
        .Q(\i_fu_72_reg_n_6_[25] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[26]),
        .Q(\i_fu_72_reg_n_6_[26] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[27]),
        .Q(\i_fu_72_reg_n_6_[27] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[28]),
        .Q(\i_fu_72_reg_n_6_[28] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[29]),
        .Q(\i_fu_72_reg_n_6_[29] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[2]),
        .Q(\i_fu_72_reg_n_6_[2] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[30]),
        .Q(\i_fu_72_reg_n_6_[30] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[31]),
        .Q(\i_fu_72_reg_n_6_[31] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[3]),
        .Q(\i_fu_72_reg_n_6_[3] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[4]),
        .Q(\i_fu_72_reg_n_6_[4] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[5]),
        .Q(\i_fu_72_reg_n_6_[5] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[6]),
        .Q(\i_fu_72_reg_n_6_[6] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[7]),
        .Q(\i_fu_72_reg_n_6_[7] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[8]),
        .Q(\i_fu_72_reg_n_6_[8] ),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(\i_fu_72[31]_i_2_n_6 ),
        .D(p_1_in[9]),
        .Q(\i_fu_72_reg_n_6_[9] ),
        .R(i_fu_72));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln27_fu_161_p2_carry_n_6,icmp_ln27_fu_161_p2_carry_n_7,icmp_ln27_fu_161_p2_carry_n_8,icmp_ln27_fu_161_p2_carry_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_161_p2_carry_i_1_n_6,icmp_ln27_fu_161_p2_carry_i_2_n_6,icmp_ln27_fu_161_p2_carry_i_3_n_6,icmp_ln27_fu_161_p2_carry_i_4_n_6}),
        .O(NLW_icmp_ln27_fu_161_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_161_p2_carry_i_5_n_6,icmp_ln27_fu_161_p2_carry_i_6_n_6,icmp_ln27_fu_161_p2_carry_i_7_n_6,icmp_ln27_fu_161_p2_carry_i_8_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry__0
       (.CI(icmp_ln27_fu_161_p2_carry_n_6),
        .CO({icmp_ln27_fu_161_p2_carry__0_n_6,icmp_ln27_fu_161_p2_carry__0_n_7,icmp_ln27_fu_161_p2_carry__0_n_8,icmp_ln27_fu_161_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_161_p2_carry__0_i_1_n_6,icmp_ln27_fu_161_p2_carry__0_i_2_n_6,icmp_ln27_fu_161_p2_carry__0_i_3_n_6,icmp_ln27_fu_161_p2_carry__0_i_4_n_6}),
        .O(NLW_icmp_ln27_fu_161_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_161_p2_carry__0_i_5_n_6,icmp_ln27_fu_161_p2_carry__0_i_6_n_6,icmp_ln27_fu_161_p2_carry__0_i_7_n_6,icmp_ln27_fu_161_p2_carry__0_i_8_n_6}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__0_i_1
       (.I0(\i_fu_72_reg_n_6_[15] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [15]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [14]),
        .I3(\i_fu_72_reg_n_6_[14] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_1_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__0_i_2
       (.I0(\i_fu_72_reg_n_6_[13] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [13]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [12]),
        .I3(\i_fu_72_reg_n_6_[12] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_2_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__0_i_3
       (.I0(\i_fu_72_reg_n_6_[11] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [11]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [10]),
        .I3(\i_fu_72_reg_n_6_[10] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_3_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__0_i_4
       (.I0(\i_fu_72_reg_n_6_[9] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [9]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [8]),
        .I3(\i_fu_72_reg_n_6_[8] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_5
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [15]),
        .I1(\i_fu_72_reg_n_6_[15] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [14]),
        .I3(\i_fu_72_reg_n_6_[14] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_6
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [13]),
        .I1(\i_fu_72_reg_n_6_[13] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [12]),
        .I3(\i_fu_72_reg_n_6_[12] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_7
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [11]),
        .I1(\i_fu_72_reg_n_6_[11] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [10]),
        .I3(\i_fu_72_reg_n_6_[10] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__0_i_8
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [9]),
        .I1(\i_fu_72_reg_n_6_[9] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [8]),
        .I3(\i_fu_72_reg_n_6_[8] ),
        .O(icmp_ln27_fu_161_p2_carry__0_i_8_n_6));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry__1
       (.CI(icmp_ln27_fu_161_p2_carry__0_n_6),
        .CO({icmp_ln27_fu_161_p2_carry__1_n_6,icmp_ln27_fu_161_p2_carry__1_n_7,icmp_ln27_fu_161_p2_carry__1_n_8,icmp_ln27_fu_161_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_161_p2_carry__1_i_1_n_6,icmp_ln27_fu_161_p2_carry__1_i_2_n_6,icmp_ln27_fu_161_p2_carry__1_i_3_n_6,icmp_ln27_fu_161_p2_carry__1_i_4_n_6}),
        .O(NLW_icmp_ln27_fu_161_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_161_p2_carry__1_i_5_n_6,icmp_ln27_fu_161_p2_carry__1_i_6_n_6,icmp_ln27_fu_161_p2_carry__1_i_7_n_6,icmp_ln27_fu_161_p2_carry__1_i_8_n_6}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__1_i_1
       (.I0(\i_fu_72_reg_n_6_[23] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [23]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [22]),
        .I3(\i_fu_72_reg_n_6_[22] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_1_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__1_i_2
       (.I0(\i_fu_72_reg_n_6_[21] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [21]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [20]),
        .I3(\i_fu_72_reg_n_6_[20] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_2_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__1_i_3
       (.I0(\i_fu_72_reg_n_6_[19] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [19]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [18]),
        .I3(\i_fu_72_reg_n_6_[18] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_3_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry__1_i_4
       (.I0(\i_fu_72_reg_n_6_[17] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [17]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [16]),
        .I3(\i_fu_72_reg_n_6_[16] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_5
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [23]),
        .I1(\i_fu_72_reg_n_6_[23] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [22]),
        .I3(\i_fu_72_reg_n_6_[22] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_6
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [21]),
        .I1(\i_fu_72_reg_n_6_[21] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [20]),
        .I3(\i_fu_72_reg_n_6_[20] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_7
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [19]),
        .I1(\i_fu_72_reg_n_6_[19] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [18]),
        .I3(\i_fu_72_reg_n_6_[18] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry__1_i_8
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [17]),
        .I1(\i_fu_72_reg_n_6_[17] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [16]),
        .I3(\i_fu_72_reg_n_6_[16] ),
        .O(icmp_ln27_fu_161_p2_carry__1_i_8_n_6));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_161_p2_carry__2
       (.CI(icmp_ln27_fu_161_p2_carry__1_n_6),
        .CO({icmp_ln27_fu_161_p2,icmp_ln27_fu_161_p2_carry__2_n_7,icmp_ln27_fu_161_p2_carry__2_n_8,icmp_ln27_fu_161_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .O(NLW_icmp_ln27_fu_161_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry_i_1
       (.I0(\i_fu_72_reg_n_6_[7] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .I3(\i_fu_72_reg_n_6_[6] ),
        .O(icmp_ln27_fu_161_p2_carry_i_1_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry_i_2
       (.I0(\i_fu_72_reg_n_6_[5] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .I3(\i_fu_72_reg_n_6_[4] ),
        .O(icmp_ln27_fu_161_p2_carry_i_2_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry_i_3
       (.I0(\i_fu_72_reg_n_6_[3] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .I3(\i_fu_72_reg_n_6_[2] ),
        .O(icmp_ln27_fu_161_p2_carry_i_3_n_6));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_161_p2_carry_i_4
       (.I0(\i_fu_72_reg_n_6_[1] ),
        .I1(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .I3(\i_fu_72_reg_n_6_[0] ),
        .O(icmp_ln27_fu_161_p2_carry_i_4_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_5
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [7]),
        .I1(\i_fu_72_reg_n_6_[7] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [6]),
        .I3(\i_fu_72_reg_n_6_[6] ),
        .O(icmp_ln27_fu_161_p2_carry_i_5_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_6
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [5]),
        .I1(\i_fu_72_reg_n_6_[5] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [4]),
        .I3(\i_fu_72_reg_n_6_[4] ),
        .O(icmp_ln27_fu_161_p2_carry_i_6_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_7
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [3]),
        .I1(\i_fu_72_reg_n_6_[3] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [2]),
        .I3(\i_fu_72_reg_n_6_[2] ),
        .O(icmp_ln27_fu_161_p2_carry_i_7_n_6));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_161_p2_carry_i_8
       (.I0(\icmp_ln27_reg_286_reg[0]_0 [1]),
        .I1(\i_fu_72_reg_n_6_[1] ),
        .I2(\icmp_ln27_reg_286_reg[0]_0 [0]),
        .I3(\i_fu_72_reg_n_6_[0] ),
        .O(icmp_ln27_fu_161_p2_carry_i_8_n_6));
  FDRE \icmp_ln27_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln27_fu_161_p2),
        .Q(icmp_ln27_reg_286),
        .R(1'b0));
  CARRY4 icmp_ln30_fu_199_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln30_fu_199_p2_carry_n_6,icmp_ln30_fu_199_p2_carry_n_7,icmp_ln30_fu_199_p2_carry_n_8,icmp_ln30_fu_199_p2_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_199_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 icmp_ln30_fu_199_p2_carry__0
       (.CI(icmp_ln30_fu_199_p2_carry_n_6),
        .CO({icmp_ln30_fu_199_p2_carry__0_n_6,icmp_ln30_fu_199_p2_carry__0_n_7,icmp_ln30_fu_199_p2_carry__0_n_8,icmp_ln30_fu_199_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_199_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln30_fu_199_p2_carry__1_0));
  CARRY4 icmp_ln30_fu_199_p2_carry__1
       (.CI(icmp_ln30_fu_199_p2_carry__0_n_6),
        .CO({NLW_icmp_ln30_fu_199_p2_carry__1_CO_UNCONNECTED[3],icmp_ln30_fu_199_p2,icmp_ln30_fu_199_p2_carry__1_n_8,icmp_ln30_fu_199_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_199_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\match_1_reg_320_reg[0]_0 }));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \match_1_reg_320[0]_i_1 
       (.I0(\match_reg_137_reg_n_6_[0] ),
        .I1(icmp_ln30_fu_199_p2),
        .I2(match_1_reg_3200),
        .I3(match_1_reg_320),
        .O(\match_1_reg_320[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hA808A8080000A808)) 
    \match_1_reg_320[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg_n_6_[0] ),
        .I3(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg),
        .I4(icmp_ln27_fu_161_p2),
        .I5(Q),
        .O(match_1_reg_3200));
  FDRE \match_1_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\match_1_reg_320[0]_i_1_n_6 ),
        .Q(match_1_reg_320),
        .R(1'b0));
  FDRE \match_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\match_reg_137_reg_n_6_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_68[0]_i_2 
       (.I0(samples_fu_68_reg[0]),
        .O(\samples_fu_68[0]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_1_n_13 ),
        .Q(samples_fu_68_reg[0]),
        .R(i_fu_72));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\samples_fu_68_reg[0]_i_1_n_6 ,\samples_fu_68_reg[0]_i_1_n_7 ,\samples_fu_68_reg[0]_i_1_n_8 ,\samples_fu_68_reg[0]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_68_reg[0]_i_1_n_10 ,\samples_fu_68_reg[0]_i_1_n_11 ,\samples_fu_68_reg[0]_i_1_n_12 ,\samples_fu_68_reg[0]_i_1_n_13 }),
        .S({samples_fu_68_reg[3:1],\samples_fu_68[0]_i_2_n_6 }));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_11 ),
        .Q(samples_fu_68_reg[10]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_10 ),
        .Q(samples_fu_68_reg[11]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_13 ),
        .Q(samples_fu_68_reg[12]),
        .R(i_fu_72));
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
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_12 ),
        .Q(samples_fu_68_reg[13]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_11 ),
        .Q(samples_fu_68_reg[14]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[12]_i_1_n_10 ),
        .Q(samples_fu_68_reg[15]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_13 ),
        .Q(samples_fu_68_reg[16]),
        .R(i_fu_72));
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
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_12 ),
        .Q(samples_fu_68_reg[17]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_11 ),
        .Q(samples_fu_68_reg[18]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[16]_i_1_n_10 ),
        .Q(samples_fu_68_reg[19]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_1_n_12 ),
        .Q(samples_fu_68_reg[1]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_13 ),
        .Q(samples_fu_68_reg[20]),
        .R(i_fu_72));
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
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_12 ),
        .Q(samples_fu_68_reg[21]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_11 ),
        .Q(samples_fu_68_reg[22]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[20]_i_1_n_10 ),
        .Q(samples_fu_68_reg[23]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_13 ),
        .Q(samples_fu_68_reg[24]),
        .R(i_fu_72));
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
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_12 ),
        .Q(samples_fu_68_reg[25]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_11 ),
        .Q(samples_fu_68_reg[26]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[24]_i_1_n_10 ),
        .Q(samples_fu_68_reg[27]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_13 ),
        .Q(samples_fu_68_reg[28]),
        .R(i_fu_72));
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
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_12 ),
        .Q(samples_fu_68_reg[29]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_1_n_11 ),
        .Q(samples_fu_68_reg[2]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_11 ),
        .Q(samples_fu_68_reg[30]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[28]_i_1_n_10 ),
        .Q(samples_fu_68_reg[31]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[0]_i_1_n_10 ),
        .Q(samples_fu_68_reg[3]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_13 ),
        .Q(samples_fu_68_reg[4]),
        .R(i_fu_72));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_68_reg[4]_i_1 
       (.CI(\samples_fu_68_reg[0]_i_1_n_6 ),
        .CO({\samples_fu_68_reg[4]_i_1_n_6 ,\samples_fu_68_reg[4]_i_1_n_7 ,\samples_fu_68_reg[4]_i_1_n_8 ,\samples_fu_68_reg[4]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_68_reg[4]_i_1_n_10 ,\samples_fu_68_reg[4]_i_1_n_11 ,\samples_fu_68_reg[4]_i_1_n_12 ,\samples_fu_68_reg[4]_i_1_n_13 }),
        .S(samples_fu_68_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_12 ),
        .Q(samples_fu_68_reg[5]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_11 ),
        .Q(samples_fu_68_reg[6]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[4]_i_1_n_10 ),
        .Q(samples_fu_68_reg[7]),
        .R(i_fu_72));
  FDRE #(
    .INIT(1'b0)) 
    \samples_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_13 ),
        .Q(samples_fu_68_reg[8]),
        .R(i_fu_72));
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
        .CE(load_p2),
        .D(\samples_fu_68_reg[8]_i_1_n_12 ),
        .Q(samples_fu_68_reg[9]),
        .R(i_fu_72));
  FDRE \trace_temp_data_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [0]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [10]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [11]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [12]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [13]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [14]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [15]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [16]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [17]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [18]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [19]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [1]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [20]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [21]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [22]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [23]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [24]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [25]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [26]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [27]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [28]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [29]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [2]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [30]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [31]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[32] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [32]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[33] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [33]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[34] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [34]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[35] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [35]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[36] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [36]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[37] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [37]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[38] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [38]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[39] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [39]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [3]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[40] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [40]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[41] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [41]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[42] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [42]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[43] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [43]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[44] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [44]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[45] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [45]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[46] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [46]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[47] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [47]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[48] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [48]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[49] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [49]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [4]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[50] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [50]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[51] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [51]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[52] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [52]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[53] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [53]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[54] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [54]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[55] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [55]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[56] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [56]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[57] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [57]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[58] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [58]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[59] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [59]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [5]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[60] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [60]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[61] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [61]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[62] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [62]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[63] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [63]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [6]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [7]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [8]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \trace_temp_data_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_data_reg_290_reg[63]_1 [9]),
        .Q(\trace_temp_data_reg_290_reg[63]_0 [9]),
        .R(1'b0));
  FDRE \trace_temp_dest_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(trace_64_TDEST_int_regslice),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST),
        .R(1'b0));
  FDRE \trace_temp_id_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(trace_64_TID_int_regslice),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [0]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [1]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [2]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [3]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [4]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [5]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [6]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trace_temp_keep_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_keep_reg_295_reg[7]_1 [7]),
        .Q(\trace_temp_keep_reg_295_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [0]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [1]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [2]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [3]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [4]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [5]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [6]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trace_temp_strb_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\trace_temp_strb_reg_300_reg[7]_1 [7]),
        .Q(\trace_temp_strb_reg_300_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \trace_temp_user_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(trace_64_TUSER_int_regslice),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_trace_cntrl_BVALID,
    ap_start,
    \int_length_r_reg[31]_0 ,
    \int_trigger_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_BREADY,
    Q,
    ap_done,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_trace_cntrl_BVALID;
  output ap_start;
  output [31:0]\int_length_r_reg[31]_0 ;
  output [31:0]\int_trigger_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_WVALID;
  input s_axi_trace_cntrl_BREADY;
  input [0:0]Q;
  input ap_done;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_AWVALID;
  input [3:0]s_axi_trace_cntrl_AWADDR;

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
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_6;
  wire auto_restart_status_reg_n_6;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_6;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_6;
  wire int_auto_restart_i_1_n_6;
  wire int_auto_restart_i_2_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_reg_n_6;
  wire \int_ier[0]_i_1_n_6 ;
  wire \int_ier[1]_i_1_n_6 ;
  wire \int_ier[1]_i_2_n_6 ;
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
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_6;
  wire \int_trigger[31]_i_1_n_6 ;
  wire \int_trigger[63]_i_1_n_6 ;
  wire [31:0]int_trigger_reg0;
  wire [31:0]int_trigger_reg02_out;
  wire [31:0]\int_trigger_reg[31]_0 ;
  wire \int_trigger_reg_n_6_[32] ;
  wire \int_trigger_reg_n_6_[33] ;
  wire \int_trigger_reg_n_6_[34] ;
  wire \int_trigger_reg_n_6_[35] ;
  wire \int_trigger_reg_n_6_[36] ;
  wire \int_trigger_reg_n_6_[37] ;
  wire \int_trigger_reg_n_6_[38] ;
  wire \int_trigger_reg_n_6_[39] ;
  wire \int_trigger_reg_n_6_[40] ;
  wire \int_trigger_reg_n_6_[41] ;
  wire \int_trigger_reg_n_6_[42] ;
  wire \int_trigger_reg_n_6_[43] ;
  wire \int_trigger_reg_n_6_[44] ;
  wire \int_trigger_reg_n_6_[45] ;
  wire \int_trigger_reg_n_6_[46] ;
  wire \int_trigger_reg_n_6_[47] ;
  wire \int_trigger_reg_n_6_[48] ;
  wire \int_trigger_reg_n_6_[49] ;
  wire \int_trigger_reg_n_6_[50] ;
  wire \int_trigger_reg_n_6_[51] ;
  wire \int_trigger_reg_n_6_[52] ;
  wire \int_trigger_reg_n_6_[53] ;
  wire \int_trigger_reg_n_6_[54] ;
  wire \int_trigger_reg_n_6_[55] ;
  wire \int_trigger_reg_n_6_[56] ;
  wire \int_trigger_reg_n_6_[57] ;
  wire \int_trigger_reg_n_6_[58] ;
  wire \int_trigger_reg_n_6_[59] ;
  wire \int_trigger_reg_n_6_[60] ;
  wire \int_trigger_reg_n_6_[61] ;
  wire \int_trigger_reg_n_6_[62] ;
  wire \int_trigger_reg_n_6_[63] ;
  wire interrupt;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[0]_i_3_n_6 ;
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
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
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
  wire \rdata[2]_i_2_n_6 ;
  wire \rdata[30]_i_1_n_6 ;
  wire \rdata[31]_i_1_n_6 ;
  wire \rdata[31]_i_3_n_6 ;
  wire \rdata[31]_i_4_n_6 ;
  wire \rdata[31]_i_5_n_6 ;
  wire \rdata[3]_i_2_n_6 ;
  wire \rdata[4]_i_1_n_6 ;
  wire \rdata[5]_i_1_n_6 ;
  wire \rdata[6]_i_1_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire \rdata[8]_i_1_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire \rdata[9]_i_3_n_6 ;
  wire \rdata[9]_i_4_n_6 ;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [3:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;
  wire \waddr_reg_n_6_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
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
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF272227)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_BVALID),
        .I4(s_axi_trace_cntrl_BREADY),
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
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(s_axi_trace_cntrl_BVALID),
        .I3(s_axi_trace_cntrl_BREADY),
        .O(\FSM_onehot_wstate[3]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
        .Q(p_3_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(p_3_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_6),
        .Q(int_ap_ready__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    int_ap_start_i_3
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(int_auto_restart_i_2_n_6),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    int_auto_restart_i_1
       (.I0(p_3_in[7]),
        .I1(int_auto_restart_i_2_n_6),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(s_axi_trace_cntrl_WSTRB[0]),
        .I4(s_axi_trace_cntrl_WDATA[7]),
        .O(int_auto_restart_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[5] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
        .I4(\waddr_reg_n_6_[4] ),
        .O(int_auto_restart_i_2_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(p_3_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_auto_restart_i_2_n_6),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_6 ),
        .I4(\int_ier_reg_n_6_[0] ),
        .O(\int_ier[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_6 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[5] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_trace_cntrl_WVALID),
        .I4(\waddr_reg_n_6_[4] ),
        .O(\int_ier[1]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_6 ),
        .Q(\int_ier_reg_n_6_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_6 ),
        .Q(p_0_in),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_6_[0] ),
        .I4(\int_isr_reg_n_6_[0] ),
        .O(\int_isr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_6_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_6_[1] ),
        .O(\int_isr[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_6 ),
        .Q(\int_isr_reg_n_6_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [30]),
        .O(int_length_r0[30]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_6_[5] ),
        .I5(\waddr_reg_n_6_[4] ),
        .O(\int_length_r[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[10]),
        .Q(\int_length_r_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[11]),
        .Q(\int_length_r_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[12]),
        .Q(\int_length_r_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[13]),
        .Q(\int_length_r_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[14]),
        .Q(\int_length_r_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[15]),
        .Q(\int_length_r_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[16]),
        .Q(\int_length_r_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[17]),
        .Q(\int_length_r_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[18]),
        .Q(\int_length_r_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[19]),
        .Q(\int_length_r_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[1]),
        .Q(\int_length_r_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[20]),
        .Q(\int_length_r_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[21]),
        .Q(\int_length_r_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[22]),
        .Q(\int_length_r_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[23]),
        .Q(\int_length_r_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[24]),
        .Q(\int_length_r_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[25]),
        .Q(\int_length_r_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[26]),
        .Q(\int_length_r_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[27]),
        .Q(\int_length_r_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[28]),
        .Q(\int_length_r_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[29]),
        .Q(\int_length_r_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[2]),
        .Q(\int_length_r_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[30]),
        .Q(\int_length_r_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[31]),
        .Q(\int_length_r_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[3]),
        .Q(\int_length_r_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[4]),
        .Q(\int_length_r_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[5]),
        .Q(\int_length_r_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[6]),
        .Q(\int_length_r_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[7]),
        .Q(\int_length_r_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[8]),
        .Q(\int_length_r_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[9]),
        .Q(\int_length_r_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(ap_start),
        .I1(Q),
        .I2(p_3_in[2]),
        .I3(auto_restart_status_reg_n_6),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [0]),
        .O(int_trigger_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [10]),
        .O(int_trigger_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [11]),
        .O(int_trigger_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [12]),
        .O(int_trigger_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [13]),
        .O(int_trigger_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [14]),
        .O(int_trigger_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [15]),
        .O(int_trigger_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [16]),
        .O(int_trigger_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [17]),
        .O(int_trigger_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [18]),
        .O(int_trigger_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [19]),
        .O(int_trigger_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .O(int_trigger_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [20]),
        .O(int_trigger_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [21]),
        .O(int_trigger_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [22]),
        .O(int_trigger_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [23]),
        .O(int_trigger_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [24]),
        .O(int_trigger_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [25]),
        .O(int_trigger_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [26]),
        .O(int_trigger_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [27]),
        .O(int_trigger_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [28]),
        .O(int_trigger_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [29]),
        .O(int_trigger_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [2]),
        .O(int_trigger_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [30]),
        .O(int_trigger_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \int_trigger[31]_i_1 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(\waddr_reg_n_6_[5] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_trace_cntrl_WVALID),
        .O(\int_trigger[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [31]),
        .O(int_trigger_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[32]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[32] ),
        .O(int_trigger_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[33] ),
        .O(int_trigger_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[34] ),
        .O(int_trigger_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[35] ),
        .O(int_trigger_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[36] ),
        .O(int_trigger_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[37] ),
        .O(int_trigger_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[38] ),
        .O(int_trigger_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[39] ),
        .O(int_trigger_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [3]),
        .O(int_trigger_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[40] ),
        .O(int_trigger_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[41] ),
        .O(int_trigger_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[42] ),
        .O(int_trigger_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[43] ),
        .O(int_trigger_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[44] ),
        .O(int_trigger_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[45] ),
        .O(int_trigger_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[46] ),
        .O(int_trigger_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[47] ),
        .O(int_trigger_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[48] ),
        .O(int_trigger_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[49] ),
        .O(int_trigger_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [4]),
        .O(int_trigger_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[50] ),
        .O(int_trigger_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[51] ),
        .O(int_trigger_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[52] ),
        .O(int_trigger_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[53] ),
        .O(int_trigger_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[54] ),
        .O(int_trigger_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[55] ),
        .O(int_trigger_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[56] ),
        .O(int_trigger_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[57] ),
        .O(int_trigger_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[58] ),
        .O(int_trigger_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[59] ),
        .O(int_trigger_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [5]),
        .O(int_trigger_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[60] ),
        .O(int_trigger_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[61] ),
        .O(int_trigger_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[62] ),
        .O(int_trigger_reg0[30]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \int_trigger[63]_i_1 
       (.I0(\waddr_reg_n_6_[3] ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_6_[5] ),
        .I5(\waddr_reg_n_6_[4] ),
        .O(\int_trigger[63]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[63] ),
        .O(int_trigger_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [6]),
        .O(int_trigger_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [7]),
        .O(int_trigger_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [8]),
        .O(int_trigger_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [9]),
        .O(int_trigger_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[0]),
        .Q(\int_trigger_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[10]),
        .Q(\int_trigger_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[11]),
        .Q(\int_trigger_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[12]),
        .Q(\int_trigger_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[13]),
        .Q(\int_trigger_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[14]),
        .Q(\int_trigger_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[15]),
        .Q(\int_trigger_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[16]),
        .Q(\int_trigger_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[17]),
        .Q(\int_trigger_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[18]),
        .Q(\int_trigger_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[19]),
        .Q(\int_trigger_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[1]),
        .Q(\int_trigger_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[20]),
        .Q(\int_trigger_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[21]),
        .Q(\int_trigger_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[22]),
        .Q(\int_trigger_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[23]),
        .Q(\int_trigger_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[24]),
        .Q(\int_trigger_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[25]),
        .Q(\int_trigger_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[26]),
        .Q(\int_trigger_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[27]),
        .Q(\int_trigger_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[28]),
        .Q(\int_trigger_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[29]),
        .Q(\int_trigger_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[2]),
        .Q(\int_trigger_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[30]),
        .Q(\int_trigger_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[31]),
        .Q(\int_trigger_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[32] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[0]),
        .Q(\int_trigger_reg_n_6_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[33] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[1]),
        .Q(\int_trigger_reg_n_6_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[34] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[2]),
        .Q(\int_trigger_reg_n_6_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[35] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[3]),
        .Q(\int_trigger_reg_n_6_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[36] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[4]),
        .Q(\int_trigger_reg_n_6_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[37] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[5]),
        .Q(\int_trigger_reg_n_6_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[38] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[6]),
        .Q(\int_trigger_reg_n_6_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[39] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[7]),
        .Q(\int_trigger_reg_n_6_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[3]),
        .Q(\int_trigger_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[40] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[8]),
        .Q(\int_trigger_reg_n_6_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[41] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[9]),
        .Q(\int_trigger_reg_n_6_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[42] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[10]),
        .Q(\int_trigger_reg_n_6_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[43] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[11]),
        .Q(\int_trigger_reg_n_6_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[44] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[12]),
        .Q(\int_trigger_reg_n_6_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[45] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[13]),
        .Q(\int_trigger_reg_n_6_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[46] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[14]),
        .Q(\int_trigger_reg_n_6_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[47] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[15]),
        .Q(\int_trigger_reg_n_6_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[48] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[16]),
        .Q(\int_trigger_reg_n_6_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[49] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[17]),
        .Q(\int_trigger_reg_n_6_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[4]),
        .Q(\int_trigger_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[50] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[18]),
        .Q(\int_trigger_reg_n_6_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[51] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[19]),
        .Q(\int_trigger_reg_n_6_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[52] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[20]),
        .Q(\int_trigger_reg_n_6_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[53] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[21]),
        .Q(\int_trigger_reg_n_6_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[54] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[22]),
        .Q(\int_trigger_reg_n_6_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[55] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[23]),
        .Q(\int_trigger_reg_n_6_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[56] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[24]),
        .Q(\int_trigger_reg_n_6_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[57] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[25]),
        .Q(\int_trigger_reg_n_6_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[58] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[26]),
        .Q(\int_trigger_reg_n_6_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[59] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[27]),
        .Q(\int_trigger_reg_n_6_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[5]),
        .Q(\int_trigger_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[60] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[28]),
        .Q(\int_trigger_reg_n_6_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[61] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[29]),
        .Q(\int_trigger_reg_n_6_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[62] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[30]),
        .Q(\int_trigger_reg_n_6_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[63] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[31]),
        .Q(\int_trigger_reg_n_6_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[6]),
        .Q(\int_trigger_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[7]),
        .Q(\int_trigger_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[8]),
        .Q(\int_trigger_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[9]),
        .Q(\int_trigger_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000033333335)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_6 ),
        .I1(\rdata[0]_i_3_n_6 ),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .I5(s_axi_trace_cntrl_ARADDR[5]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rdata[0]_i_2 
       (.I0(ap_start),
        .I1(int_gie_reg_n_6),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_isr_reg_n_6_[0] ),
        .I4(\rdata[31]_i_4_n_6 ),
        .I5(\int_ier_reg_n_6_[0] ),
        .O(\rdata[0]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    \rdata[0]_i_3 
       (.I0(\int_length_r_reg[31]_0 [0]),
        .I1(\rdata[31]_i_5_n_6 ),
        .I2(\int_trigger_reg[31]_0 [0]),
        .I3(\rdata[31]_i_4_n_6 ),
        .I4(\int_trigger_reg_n_6_[32] ),
        .O(\rdata[0]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [10]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [10]),
        .I4(\int_trigger_reg_n_6_[42] ),
        .O(\rdata[10]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [11]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [11]),
        .I4(\int_trigger_reg_n_6_[43] ),
        .O(\rdata[11]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [12]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [12]),
        .I4(\int_trigger_reg_n_6_[44] ),
        .O(\rdata[12]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [13]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [13]),
        .I4(\int_trigger_reg_n_6_[45] ),
        .O(\rdata[13]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [14]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [14]),
        .I4(\int_trigger_reg_n_6_[46] ),
        .O(\rdata[14]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [15]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [15]),
        .I4(\int_trigger_reg_n_6_[47] ),
        .O(\rdata[15]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [16]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [16]),
        .I4(\int_trigger_reg_n_6_[48] ),
        .O(\rdata[16]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [17]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [17]),
        .I4(\int_trigger_reg_n_6_[49] ),
        .O(\rdata[17]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [18]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [18]),
        .I4(\int_trigger_reg_n_6_[50] ),
        .O(\rdata[18]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [19]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [19]),
        .I4(\int_trigger_reg_n_6_[51] ),
        .O(\rdata[19]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0505050505050503)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_6 ),
        .I1(\rdata[1]_i_3_n_6 ),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[1]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[1]_i_2 
       (.I0(\int_trigger_reg[31]_0 [1]),
        .I1(\int_trigger_reg_n_6_[33] ),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_length_r_reg[31]_0 [1]),
        .I4(\rdata[31]_i_4_n_6 ),
        .O(\rdata[1]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \rdata[1]_i_3 
       (.I0(int_task_ap_done__0),
        .I1(\rdata[31]_i_5_n_6 ),
        .I2(p_0_in),
        .I3(\rdata[31]_i_4_n_6 ),
        .I4(\int_isr_reg_n_6_[1] ),
        .O(\rdata[1]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [20]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [20]),
        .I4(\int_trigger_reg_n_6_[52] ),
        .O(\rdata[20]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [21]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [21]),
        .I4(\int_trigger_reg_n_6_[53] ),
        .O(\rdata[21]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [22]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [22]),
        .I4(\int_trigger_reg_n_6_[54] ),
        .O(\rdata[22]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [23]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [23]),
        .I4(\int_trigger_reg_n_6_[55] ),
        .O(\rdata[23]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [24]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [24]),
        .I4(\int_trigger_reg_n_6_[56] ),
        .O(\rdata[24]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [25]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [25]),
        .I4(\int_trigger_reg_n_6_[57] ),
        .O(\rdata[25]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [26]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [26]),
        .I4(\int_trigger_reg_n_6_[58] ),
        .O(\rdata[26]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [27]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [27]),
        .I4(\int_trigger_reg_n_6_[59] ),
        .O(\rdata[27]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [28]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [28]),
        .I4(\int_trigger_reg_n_6_[60] ),
        .O(\rdata[28]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [29]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [29]),
        .I4(\int_trigger_reg_n_6_[61] ),
        .O(\rdata[29]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[2]_i_1 
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(p_3_in[2]),
        .I2(\rdata[2]_i_2_n_6 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hAA80228088800080)) 
    \rdata[2]_i_2 
       (.I0(\rdata[9]_i_4_n_6 ),
        .I1(\rdata[31]_i_4_n_6 ),
        .I2(\int_length_r_reg[31]_0 [2]),
        .I3(\rdata[31]_i_5_n_6 ),
        .I4(\int_trigger_reg[31]_0 [2]),
        .I5(\int_trigger_reg_n_6_[34] ),
        .O(\rdata[2]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [30]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [30]),
        .I4(\int_trigger_reg_n_6_[62] ),
        .O(\rdata[30]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h8080808080808088)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_1_n_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [31]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg_n_6_[63] ),
        .I4(\int_trigger_reg[31]_0 [31]),
        .O(\rdata[31]_i_3_n_6 ));
  LUT5 #(
    .INIT(32'h10000111)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[31]_i_4_n_6 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[3]_i_1 
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(int_ap_ready__0),
        .I2(\rdata[3]_i_2_n_6 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hAA80228088800080)) 
    \rdata[3]_i_2 
       (.I0(\rdata[9]_i_4_n_6 ),
        .I1(\rdata[31]_i_4_n_6 ),
        .I2(\int_length_r_reg[31]_0 [3]),
        .I3(\rdata[31]_i_5_n_6 ),
        .I4(\int_trigger_reg[31]_0 [3]),
        .I5(\int_trigger_reg_n_6_[35] ),
        .O(\rdata[3]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [4]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [4]),
        .I4(\int_trigger_reg_n_6_[36] ),
        .O(\rdata[4]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [5]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [5]),
        .I4(\int_trigger_reg_n_6_[37] ),
        .O(\rdata[5]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [6]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [6]),
        .I4(\int_trigger_reg_n_6_[38] ),
        .O(\rdata[6]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(p_3_in[7]),
        .I2(\rdata[7]_i_2_n_6 ),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hAA80228088800080)) 
    \rdata[7]_i_2 
       (.I0(\rdata[9]_i_4_n_6 ),
        .I1(\rdata[31]_i_4_n_6 ),
        .I2(\int_length_r_reg[31]_0 [7]),
        .I3(\rdata[31]_i_5_n_6 ),
        .I4(\int_trigger_reg[31]_0 [7]),
        .I5(\int_trigger_reg_n_6_[39] ),
        .O(\rdata[7]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'hF858A808)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_length_r_reg[31]_0 [8]),
        .I2(\rdata[31]_i_5_n_6 ),
        .I3(\int_trigger_reg[31]_0 [8]),
        .I4(\int_trigger_reg_n_6_[40] ),
        .O(\rdata[8]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_6 ),
        .I1(interrupt),
        .I2(\rdata[9]_i_3_n_6 ),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[9]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hAA80228088800080)) 
    \rdata[9]_i_3 
       (.I0(\rdata[9]_i_4_n_6 ),
        .I1(\rdata[31]_i_4_n_6 ),
        .I2(\int_length_r_reg[31]_0 [9]),
        .I3(\rdata[31]_i_5_n_6 ),
        .I4(\int_trigger_reg[31]_0 [9]),
        .I5(\int_trigger_reg_n_6_[41] ),
        .O(\rdata[9]_i_3_n_6 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \rdata[9]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[9]_i_4_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[0]),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
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
        .D(p_0_in__0[1]),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
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
        .D(p_0_in__0[2]),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
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
        .D(p_0_in__0[3]),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
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
        .D(p_0_in__0[7]),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_6 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in__0[9]),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_6_[5] ),
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
