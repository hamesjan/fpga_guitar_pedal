// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov 21 09:59:00 2025
// Host        : gt-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_pack_0_sim_netlist.v
// Design      : base_pixel_pack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_pack_0,pixel_pack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_pack,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TKEEP,
    stream_in_24_TLAST,
    stream_in_24_TREADY,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TVALID,
    stream_out_32_TDATA,
    stream_out_32_TKEEP,
    stream_out_32_TLAST,
    stream_out_32_TREADY,
    stream_out_32_TSTRB,
    stream_out_32_TUSER,
    stream_out_32_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) output [31:0]stream_out_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TKEEP" *) output [3:0]stream_out_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TSTRB" *) output [3:0]stream_out_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) output [0:0]stream_out_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_32, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output stream_out_32_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TKEEP(NLW_inst_stream_out_32_TKEEP_UNCONNECTED[3:0]),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TSTRB(NLW_inst_stream_out_32_TSTRB_UNCONNECTED[3:0]),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TVALID(stream_out_32_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_32_TDATA,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER,
    stream_out_32_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [2:0]stream_in_24_TKEEP;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [31:0]stream_out_32_TDATA;
  output stream_out_32_TVALID;
  input stream_out_32_TREADY;
  output [3:0]stream_out_32_TKEEP;
  output [3:0]stream_out_32_TSTRB;
  output [0:0]stream_out_32_TUSER;
  output [0:0]stream_out_32_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire [7:0]alpha;
  wire [7:0]alpha_0_data_reg;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state2_2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm1_4;
  wire ap_NS_fsm6;
  wire ap_NS_fsm7;
  wire ap_NS_fsm8;
  wire ap_NS_fsm9;
  wire ap_NS_fsm90_in;
  wire ap_clk;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred244_state4;
  wire ap_predicate_pred253_state4;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred320_state4;
  wire ap_predicate_pred320_state40;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:24]data1;
  wire data_p2;
  wire data_p2_5;
  wire empty_reg_214_3;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  wire [15:8]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_1;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_9;
  wire in_pixel_user_4_reg_292;
  wire load_p2;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]mode_read_reg_224;
  wire regslice_both_stream_in_24_V_data_V_U_n_34;
  wire regslice_both_stream_in_24_V_data_V_U_n_35;
  wire regslice_both_stream_in_24_V_data_V_U_n_36;
  wire regslice_both_stream_in_24_V_data_V_U_n_37;
  wire regslice_both_stream_in_24_V_data_V_U_n_38;
  wire regslice_both_stream_in_24_V_data_V_U_n_39;
  wire regslice_both_stream_in_24_V_data_V_U_n_40;
  wire regslice_both_stream_in_24_V_data_V_U_n_41;
  wire regslice_both_stream_in_24_V_data_V_U_n_42;
  wire regslice_both_stream_in_24_V_data_V_U_n_43;
  wire regslice_both_stream_in_24_V_data_V_U_n_44;
  wire regslice_both_stream_in_24_V_data_V_U_n_45;
  wire regslice_both_stream_in_24_V_data_V_U_n_47;
  wire regslice_both_stream_in_24_V_last_V_U_n_1;
  wire regslice_both_stream_in_24_V_last_V_U_n_10;
  wire regslice_both_stream_in_24_V_last_V_U_n_3;
  wire regslice_both_stream_in_24_V_last_V_U_n_4;
  wire regslice_both_stream_in_24_V_last_V_U_n_5;
  wire regslice_both_stream_in_24_V_last_V_U_n_6;
  wire regslice_both_stream_in_24_V_last_V_U_n_7;
  wire regslice_both_stream_in_24_V_last_V_U_n_8;
  wire regslice_both_stream_in_24_V_last_V_U_n_9;
  wire regslice_both_stream_out_32_V_data_V_U_n_2;
  wire regslice_both_stream_out_32_V_data_V_U_n_3;
  wire regslice_both_stream_out_32_V_data_V_U_n_5;
  wire regslice_both_stream_out_32_V_data_V_U_n_6;
  wire regslice_both_stream_out_32_V_data_V_U_n_7;
  wire regslice_both_stream_out_32_V_data_V_U_n_8;
  wire regslice_both_stream_out_32_V_last_V_U_n_0;
  wire regslice_both_stream_out_32_V_user_V_U_n_0;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire user_2_fu_224_p2;
  wire user_2_reg_318;
  wire user_3_fu_247_p2;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[0]),
        .Q(alpha_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[1]),
        .Q(alpha_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[2]),
        .Q(alpha_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[3]),
        .Q(alpha_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[4]),
        .Q(alpha_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[5]),
        .Q(alpha_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[6]),
        .Q(alpha_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[7]),
        .Q(alpha_0_data_reg[7]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[0]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[1]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[2]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[3]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[4]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[5]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[6]),
        .Q(data1[30]),
        .R(1'b0));
  FDRE \alpha_read_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[7]),
        .Q(data1[31]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(mode_0_data_reg[2]),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[1]),
        .I4(regslice_both_stream_out_32_V_data_V_U_n_6),
        .I5(regslice_both_stream_out_32_V_data_V_U_n_7),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(mode_0_data_reg[4]),
        .I1(mode_0_data_reg[11]),
        .I2(mode_0_data_reg[29]),
        .I3(regslice_both_stream_out_32_V_data_V_U_n_8),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE ap_predicate_pred229_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm9),
        .Q(ap_predicate_pred229_state4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_predicate_pred244_state4_i_1
       (.I0(regslice_both_stream_in_24_V_data_V_U_n_45),
        .I1(mode_read_reg_224[1]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .O(ap_NS_fsm6));
  FDRE ap_predicate_pred244_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm6),
        .Q(ap_predicate_pred244_state4),
        .R(1'b0));
  FDRE ap_predicate_pred253_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm7),
        .Q(ap_predicate_pred253_state4),
        .R(1'b0));
  FDRE ap_predicate_pred262_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm8),
        .Q(ap_predicate_pred262_state4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ap_predicate_pred271_state4_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .I1(mode_read_reg_224[1]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40),
        .O(ap_NS_fsm90_in));
  FDRE ap_predicate_pred271_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_NS_fsm90_in),
        .Q(ap_predicate_pred271_state4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001010105)) 
    ap_predicate_pred320_state4_i_1
       (.I0(mode_read_reg_224[3]),
        .I1(mode_read_reg_224[2]),
        .I2(regslice_both_stream_in_24_V_last_V_U_n_5),
        .I3(mode_read_reg_224[1]),
        .I4(mode_read_reg_224[0]),
        .I5(regslice_both_stream_in_24_V_last_V_U_n_4),
        .O(ap_predicate_pred320_state40));
  FDRE ap_predicate_pred320_state4_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(ap_predicate_pred320_state40),
        .Q(ap_predicate_pred320_state4),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(alpha),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_mode_reg[31]_0 (mode),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[4:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98
       (.E(ap_NS_fsm1),
        .Q(ap_CS_fsm_state2_0),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15}),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state4),
        .\ap_CS_fsm_reg[1]_1 (stream_in_24_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[15] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19}),
        .\data_p1_reg[19] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23}),
        .\data_p1_reg[23] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27}),
        .empty_reg_214_3(empty_reg_214_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\tmp_6_reg_224_reg[7]_0 (stream_in_24_TDATA_int_regslice),
        .\trunc_ln116_reg_229_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_9),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195
       (.D({grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_1,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_2,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_3,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_8,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ack_in_t_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41),
        .ack_in_t_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42),
        .ack_in_t_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_2),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[3]),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\ap_CS_fsm_reg[3]_2 (regslice_both_stream_in_24_V_last_V_U_n_1),
        .\ap_CS_fsm_reg[3]_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36),
        .ap_clk(ap_clk),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred271_state4(ap_predicate_pred271_state4),
        .ap_predicate_pred271_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35),
        .data_p2(data_p2_5),
        .data_p2_0(data_p2),
        .\data_p2_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_21),
        .\data_p2_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5),
        .\data_p2_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10),
        .\data_p2_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_4),
        .\data_p2_reg[0]_3 (regslice_both_stream_out_32_V_user_V_U_n_0),
        .\data_p2_reg[0]_4 (regslice_both_stream_out_32_V_last_V_U_n_0),
        .\data_p2_reg[10] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_11),
        .\data_p2_reg[11] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_10),
        .\data_p2_reg[12] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_9),
        .\data_p2_reg[13] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_8),
        .\data_p2_reg[14] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_7),
        .\data_p2_reg[15] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_6),
        .\data_p2_reg[16] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11),
        .\data_p2_reg[17] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12),
        .\data_p2_reg[18] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13),
        .\data_p2_reg[19] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14),
        .\data_p2_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_20),
        .\data_p2_reg[20] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15),
        .\data_p2_reg[21] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16),
        .\data_p2_reg[22] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17),
        .\data_p2_reg[23] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18),
        .\data_p2_reg[24] (regslice_both_stream_in_24_V_data_V_U_n_43),
        .\data_p2_reg[25] (regslice_both_stream_in_24_V_data_V_U_n_42),
        .\data_p2_reg[26] (regslice_both_stream_in_24_V_data_V_U_n_41),
        .\data_p2_reg[27] (regslice_both_stream_in_24_V_data_V_U_n_40),
        .\data_p2_reg[28] (regslice_both_stream_in_24_V_data_V_U_n_39),
        .\data_p2_reg[29] (regslice_both_stream_in_24_V_data_V_U_n_38),
        .\data_p2_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_19),
        .\data_p2_reg[30] (regslice_both_stream_in_24_V_data_V_U_n_37),
        .\data_p2_reg[31] (regslice_both_stream_out_32_V_data_V_U_n_2),
        .\data_p2_reg[31]_0 (data1),
        .\data_p2_reg[31]_1 (regslice_both_stream_in_24_V_data_V_U_n_36),
        .\data_p2_reg[31]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6),
        .\data_p2_reg[3] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_18),
        .\data_p2_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_17),
        .\data_p2_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_16),
        .\data_p2_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_15),
        .\data_p2_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_14),
        .\data_p2_reg[8] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_13),
        .\data_p2_reg[9] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_12),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(mode_read_reg_224[7:0]),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1(regslice_both_stream_in_24_V_last_V_U_n_4),
        .\in_pixel_data_reg_443_reg[23]_0 (stream_in_24_TDATA_int_regslice),
        .load_p2(load_p2),
        .\mode_read_reg_224_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40),
        .\mode_read_reg_224_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43),
        .\mode_read_reg_224_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .\out_pixel_data_1_reg_536_reg[31]_0 (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\out_pixel_data_1_reg_536_reg[31]_1 (stream_in_24_TVALID_int_regslice),
        .\out_pixel_last_2_reg_561_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170
       (.ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_8),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_47),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146
       (.D(ap_NS_fsm[4]),
        .Q(stream_in_24_TDATA_int_regslice[7:0]),
        .ack_in_t_i_3(regslice_both_stream_in_24_V_data_V_U_n_34),
        .\ap_CS_fsm_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37),
        .\ap_CS_fsm_reg[4] (regslice_both_stream_in_24_V_last_V_U_n_1),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\ap_CS_fsm_reg[4]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38),
        .\ap_CS_fsm_reg[4]_2 (regslice_both_stream_out_32_V_data_V_U_n_5),
        .ap_NS_fsm7(ap_NS_fsm7),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27),
        .\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28),
        .\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35),
        .ap_predicate_pred229_state4(ap_predicate_pred229_state4),
        .ap_predicate_pred229_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6),
        .ap_predicate_pred244_state4(ap_predicate_pred244_state4),
        .ap_predicate_pred253_state4(ap_predicate_pred253_state4),
        .ap_predicate_pred253_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3),
        .ap_predicate_pred253_state4_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_4),
        .ap_predicate_pred253_state4_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5),
        .ap_predicate_pred253_state4_reg_2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .ap_predicate_pred253_state4_reg_3(mode_read_reg_224[1]),
        .ap_predicate_pred253_state4_reg_4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred271_state4(ap_predicate_pred271_state4),
        .ap_predicate_pred271_state4_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[0]_i_2 (regslice_both_stream_out_32_V_data_V_U_n_2),
        .\data_p1[0]_i_3__0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2),
        .\data_p1_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9),
        .\data_p1_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11),
        .\data_p1_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12),
        .\data_p1_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13),
        .\data_p1_reg[3] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14),
        .\data_p1_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15),
        .\data_p1_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16),
        .\data_p1_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17),
        .\data_p1_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18),
        .\data_p2[0]_i_2 (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\data_p2_reg[31] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5),
        .\data_p2_reg[31]_0 (regslice_both_stream_in_24_V_data_V_U_n_35),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .\in_pixel_last_2_reg_335_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10),
        .in_pixel_user_4_reg_292(in_pixel_user_4_reg_292),
        .\in_pixel_user_4_reg_292_reg[0]_0 (stream_in_24_TVALID_int_regslice),
        .\last_4_reg_120_reg[0]_0 ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\mode_read_reg_224_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .user_2_fu_224_p2(user_2_fu_224_p2),
        .user_2_reg_318(user_2_reg_318),
        .user_3_fu_247_p2(user_3_fu_247_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122
       (.E(ap_NS_fsm1_4),
        .Q(ap_CS_fsm_state2_2),
        .\ap_CS_fsm_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2),
        .\ap_CS_fsm_reg[1]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5),
        .\ap_CS_fsm_reg[1]_2 (stream_in_24_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1]_3 (ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_7),
        .ap_predicate_pred229_state4(ap_predicate_pred229_state4),
        .ap_predicate_pred244_state4(ap_predicate_pred244_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[0]_i_2__0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35),
        .\data_p1[0]_i_6 (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\data_p1[0]_i_6_0 (ap_CS_fsm_state2_0),
        .\data_p2_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19),
        .\data_p2_reg[10] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29),
        .\data_p2_reg[11] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30),
        .\data_p2_reg[12] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31),
        .\data_p2_reg[13] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32),
        .\data_p2_reg[14] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33),
        .\data_p2_reg[15] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5),
        .\data_p2_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34),
        .\data_p2_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20),
        .\data_p2_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21),
        .\data_p2_reg[3] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22),
        .\data_p2_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23),
        .\data_p2_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24),
        .\data_p2_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25),
        .\data_p2_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA),
        .\data_p2_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26),
        .\data_p2_reg[8] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27),
        .\data_p2_reg[9] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28),
        .\empty_reg_130_3_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_4),
        .empty_reg_214_3(empty_reg_214_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\trunc_ln116_reg_229_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_21),
        .\trunc_ln116_reg_229_reg[1] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_20),
        .\trunc_ln116_reg_229_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_19),
        .\trunc_ln116_reg_229_reg[3] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_18),
        .\trunc_ln116_reg_229_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_17),
        .\trunc_ln116_reg_229_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_16),
        .\trunc_ln116_reg_229_reg[6] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_15),
        .\trunc_ln116_reg_229_reg[7] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_14),
        .\trunc_ln92_reg_135_reg[10]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_11),
        .\trunc_ln92_reg_135_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_10),
        .\trunc_ln92_reg_135_reg[12]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_9),
        .\trunc_ln92_reg_135_reg[13]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_8),
        .\trunc_ln92_reg_135_reg[14]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_7),
        .\trunc_ln92_reg_135_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_6),
        .\trunc_ln92_reg_135_reg[15]_1 (stream_in_24_TDATA_int_regslice[15:0]),
        .\trunc_ln92_reg_135_reg[8]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_13),
        .\trunc_ln92_reg_135_reg[9]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_12));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_10),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[0]),
        .Q(mode_read_reg_224[0]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[10]),
        .Q(mode_read_reg_224[10]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[11]),
        .Q(mode_read_reg_224[11]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[12]),
        .Q(mode_read_reg_224[12]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[13]),
        .Q(mode_read_reg_224[13]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[14]),
        .Q(mode_read_reg_224[14]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[15]),
        .Q(mode_read_reg_224[15]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[16]),
        .Q(mode_read_reg_224[16]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[17]),
        .Q(mode_read_reg_224[17]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[18]),
        .Q(mode_read_reg_224[18]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[19]),
        .Q(mode_read_reg_224[19]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[1]),
        .Q(mode_read_reg_224[1]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[20]),
        .Q(mode_read_reg_224[20]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[21]),
        .Q(mode_read_reg_224[21]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[22]),
        .Q(mode_read_reg_224[22]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[23]),
        .Q(mode_read_reg_224[23]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[24]),
        .Q(mode_read_reg_224[24]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[25]),
        .Q(mode_read_reg_224[25]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[26]),
        .Q(mode_read_reg_224[26]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[27]),
        .Q(mode_read_reg_224[27]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[28]),
        .Q(mode_read_reg_224[28]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[29]),
        .Q(mode_read_reg_224[29]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[2]),
        .Q(mode_read_reg_224[2]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[30]),
        .Q(mode_read_reg_224[30]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[31]),
        .Q(mode_read_reg_224[31]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[3]),
        .Q(mode_read_reg_224[3]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[4]),
        .Q(mode_read_reg_224[4]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[5]),
        .Q(mode_read_reg_224[5]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[6]),
        .Q(mode_read_reg_224[6]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[7]),
        .Q(mode_read_reg_224[7]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[8]),
        .Q(mode_read_reg_224[8]),
        .R(1'b0));
  FDRE \mode_read_reg_224_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[9]),
        .Q(mode_read_reg_224[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.E(ap_NS_fsm1_4),
        .Q(stream_in_24_TDATA_int_regslice),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15}),
        .ack_in_t_i_11_0(ap_CS_fsm_state2_2),
        .ack_in_t_i_6(ap_NS_fsm1),
        .ack_in_t_reg_0(stream_in_24_TREADY),
        .ack_in_t_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0),
        .\ap_CS_fsm[4]_i_4_0 ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[4] (regslice_both_stream_in_24_V_last_V_U_n_3),
        .ap_NS_fsm8(ap_NS_fsm8),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_predicate_pred229_state4(ap_predicate_pred229_state4),
        .ap_predicate_pred229_state4_reg(regslice_both_stream_in_24_V_data_V_U_n_34),
        .ap_predicate_pred244_state4(ap_predicate_pred244_state4),
        .ap_predicate_pred262_state4_reg(mode_read_reg_224[1:0]),
        .ap_predicate_pred262_state4_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .ap_predicate_pred262_state4_reg_1(regslice_both_stream_in_24_V_last_V_U_n_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[10]_0 (regslice_both_stream_in_24_V_data_V_U_n_41),
        .\data_p1_reg[11]_0 (regslice_both_stream_in_24_V_data_V_U_n_40),
        .\data_p1_reg[12]_0 (regslice_both_stream_in_24_V_data_V_U_n_39),
        .\data_p1_reg[14]_0 (regslice_both_stream_in_24_V_data_V_U_n_37),
        .\data_p1_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0),
        .\data_p1_reg[5]_0 (regslice_both_stream_in_24_V_data_V_U_n_38),
        .\data_p1_reg[7]_0 (regslice_both_stream_in_24_V_data_V_U_n_36),
        .\data_p1_reg[8]_0 (regslice_both_stream_in_24_V_data_V_U_n_43),
        .\data_p1_reg[9]_0 (regslice_both_stream_in_24_V_data_V_U_n_42),
        .\data_p2[11]_i_2 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19}),
        .\data_p2[24]_i_2_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23}),
        .\data_p2[27]_i_2_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27}),
        .\data_p2[31]_i_5 (ap_CS_fsm_state2_0),
        .\data_p2_reg[31] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3),
        .\data_p2_reg[31]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5),
        .\data_p2_reg[31]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg(regslice_both_stream_out_32_V_data_V_U_n_3),
        .\mode_read_reg_224_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_45),
        .\mode_read_reg_224_reg[1] (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\state_reg[0]_0 (stream_in_24_TVALID_int_regslice),
        .\state_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_35),
        .\state_reg[0]_2 (regslice_both_stream_in_24_V_data_V_U_n_47),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ack_in_t_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_in_24_V_last_V_U_n_9),
        .ap_NS_fsm9(ap_NS_fsm9),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_0(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_3 ),
        .ap_done_cache_1(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_1 ),
        .ap_done_cache_reg(stream_in_24_TVALID_int_regslice),
        .ap_predicate_pred320_state4(ap_predicate_pred320_state4),
        .ap_predicate_pred320_state4_i_3_0(mode_read_reg_224),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_8),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_1),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0(regslice_both_stream_in_24_V_last_V_U_n_6),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1(ap_CS_fsm_state2_0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0(regslice_both_stream_in_24_V_last_V_U_n_7),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1(ap_CS_fsm_state2_2),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2(regslice_both_stream_in_24_V_data_V_U_n_45),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39),
        .\mode_read_reg_224_reg[1] (regslice_both_stream_in_24_V_last_V_U_n_10),
        .\mode_read_reg_224_reg[6] (regslice_both_stream_in_24_V_last_V_U_n_5),
        .\mode_read_reg_224_reg[9] (regslice_both_stream_in_24_V_last_V_U_n_4),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0 regslice_both_stream_in_24_V_user_V_U
       (.ack_in_t_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_pixel_user_4_reg_292(in_pixel_user_4_reg_292),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .user_2_fu_224_p2(user_2_fu_224_p2),
        .user_2_reg_318(user_2_reg_318),
        .user_3_fu_247_p2(user_3_fu_247_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2 regslice_both_stream_out_32_V_data_V_U
       (.D({grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_1,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_2,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_3,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_8,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .ack_in_t_reg_0(regslice_both_stream_out_32_V_data_V_U_n_3),
        .\ap_CS_fsm[2]_i_2__0 (mode_0_data_reg),
        .\ap_CS_fsm_reg[1] (regslice_both_stream_out_32_V_data_V_U_n_5),
        .\ap_CS_fsm_reg[4] (ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[31]_0 (stream_in_24_TVALID_int_regslice),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg(regslice_both_stream_out_32_V_data_V_U_n_2),
        .load_p2(load_p2),
        .\mode_0_data_reg_reg[23] (regslice_both_stream_out_32_V_data_V_U_n_6),
        .\mode_0_data_reg_reg[25] (regslice_both_stream_out_32_V_data_V_U_n_7),
        .\mode_0_data_reg_reg[6] (regslice_both_stream_out_32_V_data_V_U_n_8),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .stream_out_32_TVALID(stream_out_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1 regslice_both_stream_out_32_V_last_V_U
       (.ack_in_t_reg_0(regslice_both_stream_out_32_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34),
        .\data_p1_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33),
        .\data_p1_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42),
        .load_p2(load_p2),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2 regslice_both_stream_out_32_V_user_V_U
       (.ack_in_t_reg_0(regslice_both_stream_out_32_V_user_V_U_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_4),
        .\data_p1_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33),
        .\data_p1_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35),
        .data_p2(data_p2_5),
        .\data_p2_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41),
        .load_p2(load_p2),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    Q,
    \int_mode_reg[31]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [7:0]Q;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input [4:0]s_axi_control_ARADDR;
  input ap_clk;
  input [2:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_alpha;
  wire \int_alpha[0]_i_1_n_0 ;
  wire \int_alpha[1]_i_1_n_0 ;
  wire \int_alpha[2]_i_1_n_0 ;
  wire \int_alpha[3]_i_1_n_0 ;
  wire \int_alpha[4]_i_1_n_0 ;
  wire \int_alpha[5]_i_1_n_0 ;
  wire \int_alpha[6]_i_1_n_0 ;
  wire \int_alpha[7]_i_1_n_0 ;
  wire int_mode;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_1_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [2:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h08000000)) 
    \__4/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_alpha));
  LUT5 #(
    .INIT(32'h00080000)) 
    \__5/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_mode));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_alpha[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_alpha[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_alpha[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_alpha[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[0] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\int_mode[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_1 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [31]),
        .O(\int_mode[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[31]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWADDR[2]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3
   (\delayed_last_reg_109_reg[0] ,
    \state_reg[0] ,
    ap_predicate_pred271_state4_reg,
    D,
    ap_NS_fsm7,
    \delayed_last_reg_109_reg[0]_0 ,
    \state_reg[0]_0 ,
    E,
    \mode_read_reg_224_reg[1] ,
    \data_p1_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    delayed_last_reg_109,
    last_4_reg_120,
    ap_predicate_pred271_state4,
    ap_predicate_pred262_state4,
    ack_in_t_i_3,
    ack_in_t_i_3_0,
    ap_predicate_pred253_state4,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    \ap_CS_fsm_reg[4]_2 ,
    ap_rst_n,
    \last_4_reg_120_reg[0] ,
    \in_pixel_user_4_reg_292_reg[0] ,
    \last_4_reg_120_reg[0]_0 ,
    stream_out_32_TREADY_int_regslice,
    Q,
    in_pixel_last_reg_298,
    ack_in_t_i_6_0,
    p_22_in,
    in_pixel_last_1_reg_314,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
    ap_predicate_pred253_state4_reg,
    ap_predicate_pred253_state4_reg_0,
    ap_predicate_pred253_state4_reg_1,
    stream_in_24_TLAST_int_regslice);
  output \delayed_last_reg_109_reg[0] ;
  output \state_reg[0] ;
  output ap_predicate_pred271_state4_reg;
  output [0:0]D;
  output ap_NS_fsm7;
  output \delayed_last_reg_109_reg[0]_0 ;
  output [1:0]\state_reg[0]_0 ;
  output [0:0]E;
  output \mode_read_reg_224_reg[1] ;
  output \data_p1_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input delayed_last_reg_109;
  input last_4_reg_120;
  input ap_predicate_pred271_state4;
  input ap_predicate_pred262_state4;
  input ack_in_t_i_3;
  input ack_in_t_i_3_0;
  input ap_predicate_pred253_state4;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input \ap_CS_fsm_reg[4]_2 ;
  input ap_rst_n;
  input \last_4_reg_120_reg[0] ;
  input [0:0]\in_pixel_user_4_reg_292_reg[0] ;
  input [1:0]\last_4_reg_120_reg[0]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input [2:0]Q;
  input in_pixel_last_reg_298;
  input ack_in_t_i_6_0;
  input p_22_in;
  input in_pixel_last_1_reg_314;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  input ap_predicate_pred253_state4_reg;
  input [0:0]ap_predicate_pred253_state4_reg_0;
  input ap_predicate_pred253_state4_reg_1;
  input stream_in_24_TLAST_int_regslice;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_in_t_i_12_n_0;
  wire ack_in_t_i_16_n_0;
  wire ack_in_t_i_3;
  wire ack_in_t_i_3_0;
  wire ack_in_t_i_6_0;
  wire \ap_CS_fsm[0]_i_2__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire ap_NS_fsm7;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_predicate_pred253_state4;
  wire ap_predicate_pred253_state4_reg;
  wire [0:0]ap_predicate_pred253_state4_reg_0;
  wire ap_predicate_pred253_state4_reg_1;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred271_state4_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \data_p1_reg[0] ;
  wire delayed_last_reg_109;
  wire \delayed_last_reg_109_reg[0] ;
  wire \delayed_last_reg_109_reg[0]_0 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  wire in_pixel_last_1_reg_314;
  wire in_pixel_last_reg_298;
  wire [0:0]\in_pixel_user_4_reg_292_reg[0] ;
  wire last_4_reg_120;
  wire \last_4_reg_120[0]_i_3_n_0 ;
  wire \last_4_reg_120_reg[0] ;
  wire [1:0]\last_4_reg_120_reg[0]_0 ;
  wire \mode_read_reg_224_reg[1] ;
  wire p_22_in;
  wire \state_reg[0] ;
  wire [1:0]\state_reg[0]_0 ;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hAAA8AAA8A8A8AAA8)) 
    ack_in_t_i_12
       (.I0(ack_in_t_i_16_n_0),
        .I1(\delayed_last_reg_109_reg[0]_0 ),
        .I2(in_pixel_last_reg_298),
        .I3(ack_in_t_i_6_0),
        .I4(p_22_in),
        .I5(in_pixel_last_1_reg_314),
        .O(ack_in_t_i_12_n_0));
  LUT6 #(
    .INIT(64'h55FFFFFFFDFFFFFF)) 
    ack_in_t_i_16
       (.I0(\in_pixel_user_4_reg_292_reg[0] ),
        .I1(delayed_last_reg_109),
        .I2(last_4_reg_120),
        .I3(Q[0]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ack_in_t_i_16_n_0));
  LUT6 #(
    .INIT(64'h1010101111111011)) 
    ack_in_t_i_6
       (.I0(ap_predicate_pred271_state4),
        .I1(ap_predicate_pred262_state4),
        .I2(ack_in_t_i_3),
        .I3(ack_in_t_i_3_0),
        .I4(ap_predicate_pred253_state4),
        .I5(ack_in_t_i_12_n_0),
        .O(ap_predicate_pred271_state4_reg));
  LUT6 #(
    .INIT(64'hCCCC0888FFFFFFFF)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(delayed_last_reg_109),
        .I1(Q[0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I5(\state_reg[0] ),
        .O(\state_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h3F3F3F3FBFBFBFFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_loop_init_int),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(Q[0]),
        .I3(last_4_reg_120),
        .I4(delayed_last_reg_109),
        .I5(\in_pixel_user_4_reg_292_reg[0] ),
        .O(\ap_CS_fsm[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\in_pixel_user_4_reg_292_reg[0] ),
        .I1(delayed_last_reg_109),
        .I2(last_4_reg_120),
        .I3(in_pixel_last_reg_298),
        .I4(Q[1]),
        .I5(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .O(\state_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hAA00000032000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\in_pixel_user_4_reg_292_reg[0] ),
        .I1(delayed_last_reg_109),
        .I2(last_4_reg_120),
        .I3(Q[0]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(delayed_last_reg_109),
        .I1(last_4_reg_120),
        .O(\delayed_last_reg_109_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h111F1F1FFFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\last_4_reg_120_reg[0] ),
        .I1(\in_pixel_user_4_reg_292_reg[0] ),
        .I2(\delayed_last_reg_109_reg[0]_0 ),
        .I3(\last_4_reg_120_reg[0]_0 [1]),
        .I4(stream_out_32_TREADY_int_regslice),
        .I5(Q[2]),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000040400040)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_predicate_pred253_state4_reg),
        .I1(ap_predicate_pred253_state4_reg_0),
        .I2(ap_predicate_pred253_state4_reg_1),
        .I3(ap_done_cache),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I5(ap_done_reg1),
        .O(\mode_read_reg_224_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000D0000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm7),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[4] ),
        .I3(\ap_CS_fsm_reg[4]_0 ),
        .I4(\ap_CS_fsm_reg[4]_1 ),
        .I5(\ap_CS_fsm_reg[4]_2 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ap_done_cache_i_2__1
       (.I0(delayed_last_reg_109),
        .I1(Q[0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(\state_reg[0] ),
        .I3(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    ap_predicate_pred253_state4_i_1
       (.I0(ap_predicate_pred253_state4_reg_1),
        .I1(ap_predicate_pred253_state4_reg_0),
        .I2(ap_predicate_pred253_state4_reg),
        .O(ap_NS_fsm7));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00DC)) 
    \delayed_last_reg_109[0]_i_1 
       (.I0(\state_reg[0] ),
        .I1(delayed_last_reg_109),
        .I2(last_4_reg_120),
        .I3(\last_4_reg_120[0]_i_3_n_0 ),
        .O(\delayed_last_reg_109_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_i_1
       (.I0(ap_done_reg1),
        .I1(\last_4_reg_120_reg[0]_0 [0]),
        .I2(ap_NS_fsm7),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAA000000FE000000)) 
    \in_pixel_last_reg_298[0]_i_1 
       (.I0(\in_pixel_user_4_reg_292_reg[0] ),
        .I1(delayed_last_reg_109),
        .I2(last_4_reg_120),
        .I3(Q[0]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FFFE0000000E)) 
    \last_4_reg_120[0]_i_1 
       (.I0(\last_4_reg_120_reg[0] ),
        .I1(stream_in_24_TLAST_int_regslice),
        .I2(\state_reg[0] ),
        .I3(delayed_last_reg_109),
        .I4(\last_4_reg_120[0]_i_3_n_0 ),
        .I5(last_4_reg_120),
        .O(\data_p1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \last_4_reg_120[0]_i_3 
       (.I0(\in_pixel_user_4_reg_292_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .I3(Q[0]),
        .O(\last_4_reg_120[0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5
   (\ap_CS_fsm_reg[3] ,
    E,
    D,
    ap_enable_reg_pp0_iter107_out,
    ap_done_reg1,
    \alpha_read_reg_219_reg[7] ,
    ap_predicate_pred271_state4_reg,
    \out_pixel_last_2_reg_561_reg[0] ,
    \last_8_reg_148_reg[0] ,
    \data_p1_reg[0] ,
    load_p2,
    ap_enable_reg_pp0_iter0,
    \delayed_last_reg_137_reg[0] ,
    \state_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg,
    \mode_read_reg_224_reg[4] ,
    \mode_read_reg_224_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    \last_8_reg_148_pp0_iter1_reg_reg[0] ,
    ack_in_t_reg,
    ack_in_t_reg_0,
    \last_8_reg_148_reg[0]_0 ,
    \delayed_last_reg_137_reg[0]_0 ,
    \ap_CS_fsm_reg[0] ,
    \last_8_reg_148_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ack_in_t_reg_1,
    ap_predicate_pred271_state4,
    \data_p2_reg[31] ,
    ack_in_t_reg_2,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
    \out_pixel_data_1_reg_536_reg[31] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter1,
    \data_p2_reg[0] ,
    \data_p2_reg[23] ,
    out_pixel_data_2_reg_551,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[0]_1 ,
    \data_p2_reg[1] ,
    \data_p2_reg[1]_0 ,
    \data_p2_reg[2] ,
    \data_p2_reg[2]_0 ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[4] ,
    \data_p2_reg[4]_0 ,
    \data_p2_reg[5] ,
    \data_p2_reg[5]_0 ,
    \data_p2_reg[6] ,
    \data_p2_reg[6]_0 ,
    \data_p2_reg[7] ,
    \data_p2_reg[7]_0 ,
    \data_p2_reg[8] ,
    \data_p2_reg[8]_0 ,
    \data_p2_reg[9] ,
    \data_p2_reg[9]_0 ,
    \data_p2_reg[10] ,
    \data_p2_reg[10]_0 ,
    \data_p2_reg[11] ,
    \data_p2_reg[11]_0 ,
    \data_p2_reg[12] ,
    \data_p2_reg[12]_0 ,
    \data_p2_reg[13] ,
    \data_p2_reg[13]_0 ,
    \data_p2_reg[14] ,
    \data_p2_reg[14]_0 ,
    \data_p2_reg[15] ,
    \data_p2_reg[15]_0 ,
    \data_p2_reg[16] ,
    \data_p2_reg[16]_0 ,
    \data_p2_reg[17] ,
    \data_p2_reg[17]_0 ,
    \data_p2_reg[18] ,
    \data_p2_reg[18]_0 ,
    \data_p2_reg[19] ,
    \data_p2_reg[19]_0 ,
    \data_p2_reg[20] ,
    \data_p2_reg[20]_0 ,
    \data_p2_reg[21] ,
    \data_p2_reg[21]_0 ,
    \data_p2_reg[22] ,
    \data_p2_reg[22]_0 ,
    \data_p2_reg[23]_0 ,
    \data_p2_reg[23]_1 ,
    \data_p2_reg[24] ,
    \data_p2_reg[31]_1 ,
    \data_p2_reg[24]_0 ,
    \data_p2_reg[25] ,
    \data_p2_reg[25]_0 ,
    \data_p2_reg[26] ,
    \data_p2_reg[26]_0 ,
    \data_p2_reg[27] ,
    \data_p2_reg[27]_0 ,
    \data_p2_reg[28] ,
    \data_p2_reg[28]_0 ,
    \data_p2_reg[29] ,
    \data_p2_reg[29]_0 ,
    \data_p2_reg[30] ,
    \data_p2_reg[30]_0 ,
    \data_p2_reg[31]_2 ,
    \data_p2_reg[31]_3 ,
    stream_in_24_TLAST_int_regslice,
    \data_p2_reg[0]_2 ,
    \data_p2_reg[0]_3 ,
    out_pixel_last_2_reg_561,
    out_pixel_last_1_reg_546,
    \data_p1[0]_i_2 ,
    stream_in_24_TUSER_int_regslice,
    \data_p2_reg[0]_4 ,
    out_pixel_user_2_reg_556,
    out_pixel_user_1_reg_541,
    \data_p1[0]_i_2__0_0 ,
    ap_predicate_pred262_state4,
    \data_p2_reg[31]_4 ,
    \delayed_last_reg_137_pp0_iter1_reg_reg[0] ,
    \last_8_reg_148_reg[0]_2 ,
    ap_rst_n,
    \out_pixel_data_1_reg_536_reg[31]_0 ,
    \out_pixel_data_1_reg_536_reg[31]_1 ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0,
    ap_enable_reg_pp0_iter0_reg,
    has_last_fu_267_p4,
    \last_8_reg_148_pp0_iter1_reg_reg[0]_0 ,
    last_2_31173_reg_216,
    in_pixel_last_4_reg_472,
    \out_pixel_data_1_reg_536_reg[31]_2 ,
    \last_8_reg_148_reg[0]_3 ,
    \data_p2[0]_i_3_0 ,
    \data_p2_reg[0]_5 ,
    data_p2,
    \data_p2_reg[0]_6 ,
    data_p2_0,
    last_8_reg_148_pp0_iter1_reg,
    delayed_last_reg_137_pp0_iter1_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1);
  output \ap_CS_fsm_reg[3] ;
  output [0:0]E;
  output [1:0]D;
  output ap_enable_reg_pp0_iter107_out;
  output ap_done_reg1;
  output [31:0]\alpha_read_reg_219_reg[7] ;
  output ap_predicate_pred271_state4_reg;
  output \out_pixel_last_2_reg_561_reg[0] ;
  output \last_8_reg_148_reg[0] ;
  output \data_p1_reg[0] ;
  output load_p2;
  output ap_enable_reg_pp0_iter0;
  output \delayed_last_reg_137_reg[0] ;
  output \state_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  output \mode_read_reg_224_reg[4] ;
  output \mode_read_reg_224_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output \last_8_reg_148_pp0_iter1_reg_reg[0] ;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  output \last_8_reg_148_reg[0]_0 ;
  output \delayed_last_reg_137_reg[0]_0 ;
  output \ap_CS_fsm_reg[0] ;
  output \last_8_reg_148_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input ack_in_t_reg_1;
  input ap_predicate_pred271_state4;
  input \data_p2_reg[31] ;
  input ack_in_t_reg_2;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  input [2:0]\out_pixel_data_1_reg_536_reg[31] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \data_p2_reg[0] ;
  input [23:0]\data_p2_reg[23] ;
  input [31:0]out_pixel_data_2_reg_551;
  input \data_p2_reg[0]_0 ;
  input [31:0]\data_p2_reg[31]_0 ;
  input \data_p2_reg[0]_1 ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[1]_0 ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[2]_0 ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[4]_0 ;
  input \data_p2_reg[5] ;
  input \data_p2_reg[5]_0 ;
  input \data_p2_reg[6] ;
  input \data_p2_reg[6]_0 ;
  input \data_p2_reg[7] ;
  input \data_p2_reg[7]_0 ;
  input \data_p2_reg[8] ;
  input \data_p2_reg[8]_0 ;
  input \data_p2_reg[9] ;
  input \data_p2_reg[9]_0 ;
  input \data_p2_reg[10] ;
  input \data_p2_reg[10]_0 ;
  input \data_p2_reg[11] ;
  input \data_p2_reg[11]_0 ;
  input \data_p2_reg[12] ;
  input \data_p2_reg[12]_0 ;
  input \data_p2_reg[13] ;
  input \data_p2_reg[13]_0 ;
  input \data_p2_reg[14] ;
  input \data_p2_reg[14]_0 ;
  input \data_p2_reg[15] ;
  input \data_p2_reg[15]_0 ;
  input \data_p2_reg[16] ;
  input \data_p2_reg[16]_0 ;
  input \data_p2_reg[17] ;
  input \data_p2_reg[17]_0 ;
  input \data_p2_reg[18] ;
  input \data_p2_reg[18]_0 ;
  input \data_p2_reg[19] ;
  input \data_p2_reg[19]_0 ;
  input \data_p2_reg[20] ;
  input \data_p2_reg[20]_0 ;
  input \data_p2_reg[21] ;
  input \data_p2_reg[21]_0 ;
  input \data_p2_reg[22] ;
  input \data_p2_reg[22]_0 ;
  input \data_p2_reg[23]_0 ;
  input \data_p2_reg[23]_1 ;
  input \data_p2_reg[24] ;
  input [7:0]\data_p2_reg[31]_1 ;
  input \data_p2_reg[24]_0 ;
  input \data_p2_reg[25] ;
  input \data_p2_reg[25]_0 ;
  input \data_p2_reg[26] ;
  input \data_p2_reg[26]_0 ;
  input \data_p2_reg[27] ;
  input \data_p2_reg[27]_0 ;
  input \data_p2_reg[28] ;
  input \data_p2_reg[28]_0 ;
  input \data_p2_reg[29] ;
  input \data_p2_reg[29]_0 ;
  input \data_p2_reg[30] ;
  input \data_p2_reg[30]_0 ;
  input \data_p2_reg[31]_2 ;
  input \data_p2_reg[31]_3 ;
  input stream_in_24_TLAST_int_regslice;
  input \data_p2_reg[0]_2 ;
  input \data_p2_reg[0]_3 ;
  input out_pixel_last_2_reg_561;
  input out_pixel_last_1_reg_546;
  input [0:0]\data_p1[0]_i_2 ;
  input stream_in_24_TUSER_int_regslice;
  input \data_p2_reg[0]_4 ;
  input out_pixel_user_2_reg_556;
  input out_pixel_user_1_reg_541;
  input \data_p1[0]_i_2__0_0 ;
  input ap_predicate_pred262_state4;
  input \data_p2_reg[31]_4 ;
  input \delayed_last_reg_137_pp0_iter1_reg_reg[0] ;
  input \last_8_reg_148_reg[0]_2 ;
  input ap_rst_n;
  input [0:0]\out_pixel_data_1_reg_536_reg[31]_0 ;
  input \out_pixel_data_1_reg_536_reg[31]_1 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]has_last_fu_267_p4;
  input \last_8_reg_148_pp0_iter1_reg_reg[0]_0 ;
  input last_2_31173_reg_216;
  input in_pixel_last_4_reg_472;
  input \out_pixel_data_1_reg_536_reg[31]_2 ;
  input \last_8_reg_148_reg[0]_3 ;
  input \data_p2[0]_i_3_0 ;
  input \data_p2_reg[0]_5 ;
  input data_p2;
  input \data_p2_reg[0]_6 ;
  input data_p2_0;
  input last_8_reg_148_pp0_iter1_reg;
  input delayed_last_reg_137_pp0_iter1_reg;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ack_in_t_i_10_n_0;
  wire ack_in_t_i_14_n_0;
  wire ack_in_t_i_5_n_0;
  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire [31:0]\alpha_read_reg_219_reg[7] ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter107_out;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred271_state4_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\data_p1[0]_i_2 ;
  wire \data_p1[0]_i_2__0_0 ;
  wire \data_p1[0]_i_4_n_0 ;
  wire \data_p1_reg[0] ;
  wire data_p2;
  wire \data_p2[0]_i_2_n_0 ;
  wire \data_p2[0]_i_3_0 ;
  wire \data_p2[0]_i_3_n_0 ;
  wire \data_p2[10]_i_3_n_0 ;
  wire \data_p2[11]_i_3_n_0 ;
  wire \data_p2[12]_i_3_n_0 ;
  wire \data_p2[13]_i_3_n_0 ;
  wire \data_p2[14]_i_3_n_0 ;
  wire \data_p2[15]_i_3_n_0 ;
  wire \data_p2[16]_i_3_n_0 ;
  wire \data_p2[17]_i_3_n_0 ;
  wire \data_p2[18]_i_3_n_0 ;
  wire \data_p2[19]_i_3_n_0 ;
  wire \data_p2[1]_i_3_n_0 ;
  wire \data_p2[20]_i_3_n_0 ;
  wire \data_p2[21]_i_3_n_0 ;
  wire \data_p2[22]_i_3_n_0 ;
  wire \data_p2[23]_i_3_n_0 ;
  wire \data_p2[24]_i_3_n_0 ;
  wire \data_p2[25]_i_3_n_0 ;
  wire \data_p2[26]_i_3_n_0 ;
  wire \data_p2[27]_i_3_n_0 ;
  wire \data_p2[28]_i_3_n_0 ;
  wire \data_p2[29]_i_3_n_0 ;
  wire \data_p2[2]_i_3_n_0 ;
  wire \data_p2[30]_i_3_n_0 ;
  wire \data_p2[31]_i_7_n_0 ;
  wire \data_p2[31]_i_8_n_0 ;
  wire \data_p2[3]_i_3_n_0 ;
  wire \data_p2[4]_i_3_n_0 ;
  wire \data_p2[5]_i_3_n_0 ;
  wire \data_p2[6]_i_3_n_0 ;
  wire \data_p2[7]_i_3_n_0 ;
  wire \data_p2[8]_i_2_n_0 ;
  wire \data_p2[9]_i_3_n_0 ;
  wire data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire \data_p2_reg[0]_3 ;
  wire \data_p2_reg[0]_4 ;
  wire \data_p2_reg[0]_5 ;
  wire \data_p2_reg[0]_6 ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[10]_0 ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[11]_0 ;
  wire \data_p2_reg[12] ;
  wire \data_p2_reg[12]_0 ;
  wire \data_p2_reg[13] ;
  wire \data_p2_reg[13]_0 ;
  wire \data_p2_reg[14] ;
  wire \data_p2_reg[14]_0 ;
  wire \data_p2_reg[15] ;
  wire \data_p2_reg[15]_0 ;
  wire \data_p2_reg[16] ;
  wire \data_p2_reg[16]_0 ;
  wire \data_p2_reg[17] ;
  wire \data_p2_reg[17]_0 ;
  wire \data_p2_reg[18] ;
  wire \data_p2_reg[18]_0 ;
  wire \data_p2_reg[19] ;
  wire \data_p2_reg[19]_0 ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[1]_0 ;
  wire \data_p2_reg[20] ;
  wire \data_p2_reg[20]_0 ;
  wire \data_p2_reg[21] ;
  wire \data_p2_reg[21]_0 ;
  wire \data_p2_reg[22] ;
  wire \data_p2_reg[22]_0 ;
  wire [23:0]\data_p2_reg[23] ;
  wire \data_p2_reg[23]_0 ;
  wire \data_p2_reg[23]_1 ;
  wire \data_p2_reg[24] ;
  wire \data_p2_reg[24]_0 ;
  wire \data_p2_reg[25] ;
  wire \data_p2_reg[25]_0 ;
  wire \data_p2_reg[26] ;
  wire \data_p2_reg[26]_0 ;
  wire \data_p2_reg[27] ;
  wire \data_p2_reg[27]_0 ;
  wire \data_p2_reg[28] ;
  wire \data_p2_reg[28]_0 ;
  wire \data_p2_reg[29] ;
  wire \data_p2_reg[29]_0 ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[2]_0 ;
  wire \data_p2_reg[30] ;
  wire \data_p2_reg[30]_0 ;
  wire \data_p2_reg[31] ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire [7:0]\data_p2_reg[31]_1 ;
  wire \data_p2_reg[31]_2 ;
  wire \data_p2_reg[31]_3 ;
  wire \data_p2_reg[31]_4 ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[4]_0 ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[5]_0 ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[6]_0 ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[7]_0 ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[8]_0 ;
  wire \data_p2_reg[9] ;
  wire \data_p2_reg[9]_0 ;
  wire delayed_last_reg_137_pp0_iter1_reg;
  wire \delayed_last_reg_137_pp0_iter1_reg_reg[0] ;
  wire \delayed_last_reg_137_reg[0] ;
  wire \delayed_last_reg_137_reg[0]_0 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1;
  wire [0:0]has_last_fu_267_p4;
  wire in_pixel_last_4_reg_472;
  wire \in_pixel_last_reg_455[0]_i_2_n_0 ;
  wire \in_pixel_last_reg_455[0]_i_3_n_0 ;
  wire last_2_31173_reg_216;
  wire \last_8_reg_148[0]_i_3_n_0 ;
  wire last_8_reg_148_pp0_iter1_reg;
  wire \last_8_reg_148_pp0_iter1_reg_reg[0] ;
  wire \last_8_reg_148_pp0_iter1_reg_reg[0]_0 ;
  wire \last_8_reg_148_reg[0] ;
  wire \last_8_reg_148_reg[0]_0 ;
  wire \last_8_reg_148_reg[0]_1 ;
  wire \last_8_reg_148_reg[0]_2 ;
  wire \last_8_reg_148_reg[0]_3 ;
  wire load_p2;
  wire \mode_read_reg_224_reg[0] ;
  wire \mode_read_reg_224_reg[4] ;
  wire [2:0]\out_pixel_data_1_reg_536_reg[31] ;
  wire [0:0]\out_pixel_data_1_reg_536_reg[31]_0 ;
  wire \out_pixel_data_1_reg_536_reg[31]_1 ;
  wire \out_pixel_data_1_reg_536_reg[31]_2 ;
  wire [31:0]out_pixel_data_2_reg_551;
  wire out_pixel_last_1_reg_546;
  wire out_pixel_last_2_reg_561;
  wire \out_pixel_last_2_reg_561_reg[0] ;
  wire out_pixel_user_1_reg_541;
  wire out_pixel_user_2_reg_556;
  wire \state_reg[0] ;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;

  LUT6 #(
    .INIT(64'h33323300FF00FF00)) 
    ack_in_t_i_10
       (.I0(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .I1(ack_in_t_i_14_n_0),
        .I2(last_2_31173_reg_216),
        .I3(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\out_pixel_data_1_reg_536_reg[31] [0]),
        .O(ack_in_t_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ack_in_t_i_14
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ack_in_t_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555555575FF7555)) 
    ack_in_t_i_3
       (.I0(Q[1]),
        .I1(ack_in_t_reg_1),
        .I2(ack_in_t_i_5_n_0),
        .I3(ap_predicate_pred271_state4),
        .I4(\data_p2_reg[31] ),
        .I5(ack_in_t_reg_2),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    ack_in_t_i_5
       (.I0(ack_in_t_i_10_n_0),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I2(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I3(\out_pixel_data_1_reg_536_reg[31] [0]),
        .O(ack_in_t_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAB00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I3(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I4(ap_enable_reg_pp0_iter107_out),
        .I5(ap_done_reg1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80888000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I3(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'h88F888F888F88888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\out_pixel_data_1_reg_536_reg[31] [1]),
        .I2(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I3(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[0]),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\ap_CS_fsm_reg[3]_1 ),
        .I4(\ap_CS_fsm_reg[3]_2 ),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFFF)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\mode_read_reg_224_reg[4] ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[1]),
        .I5(\mode_read_reg_224_reg[0] ),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__2
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    ap_loop_init_int_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter107_out),
        .I2(ap_loop_init_int),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred244_state4_i_3
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[4]),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[7]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[5]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[6]),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[2]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[3]),
        .O(\mode_read_reg_224_reg[4] ));
  LUT2 #(
    .INIT(4'h1)) 
    ap_predicate_pred253_state4_i_2
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[0]),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1),
        .O(\mode_read_reg_224_reg[0] ));
  LUT5 #(
    .INIT(32'hCCCC0FAA)) 
    \data_p1[0]_i_2__0 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(\data_p1[0]_i_4_n_0 ),
        .I2(\data_p2_reg[0]_4 ),
        .I3(\data_p2_reg[31] ),
        .I4(ap_predicate_pred271_state4_reg),
        .O(\data_p1_reg[0] ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \data_p1[0]_i_3 
       (.I0(out_pixel_last_2_reg_561),
        .I1(\data_p2_reg[0]_0 ),
        .I2(out_pixel_last_1_reg_546),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p1[0]_i_2 ),
        .I5(\last_8_reg_148_reg[0] ),
        .O(\out_pixel_last_2_reg_561_reg[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p1[0]_i_4 
       (.I0(out_pixel_user_2_reg_556),
        .I1(\data_p2_reg[0]_0 ),
        .I2(out_pixel_user_1_reg_541),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p1[0]_i_2__0_0 ),
        .O(\data_p1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[0]_i_1 
       (.I0(\data_p2_reg[0] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [0]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[0]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(\data_p1_reg[0] ),
        .I1(\data_p2_reg[0]_5 ),
        .I2(load_p2),
        .I3(data_p2),
        .O(ack_in_t_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(\data_p2[0]_i_2_n_0 ),
        .I1(\data_p2_reg[0]_6 ),
        .I2(load_p2),
        .I3(data_p2_0),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'hB8BBB8B8B8B8B8B8)) 
    \data_p2[0]_i_2 
       (.I0(\out_pixel_last_2_reg_561_reg[0] ),
        .I1(ap_predicate_pred271_state4_reg),
        .I2(stream_in_24_TLAST_int_regslice),
        .I3(\data_p2_reg[0]_2 ),
        .I4(\data_p2_reg[31] ),
        .I5(\data_p2_reg[0]_3 ),
        .O(\data_p2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[0]_i_3 
       (.I0(out_pixel_data_2_reg_551[0]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [0]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[0]_1 ),
        .O(\data_p2[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[10]_i_1 
       (.I0(\data_p2_reg[10] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [10]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[10]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[10]_i_3 
       (.I0(out_pixel_data_2_reg_551[10]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [10]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[10]_0 ),
        .O(\data_p2[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[11]_i_1 
       (.I0(\data_p2_reg[11] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [11]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[11]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[11]_i_3 
       (.I0(out_pixel_data_2_reg_551[11]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [11]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[11]_0 ),
        .O(\data_p2[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[12]_i_1 
       (.I0(\data_p2_reg[12] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [12]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[12]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[12]_i_3 
       (.I0(out_pixel_data_2_reg_551[12]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [12]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[12]_0 ),
        .O(\data_p2[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[13]_i_1 
       (.I0(\data_p2_reg[13] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [13]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[13]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[13]_i_3 
       (.I0(out_pixel_data_2_reg_551[13]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [13]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[13]_0 ),
        .O(\data_p2[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[14]_i_1 
       (.I0(\data_p2_reg[14] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [14]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[14]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[14]_i_3 
       (.I0(out_pixel_data_2_reg_551[14]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [14]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[14]_0 ),
        .O(\data_p2[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[15]_i_1 
       (.I0(\data_p2_reg[15] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [15]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[15]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[15]_i_3 
       (.I0(out_pixel_data_2_reg_551[15]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [15]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[15]_0 ),
        .O(\data_p2[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[16]_i_1 
       (.I0(\data_p2_reg[16] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [16]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[16]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[16]_i_3 
       (.I0(out_pixel_data_2_reg_551[16]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [16]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[16]_0 ),
        .O(\data_p2[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[17]_i_1 
       (.I0(\data_p2_reg[17] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [17]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[17]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[17]_i_3 
       (.I0(out_pixel_data_2_reg_551[17]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [17]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[17]_0 ),
        .O(\data_p2[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[18]_i_1 
       (.I0(\data_p2_reg[18] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [18]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[18]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[18]_i_3 
       (.I0(out_pixel_data_2_reg_551[18]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [18]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[18]_0 ),
        .O(\data_p2[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[19]_i_1 
       (.I0(\data_p2_reg[19] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [19]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[19]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[19]_i_3 
       (.I0(out_pixel_data_2_reg_551[19]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [19]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[19]_0 ),
        .O(\data_p2[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[1]_i_1 
       (.I0(\data_p2_reg[1] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [1]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[1]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[1]_i_3 
       (.I0(out_pixel_data_2_reg_551[1]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [1]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[1]_0 ),
        .O(\data_p2[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[20]_i_1 
       (.I0(\data_p2_reg[20] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [20]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[20]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[20]_i_3 
       (.I0(out_pixel_data_2_reg_551[20]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [20]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[20]_0 ),
        .O(\data_p2[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[21]_i_1 
       (.I0(\data_p2_reg[21] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [21]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[21]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[21]_i_3 
       (.I0(out_pixel_data_2_reg_551[21]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [21]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[21]_0 ),
        .O(\data_p2[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[22]_i_1 
       (.I0(\data_p2_reg[22] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [22]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[22]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[22]_i_3 
       (.I0(out_pixel_data_2_reg_551[22]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [22]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[22]_0 ),
        .O(\data_p2[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[23]_i_1 
       (.I0(\data_p2_reg[23]_0 ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [23]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[23]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[23]_i_3 
       (.I0(out_pixel_data_2_reg_551[23]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [23]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[23]_1 ),
        .O(\data_p2[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[24]_i_1 
       (.I0(\data_p2_reg[24] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[31]_1 [0]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[24]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[24]_i_3 
       (.I0(out_pixel_data_2_reg_551[24]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [24]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[24]_0 ),
        .O(\data_p2[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[25]_i_1 
       (.I0(\data_p2_reg[25] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[31]_1 [1]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[25]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[25]_i_3 
       (.I0(out_pixel_data_2_reg_551[25]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [25]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[25]_0 ),
        .O(\data_p2[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[26]_i_1 
       (.I0(\data_p2_reg[26] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[31]_1 [2]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[26]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[26]_i_3 
       (.I0(out_pixel_data_2_reg_551[26]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [26]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[26]_0 ),
        .O(\data_p2[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[27]_i_1 
       (.I0(\data_p2_reg[27] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[31]_1 [3]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[27]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[27]_i_3 
       (.I0(out_pixel_data_2_reg_551[27]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [27]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[27]_0 ),
        .O(\data_p2[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[28]_i_1 
       (.I0(\data_p2_reg[28] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[31]_1 [4]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[28]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[28]_i_3 
       (.I0(out_pixel_data_2_reg_551[28]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [28]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[28]_0 ),
        .O(\data_p2[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    \data_p2[29]_i_1 
       (.I0(\data_p2_reg[29] ),
        .I1(\data_p2_reg[31] ),
        .I2(ap_predicate_pred271_state4_reg),
        .I3(\data_p2[29]_i_3_n_0 ),
        .I4(\data_p2_reg[31]_1 [5]),
        .O(\alpha_read_reg_219_reg[7] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[29]_i_3 
       (.I0(out_pixel_data_2_reg_551[29]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [29]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[29]_0 ),
        .O(\data_p2[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[2]_i_1 
       (.I0(\data_p2_reg[2] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [2]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[2]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[2]_i_3 
       (.I0(out_pixel_data_2_reg_551[2]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [2]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[2]_0 ),
        .O(\data_p2[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[30]_i_1 
       (.I0(\data_p2_reg[30] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[31]_1 [6]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[30]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[30]_i_3 
       (.I0(out_pixel_data_2_reg_551[30]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [30]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[30]_0 ),
        .O(\data_p2[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABABABBB)) 
    \data_p2[31]_i_1 
       (.I0(ap_predicate_pred271_state4_reg),
        .I1(ap_predicate_pred271_state4),
        .I2(\data_p2_reg[31] ),
        .I3(ap_predicate_pred262_state4),
        .I4(\data_p2_reg[31]_4 ),
        .O(load_p2));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    \data_p2[31]_i_2 
       (.I0(\data_p2_reg[31]_2 ),
        .I1(\data_p2_reg[31] ),
        .I2(ap_predicate_pred271_state4_reg),
        .I3(\data_p2[31]_i_7_n_0 ),
        .I4(\data_p2_reg[31]_1 [7]),
        .O(\alpha_read_reg_219_reg[7] [31]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888A888)) 
    \data_p2[31]_i_3 
       (.I0(ap_predicate_pred271_state4),
        .I1(\data_p2[31]_i_8_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter107_out),
        .I4(\delayed_last_reg_137_reg[0] ),
        .I5(\data_p2_reg[0]_0 ),
        .O(ap_predicate_pred271_state4_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[31]_i_7 
       (.I0(out_pixel_data_2_reg_551[31]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [31]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[31]_3 ),
        .O(\data_p2[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000504)) 
    \data_p2[31]_i_8 
       (.I0(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .I1(\in_pixel_last_reg_455[0]_i_3_n_0 ),
        .I2(\last_8_reg_148_reg[0]_3 ),
        .I3(\state_reg[0] ),
        .I4(\data_p2[0]_i_3_0 ),
        .O(\data_p2[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[3]_i_1 
       (.I0(\data_p2_reg[3] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [3]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[3]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[3]_i_3 
       (.I0(out_pixel_data_2_reg_551[3]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [3]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[3]_0 ),
        .O(\data_p2[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[4]_i_1 
       (.I0(\data_p2_reg[4] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [4]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[4]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[4]_i_3 
       (.I0(out_pixel_data_2_reg_551[4]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [4]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[4]_0 ),
        .O(\data_p2[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[5]_i_1 
       (.I0(\data_p2_reg[5] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [5]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[5]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[5]_i_3 
       (.I0(out_pixel_data_2_reg_551[5]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [5]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[5]_0 ),
        .O(\data_p2[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[6]_i_1 
       (.I0(\data_p2_reg[6] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [6]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[6]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[6]_i_3 
       (.I0(out_pixel_data_2_reg_551[6]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [6]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[6]_0 ),
        .O(\data_p2[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[7]_i_1 
       (.I0(\data_p2_reg[7] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [7]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[7]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[7]_i_3 
       (.I0(out_pixel_data_2_reg_551[7]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [7]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[7]_0 ),
        .O(\data_p2[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA30AAFC)) 
    \data_p2[8]_i_1 
       (.I0(\data_p2[8]_i_2_n_0 ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [8]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2_reg[8] ),
        .O(\alpha_read_reg_219_reg[7] [8]));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \data_p2[8]_i_2 
       (.I0(out_pixel_data_2_reg_551[8]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[8]_0 ),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[31]_0 [8]),
        .O(\data_p2[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF740074)) 
    \data_p2[9]_i_1 
       (.I0(\data_p2_reg[9] ),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[23] [9]),
        .I3(ap_predicate_pred271_state4_reg),
        .I4(\data_p2[9]_i_3_n_0 ),
        .O(\alpha_read_reg_219_reg[7] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_p2[9]_i_3 
       (.I0(out_pixel_data_2_reg_551[9]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[31]_0 [9]),
        .I3(\data_p2[31]_i_8_n_0 ),
        .I4(\data_p2_reg[9]_0 ),
        .O(\data_p2[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCECCCCCCC0000)) 
    \delayed_last_reg_137[0]_i_1 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I1(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .I4(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I5(\last_8_reg_148[0]_i_3_n_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \delayed_last_reg_137_pp0_iter1_reg[0]_i_1 
       (.I0(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I3(delayed_last_reg_137_pp0_iter1_reg),
        .O(\delayed_last_reg_137_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A2A200)) 
    \in_pixel_last_4_reg_472[0]_i_2 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [1]),
        .I1(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I2(\last_8_reg_148_pp0_iter1_reg_reg[0] ),
        .I3(has_last_fu_267_p4),
        .I4(\delayed_last_reg_137_reg[0] ),
        .I5(\state_reg[0] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'hEF)) 
    \in_pixel_last_4_reg_472[0]_i_3 
       (.I0(last_8_reg_148_pp0_iter1_reg),
        .I1(delayed_last_reg_137_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\last_8_reg_148_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \in_pixel_last_5_reg_517[0]_i_2 
       (.I0(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I1(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .O(\delayed_last_reg_137_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \in_pixel_last_5_reg_517[0]_i_3 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \in_pixel_last_reg_455[0]_i_1 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I1(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I2(\out_pixel_data_1_reg_536_reg[31] [0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0057FFFF00770077)) 
    \in_pixel_last_reg_455[0]_i_2 
       (.I0(\in_pixel_last_reg_455[0]_i_3_n_0 ),
        .I1(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I2(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I3(\state_reg[0] ),
        .I4(\last_8_reg_148_reg[0]_2 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\in_pixel_last_reg_455[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFF5FFF0CCC)) 
    \in_pixel_last_reg_455[0]_i_3 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I1(last_2_31173_reg_216),
        .I2(ap_loop_init_int),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I4(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I5(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .O(\in_pixel_last_reg_455[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \in_pixel_last_reg_455[0]_i_4 
       (.I0(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'hAAB8AA00)) 
    \last_8_reg_148[0]_i_1 
       (.I0(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .I1(\last_8_reg_148_reg[0]_3 ),
        .I2(last_2_31173_reg_216),
        .I3(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I4(\last_8_reg_148[0]_i_3_n_0 ),
        .O(\last_8_reg_148_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \last_8_reg_148[0]_i_3 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .O(\last_8_reg_148[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \last_8_reg_148_pp0_iter1_reg[0]_i_1 
       (.I0(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .I1(\out_pixel_data_1_reg_536_reg[31] [0]),
        .I2(\in_pixel_last_reg_455[0]_i_2_n_0 ),
        .I3(last_8_reg_148_pp0_iter1_reg),
        .O(\last_8_reg_148_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAA22222AAA2)) 
    \out_pixel_data_1_reg_536[31]_i_1 
       (.I0(\out_pixel_data_1_reg_536_reg[31] [2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .I3(\last_8_reg_148_reg[0] ),
        .I4(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I5(\delayed_last_reg_137_reg[0] ),
        .O(ap_enable_reg_pp0_iter107_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_pixel_data_1_reg_536[31]_i_3 
       (.I0(\last_8_reg_148_pp0_iter1_reg_reg[0]_0 ),
        .I1(\delayed_last_reg_137_pp0_iter1_reg_reg[0] ),
        .I2(has_last_fu_267_p4),
        .I3(in_pixel_last_4_reg_472),
        .I4(\out_pixel_data_1_reg_536_reg[31]_2 ),
        .O(\last_8_reg_148_reg[0] ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9
   (empty_reg_214_3,
    E,
    ap_done_cache,
    Q,
    \trunc_ln116_reg_229_reg[7]_0 ,
    S,
    \data_p1_reg[15] ,
    \data_p1_reg[19] ,
    \data_p1_reg[23] ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[1]_0 ,
    stream_out_32_TREADY_int_regslice,
    \ap_CS_fsm_reg[1]_1 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
    \tmp_6_reg_224_reg[7]_0 );
  output empty_reg_214_3;
  output [0:0]E;
  output ap_done_cache;
  output [0:0]Q;
  output [7:0]\trunc_ln116_reg_229_reg[7]_0 ;
  output [3:0]S;
  output [3:0]\data_p1_reg[15] ;
  output [3:0]\data_p1_reg[19] ;
  output [3:0]\data_p1_reg[23] ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[1]_1 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  input [23:0]\tmp_6_reg_224_reg[7]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;
  wire [3:0]\data_p1_reg[15] ;
  wire [3:0]\data_p1_reg[19] ;
  wire [3:0]\data_p1_reg[23] ;
  wire empty_reg_214_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [7:0]tmp_4_reg_219;
  wire [7:0]tmp_6_reg_224;
  wire [23:0]\tmp_6_reg_224_reg[7]_0 ;
  wire [7:0]\trunc_ln116_reg_229_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h7C4C4C4C4C4C4C4C)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFF007FFF00007FFF)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[10]_i_10 
       (.I0(\tmp_6_reg_224_reg[7]_0 [8]),
        .I1(tmp_4_reg_219[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[10]_i_7 
       (.I0(\tmp_6_reg_224_reg[7]_0 [11]),
        .I1(tmp_4_reg_219[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[10]_i_8 
       (.I0(\tmp_6_reg_224_reg[7]_0 [10]),
        .I1(tmp_4_reg_219[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[10]_i_9 
       (.I0(\tmp_6_reg_224_reg[7]_0 [9]),
        .I1(tmp_4_reg_219[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_10 
       (.I0(\tmp_6_reg_224_reg[7]_0 [12]),
        .I1(tmp_4_reg_219[4]),
        .O(\data_p1_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_7 
       (.I0(\tmp_6_reg_224_reg[7]_0 [15]),
        .I1(tmp_4_reg_219[7]),
        .O(\data_p1_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_8 
       (.I0(\tmp_6_reg_224_reg[7]_0 [14]),
        .I1(tmp_4_reg_219[6]),
        .O(\data_p1_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_9 
       (.I0(\tmp_6_reg_224_reg[7]_0 [13]),
        .I1(tmp_4_reg_219[5]),
        .O(\data_p1_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[26]_i_6 
       (.I0(\tmp_6_reg_224_reg[7]_0 [19]),
        .I1(tmp_6_reg_224[3]),
        .O(\data_p1_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[26]_i_7 
       (.I0(\tmp_6_reg_224_reg[7]_0 [18]),
        .I1(tmp_6_reg_224[2]),
        .O(\data_p1_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[26]_i_8 
       (.I0(\tmp_6_reg_224_reg[7]_0 [17]),
        .I1(tmp_6_reg_224[1]),
        .O(\data_p1_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[26]_i_9 
       (.I0(\tmp_6_reg_224_reg[7]_0 [16]),
        .I1(tmp_6_reg_224[0]),
        .O(\data_p1_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[30]_i_6 
       (.I0(\tmp_6_reg_224_reg[7]_0 [23]),
        .I1(tmp_6_reg_224[7]),
        .O(\data_p1_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[30]_i_7 
       (.I0(\tmp_6_reg_224_reg[7]_0 [22]),
        .I1(tmp_6_reg_224[6]),
        .O(\data_p1_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[30]_i_8 
       (.I0(\tmp_6_reg_224_reg[7]_0 [21]),
        .I1(tmp_6_reg_224[5]),
        .O(\data_p1_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[30]_i_9 
       (.I0(\tmp_6_reg_224_reg[7]_0 [20]),
        .I1(tmp_6_reg_224[4]),
        .O(\data_p1_reg[23] [0]));
  FDRE \empty_reg_214_3_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_214_3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \tmp_4_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [8]),
        .Q(tmp_4_reg_219[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [9]),
        .Q(tmp_4_reg_219[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [10]),
        .Q(tmp_4_reg_219[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [11]),
        .Q(tmp_4_reg_219[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [12]),
        .Q(tmp_4_reg_219[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [13]),
        .Q(tmp_4_reg_219[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [14]),
        .Q(tmp_4_reg_219[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [15]),
        .Q(tmp_4_reg_219[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [16]),
        .Q(tmp_6_reg_224[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [17]),
        .Q(tmp_6_reg_224[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [18]),
        .Q(tmp_6_reg_224[2]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [19]),
        .Q(tmp_6_reg_224[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [20]),
        .Q(tmp_6_reg_224[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [21]),
        .Q(tmp_6_reg_224[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [22]),
        .Q(tmp_6_reg_224[6]),
        .R(1'b0));
  FDRE \tmp_6_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [23]),
        .Q(tmp_6_reg_224[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln116_reg_229[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .O(E));
  FDRE \trunc_ln116_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [0]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [1]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [2]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [3]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [4]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [5]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [6]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln116_reg_229_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_6_reg_224_reg[7]_0 [7]),
        .Q(\trunc_ln116_reg_229_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1
   (\ap_CS_fsm_reg[3]_0 ,
    D,
    ap_predicate_pred271_state4_reg,
    \out_pixel_last_2_reg_561_reg[0]_0 ,
    \data_p1_reg[0] ,
    load_p2,
    \ap_CS_fsm_reg[2]_0 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg,
    \mode_read_reg_224_reg[4] ,
    \mode_read_reg_224_reg[0] ,
    ack_in_t_reg,
    ack_in_t_reg_0,
    \mode_read_reg_224_reg[1] ,
    stream_in_24_TLAST_int_regslice,
    ap_clk,
    stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    ap_predicate_pred271_state4,
    \data_p2_reg[31] ,
    ack_in_t_reg_1,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
    \data_p2_reg[0] ,
    \in_pixel_data_reg_443_reg[23]_0 ,
    \data_p2_reg[1] ,
    \data_p2_reg[2] ,
    \data_p2_reg[3] ,
    \data_p2_reg[4] ,
    \data_p2_reg[5] ,
    \data_p2_reg[6] ,
    \data_p2_reg[7] ,
    \data_p2_reg[8] ,
    \data_p2_reg[9] ,
    \data_p2_reg[10] ,
    \data_p2_reg[11] ,
    \data_p2_reg[12] ,
    \data_p2_reg[13] ,
    \data_p2_reg[14] ,
    \data_p2_reg[15] ,
    \data_p2_reg[16] ,
    \data_p2_reg[17] ,
    \data_p2_reg[18] ,
    \data_p2_reg[19] ,
    \data_p2_reg[20] ,
    \data_p2_reg[21] ,
    \data_p2_reg[22] ,
    \data_p2_reg[23] ,
    \data_p2_reg[24] ,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[25] ,
    \data_p2_reg[26] ,
    \data_p2_reg[27] ,
    \data_p2_reg[28] ,
    \data_p2_reg[29] ,
    \data_p2_reg[30] ,
    \data_p2_reg[31]_1 ,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[0]_1 ,
    \data_p2_reg[0]_2 ,
    ap_predicate_pred262_state4,
    \data_p2_reg[31]_2 ,
    stream_out_32_TREADY_int_regslice,
    \out_pixel_data_1_reg_536_reg[31]_0 ,
    \out_pixel_data_1_reg_536_reg[31]_1 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0,
    \data_p2_reg[0]_3 ,
    data_p2,
    \data_p2_reg[0]_4 ,
    data_p2_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1);
  output \ap_CS_fsm_reg[3]_0 ;
  output [31:0]D;
  output ap_predicate_pred271_state4_reg;
  output \out_pixel_last_2_reg_561_reg[0]_0 ;
  output \data_p1_reg[0] ;
  output load_p2;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  output \mode_read_reg_224_reg[4] ;
  output \mode_read_reg_224_reg[0] ;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  output \mode_read_reg_224_reg[1] ;
  input stream_in_24_TLAST_int_regslice;
  input ap_clk;
  input stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [1:0]Q;
  input ap_predicate_pred271_state4;
  input \data_p2_reg[31] ;
  input ack_in_t_reg_1;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  input \data_p2_reg[0] ;
  input [23:0]\in_pixel_data_reg_443_reg[23]_0 ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[5] ;
  input \data_p2_reg[6] ;
  input \data_p2_reg[7] ;
  input \data_p2_reg[8] ;
  input \data_p2_reg[9] ;
  input \data_p2_reg[10] ;
  input \data_p2_reg[11] ;
  input \data_p2_reg[12] ;
  input \data_p2_reg[13] ;
  input \data_p2_reg[14] ;
  input \data_p2_reg[15] ;
  input \data_p2_reg[16] ;
  input \data_p2_reg[17] ;
  input \data_p2_reg[18] ;
  input \data_p2_reg[19] ;
  input \data_p2_reg[20] ;
  input \data_p2_reg[21] ;
  input \data_p2_reg[22] ;
  input \data_p2_reg[23] ;
  input \data_p2_reg[24] ;
  input [7:0]\data_p2_reg[31]_0 ;
  input \data_p2_reg[25] ;
  input \data_p2_reg[26] ;
  input \data_p2_reg[27] ;
  input \data_p2_reg[28] ;
  input \data_p2_reg[29] ;
  input \data_p2_reg[30] ;
  input \data_p2_reg[31]_1 ;
  input \data_p2_reg[0]_0 ;
  input \data_p2_reg[0]_1 ;
  input \data_p2_reg[0]_2 ;
  input ap_predicate_pred262_state4;
  input \data_p2_reg[31]_2 ;
  input stream_out_32_TREADY_int_regslice;
  input \out_pixel_data_1_reg_536_reg[31]_0 ;
  input [0:0]\out_pixel_data_1_reg_536_reg[31]_1 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input \ap_CS_fsm_reg[3]_3 ;
  input [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;
  input \data_p2_reg[0]_3 ;
  input data_p2;
  input \data_p2_reg[0]_4 ;
  input data_p2_0;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1;

  wire [31:0]D;
  wire [1:0]Q;
  wire ack_in_t_i_13_n_0;
  wire ack_in_t_i_4_n_0;
  wire ack_in_t_i_7_n_0;
  wire ack_in_t_i_8_n_0;
  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2__1_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter107_out;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire [2:2]ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9] ;
  wire [2:1]ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173;
  wire \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2] ;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred271_state4_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]buffer_fu_243_p5;
  wire \data_p1[0]_i_7_n_0 ;
  wire \data_p1_reg[0] ;
  wire data_p2;
  wire \data_p2[0]_i_5_n_0 ;
  wire \data_p2[10]_i_6_n_0 ;
  wire \data_p2[11]_i_5_n_0 ;
  wire \data_p2[12]_i_5_n_0 ;
  wire \data_p2[13]_i_5_n_0 ;
  wire \data_p2[14]_i_6_n_0 ;
  wire \data_p2[15]_i_6_n_0 ;
  wire \data_p2[16]_i_4_n_0 ;
  wire \data_p2[17]_i_4_n_0 ;
  wire \data_p2[18]_i_4_n_0 ;
  wire \data_p2[19]_i_4_n_0 ;
  wire \data_p2[1]_i_5_n_0 ;
  wire \data_p2[20]_i_4_n_0 ;
  wire \data_p2[21]_i_4_n_0 ;
  wire \data_p2[22]_i_4_n_0 ;
  wire \data_p2[23]_i_4_n_0 ;
  wire \data_p2[24]_i_4_n_0 ;
  wire \data_p2[25]_i_4_n_0 ;
  wire \data_p2[26]_i_5_n_0 ;
  wire \data_p2[27]_i_4_n_0 ;
  wire \data_p2[28]_i_4_n_0 ;
  wire \data_p2[29]_i_4_n_0 ;
  wire \data_p2[2]_i_5_n_0 ;
  wire \data_p2[30]_i_5_n_0 ;
  wire \data_p2[31]_i_15_n_0 ;
  wire \data_p2[31]_i_16_n_0 ;
  wire \data_p2[31]_i_9_n_0 ;
  wire \data_p2[3]_i_5_n_0 ;
  wire \data_p2[4]_i_5_n_0 ;
  wire \data_p2[5]_i_5_n_0 ;
  wire \data_p2[6]_i_5_n_0 ;
  wire \data_p2[7]_i_5_n_0 ;
  wire \data_p2[8]_i_4_n_0 ;
  wire \data_p2[9]_i_5_n_0 ;
  wire data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire \data_p2_reg[0]_3 ;
  wire \data_p2_reg[0]_4 ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[12] ;
  wire \data_p2_reg[13] ;
  wire \data_p2_reg[14] ;
  wire \data_p2_reg[15] ;
  wire \data_p2_reg[16] ;
  wire \data_p2_reg[17] ;
  wire \data_p2_reg[18] ;
  wire \data_p2_reg[19] ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[20] ;
  wire \data_p2_reg[21] ;
  wire \data_p2_reg[22] ;
  wire \data_p2_reg[23] ;
  wire \data_p2_reg[24] ;
  wire \data_p2_reg[25] ;
  wire \data_p2_reg[26] ;
  wire \data_p2_reg[27] ;
  wire \data_p2_reg[28] ;
  wire \data_p2_reg[29] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[30] ;
  wire \data_p2_reg[31] ;
  wire [7:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg[31]_1 ;
  wire \data_p2_reg[31]_2 ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[6] ;
  wire \data_p2_reg[7] ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[9] ;
  wire delayed_last_reg_137_pp0_iter1_reg;
  wire \delayed_last_reg_137_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1;
  wire [0:0]has_last_fu_267_p4;
  wire [2:0]has_user_3_fu_355_p4;
  wire [23:0]in_pixel_data_5_reg_460;
  wire in_pixel_data_5_reg_4600;
  wire [23:0]in_pixel_data_6_reg_507;
  wire in_pixel_data_6_reg_5070;
  wire [23:0]\in_pixel_data_reg_443_reg[23]_0 ;
  wire in_pixel_last_4_reg_472;
  wire \in_pixel_last_5_reg_517_reg_n_0_[0] ;
  wire \in_pixel_last_reg_455[0]_i_5_n_0 ;
  wire last_2_31173_reg_216;
  wire \last_2_31173_reg_216[0]_i_1_n_0 ;
  wire \last_8_reg_148[0]_i_2_n_0 ;
  wire last_8_reg_148_pp0_iter1_reg;
  wire \last_8_reg_148_reg_n_0_[0] ;
  wire load_p2;
  wire \mode_read_reg_224_reg[0] ;
  wire \mode_read_reg_224_reg[1] ;
  wire \mode_read_reg_224_reg[4] ;
  wire [31:0]out_pixel_data_1_reg_536;
  wire \out_pixel_data_1_reg_536[0]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[10]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[11]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[12]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[13]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[14]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[15]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[16]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[17]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[18]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[19]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[1]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[20]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[21]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[22]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[23]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[24]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[25]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[26]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[27]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[28]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[29]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[2]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[30]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[31]_i_2_n_0 ;
  wire \out_pixel_data_1_reg_536[3]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[4]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[5]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[6]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[7]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[8]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536[9]_i_1_n_0 ;
  wire \out_pixel_data_1_reg_536_reg[31]_0 ;
  wire [0:0]\out_pixel_data_1_reg_536_reg[31]_1 ;
  wire [31:0]out_pixel_data_2_reg_551;
  wire \out_pixel_data_2_reg_551[0]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[1]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[2]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[31]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[3]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[4]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[5]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[6]_i_1_n_0 ;
  wire \out_pixel_data_2_reg_551[7]_i_1_n_0 ;
  wire out_pixel_last_1_reg_546;
  wire out_pixel_last_2_reg_561;
  wire \out_pixel_last_2_reg_561_reg[0]_0 ;
  wire out_pixel_user_1_reg_541;
  wire \out_pixel_user_1_reg_541[0]_i_1_n_0 ;
  wire out_pixel_user_2_reg_556;
  wire \out_pixel_user_2_reg_556[0]_i_1_n_0 ;
  wire p_13_in;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'h00000070)) 
    ack_in_t_i_13
       (.I0(Q[1]),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(delayed_last_reg_137_pp0_iter1_reg),
        .I4(last_8_reg_148_pp0_iter1_reg),
        .O(ack_in_t_i_13_n_0));
  LUT6 #(
    .INIT(64'h5700FFFF57005700)) 
    ack_in_t_i_4
       (.I0(ack_in_t_i_7_n_0),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ),
        .I2(in_pixel_last_4_reg_472),
        .I3(ack_in_t_i_8_n_0),
        .I4(flow_control_loop_pipe_sequential_init_U_n_40),
        .I5(ap_ready_int),
        .O(ack_in_t_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF3337FFFFFFFF)) 
    ack_in_t_i_7
       (.I0(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(flow_control_loop_pipe_sequential_init_U_n_44),
        .I3(has_last_fu_267_p4),
        .I4(ack_in_t_i_13_n_0),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ack_in_t_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ack_in_t_i_8
       (.I0(\last_8_reg_148_reg_n_0_[0] ),
        .I1(\delayed_last_reg_137_reg_n_0_[0] ),
        .I2(has_last_fu_267_p4),
        .O(ack_in_t_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBB0000000000000)) 
    ack_in_t_i_9
       (.I0(flow_control_loop_pipe_sequential_init_U_n_44),
        .I1(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_40),
        .I3(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_ready_int));
  LUT6 #(
    .INIT(64'h010101FF01FF01FF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_45),
        .I1(flow_control_loop_pipe_sequential_init_U_n_44),
        .I2(has_last_fu_267_p4),
        .I3(flow_control_loop_pipe_sequential_init_U_n_51),
        .I4(stream_out_32_TREADY_int_regslice),
        .I5(Q[1]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F44FF44)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\delayed_last_reg_137_reg_n_0_[0] ),
        .I3(flow_control_loop_pipe_sequential_init_U_n_50),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I2(has_last_fu_267_p4),
        .I3(in_pixel_last_4_reg_472),
        .I4(\delayed_last_reg_137_reg_n_0_[0] ),
        .I5(\last_8_reg_148_reg_n_0_[0] ),
        .O(\ap_CS_fsm[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h151515FF00000000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_44),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(flow_control_loop_pipe_sequential_init_U_n_40),
        .I4(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_enable_reg_pp0_iter0_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4044C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_50),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter107_out),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_1 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(in_pixel_last_4_reg_472),
        .I2(has_last_fu_267_p4),
        .I3(\delayed_last_reg_137_reg_n_0_[0] ),
        .I4(\last_8_reg_148_reg_n_0_[0] ),
        .I5(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ),
        .O(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I2(has_last_fu_267_p4),
        .I3(in_pixel_last_4_reg_472),
        .I4(flow_control_loop_pipe_sequential_init_U_n_44),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1 
       (.I0(has_last_fu_267_p4),
        .I1(\delayed_last_reg_137_reg_n_0_[0] ),
        .I2(\last_8_reg_148_reg_n_0_[0] ),
        .I3(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1 
       (.I0(in_pixel_last_4_reg_472),
        .I1(has_last_fu_267_p4),
        .I2(\delayed_last_reg_137_reg_n_0_[0] ),
        .I3(\last_8_reg_148_reg_n_0_[0] ),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(in_pixel_data_5_reg_460[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[63] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[64] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[65] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[66] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[67] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[68] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[69] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[70] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[71] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\in_pixel_data_reg_443_reg[23]_0 [23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(buffer_fu_243_p5[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1 
       (.I0(in_pixel_last_4_reg_472),
        .I1(has_last_fu_267_p4),
        .O(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(in_pixel_last_4_reg_472),
        .I2(has_last_fu_267_p4),
        .O(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(has_user_3_fu_355_p4[0]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(has_user_3_fu_355_p4[1]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \data_p1[0]_i_7 
       (.I0(has_user_3_fu_355_p4[0]),
        .I1(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_40),
        .O(\data_p1[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[0]),
        .O(\data_p2[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_6 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[10]),
        .O(\data_p2[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[11]),
        .O(\data_p2[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[12]),
        .O(\data_p2[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[13]),
        .O(\data_p2[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_6 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[14]),
        .O(\data_p2[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_6 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[15]),
        .O(\data_p2[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[16]),
        .O(\data_p2[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[17]),
        .O(\data_p2[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[18]),
        .O(\data_p2[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[19]),
        .O(\data_p2[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[1]),
        .O(\data_p2[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[20]),
        .O(\data_p2[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[21]),
        .O(\data_p2[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[22]),
        .O(\data_p2[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[23]),
        .O(\data_p2[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[0]),
        .O(\data_p2[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[1]),
        .O(\data_p2[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[2]),
        .O(\data_p2[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[3]),
        .O(\data_p2[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[4]),
        .O(\data_p2[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[5]),
        .O(\data_p2[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[2]),
        .O(\data_p2[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[6]),
        .O(\data_p2[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_15 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[7]),
        .O(\data_p2[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000002A)) 
    \data_p2[31]_i_16 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(\delayed_last_reg_137_reg_n_0_[0] ),
        .I4(\last_8_reg_148_reg_n_0_[0] ),
        .O(\data_p2[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \data_p2[31]_i_9 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_45),
        .I1(flow_control_loop_pipe_sequential_init_U_n_44),
        .I2(has_last_fu_267_p4),
        .I3(\out_pixel_data_1_reg_536_reg[31]_0 ),
        .I4(ap_CS_fsm_pp0_stage1),
        .I5(flow_control_loop_pipe_sequential_init_U_n_51),
        .O(\data_p2[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[3]),
        .O(\data_p2[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[4]),
        .O(\data_p2[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[5]),
        .O(\data_p2[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[6]),
        .O(\data_p2[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[7]),
        .O(\data_p2[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[8]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[8]),
        .O(\data_p2[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(buffer_fu_243_p5[9]),
        .O(\data_p2[9]_i_5_n_0 ));
  FDRE \delayed_last_reg_137_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(delayed_last_reg_137_pp0_iter1_reg),
        .R(1'b0));
  FDRE \delayed_last_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_56),
        .Q(\delayed_last_reg_137_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(ap_NS_fsm[1:0]),
        .E(p_13_in),
        .Q(Q),
        .ack_in_t_reg(ack_in_t_reg),
        .ack_in_t_reg_0(ack_in_t_reg_0),
        .ack_in_t_reg_1(ack_in_t_i_4_n_0),
        .ack_in_t_reg_2(ack_in_t_reg_1),
        .\alpha_read_reg_219_reg[7] (D),
        .\ap_CS_fsm_reg[0] (flow_control_loop_pipe_sequential_init_U_n_56),
        .\ap_CS_fsm_reg[1] (flow_control_loop_pipe_sequential_init_U_n_50),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_3 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter107_out(ap_enable_reg_pp0_iter107_out),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred271_state4(ap_predicate_pred271_state4),
        .ap_predicate_pred271_state4_reg(ap_predicate_pred271_state4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1[0]_i_2 (ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]),
        .\data_p1[0]_i_2__0_0 (\data_p1[0]_i_7_n_0 ),
        .\data_p1_reg[0] (\data_p1_reg[0] ),
        .data_p2(data_p2),
        .\data_p2[0]_i_3_0 (\data_p2[31]_i_16_n_0 ),
        .data_p2_0(data_p2_0),
        .\data_p2_reg[0] (\data_p2_reg[0] ),
        .\data_p2_reg[0]_0 (\data_p2[31]_i_9_n_0 ),
        .\data_p2_reg[0]_1 (\data_p2[0]_i_5_n_0 ),
        .\data_p2_reg[0]_2 (\data_p2_reg[0]_0 ),
        .\data_p2_reg[0]_3 (\data_p2_reg[0]_1 ),
        .\data_p2_reg[0]_4 (\data_p2_reg[0]_2 ),
        .\data_p2_reg[0]_5 (\data_p2_reg[0]_3 ),
        .\data_p2_reg[0]_6 (\data_p2_reg[0]_4 ),
        .\data_p2_reg[10] (\data_p2_reg[10] ),
        .\data_p2_reg[10]_0 (\data_p2[10]_i_6_n_0 ),
        .\data_p2_reg[11] (\data_p2_reg[11] ),
        .\data_p2_reg[11]_0 (\data_p2[11]_i_5_n_0 ),
        .\data_p2_reg[12] (\data_p2_reg[12] ),
        .\data_p2_reg[12]_0 (\data_p2[12]_i_5_n_0 ),
        .\data_p2_reg[13] (\data_p2_reg[13] ),
        .\data_p2_reg[13]_0 (\data_p2[13]_i_5_n_0 ),
        .\data_p2_reg[14] (\data_p2_reg[14] ),
        .\data_p2_reg[14]_0 (\data_p2[14]_i_6_n_0 ),
        .\data_p2_reg[15] (\data_p2_reg[15] ),
        .\data_p2_reg[15]_0 (\data_p2[15]_i_6_n_0 ),
        .\data_p2_reg[16] (\data_p2_reg[16] ),
        .\data_p2_reg[16]_0 (\data_p2[16]_i_4_n_0 ),
        .\data_p2_reg[17] (\data_p2_reg[17] ),
        .\data_p2_reg[17]_0 (\data_p2[17]_i_4_n_0 ),
        .\data_p2_reg[18] (\data_p2_reg[18] ),
        .\data_p2_reg[18]_0 (\data_p2[18]_i_4_n_0 ),
        .\data_p2_reg[19] (\data_p2_reg[19] ),
        .\data_p2_reg[19]_0 (\data_p2[19]_i_4_n_0 ),
        .\data_p2_reg[1] (\data_p2_reg[1] ),
        .\data_p2_reg[1]_0 (\data_p2[1]_i_5_n_0 ),
        .\data_p2_reg[20] (\data_p2_reg[20] ),
        .\data_p2_reg[20]_0 (\data_p2[20]_i_4_n_0 ),
        .\data_p2_reg[21] (\data_p2_reg[21] ),
        .\data_p2_reg[21]_0 (\data_p2[21]_i_4_n_0 ),
        .\data_p2_reg[22] (\data_p2_reg[22] ),
        .\data_p2_reg[22]_0 (\data_p2[22]_i_4_n_0 ),
        .\data_p2_reg[23] (\in_pixel_data_reg_443_reg[23]_0 ),
        .\data_p2_reg[23]_0 (\data_p2_reg[23] ),
        .\data_p2_reg[23]_1 (\data_p2[23]_i_4_n_0 ),
        .\data_p2_reg[24] (\data_p2_reg[24] ),
        .\data_p2_reg[24]_0 (\data_p2[24]_i_4_n_0 ),
        .\data_p2_reg[25] (\data_p2_reg[25] ),
        .\data_p2_reg[25]_0 (\data_p2[25]_i_4_n_0 ),
        .\data_p2_reg[26] (\data_p2_reg[26] ),
        .\data_p2_reg[26]_0 (\data_p2[26]_i_5_n_0 ),
        .\data_p2_reg[27] (\data_p2_reg[27] ),
        .\data_p2_reg[27]_0 (\data_p2[27]_i_4_n_0 ),
        .\data_p2_reg[28] (\data_p2_reg[28] ),
        .\data_p2_reg[28]_0 (\data_p2[28]_i_4_n_0 ),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .\data_p2_reg[29]_0 (\data_p2[29]_i_4_n_0 ),
        .\data_p2_reg[2] (\data_p2_reg[2] ),
        .\data_p2_reg[2]_0 (\data_p2[2]_i_5_n_0 ),
        .\data_p2_reg[30] (\data_p2_reg[30] ),
        .\data_p2_reg[30]_0 (\data_p2[30]_i_5_n_0 ),
        .\data_p2_reg[31] (\data_p2_reg[31] ),
        .\data_p2_reg[31]_0 (out_pixel_data_1_reg_536),
        .\data_p2_reg[31]_1 (\data_p2_reg[31]_0 ),
        .\data_p2_reg[31]_2 (\data_p2_reg[31]_1 ),
        .\data_p2_reg[31]_3 (\data_p2[31]_i_15_n_0 ),
        .\data_p2_reg[31]_4 (\data_p2_reg[31]_2 ),
        .\data_p2_reg[3] (\data_p2_reg[3] ),
        .\data_p2_reg[3]_0 (\data_p2[3]_i_5_n_0 ),
        .\data_p2_reg[4] (\data_p2_reg[4] ),
        .\data_p2_reg[4]_0 (\data_p2[4]_i_5_n_0 ),
        .\data_p2_reg[5] (\data_p2_reg[5] ),
        .\data_p2_reg[5]_0 (\data_p2[5]_i_5_n_0 ),
        .\data_p2_reg[6] (\data_p2_reg[6] ),
        .\data_p2_reg[6]_0 (\data_p2[6]_i_5_n_0 ),
        .\data_p2_reg[7] (\data_p2_reg[7] ),
        .\data_p2_reg[7]_0 (\data_p2[7]_i_5_n_0 ),
        .\data_p2_reg[8] (\data_p2_reg[8] ),
        .\data_p2_reg[8]_0 (\data_p2[8]_i_4_n_0 ),
        .\data_p2_reg[9] (\data_p2_reg[9] ),
        .\data_p2_reg[9]_0 (\data_p2[9]_i_5_n_0 ),
        .delayed_last_reg_137_pp0_iter1_reg(delayed_last_reg_137_pp0_iter1_reg),
        .\delayed_last_reg_137_pp0_iter1_reg_reg[0] (\delayed_last_reg_137_reg_n_0_[0] ),
        .\delayed_last_reg_137_reg[0] (flow_control_loop_pipe_sequential_init_U_n_44),
        .\delayed_last_reg_137_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_55),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1),
        .has_last_fu_267_p4(has_last_fu_267_p4),
        .in_pixel_last_4_reg_472(in_pixel_last_4_reg_472),
        .last_2_31173_reg_216(last_2_31173_reg_216),
        .last_8_reg_148_pp0_iter1_reg(last_8_reg_148_pp0_iter1_reg),
        .\last_8_reg_148_pp0_iter1_reg_reg[0] (flow_control_loop_pipe_sequential_init_U_n_51),
        .\last_8_reg_148_pp0_iter1_reg_reg[0]_0 (\last_8_reg_148_reg_n_0_[0] ),
        .\last_8_reg_148_reg[0] (flow_control_loop_pipe_sequential_init_U_n_40),
        .\last_8_reg_148_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_54),
        .\last_8_reg_148_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_57),
        .\last_8_reg_148_reg[0]_2 (\in_pixel_last_reg_455[0]_i_5_n_0 ),
        .\last_8_reg_148_reg[0]_3 (\last_8_reg_148[0]_i_2_n_0 ),
        .load_p2(load_p2),
        .\mode_read_reg_224_reg[0] (\mode_read_reg_224_reg[0] ),
        .\mode_read_reg_224_reg[4] (\mode_read_reg_224_reg[4] ),
        .\out_pixel_data_1_reg_536_reg[31] ({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\out_pixel_data_1_reg_536_reg[31]_0 (\out_pixel_data_1_reg_536_reg[31]_1 ),
        .\out_pixel_data_1_reg_536_reg[31]_1 (\out_pixel_data_1_reg_536_reg[31]_0 ),
        .\out_pixel_data_1_reg_536_reg[31]_2 (\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .out_pixel_data_2_reg_551(out_pixel_data_2_reg_551),
        .out_pixel_last_1_reg_546(out_pixel_last_1_reg_546),
        .out_pixel_last_2_reg_561(out_pixel_last_2_reg_561),
        .\out_pixel_last_2_reg_561_reg[0] (\out_pixel_last_2_reg_561_reg[0]_0 ),
        .out_pixel_user_1_reg_541(out_pixel_user_1_reg_541),
        .out_pixel_user_2_reg_556(out_pixel_user_2_reg_556),
        .\state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_45),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice));
  LUT6 #(
    .INIT(64'h10FF00FF10100000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_i_1
       (.I0(\mode_read_reg_224_reg[4] ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0[1]),
        .I2(\mode_read_reg_224_reg[0] ),
        .I3(ap_done_reg1),
        .I4(Q[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .O(\mode_read_reg_224_reg[1] ));
  FDRE \in_pixel_data_5_reg_460_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [0]),
        .Q(in_pixel_data_5_reg_460[0]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[10] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [10]),
        .Q(in_pixel_data_5_reg_460[10]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[11] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [11]),
        .Q(in_pixel_data_5_reg_460[11]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[12] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [12]),
        .Q(in_pixel_data_5_reg_460[12]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[13] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [13]),
        .Q(in_pixel_data_5_reg_460[13]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[14] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [14]),
        .Q(in_pixel_data_5_reg_460[14]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[15] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [15]),
        .Q(in_pixel_data_5_reg_460[15]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[16] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [16]),
        .Q(in_pixel_data_5_reg_460[16]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[17] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [17]),
        .Q(in_pixel_data_5_reg_460[17]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[18] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [18]),
        .Q(in_pixel_data_5_reg_460[18]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[19] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [19]),
        .Q(in_pixel_data_5_reg_460[19]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [1]),
        .Q(in_pixel_data_5_reg_460[1]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[20] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [20]),
        .Q(in_pixel_data_5_reg_460[20]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[21] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [21]),
        .Q(in_pixel_data_5_reg_460[21]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[22] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [22]),
        .Q(in_pixel_data_5_reg_460[22]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[23] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [23]),
        .Q(in_pixel_data_5_reg_460[23]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [2]),
        .Q(in_pixel_data_5_reg_460[2]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [3]),
        .Q(in_pixel_data_5_reg_460[3]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [4]),
        .Q(in_pixel_data_5_reg_460[4]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [5]),
        .Q(in_pixel_data_5_reg_460[5]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [6]),
        .Q(in_pixel_data_5_reg_460[6]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [7]),
        .Q(in_pixel_data_5_reg_460[7]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[8] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [8]),
        .Q(in_pixel_data_5_reg_460[8]),
        .R(1'b0));
  FDRE \in_pixel_data_5_reg_460_reg[9] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(\in_pixel_data_reg_443_reg[23]_0 [9]),
        .Q(in_pixel_data_5_reg_460[9]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [0]),
        .Q(in_pixel_data_6_reg_507[0]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[10] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [10]),
        .Q(in_pixel_data_6_reg_507[10]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[11] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [11]),
        .Q(in_pixel_data_6_reg_507[11]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[12] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [12]),
        .Q(in_pixel_data_6_reg_507[12]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[13] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [13]),
        .Q(in_pixel_data_6_reg_507[13]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[14] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [14]),
        .Q(in_pixel_data_6_reg_507[14]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[15] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [15]),
        .Q(in_pixel_data_6_reg_507[15]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[16] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [16]),
        .Q(in_pixel_data_6_reg_507[16]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[17] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [17]),
        .Q(in_pixel_data_6_reg_507[17]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[18] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [18]),
        .Q(in_pixel_data_6_reg_507[18]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[19] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [19]),
        .Q(in_pixel_data_6_reg_507[19]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [1]),
        .Q(in_pixel_data_6_reg_507[1]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[20] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [20]),
        .Q(in_pixel_data_6_reg_507[20]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[21] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [21]),
        .Q(in_pixel_data_6_reg_507[21]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[22] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [22]),
        .Q(in_pixel_data_6_reg_507[22]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[23] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [23]),
        .Q(in_pixel_data_6_reg_507[23]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [2]),
        .Q(in_pixel_data_6_reg_507[2]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [3]),
        .Q(in_pixel_data_6_reg_507[3]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [4]),
        .Q(in_pixel_data_6_reg_507[4]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [5]),
        .Q(in_pixel_data_6_reg_507[5]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [6]),
        .Q(in_pixel_data_6_reg_507[6]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [7]),
        .Q(in_pixel_data_6_reg_507[7]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[8] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [8]),
        .Q(in_pixel_data_6_reg_507[8]),
        .R(1'b0));
  FDRE \in_pixel_data_6_reg_507_reg[9] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(\in_pixel_data_reg_443_reg[23]_0 [9]),
        .Q(in_pixel_data_6_reg_507[9]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [0]),
        .Q(buffer_fu_243_p5[0]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [10]),
        .Q(buffer_fu_243_p5[10]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [11]),
        .Q(buffer_fu_243_p5[11]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [12]),
        .Q(buffer_fu_243_p5[12]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [13]),
        .Q(buffer_fu_243_p5[13]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [14]),
        .Q(buffer_fu_243_p5[14]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [15]),
        .Q(buffer_fu_243_p5[15]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [16]),
        .Q(buffer_fu_243_p5[16]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [17]),
        .Q(buffer_fu_243_p5[17]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [18]),
        .Q(buffer_fu_243_p5[18]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [19]),
        .Q(buffer_fu_243_p5[19]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [1]),
        .Q(buffer_fu_243_p5[1]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [20]),
        .Q(buffer_fu_243_p5[20]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [21]),
        .Q(buffer_fu_243_p5[21]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [22]),
        .Q(buffer_fu_243_p5[22]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [23]),
        .Q(buffer_fu_243_p5[23]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [2]),
        .Q(buffer_fu_243_p5[2]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [3]),
        .Q(buffer_fu_243_p5[3]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [4]),
        .Q(buffer_fu_243_p5[4]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [5]),
        .Q(buffer_fu_243_p5[5]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [6]),
        .Q(buffer_fu_243_p5[6]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [7]),
        .Q(buffer_fu_243_p5[7]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [8]),
        .Q(buffer_fu_243_p5[8]),
        .R(1'b0));
  FDRE \in_pixel_data_reg_443_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(\in_pixel_data_reg_443_reg[23]_0 [9]),
        .Q(buffer_fu_243_p5[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A80)) 
    \in_pixel_last_4_reg_472[0]_i_1 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_50),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(in_pixel_data_5_reg_4600));
  FDRE \in_pixel_last_4_reg_472_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(in_pixel_last_4_reg_472),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \in_pixel_last_5_reg_517[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(flow_control_loop_pipe_sequential_init_U_n_44),
        .I2(in_pixel_last_4_reg_472),
        .I3(has_last_fu_267_p4),
        .I4(\out_pixel_data_1_reg_536_reg[31]_1 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(in_pixel_data_6_reg_5070));
  FDRE \in_pixel_last_5_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \in_pixel_last_reg_455[0]_i_5 
       (.I0(\last_8_reg_148_reg_n_0_[0] ),
        .I1(\delayed_last_reg_137_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(\in_pixel_last_reg_455[0]_i_5_n_0 ));
  FDRE \in_pixel_last_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(has_last_fu_267_p4),
        .R(1'b0));
  FDRE \in_pixel_user_5_reg_466_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_5_reg_4600),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_355_p4[1]),
        .R(1'b0));
  FDRE \in_pixel_user_6_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(in_pixel_data_6_reg_5070),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_355_p4[2]),
        .R(1'b0));
  FDRE \in_pixel_user_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(has_user_3_fu_355_p4[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \last_2_31173_reg_216[0]_i_1 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter107_out),
        .I4(last_2_31173_reg_216),
        .O(\last_2_31173_reg_216[0]_i_1_n_0 ));
  FDRE \last_2_31173_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_31173_reg_216[0]_i_1_n_0 ),
        .Q(last_2_31173_reg_216),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \last_8_reg_148[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\delayed_last_reg_137_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\last_8_reg_148[0]_i_2_n_0 ));
  FDRE \last_8_reg_148_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(last_8_reg_148_pp0_iter1_reg),
        .R(1'b0));
  FDRE \last_8_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_57),
        .Q(\last_8_reg_148_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[8]),
        .O(\out_pixel_data_1_reg_536[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[10]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[18]),
        .O(\out_pixel_data_1_reg_536[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[11]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[19]),
        .O(\out_pixel_data_1_reg_536[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[12]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[20]),
        .O(\out_pixel_data_1_reg_536[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[13]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[21]),
        .O(\out_pixel_data_1_reg_536[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[14]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[22]),
        .O(\out_pixel_data_1_reg_536[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[23]),
        .O(\out_pixel_data_1_reg_536[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[16]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[0]),
        .O(\out_pixel_data_1_reg_536[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[17]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[1]),
        .O(\out_pixel_data_1_reg_536[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[18]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[2]),
        .O(\out_pixel_data_1_reg_536[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[19]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[3]),
        .O(\out_pixel_data_1_reg_536[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[9]),
        .O(\out_pixel_data_1_reg_536[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[20]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[4]),
        .O(\out_pixel_data_1_reg_536[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[21]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[5]),
        .O(\out_pixel_data_1_reg_536[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[22]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[6]),
        .O(\out_pixel_data_1_reg_536[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[23]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[7]),
        .O(\out_pixel_data_1_reg_536[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[24]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[8]),
        .O(\out_pixel_data_1_reg_536[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[25]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[9]),
        .O(\out_pixel_data_1_reg_536[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[26]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[10]),
        .O(\out_pixel_data_1_reg_536[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[27]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[11]),
        .O(\out_pixel_data_1_reg_536[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[28]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[12]),
        .O(\out_pixel_data_1_reg_536[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[29]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[13]),
        .O(\out_pixel_data_1_reg_536[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[10]),
        .O(\out_pixel_data_1_reg_536[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[30]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[14]),
        .O(\out_pixel_data_1_reg_536[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[31]_i_2 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[15]),
        .O(\out_pixel_data_1_reg_536[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[11]),
        .O(\out_pixel_data_1_reg_536[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[12]),
        .O(\out_pixel_data_1_reg_536[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[13]),
        .O(\out_pixel_data_1_reg_536[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[14]),
        .O(\out_pixel_data_1_reg_536[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[15]),
        .O(\out_pixel_data_1_reg_536[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[8]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[16]),
        .O(\out_pixel_data_1_reg_536[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_1_reg_536[9]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_5_reg_460[17]),
        .O(\out_pixel_data_1_reg_536[9]_i_1_n_0 ));
  FDRE \out_pixel_data_1_reg_536_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[0]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[0]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[10]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[10]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[11]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[11]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[12]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[12]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[13]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[13]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[14]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[14]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[15]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[15]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[16]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[16]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[17]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[17]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[18]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[18]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[19]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[19]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[1]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[1]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[20]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[20]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[21]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[21]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[22]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[22]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[23]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[23]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[24]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[24]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[25]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[25]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[26]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[26]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[27]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[27]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[28]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[28]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[29]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[29]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[2]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[2]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[30]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[30]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[31]_i_2_n_0 ),
        .Q(out_pixel_data_1_reg_536[31]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[3]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[3]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[4]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[4]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[5]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[5]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[6]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[6]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[7]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[7]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[8]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[8]),
        .R(1'b0));
  FDRE \out_pixel_data_1_reg_536_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_1_reg_536[9]_i_1_n_0 ),
        .Q(out_pixel_data_1_reg_536[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[16]),
        .O(\out_pixel_data_2_reg_551[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[17]),
        .O(\out_pixel_data_2_reg_551[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[18]),
        .O(\out_pixel_data_2_reg_551[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \out_pixel_data_2_reg_551[31]_i_1 
       (.I0(\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .I1(in_pixel_last_4_reg_472),
        .I2(has_last_fu_267_p4),
        .I3(\delayed_last_reg_137_reg_n_0_[0] ),
        .I4(\last_8_reg_148_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter107_out),
        .O(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[19]),
        .O(\out_pixel_data_2_reg_551[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[20]),
        .O(\out_pixel_data_2_reg_551[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[21]),
        .O(\out_pixel_data_2_reg_551[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[22]),
        .O(\out_pixel_data_2_reg_551[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_2_reg_551[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(in_pixel_data_6_reg_507[23]),
        .O(\out_pixel_data_2_reg_551[7]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[0]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[0]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [2]),
        .Q(out_pixel_data_2_reg_551[10]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [3]),
        .Q(out_pixel_data_2_reg_551[11]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [4]),
        .Q(out_pixel_data_2_reg_551[12]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [5]),
        .Q(out_pixel_data_2_reg_551[13]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [6]),
        .Q(out_pixel_data_2_reg_551[14]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [7]),
        .Q(out_pixel_data_2_reg_551[15]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [8]),
        .Q(out_pixel_data_2_reg_551[16]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [9]),
        .Q(out_pixel_data_2_reg_551[17]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [10]),
        .Q(out_pixel_data_2_reg_551[18]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [11]),
        .Q(out_pixel_data_2_reg_551[19]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[1]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[1]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [12]),
        .Q(out_pixel_data_2_reg_551[20]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [13]),
        .Q(out_pixel_data_2_reg_551[21]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [14]),
        .Q(out_pixel_data_2_reg_551[22]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [15]),
        .Q(out_pixel_data_2_reg_551[23]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [16]),
        .Q(out_pixel_data_2_reg_551[24]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [17]),
        .Q(out_pixel_data_2_reg_551[25]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [18]),
        .Q(out_pixel_data_2_reg_551[26]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [19]),
        .Q(out_pixel_data_2_reg_551[27]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [20]),
        .Q(out_pixel_data_2_reg_551[28]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [21]),
        .Q(out_pixel_data_2_reg_551[29]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[2]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[2]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [22]),
        .Q(out_pixel_data_2_reg_551[30]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [23]),
        .Q(out_pixel_data_2_reg_551[31]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[3]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[3]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[4]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[4]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[5]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[5]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[6]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[6]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_data_2_reg_551[7]_i_1_n_0 ),
        .Q(out_pixel_data_2_reg_551[7]),
        .R(1'b0));
  FDRE \out_pixel_data_2_reg_551_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [0]),
        .Q(out_pixel_data_2_reg_551[8]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  FDRE \out_pixel_data_2_reg_551_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\in_pixel_data_reg_443_reg[23]_0 [1]),
        .Q(out_pixel_data_2_reg_551[9]),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \out_pixel_last_1_reg_546[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]),
        .I1(\in_pixel_last_5_reg_517_reg_n_0_[0] ),
        .I2(in_pixel_last_4_reg_472),
        .I3(has_last_fu_267_p4),
        .I4(\delayed_last_reg_137_reg_n_0_[0] ),
        .I5(\last_8_reg_148_reg_n_0_[0] ),
        .O(ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8));
  FDRE \out_pixel_last_1_reg_546_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8),
        .Q(out_pixel_last_1_reg_546),
        .R(1'b0));
  FDRE \out_pixel_last_2_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(out_pixel_last_2_reg_561),
        .R(\out_pixel_data_2_reg_551[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_user_1_reg_541[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(has_user_3_fu_355_p4[1]),
        .O(\out_pixel_user_1_reg_541[0]_i_1_n_0 ));
  FDRE \out_pixel_user_1_reg_541_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_user_1_reg_541[0]_i_1_n_0 ),
        .Q(out_pixel_user_1_reg_541),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_user_2_reg_556[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_40),
        .I2(has_user_3_fu_355_p4[2]),
        .O(\out_pixel_user_2_reg_556[0]_i_1_n_0 ));
  FDRE \out_pixel_user_2_reg_556_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter107_out),
        .D(\out_pixel_user_2_reg_556[0]_i_1_n_0 ),
        .Q(out_pixel_user_2_reg_556),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5
   (in_pixel_user_4_reg_292,
    user_2_reg_318,
    ap_predicate_pred271_state4_reg,
    ap_predicate_pred253_state4_reg,
    ap_predicate_pred253_state4_reg_0,
    ap_predicate_pred253_state4_reg_1,
    ap_predicate_pred229_state4_reg,
    D,
    ap_NS_fsm7,
    \data_p1_reg[0] ,
    \in_pixel_last_2_reg_335_reg[0]_0 ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[1] ,
    \data_p1_reg[2] ,
    \data_p1_reg[3] ,
    \data_p1_reg[4] ,
    \data_p1_reg[5] ,
    \data_p1_reg[6] ,
    \data_p1_reg[7] ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0 ,
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0 ,
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0 ,
    \mode_read_reg_224_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    stream_in_24_TLAST_int_regslice,
    ap_clk,
    stream_in_24_TUSER_int_regslice,
    user_2_fu_224_p2,
    user_3_fu_247_p2,
    ap_rst_n_inv,
    ap_predicate_pred271_state4,
    ap_predicate_pred262_state4,
    ack_in_t_i_3,
    ap_predicate_pred253_state4,
    \data_p1[0]_i_3__0 ,
    \data_p1[0]_i_2 ,
    \data_p2_reg[31] ,
    \data_p2_reg[31]_0 ,
    ap_predicate_pred229_state4,
    ap_predicate_pred244_state4,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    \ap_CS_fsm_reg[4]_2 ,
    Q,
    \in_pixel_user_4_reg_292_reg[0]_0 ,
    \data_p2[0]_i_2 ,
    ap_rst_n,
    \last_4_reg_120_reg[0]_0 ,
    stream_out_32_TREADY_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
    ap_predicate_pred253_state4_reg_2,
    ap_predicate_pred253_state4_reg_3,
    ap_predicate_pred253_state4_reg_4);
  output in_pixel_user_4_reg_292;
  output user_2_reg_318;
  output ap_predicate_pred271_state4_reg;
  output ap_predicate_pred253_state4_reg;
  output ap_predicate_pred253_state4_reg_0;
  output ap_predicate_pred253_state4_reg_1;
  output ap_predicate_pred229_state4_reg;
  output [0:0]D;
  output ap_NS_fsm7;
  output \data_p1_reg[0] ;
  output \in_pixel_last_2_reg_335_reg[0]_0 ;
  output \data_p1_reg[0]_0 ;
  output \data_p1_reg[1] ;
  output \data_p1_reg[2] ;
  output \data_p1_reg[3] ;
  output \data_p1_reg[4] ;
  output \data_p1_reg[5] ;
  output \data_p1_reg[6] ;
  output \data_p1_reg[7] ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0 ;
  output \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0 ;
  output \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0 ;
  output \mode_read_reg_224_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  input stream_in_24_TLAST_int_regslice;
  input ap_clk;
  input stream_in_24_TUSER_int_regslice;
  input user_2_fu_224_p2;
  input user_3_fu_247_p2;
  input ap_rst_n_inv;
  input ap_predicate_pred271_state4;
  input ap_predicate_pred262_state4;
  input ack_in_t_i_3;
  input ap_predicate_pred253_state4;
  input \data_p1[0]_i_3__0 ;
  input \data_p1[0]_i_2 ;
  input \data_p2_reg[31] ;
  input \data_p2_reg[31]_0 ;
  input ap_predicate_pred229_state4;
  input ap_predicate_pred244_state4;
  input \ap_CS_fsm_reg[4] ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \ap_CS_fsm_reg[4]_1 ;
  input \ap_CS_fsm_reg[4]_2 ;
  input [7:0]Q;
  input [0:0]\in_pixel_user_4_reg_292_reg[0]_0 ;
  input \data_p2[0]_i_2 ;
  input ap_rst_n;
  input [1:0]\last_4_reg_120_reg[0]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  input ap_predicate_pred253_state4_reg_2;
  input [0:0]ap_predicate_pred253_state4_reg_3;
  input ap_predicate_pred253_state4_reg_4;

  wire [0:0]D;
  wire [7:0]Q;
  wire ack_in_t_i_17_n_0;
  wire ack_in_t_i_3;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire \ap_CS_fsm_reg[4]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm7;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0 ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[9] ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg_n_0_[0] ;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred229_state4_reg;
  wire ap_predicate_pred244_state4;
  wire ap_predicate_pred253_state4;
  wire ap_predicate_pred253_state4_reg;
  wire ap_predicate_pred253_state4_reg_0;
  wire ap_predicate_pred253_state4_reg_1;
  wire ap_predicate_pred253_state4_reg_2;
  wire [0:0]ap_predicate_pred253_state4_reg_3;
  wire ap_predicate_pred253_state4_reg_4;
  wire ap_predicate_pred262_state4;
  wire ap_predicate_pred271_state4;
  wire ap_predicate_pred271_state4_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]data_1_fu_233_p5;
  wire [7:0]data_fu_209_p5;
  wire \data_p1[0]_i_2 ;
  wire \data_p1[0]_i_3__0 ;
  wire \data_p1_reg[0] ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1] ;
  wire \data_p1_reg[2] ;
  wire \data_p1_reg[3] ;
  wire \data_p1_reg[4] ;
  wire \data_p1_reg[5] ;
  wire \data_p1_reg[6] ;
  wire \data_p1_reg[7] ;
  wire \data_p2[0]_i_2 ;
  wire \data_p2_reg[31] ;
  wire \data_p2_reg[31]_0 ;
  wire delayed_last_reg_109;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg;
  wire in_pixel_last_1_reg_314;
  wire \in_pixel_last_2_reg_335_reg[0]_0 ;
  wire \in_pixel_last_2_reg_335_reg_n_0_[0] ;
  wire in_pixel_last_reg_298;
  wire in_pixel_user_4_reg_292;
  wire [0:0]\in_pixel_user_4_reg_292_reg[0]_0 ;
  wire last_4_reg_120;
  wire [1:0]\last_4_reg_120_reg[0]_0 ;
  wire \mode_read_reg_224_reg[1] ;
  wire [7:0]p_0_in;
  wire p_20_in;
  wire p_22_in;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [7:0]trunc_ln72_2_reg_345;
  wire user_2_fu_224_p2;
  wire user_2_reg_318;
  wire user_3_fu_247_p2;
  wire user_3_reg_339;

  LUT5 #(
    .INIT(32'h0001FFFF)) 
    ack_in_t_i_17
       (.I0(in_pixel_last_reg_298),
        .I1(last_4_reg_120),
        .I2(delayed_last_reg_109),
        .I3(\in_pixel_user_4_reg_292_reg[0]_0 ),
        .I4(ap_CS_fsm_state2),
        .O(ack_in_t_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8ABAAAAA8A8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\in_pixel_user_4_reg_292_reg[0]_0 ),
        .I2(in_pixel_last_reg_298),
        .I3(in_pixel_last_1_reg_314),
        .I4(flow_control_loop_pipe_sequential_init_U_n_5),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(p_22_in),
        .I1(flow_control_loop_pipe_sequential_init_U_n_1),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_7),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[0]_i_1 
       (.I0(data_fu_209_p5[0]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(in_pixel_last_reg_298),
        .I3(delayed_last_reg_109),
        .I4(last_4_reg_120),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[1]_i_1 
       (.I0(data_fu_209_p5[1]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .I1(in_pixel_last_1_reg_314),
        .I2(in_pixel_last_reg_298),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(p_22_in),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[2]_i_1 
       (.I0(data_fu_209_p5[2]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[3]_i_1 
       (.I0(data_fu_209_p5[3]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[4]_i_1 
       (.I0(data_fu_209_p5[4]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[5]_i_1 
       (.I0(data_fu_209_p5[5]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[6]_i_1 
       (.I0(data_fu_209_p5[6]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h10001111)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_1 
       (.I0(last_4_reg_120),
        .I1(delayed_last_reg_109),
        .I2(in_pixel_last_reg_298),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .O(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_2 
       (.I0(data_fu_209_p5[7]),
        .I1(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ),
        .I2(data_1_fu_233_p5[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF0F7FFF7)) 
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(p_22_in),
        .I2(in_pixel_last_reg_298),
        .I3(in_pixel_last_1_reg_314),
        .I4(ap_CS_fsm_state3),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[0]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[10]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[10] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[11]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[11] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[12]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[12] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[13]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[13] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[14]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[14] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[15]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[15] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[0]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[16] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[1]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[17] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[2]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[18] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[3]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[19] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[1]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[4]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[20] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[5]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[21] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[6]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[22] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(Q[7]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[23] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[2]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[3]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[4]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[5]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[6]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(p_0_in[7]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[8]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[8] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(data_1_fu_233_p5[9]),
        .Q(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[9] ),
        .R(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FBF8C8)) 
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2_n_0 ),
        .I2(user_2_reg_318),
        .I3(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3_n_0 ),
        .I4(in_pixel_user_4_reg_292),
        .O(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2 
       (.I0(p_22_in),
        .I1(stream_in_24_TLAST_int_regslice),
        .I2(in_pixel_last_reg_298),
        .I3(in_pixel_last_1_reg_314),
        .O(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3 
       (.I0(ap_CS_fsm_state3),
        .I1(in_pixel_last_1_reg_314),
        .I2(in_pixel_last_reg_298),
        .O(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132),
        .D(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \data_p1[0]_i_4__0 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\data_p1[0]_i_2 ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .O(\data_p1_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000057FFFF)) 
    \data_p1[0]_i_6 
       (.I0(ap_predicate_pred253_state4_reg_1),
        .I1(\data_p1[0]_i_3__0 ),
        .I2(ap_predicate_pred253_state4),
        .I3(ap_predicate_pred262_state4),
        .I4(\data_p1[0]_i_2 ),
        .I5(ap_predicate_pred271_state4),
        .O(ap_predicate_pred253_state4_reg_0));
  LUT4 #(
    .INIT(16'h4447)) 
    \data_p1[0]_i_8 
       (.I0(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg_n_0_[0] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(stream_in_24_TUSER_int_regslice),
        .I3(user_3_reg_339),
        .O(\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[0] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[0]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[10]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[10] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[10]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[11]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[11] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[11]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[12]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[12] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[12]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[13]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[13] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[13]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[14]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[14] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[14]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[15]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[15] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[15]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[16]_i_2 
       (.I0(Q[0]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[16] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[0]),
        .O(\data_p1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[17]_i_2 
       (.I0(Q[1]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[17] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[1]),
        .O(\data_p1_reg[1] ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[18]_i_2 
       (.I0(Q[2]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[18] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[2]),
        .O(\data_p1_reg[2] ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[19]_i_2 
       (.I0(Q[3]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[19] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[3]),
        .O(\data_p1_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[1]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[1] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[1]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[20]_i_2 
       (.I0(Q[4]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[20] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[4]),
        .O(\data_p1_reg[4] ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[21]_i_2 
       (.I0(Q[5]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[21] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[5]),
        .O(\data_p1_reg[5] ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[22]_i_2 
       (.I0(Q[6]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[22] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[6]),
        .O(\data_p1_reg[6] ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \data_p2[23]_i_2 
       (.I0(Q[7]),
        .I1(ap_predicate_pred253_state4_reg_1),
        .I2(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[23] ),
        .I3(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I4(trunc_ln72_2_reg_345[7]),
        .O(\data_p1_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[2] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[2]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFFFFFF)) 
    \data_p2[31]_i_10 
       (.I0(ap_predicate_pred253_state4),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(\in_pixel_user_4_reg_292_reg[0]_0 ),
        .I3(flow_control_loop_pipe_sequential_init_U_n_5),
        .I4(\data_p2[0]_i_2 ),
        .I5(ap_CS_fsm_state4),
        .O(ap_predicate_pred253_state4_reg_1));
  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \data_p2[31]_i_13 
       (.I0(ap_predicate_pred253_state4),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(\in_pixel_user_4_reg_292_reg[0]_0 ),
        .I3(flow_control_loop_pipe_sequential_init_U_n_5),
        .I4(\data_p2[0]_i_2 ),
        .I5(ap_CS_fsm_state4),
        .O(ap_predicate_pred253_state4_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888088)) 
    \data_p2[31]_i_5 
       (.I0(ap_predicate_pred253_state4_reg_1),
        .I1(\data_p2_reg[31] ),
        .I2(\data_p2_reg[31]_0 ),
        .I3(ap_predicate_pred229_state4),
        .I4(ap_predicate_pred244_state4),
        .I5(ap_predicate_pred253_state4),
        .O(ap_predicate_pred229_state4_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[3]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[3] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[3]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[4]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[4] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[4]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[5]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[5] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[5]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[6]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[6] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[6]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[7]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[7] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_fu_209_p5[7]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[8]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[8] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[8]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \data_p2[9]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[9] ),
        .I1(\in_pixel_last_2_reg_335_reg[0]_0 ),
        .I2(data_1_fu_233_p5[9]),
        .O(\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0 ));
  FDRE \data_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[0]),
        .Q(data_1_fu_233_p5[0]),
        .R(1'b0));
  FDRE \data_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[1]),
        .Q(data_1_fu_233_p5[1]),
        .R(1'b0));
  FDRE \data_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[2]),
        .Q(data_1_fu_233_p5[2]),
        .R(1'b0));
  FDRE \data_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[3]),
        .Q(data_1_fu_233_p5[3]),
        .R(1'b0));
  FDRE \data_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[4]),
        .Q(data_1_fu_233_p5[4]),
        .R(1'b0));
  FDRE \data_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[5]),
        .Q(data_1_fu_233_p5[5]),
        .R(1'b0));
  FDRE \data_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[6]),
        .Q(data_1_fu_233_p5[6]),
        .R(1'b0));
  FDRE \data_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(data_fu_209_p5[7]),
        .Q(data_1_fu_233_p5[7]),
        .R(1'b0));
  FDRE \delayed_last_reg_109_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(delayed_last_reg_109),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ack_in_t_i_3(ap_predicate_pred253_state4_reg),
        .ack_in_t_i_3_0(ack_in_t_i_3),
        .ack_in_t_i_6_0(ack_in_t_i_17_n_0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .\ap_CS_fsm_reg[4]_1 (\ap_CS_fsm_reg[4]_1 ),
        .\ap_CS_fsm_reg[4]_2 (\ap_CS_fsm_reg[4]_2 ),
        .ap_NS_fsm7(ap_NS_fsm7),
        .ap_clk(ap_clk),
        .ap_predicate_pred253_state4(ap_predicate_pred253_state4),
        .ap_predicate_pred253_state4_reg(ap_predicate_pred253_state4_reg_2),
        .ap_predicate_pred253_state4_reg_0(ap_predicate_pred253_state4_reg_3),
        .ap_predicate_pred253_state4_reg_1(ap_predicate_pred253_state4_reg_4),
        .ap_predicate_pred262_state4(ap_predicate_pred262_state4),
        .ap_predicate_pred271_state4(ap_predicate_pred271_state4),
        .ap_predicate_pred271_state4_reg(ap_predicate_pred271_state4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .delayed_last_reg_109(delayed_last_reg_109),
        .\delayed_last_reg_109_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\delayed_last_reg_109_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg),
        .in_pixel_last_1_reg_314(in_pixel_last_1_reg_314),
        .in_pixel_last_reg_298(in_pixel_last_reg_298),
        .\in_pixel_user_4_reg_292_reg[0] (\in_pixel_user_4_reg_292_reg[0]_0 ),
        .last_4_reg_120(last_4_reg_120),
        .\last_4_reg_120_reg[0] (\in_pixel_last_2_reg_335_reg[0]_0 ),
        .\last_4_reg_120_reg[0]_0 (\last_4_reg_120_reg[0]_0 ),
        .\mode_read_reg_224_reg[1] (\mode_read_reg_224_reg[1] ),
        .p_22_in(p_22_in),
        .\state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_1),
        .\state_reg[0]_0 ({ap_NS_fsm[1],flow_control_loop_pipe_sequential_init_U_n_7}),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \in_pixel_last_1_reg_314[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\in_pixel_user_4_reg_292_reg[0]_0 ),
        .I2(delayed_last_reg_109),
        .I3(last_4_reg_120),
        .I4(in_pixel_last_reg_298),
        .O(p_20_in));
  FDRE \in_pixel_last_1_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(in_pixel_last_1_reg_314),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \in_pixel_last_2_reg_335[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(last_4_reg_120),
        .I2(delayed_last_reg_109),
        .I3(in_pixel_last_1_reg_314),
        .I4(in_pixel_last_reg_298),
        .I5(\in_pixel_user_4_reg_292_reg[0]_0 ),
        .O(p_22_in));
  FDRE \in_pixel_last_2_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\in_pixel_last_2_reg_335_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \in_pixel_last_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(in_pixel_last_reg_298),
        .R(1'b0));
  FDRE \in_pixel_user_4_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(in_pixel_user_4_reg_292),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \last_4_reg_120[0]_i_2 
       (.I0(\in_pixel_last_2_reg_335_reg_n_0_[0] ),
        .I1(in_pixel_last_reg_298),
        .I2(in_pixel_last_1_reg_314),
        .I3(delayed_last_reg_109),
        .I4(last_4_reg_120),
        .O(\in_pixel_last_2_reg_335_reg[0]_0 ));
  FDRE \last_4_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(last_4_reg_120),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[0]),
        .Q(data_1_fu_233_p5[8]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[1]),
        .Q(data_1_fu_233_p5[9]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[2]),
        .Q(data_1_fu_233_p5[10]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[3]),
        .Q(data_1_fu_233_p5[11]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[4]),
        .Q(data_1_fu_233_p5[12]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[5]),
        .Q(data_1_fu_233_p5[13]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[6]),
        .Q(data_1_fu_233_p5[14]),
        .R(1'b0));
  FDRE \trunc_ln72_1_reg_324_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(Q[7]),
        .Q(data_1_fu_233_p5[15]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[0]),
        .Q(trunc_ln72_2_reg_345[0]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[1]),
        .Q(trunc_ln72_2_reg_345[1]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[2]),
        .Q(trunc_ln72_2_reg_345[2]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[3]),
        .Q(trunc_ln72_2_reg_345[3]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[4]),
        .Q(trunc_ln72_2_reg_345[4]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[5]),
        .Q(trunc_ln72_2_reg_345[5]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[6]),
        .Q(trunc_ln72_2_reg_345[6]),
        .R(1'b0));
  FDRE \trunc_ln72_2_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(Q[7]),
        .Q(trunc_ln72_2_reg_345[7]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[0]),
        .Q(data_fu_209_p5[0]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[1]),
        .Q(data_fu_209_p5[1]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[2]),
        .Q(data_fu_209_p5[2]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[3]),
        .Q(data_fu_209_p5[3]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[4]),
        .Q(data_fu_209_p5[4]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[5]),
        .Q(data_fu_209_p5[5]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[6]),
        .Q(data_fu_209_p5[6]),
        .R(1'b0));
  FDRE \trunc_ln72_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(Q[7]),
        .Q(data_fu_209_p5[7]),
        .R(1'b0));
  FDRE \user_2_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(user_2_fu_224_p2),
        .Q(user_2_reg_318),
        .R(1'b0));
  FDRE \user_3_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(p_22_in),
        .D(user_3_fu_247_p2),
        .Q(user_3_reg_339),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7
   (E,
    ap_done_cache,
    \ap_CS_fsm_reg[1]_0 ,
    Q,
    \empty_reg_130_3_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \trunc_ln92_reg_135_reg[15]_0 ,
    \trunc_ln92_reg_135_reg[14]_0 ,
    \trunc_ln92_reg_135_reg[13]_0 ,
    \trunc_ln92_reg_135_reg[12]_0 ,
    \trunc_ln92_reg_135_reg[11]_0 ,
    \trunc_ln92_reg_135_reg[10]_0 ,
    \trunc_ln92_reg_135_reg[9]_0 ,
    \trunc_ln92_reg_135_reg[8]_0 ,
    \trunc_ln116_reg_229_reg[7] ,
    \trunc_ln116_reg_229_reg[6] ,
    \trunc_ln116_reg_229_reg[5] ,
    \trunc_ln116_reg_229_reg[4] ,
    \trunc_ln116_reg_229_reg[3] ,
    \trunc_ln116_reg_229_reg[2] ,
    \trunc_ln116_reg_229_reg[1] ,
    \trunc_ln116_reg_229_reg[0] ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[1]_2 ,
    \data_p1[0]_i_6 ,
    \data_p1[0]_i_6_0 ,
    ap_predicate_pred229_state4,
    ap_predicate_pred244_state4,
    empty_reg_214_3,
    \data_p2_reg[15] ,
    \data_p1[0]_i_2__0 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA,
    \data_p2_reg[15]_0 ,
    \data_p2_reg[14] ,
    \data_p2_reg[13] ,
    \data_p2_reg[12] ,
    \data_p2_reg[11] ,
    \data_p2_reg[10] ,
    \data_p2_reg[9] ,
    \data_p2_reg[8] ,
    \data_p2_reg[7] ,
    \data_p2_reg[7]_0 ,
    \data_p2_reg[6] ,
    \data_p2_reg[5] ,
    \data_p2_reg[4] ,
    \data_p2_reg[3] ,
    \data_p2_reg[2] ,
    \data_p2_reg[1] ,
    \data_p2_reg[0] ,
    \ap_CS_fsm_reg[1]_3 ,
    stream_out_32_TREADY_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
    \trunc_ln92_reg_135_reg[15]_1 );
  output [0:0]E;
  output ap_done_cache;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]Q;
  output \empty_reg_130_3_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \trunc_ln92_reg_135_reg[15]_0 ;
  output \trunc_ln92_reg_135_reg[14]_0 ;
  output \trunc_ln92_reg_135_reg[13]_0 ;
  output \trunc_ln92_reg_135_reg[12]_0 ;
  output \trunc_ln92_reg_135_reg[11]_0 ;
  output \trunc_ln92_reg_135_reg[10]_0 ;
  output \trunc_ln92_reg_135_reg[9]_0 ;
  output \trunc_ln92_reg_135_reg[8]_0 ;
  output \trunc_ln116_reg_229_reg[7] ;
  output \trunc_ln116_reg_229_reg[6] ;
  output \trunc_ln116_reg_229_reg[5] ;
  output \trunc_ln116_reg_229_reg[4] ;
  output \trunc_ln116_reg_229_reg[3] ;
  output \trunc_ln116_reg_229_reg[2] ;
  output \trunc_ln116_reg_229_reg[1] ;
  output \trunc_ln116_reg_229_reg[0] ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input [0:0]\ap_CS_fsm_reg[1]_2 ;
  input \data_p1[0]_i_6 ;
  input [0:0]\data_p1[0]_i_6_0 ;
  input ap_predicate_pred229_state4;
  input ap_predicate_pred244_state4;
  input empty_reg_214_3;
  input \data_p2_reg[15] ;
  input \data_p1[0]_i_2__0 ;
  input [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  input \data_p2_reg[15]_0 ;
  input \data_p2_reg[14] ;
  input \data_p2_reg[13] ;
  input \data_p2_reg[12] ;
  input \data_p2_reg[11] ;
  input \data_p2_reg[10] ;
  input \data_p2_reg[9] ;
  input \data_p2_reg[8] ;
  input [7:0]\data_p2_reg[7] ;
  input \data_p2_reg[7]_0 ;
  input \data_p2_reg[6] ;
  input \data_p2_reg[5] ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[2] ;
  input \data_p2_reg[1] ;
  input \data_p2_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[1]_3 ;
  input stream_out_32_TREADY_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  input [15:0]\trunc_ln92_reg_135_reg[15]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[1]_2 ;
  wire [0:0]\ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred244_state4;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_2__0 ;
  wire \data_p1[0]_i_6 ;
  wire [0:0]\data_p1[0]_i_6_0 ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[10] ;
  wire \data_p2_reg[11] ;
  wire \data_p2_reg[12] ;
  wire \data_p2_reg[13] ;
  wire \data_p2_reg[14] ;
  wire \data_p2_reg[15] ;
  wire \data_p2_reg[15]_0 ;
  wire \data_p2_reg[1] ;
  wire \data_p2_reg[2] ;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[6] ;
  wire [7:0]\data_p2_reg[7] ;
  wire \data_p2_reg[7]_0 ;
  wire \data_p2_reg[8] ;
  wire \data_p2_reg[9] ;
  wire empty_reg_130_3;
  wire \empty_reg_130_3_reg[0]_0 ;
  wire empty_reg_214_3;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  wire [15:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire \trunc_ln116_reg_229_reg[0] ;
  wire \trunc_ln116_reg_229_reg[1] ;
  wire \trunc_ln116_reg_229_reg[2] ;
  wire \trunc_ln116_reg_229_reg[3] ;
  wire \trunc_ln116_reg_229_reg[4] ;
  wire \trunc_ln116_reg_229_reg[5] ;
  wire \trunc_ln116_reg_229_reg[6] ;
  wire \trunc_ln116_reg_229_reg[7] ;
  wire \trunc_ln92_reg_135_reg[10]_0 ;
  wire \trunc_ln92_reg_135_reg[11]_0 ;
  wire \trunc_ln92_reg_135_reg[12]_0 ;
  wire \trunc_ln92_reg_135_reg[13]_0 ;
  wire \trunc_ln92_reg_135_reg[14]_0 ;
  wire \trunc_ln92_reg_135_reg[15]_0 ;
  wire [15:0]\trunc_ln92_reg_135_reg[15]_1 ;
  wire \trunc_ln92_reg_135_reg[8]_0 ;
  wire \trunc_ln92_reg_135_reg[9]_0 ;

  LUT6 #(
    .INIT(64'h7C4C4C4C4C4C4C4C)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[1]_2 ),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_3 ),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFF007FFF00007FFF)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_3 ),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0035FFFF00350000)) 
    \data_p1[0]_i_5 
       (.I0(empty_reg_130_3),
        .I1(empty_reg_214_3),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(stream_in_24_TUSER_int_regslice),
        .I4(\data_p2_reg[15] ),
        .I5(\data_p1[0]_i_2__0 ),
        .O(\empty_reg_130_3_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F3FFFFFF)) 
    \data_p1[0]_i_9 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_2 ),
        .I2(\data_p1[0]_i_6 ),
        .I3(\data_p1[0]_i_6_0 ),
        .I4(ap_predicate_pred229_state4),
        .I5(ap_predicate_pred244_state4),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[0]_i_2__0 
       (.I0(\data_p2_reg[7] [0]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[0]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[0] ),
        .O(\trunc_ln116_reg_229_reg[0] ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[10]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[2]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[10]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[10] ),
        .O(\trunc_ln92_reg_135_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[11]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[3]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[11]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[11] ),
        .O(\trunc_ln92_reg_135_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[12]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[4]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[12]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[12] ),
        .O(\trunc_ln92_reg_135_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[13]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[5]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[13]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[13] ),
        .O(\trunc_ln92_reg_135_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[14]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[6]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[14]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[14] ),
        .O(\trunc_ln92_reg_135_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[15]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[7]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[15]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[15]_0 ),
        .O(\trunc_ln92_reg_135_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[1]_i_2 
       (.I0(\data_p2_reg[7] [1]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[1]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[1] ),
        .O(\trunc_ln116_reg_229_reg[1] ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[2]_i_2 
       (.I0(\data_p2_reg[7] [2]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[2]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[2] ),
        .O(\trunc_ln116_reg_229_reg[2] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_p2[31]_i_11 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[1]_3 ),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(ap_predicate_pred244_state4),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[3]_i_2 
       (.I0(\data_p2_reg[7] [3]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[3]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[3] ),
        .O(\trunc_ln116_reg_229_reg[3] ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[4]_i_2 
       (.I0(\data_p2_reg[7] [4]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[4]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[4] ),
        .O(\trunc_ln116_reg_229_reg[4] ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[5]_i_2 
       (.I0(\data_p2_reg[7] [5]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[5]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[5] ),
        .O(\trunc_ln116_reg_229_reg[5] ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[6]_i_2 
       (.I0(\data_p2_reg[7] [6]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[6]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[6] ),
        .O(\trunc_ln116_reg_229_reg[6] ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[7]_i_2 
       (.I0(\data_p2_reg[7] [7]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[7]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[7]_0 ),
        .O(\trunc_ln116_reg_229_reg[7] ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[8]_i_3 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[0]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[8]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[8] ),
        .O(\trunc_ln92_reg_135_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \data_p2[9]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[1]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[9]),
        .I3(\data_p2_reg[15] ),
        .I4(\data_p2_reg[9] ),
        .O(\trunc_ln92_reg_135_reg[9]_0 ));
  FDRE \empty_reg_130_3_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_130_3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln92_reg_135[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[1]_2 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .O(E));
  FDRE \trunc_ln92_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [0]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[0]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [10]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[10]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [11]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[11]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [12]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[12]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [13]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[13]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [14]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[14]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [15]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[15]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [1]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[1]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [2]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[2]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [3]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[3]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [4]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[4]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [5]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[5]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [6]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[6]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [7]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[7]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [8]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[8]),
        .R(1'b0));
  FDRE \trunc_ln92_reg_135_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\trunc_ln92_reg_135_reg[15]_1 [9]),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both
   (ack_in_t_reg_0,
    \data_p1_reg[15]_0 ,
    Q,
    \state_reg[0]_0 ,
    ap_predicate_pred229_state4_reg,
    \state_reg[0]_1 ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[14]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[12]_0 ,
    \data_p1_reg[11]_0 ,
    \data_p1_reg[10]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[8]_0 ,
    \mode_read_reg_224_reg[1] ,
    \mode_read_reg_224_reg[0] ,
    ap_NS_fsm8,
    \state_reg[0]_2 ,
    ap_rst_n_inv,
    ap_clk,
    S,
    \data_p2[11]_i_2 ,
    \data_p2[24]_i_2_0 ,
    \data_p2[27]_i_2_0 ,
    stream_in_24_TVALID,
    ack_in_t_reg_1,
    E,
    ack_in_t_i_6,
    ap_predicate_pred229_state4,
    ap_predicate_pred244_state4,
    stream_out_32_TREADY_int_regslice,
    \ap_CS_fsm[4]_i_4_0 ,
    \data_p2[31]_i_5 ,
    \data_p2_reg[31] ,
    \data_p2_reg[31]_0 ,
    \data_p2_reg[31]_1 ,
    \ap_CS_fsm_reg[4] ,
    ap_predicate_pred262_state4_reg,
    ap_predicate_pred262_state4_reg_0,
    ack_in_t_i_11_0,
    stream_in_24_TLAST_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
    ap_done_cache,
    stream_in_24_TDATA,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg,
    ap_predicate_pred262_state4_reg_1);
  output ack_in_t_reg_0;
  output [7:0]\data_p1_reg[15]_0 ;
  output [23:0]Q;
  output [0:0]\state_reg[0]_0 ;
  output ap_predicate_pred229_state4_reg;
  output \state_reg[0]_1 ;
  output \data_p1_reg[7]_0 ;
  output \data_p1_reg[14]_0 ;
  output \data_p1_reg[5]_0 ;
  output \data_p1_reg[12]_0 ;
  output \data_p1_reg[11]_0 ;
  output \data_p1_reg[10]_0 ;
  output \data_p1_reg[9]_0 ;
  output \data_p1_reg[8]_0 ;
  output \mode_read_reg_224_reg[1] ;
  output \mode_read_reg_224_reg[0] ;
  output ap_NS_fsm8;
  output \state_reg[0]_2 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]S;
  input [3:0]\data_p2[11]_i_2 ;
  input [3:0]\data_p2[24]_i_2_0 ;
  input [3:0]\data_p2[27]_i_2_0 ;
  input stream_in_24_TVALID;
  input ack_in_t_reg_1;
  input [0:0]E;
  input [0:0]ack_in_t_i_6;
  input ap_predicate_pred229_state4;
  input ap_predicate_pred244_state4;
  input stream_out_32_TREADY_int_regslice;
  input [1:0]\ap_CS_fsm[4]_i_4_0 ;
  input [0:0]\data_p2[31]_i_5 ;
  input \data_p2_reg[31] ;
  input \data_p2_reg[31]_0 ;
  input \data_p2_reg[31]_1 ;
  input \ap_CS_fsm_reg[4] ;
  input [1:0]ap_predicate_pred262_state4_reg;
  input ap_predicate_pred262_state4_reg_0;
  input [0:0]ack_in_t_i_11_0;
  input stream_in_24_TLAST_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  input ap_done_cache;
  input [23:0]stream_in_24_TDATA;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg;
  input ap_predicate_pred262_state4_reg_1;

  wire [0:0]E;
  wire [23:0]Q;
  wire [3:0]S;
  wire [0:0]ack_in_t_i_11_0;
  wire ack_in_t_i_15_n_0;
  wire ack_in_t_i_2_n_0;
  wire [0:0]ack_in_t_i_6;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [1:0]\ap_CS_fsm[4]_i_4_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_NS_fsm8;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_predicate_pred229_state4;
  wire ap_predicate_pred229_state4_reg;
  wire ap_predicate_pred244_state4;
  wire [1:0]ap_predicate_pred262_state4_reg;
  wire ap_predicate_pred262_state4_reg_0;
  wire ap_predicate_pred262_state4_reg_1;
  wire ap_rst_n_inv;
  wire \data_p1_reg[10]_0 ;
  wire \data_p1_reg[11]_0 ;
  wire \data_p1_reg[12]_0 ;
  wire \data_p1_reg[14]_0 ;
  wire [7:0]\data_p1_reg[15]_0 ;
  wire \data_p1_reg[5]_0 ;
  wire \data_p1_reg[7]_0 ;
  wire \data_p1_reg[8]_0 ;
  wire \data_p1_reg[9]_0 ;
  wire [23:0]data_p2;
  wire [3:0]\data_p2[11]_i_2 ;
  wire [3:0]\data_p2[24]_i_2_0 ;
  wire [3:0]\data_p2[27]_i_2_0 ;
  wire [0:0]\data_p2[31]_i_5 ;
  wire \data_p2_reg[10]_i_4_n_0 ;
  wire \data_p2_reg[10]_i_4_n_1 ;
  wire \data_p2_reg[10]_i_4_n_2 ;
  wire \data_p2_reg[10]_i_4_n_3 ;
  wire \data_p2_reg[14]_i_4_n_0 ;
  wire \data_p2_reg[14]_i_4_n_1 ;
  wire \data_p2_reg[14]_i_4_n_2 ;
  wire \data_p2_reg[14]_i_4_n_3 ;
  wire \data_p2_reg[26]_i_4_n_0 ;
  wire \data_p2_reg[26]_i_4_n_1 ;
  wire \data_p2_reg[26]_i_4_n_2 ;
  wire \data_p2_reg[26]_i_4_n_3 ;
  wire \data_p2_reg[30]_i_4_n_0 ;
  wire \data_p2_reg[30]_i_4_n_1 ;
  wire \data_p2_reg[30]_i_4_n_2 ;
  wire \data_p2_reg[30]_i_4_n_3 ;
  wire \data_p2_reg[31] ;
  wire \data_p2_reg[31]_0 ;
  wire \data_p2_reg[31]_1 ;
  wire [31:24]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg;
  wire load_p1;
  wire load_p2;
  wire \mode_read_reg_224_reg[0] ;
  wire \mode_read_reg_224_reg[1] ;
  wire [1:0]next__0;
  wire [23:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [23:0]stream_in_24_TDATA;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_out_32_TREADY_int_regslice;
  wire [0:0]\NLW_data_p2_reg[10]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_data_p2_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_p2_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p2_reg[26]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_data_p2_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_p2_reg[31]_i_14_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2C00)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(stream_in_24_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h03080CF8)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(stream_in_24_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_1),
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
  LUT6 #(
    .INIT(64'h2222222200F0FFFF)) 
    ack_in_t_i_11
       (.I0(ack_in_t_i_15_n_0),
        .I1(E),
        .I2(\state_reg[0]_1 ),
        .I3(ack_in_t_i_6),
        .I4(ap_predicate_pred229_state4),
        .I5(ap_predicate_pred244_state4),
        .O(ap_predicate_pred229_state4_reg));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    ack_in_t_i_15
       (.I0(\state_reg[0]_0 ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\ap_CS_fsm[4]_i_4_0 [1]),
        .I3(ack_in_t_i_11_0),
        .O(ack_in_t_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hF7FF0333)) 
    ack_in_t_i_2
       (.I0(stream_in_24_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000305)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(\ap_CS_fsm[4]_i_7_n_0 ),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(\mode_read_reg_224_reg[0] ),
        .I3(ap_predicate_pred262_state4_reg[1]),
        .I4(ap_predicate_pred262_state4_reg_0),
        .O(\mode_read_reg_224_reg[1] ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(\state_reg[0]_0 ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\ap_CS_fsm[4]_i_4_0 [1]),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    ap_predicate_pred244_state4_i_2
       (.I0(ap_predicate_pred262_state4_reg_1),
        .I1(ap_predicate_pred262_state4_reg[0]),
        .O(\mode_read_reg_224_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_predicate_pred262_state4_i_1
       (.I0(ap_predicate_pred262_state4_reg_0),
        .I1(ap_predicate_pred262_state4_reg[1]),
        .I2(\mode_read_reg_224_reg[0] ),
        .O(ap_NS_fsm8));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h1704)) 
    \data_p1[23]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_1),
        .I3(stream_in_24_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_2 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TDATA[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(Q[23]),
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
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[23]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(stream_in_24_TVALID),
        .O(load_p2));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \data_p2[24]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[24]),
        .I1(\data_p2_reg[31]_0 ),
        .I2(Q[8]),
        .I3(\data_p2_reg[31]_1 ),
        .I4(Q[0]),
        .I5(\data_p2_reg[31] ),
        .O(\data_p1_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \data_p2[25]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[25]),
        .I1(\data_p2_reg[31]_0 ),
        .I2(Q[9]),
        .I3(\data_p2_reg[31]_1 ),
        .I4(Q[1]),
        .I5(\data_p2_reg[31] ),
        .O(\data_p1_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \data_p2[26]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[26]),
        .I1(\data_p2_reg[31]_0 ),
        .I2(Q[10]),
        .I3(\data_p2_reg[31]_1 ),
        .I4(Q[2]),
        .I5(\data_p2_reg[31] ),
        .O(\data_p1_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \data_p2[27]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[27]),
        .I1(\data_p2_reg[31]_0 ),
        .I2(Q[11]),
        .I3(\data_p2_reg[31]_1 ),
        .I4(Q[3]),
        .I5(\data_p2_reg[31] ),
        .O(\data_p1_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \data_p2[28]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[28]),
        .I1(\data_p2_reg[31]_0 ),
        .I2(Q[12]),
        .I3(\data_p2_reg[31]_1 ),
        .I4(Q[4]),
        .I5(\data_p2_reg[31] ),
        .O(\data_p1_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \data_p2[29]_i_2 
       (.I0(Q[5]),
        .I1(\data_p2_reg[31] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[29]),
        .I3(\data_p2_reg[31]_0 ),
        .I4(Q[13]),
        .I5(\data_p2_reg[31]_1 ),
        .O(\data_p1_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \data_p2[30]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[30]),
        .I1(\data_p2_reg[31]_0 ),
        .I2(Q[14]),
        .I3(\data_p2_reg[31]_1 ),
        .I4(Q[6]),
        .I5(\data_p2_reg[31] ),
        .O(\data_p1_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_p2[31]_i_12 
       (.I0(\state_reg[0]_0 ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\ap_CS_fsm[4]_i_4_0 [1]),
        .I3(\data_p2[31]_i_5 ),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \data_p2[31]_i_6 
       (.I0(Q[7]),
        .I1(\data_p2_reg[31] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[31]),
        .I3(\data_p2_reg[31]_0 ),
        .I4(Q[15]),
        .I5(\data_p2_reg[31]_1 ),
        .O(\data_p1_reg[7]_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  CARRY4 \data_p2_reg[10]_i_4 
       (.CI(1'b0),
        .CO({\data_p2_reg[10]_i_4_n_0 ,\data_p2_reg[10]_i_4_n_1 ,\data_p2_reg[10]_i_4_n_2 ,\data_p2_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\data_p1_reg[15]_0 [2:0],\NLW_data_p2_reg[10]_i_4_O_UNCONNECTED [0]}),
        .S(S));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  CARRY4 \data_p2_reg[14]_i_4 
       (.CI(\data_p2_reg[10]_i_4_n_0 ),
        .CO({\data_p2_reg[14]_i_4_n_0 ,\data_p2_reg[14]_i_4_n_1 ,\data_p2_reg[14]_i_4_n_2 ,\data_p2_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\data_p1_reg[15]_0 [6:3]),
        .S(\data_p2[11]_i_2 ));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  CARRY4 \data_p2_reg[15]_i_4 
       (.CI(\data_p2_reg[14]_i_4_n_0 ),
        .CO({\NLW_data_p2_reg[15]_i_4_CO_UNCONNECTED [3:1],\data_p1_reg[15]_0 [7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p2_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  CARRY4 \data_p2_reg[26]_i_4 
       (.CI(1'b0),
        .CO({\data_p2_reg[26]_i_4_n_0 ,\data_p2_reg[26]_i_4_n_1 ,\data_p2_reg[26]_i_4_n_2 ,\data_p2_reg[26]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[26:24],\NLW_data_p2_reg[26]_i_4_O_UNCONNECTED [0]}),
        .S(\data_p2[24]_i_2_0 ));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  CARRY4 \data_p2_reg[30]_i_4 
       (.CI(\data_p2_reg[26]_i_4_n_0 ),
        .CO({\data_p2_reg[30]_i_4_n_0 ,\data_p2_reg[30]_i_4_n_1 ,\data_p2_reg[30]_i_4_n_2 ,\data_p2_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[30:27]),
        .S(\data_p2[27]_i_2_0 ));
  CARRY4 \data_p2_reg[31]_i_14 
       (.CI(\data_p2_reg[30]_i_4_n_0 ),
        .CO({\NLW_data_p2_reg[31]_i_14_CO_UNCONNECTED [3:1],grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p2_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(stream_in_24_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFD0F0D0F0D0F0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(\ap_CS_fsm[4]_i_4_0 [0]),
        .I5(ap_NS_fsm8),
        .O(\state_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFBFBC000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(stream_in_24_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(state),
        .I2(stream_in_24_TVALID),
        .I3(ack_in_t_reg_1),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1
   (stream_in_24_TLAST_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg,
    ap_NS_fsm9,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg,
    \mode_read_reg_224_reg[9] ,
    \mode_read_reg_224_reg[6] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0,
    \data_p1_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \mode_read_reg_224_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    stream_in_24_TVALID,
    ack_in_t_reg_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
    ap_done_cache,
    ap_predicate_pred320_state4,
    Q,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1,
    stream_out_32_TREADY_int_regslice,
    ap_done_cache_reg,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
    ap_done_cache_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1,
    stream_in_24_TLAST,
    ap_predicate_pred320_state4_i_3_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
    ap_done_cache_1,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3);
  output stream_in_24_TLAST_int_regslice;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg;
  output ap_NS_fsm9;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg;
  output \mode_read_reg_224_reg[9] ;
  output \mode_read_reg_224_reg[6] ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0;
  output \data_p1_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \mode_read_reg_224_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_in_24_TVALID;
  input ack_in_t_reg_0;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  input ap_done_cache;
  input ap_predicate_pred320_state4;
  input [1:0]Q;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1;
  input stream_out_32_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  input ap_done_cache_0;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1;
  input [0:0]stream_in_24_TLAST;
  input [31:0]ap_predicate_pred320_state4_i_3_0;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  input ap_done_cache_1;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3;

  wire [1:0]Q;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm9;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_1;
  wire [0:0]ap_done_cache_reg;
  wire ap_predicate_pred320_state4;
  wire [31:0]ap_predicate_pred320_state4_i_3_0;
  wire ap_predicate_pred320_state4_i_4_n_0;
  wire ap_predicate_pred320_state4_i_5_n_0;
  wire ap_predicate_pred320_state4_i_6_n_0;
  wire ap_predicate_pred320_state4_i_7_n_0;
  wire ap_predicate_pred320_state4_i_8_n_0;
  wire ap_predicate_pred320_state4_i_9_n_0;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3;
  wire \mode_read_reg_224_reg[1] ;
  wire \mode_read_reg_224_reg[6] ;
  wire \mode_read_reg_224_reg[9] ;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_out_32_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'h2C00)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(stream_in_24_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h05080AF8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(stream_in_24_TVALID),
        .I1(ack_in_t_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF7FF0333)) 
    ack_in_t_i_1__1
       (.I0(stream_in_24_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4500FFFFFFFFFFFF)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .I2(ap_done_cache),
        .I3(ap_NS_fsm9),
        .I4(ap_predicate_pred320_state4),
        .I5(Q[1]),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .I2(ap_done_cache_0),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .I1(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ),
        .I2(ap_done_cache),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__0
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .I1(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ),
        .I2(ap_done_cache_0),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    ap_done_cache_i_1__3
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(ap_done_cache_reg),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I5(ap_done_cache_1),
        .O(\data_p1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_done_cache_i_2
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1),
        .I2(Q[1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(ap_done_cache_reg),
        .O(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_done_cache_i_2__0
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1),
        .I2(Q[1]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(ap_done_cache_reg),
        .O(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ap_predicate_pred229_state4_i_1
       (.I0(\mode_read_reg_224_reg[9] ),
        .I1(ap_predicate_pred320_state4_i_3_0[0]),
        .I2(ap_predicate_pred320_state4_i_3_0[1]),
        .I3(ap_predicate_pred320_state4_i_3_0[2]),
        .I4(ap_predicate_pred320_state4_i_3_0[3]),
        .I5(\mode_read_reg_224_reg[6] ),
        .O(ap_NS_fsm9));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_2
       (.I0(ap_predicate_pred320_state4_i_3_0[6]),
        .I1(ap_predicate_pred320_state4_i_3_0[5]),
        .I2(ap_predicate_pred320_state4_i_3_0[7]),
        .I3(ap_predicate_pred320_state4_i_3_0[4]),
        .O(\mode_read_reg_224_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_predicate_pred320_state4_i_3
       (.I0(ap_predicate_pred320_state4_i_4_n_0),
        .I1(ap_predicate_pred320_state4_i_5_n_0),
        .I2(ap_predicate_pred320_state4_i_6_n_0),
        .I3(ap_predicate_pred320_state4_i_7_n_0),
        .I4(ap_predicate_pred320_state4_i_8_n_0),
        .I5(ap_predicate_pred320_state4_i_9_n_0),
        .O(\mode_read_reg_224_reg[9] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_4
       (.I0(ap_predicate_pred320_state4_i_3_0[9]),
        .I1(ap_predicate_pred320_state4_i_3_0[10]),
        .I2(ap_predicate_pred320_state4_i_3_0[14]),
        .I3(ap_predicate_pred320_state4_i_3_0[13]),
        .O(ap_predicate_pred320_state4_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_5
       (.I0(ap_predicate_pred320_state4_i_3_0[8]),
        .I1(ap_predicate_pred320_state4_i_3_0[11]),
        .I2(ap_predicate_pred320_state4_i_3_0[15]),
        .I3(ap_predicate_pred320_state4_i_3_0[12]),
        .O(ap_predicate_pred320_state4_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_6
       (.I0(ap_predicate_pred320_state4_i_3_0[24]),
        .I1(ap_predicate_pred320_state4_i_3_0[27]),
        .I2(ap_predicate_pred320_state4_i_3_0[30]),
        .I3(ap_predicate_pred320_state4_i_3_0[28]),
        .O(ap_predicate_pred320_state4_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_7
       (.I0(ap_predicate_pred320_state4_i_3_0[23]),
        .I1(ap_predicate_pred320_state4_i_3_0[20]),
        .I2(ap_predicate_pred320_state4_i_3_0[18]),
        .I3(ap_predicate_pred320_state4_i_3_0[17]),
        .O(ap_predicate_pred320_state4_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_8
       (.I0(ap_predicate_pred320_state4_i_3_0[25]),
        .I1(ap_predicate_pred320_state4_i_3_0[26]),
        .I2(ap_predicate_pred320_state4_i_3_0[31]),
        .I3(ap_predicate_pred320_state4_i_3_0[29]),
        .O(ap_predicate_pred320_state4_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_predicate_pred320_state4_i_9
       (.I0(ap_predicate_pred320_state4_i_3_0[22]),
        .I1(ap_predicate_pred320_state4_i_3_0[21]),
        .I2(ap_predicate_pred320_state4_i_3_0[19]),
        .I3(ap_predicate_pred320_state4_i_3_0[16]),
        .O(ap_predicate_pred320_state4_i_9_n_0));
  LUT6 #(
    .INIT(64'hFEEAFFEF022A0020)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(stream_in_24_TVALID),
        .I5(stream_in_24_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TLAST),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(stream_in_24_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(stream_in_24_TLAST),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_i_1
       (.I0(\grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1 ),
        .I1(Q[0]),
        .I2(ap_NS_fsm9),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h04FF00FF04040000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2),
        .I1(ap_predicate_pred320_state4_i_3_0[1]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3),
        .I3(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1 ),
        .I4(Q[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg),
        .O(\mode_read_reg_224_reg[1] ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_0
   (stream_in_24_TUSER_int_regslice,
    user_2_fu_224_p2,
    user_3_fu_247_p2,
    ap_rst_n_inv,
    ap_clk,
    stream_in_24_TVALID,
    ack_in_t_reg_0,
    in_pixel_user_4_reg_292,
    user_2_reg_318,
    stream_in_24_TUSER);
  output stream_in_24_TUSER_int_regslice;
  output user_2_fu_224_p2;
  output user_3_fu_247_p2;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_in_24_TVALID;
  input ack_in_t_reg_0;
  input in_pixel_user_4_reg_292;
  input user_2_reg_318;
  input [0:0]stream_in_24_TUSER;

  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire in_pixel_user_4_reg_292;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire user_2_fu_224_p2;
  wire user_2_reg_318;
  wire user_3_fu_247_p2;

  LUT4 #(
    .INIT(16'h2C00)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(stream_in_24_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h05080AF8)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(stream_in_24_TVALID),
        .I1(ack_in_t_reg_n_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF7FF0333)) 
    ack_in_t_i_1__0
       (.I0(stream_in_24_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEEAFFEF022A0020)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(stream_in_24_TVALID),
        .I5(stream_in_24_TUSER_int_regslice),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__1 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_in_24_TUSER),
        .O(\data_p1[0]_i_2__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(stream_in_24_TUSER_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(stream_in_24_TUSER),
        .I1(stream_in_24_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \user_2_reg_318[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(in_pixel_user_4_reg_292),
        .O(user_2_fu_224_p2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \user_3_reg_339[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(user_2_reg_318),
        .O(user_3_fu_247_p2));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_1
   (ack_in_t_reg_0,
    data_p2,
    stream_out_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[0]_1 ,
    \data_p1_reg[0]_2 ,
    load_p2,
    stream_out_32_TREADY);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input \data_p1_reg[0]_0 ;
  input \data_p1_reg[0]_1 ;
  input \data_p1_reg[0]_2 ;
  input load_p2;
  input stream_out_32_TREADY;

  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire \data_p1_reg[0]_2 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(stream_out_32_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFBF0F05)) 
    ack_in_t_i_1__4
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFABFFEF20A80020)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(state__0[1]),
        .I4(stream_out_32_TREADY),
        .I5(stream_out_32_TLAST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(\data_p1_reg[0]_1 ),
        .I5(\data_p1_reg[0]_2 ),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(stream_out_32_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized1_2
   (ack_in_t_reg_0,
    data_p2,
    stream_out_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \data_p2_reg[0]_0 ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[0]_1 ,
    stream_out_32_TREADY,
    load_p2,
    \data_p1_reg[0]_2 );
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]stream_out_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input \data_p1_reg[0]_0 ;
  input \data_p1_reg[0]_1 ;
  input stream_out_32_TREADY;
  input load_p2;
  input \data_p1_reg[0]_2 ;

  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[0]_1 ;
  wire \data_p1_reg[0]_2 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(stream_out_32_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    ack_in_t_i_1__3
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_32_TREADY),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[0]_2 ),
        .I4(load_p1),
        .I5(stream_out_32_TUSER),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5400FE54)) 
    \data_p1[0]_i_3__0 
       (.I0(state__0[0]),
        .I1(\data_p1_reg[0]_0 ),
        .I2(\data_p1_reg[0]_1 ),
        .I3(stream_out_32_TREADY),
        .I4(state__0[1]),
        .O(load_p1));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(stream_out_32_TUSER),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pack_regslice_both__parameterized2
   (stream_out_32_TREADY_int_regslice,
    stream_out_32_TVALID,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg,
    ack_in_t_reg_0,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[1] ,
    \mode_0_data_reg_reg[23] ,
    \mode_0_data_reg_reg[25] ,
    \mode_0_data_reg_reg[6] ,
    stream_out_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
    D,
    load_p2,
    stream_out_32_TREADY,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
    Q,
    \data_p2_reg[31]_0 ,
    ap_predicate_pred262_state4,
    \ap_CS_fsm[2]_i_2__0 );
  output stream_out_32_TREADY_int_regslice;
  output stream_out_32_TVALID;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg;
  output ack_in_t_reg_0;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[1] ;
  output \mode_0_data_reg_reg[23] ;
  output \mode_0_data_reg_reg[25] ;
  output \mode_0_data_reg_reg[6] ;
  output [31:0]stream_out_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]D;
  input load_p2;
  input stream_out_32_TREADY;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  input [2:0]Q;
  input [0:0]\data_p2_reg[31]_0 ;
  input ap_predicate_pred262_state4;
  input [31:0]\ap_CS_fsm[2]_i_2__0 ;

  wire [31:0]D;
  wire [2:0]Q;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire [31:0]\ap_CS_fsm[2]_i_2__0 ;
  wire \ap_CS_fsm[4]_i_12_n_0 ;
  wire \ap_CS_fsm[4]_i_14_n_0 ;
  wire \ap_CS_fsm[4]_i_15_n_0 ;
  wire \ap_CS_fsm[4]_i_16_n_0 ;
  wire \ap_CS_fsm[4]_i_17_n_0 ;
  wire \ap_CS_fsm[4]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_predicate_pred262_state4;
  wire ap_rst_n_inv;
  wire [31:0]data_p2;
  wire [0:0]\data_p2_reg[31]_0 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg;
  wire load_p1;
  wire load_p2;
  wire \mode_0_data_reg_reg[23] ;
  wire \mode_0_data_reg_reg[25] ;
  wire \mode_0_data_reg_reg[6] ;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [31:0]stream_out_32_TDATA;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;
  wire stream_out_32_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2E12)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFDFF00F3)) 
    ack_in_t_i_1__2
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(stream_out_32_TREADY),
        .I3(state__0[1]),
        .I4(stream_out_32_TREADY_int_regslice),
        .O(ack_in_t_i_1__2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(stream_out_32_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hA282)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(stream_out_32_TREADY),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(\ap_CS_fsm[4]_i_15_n_0 ),
        .I1(\ap_CS_fsm[2]_i_2__0 [23]),
        .I2(\ap_CS_fsm[2]_i_2__0 [10]),
        .I3(\ap_CS_fsm[2]_i_2__0 [27]),
        .I4(\ap_CS_fsm[2]_i_2__0 [19]),
        .I5(\ap_CS_fsm[4]_i_16_n_0 ),
        .O(\mode_0_data_reg_reg[23] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(\ap_CS_fsm[2]_i_2__0 [25]),
        .I1(\ap_CS_fsm[2]_i_2__0 [16]),
        .I2(\ap_CS_fsm[2]_i_2__0 [31]),
        .I3(\ap_CS_fsm[2]_i_2__0 [24]),
        .I4(\ap_CS_fsm[2]_i_2__0 [3]),
        .I5(\ap_CS_fsm[2]_i_2__0 [30]),
        .O(\mode_0_data_reg_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \ap_CS_fsm[4]_i_12 
       (.I0(stream_out_32_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\ap_CS_fsm[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_13 
       (.I0(\ap_CS_fsm[2]_i_2__0 [6]),
        .I1(\ap_CS_fsm[2]_i_2__0 [5]),
        .I2(\ap_CS_fsm[2]_i_2__0 [21]),
        .I3(\ap_CS_fsm[2]_i_2__0 [9]),
        .O(\mode_0_data_reg_reg[6] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[4]_i_14 
       (.I0(\ap_CS_fsm[2]_i_2__0 [29]),
        .I1(\ap_CS_fsm[2]_i_2__0 [11]),
        .I2(\ap_CS_fsm[2]_i_2__0 [4]),
        .O(\ap_CS_fsm[4]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_15 
       (.I0(\ap_CS_fsm[2]_i_2__0 [20]),
        .I1(\ap_CS_fsm[2]_i_2__0 [18]),
        .I2(\ap_CS_fsm[2]_i_2__0 [22]),
        .I3(\ap_CS_fsm[2]_i_2__0 [17]),
        .O(\ap_CS_fsm[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[4]_i_16 
       (.I0(\ap_CS_fsm[2]_i_2__0 [12]),
        .I1(\ap_CS_fsm[2]_i_2__0 [26]),
        .I2(\ap_CS_fsm[2]_i_2__0 [8]),
        .I3(\ap_CS_fsm[2]_i_2__0 [28]),
        .I4(\ap_CS_fsm[4]_i_17_n_0 ),
        .O(\ap_CS_fsm[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[4]_i_17 
       (.I0(\ap_CS_fsm[2]_i_2__0 [15]),
        .I1(\ap_CS_fsm[2]_i_2__0 [13]),
        .I2(\ap_CS_fsm[2]_i_2__0 [14]),
        .I3(\ap_CS_fsm[2]_i_2__0 [7]),
        .O(\ap_CS_fsm[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(\ap_CS_fsm[4]_i_9_n_0 ),
        .I1(\mode_0_data_reg_reg[23] ),
        .I2(\mode_0_data_reg_reg[25] ),
        .I3(Q[0]),
        .I4(\ap_CS_fsm[4]_i_12_n_0 ),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(\ap_CS_fsm[2]_i_2__0 [1]),
        .I1(\ap_CS_fsm[2]_i_2__0 [0]),
        .I2(\ap_CS_fsm[2]_i_2__0 [2]),
        .I3(\mode_0_data_reg_reg[6] ),
        .I4(\ap_CS_fsm[4]_i_14_n_0 ),
        .O(\ap_CS_fsm[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h4D08)) 
    \data_p1[31]_i_1 
       (.I0(state__0[0]),
        .I1(stream_out_32_TREADY),
        .I2(state__0[1]),
        .I3(load_p2),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(p_0_in[9]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(stream_out_32_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(stream_out_32_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(stream_out_32_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(stream_out_32_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(stream_out_32_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(stream_out_32_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(stream_out_32_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(stream_out_32_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(stream_out_32_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(stream_out_32_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(stream_out_32_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(stream_out_32_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(stream_out_32_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(stream_out_32_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(stream_out_32_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(stream_out_32_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(stream_out_32_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(stream_out_32_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(stream_out_32_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(stream_out_32_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(stream_out_32_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(stream_out_32_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(stream_out_32_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(stream_out_32_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(stream_out_32_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(stream_out_32_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(stream_out_32_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(stream_out_32_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(stream_out_32_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(stream_out_32_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(stream_out_32_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(stream_out_32_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_p2[31]_i_4 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg),
        .I1(Q[1]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(\data_p2_reg[31]_0 ),
        .I4(ap_predicate_pred262_state4),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \out_pixel_data_1_reg_536[31]_i_4 
       (.I0(stream_out_32_TREADY_int_regslice),
        .I1(Q[1]),
        .O(ack_in_t_reg_0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(stream_out_32_TREADY),
        .I1(stream_out_32_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4F)) 
    \state[1]_i_1__0 
       (.I0(load_p2),
        .I1(state),
        .I2(stream_out_32_TVALID),
        .I3(stream_out_32_TREADY),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(stream_out_32_TVALID),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
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
