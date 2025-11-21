// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:address_remap:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_address_remap_0_0 (
  s_axi_in_aclk,
  s_axi_in_aresetn,
  s_axi_in_awaddr,
  s_axi_in_awlen,
  s_axi_in_awsize,
  s_axi_in_awburst,
  s_axi_in_awlock,
  s_axi_in_awcache,
  s_axi_in_awprot,
  s_axi_in_awqos,
  s_axi_in_awregion,
  s_axi_in_awvalid,
  s_axi_in_awready,
  s_axi_in_wdata,
  s_axi_in_wstrb,
  s_axi_in_wlast,
  s_axi_in_wvalid,
  s_axi_in_wready,
  s_axi_in_bresp,
  s_axi_in_bvalid,
  s_axi_in_bready,
  s_axi_in_araddr,
  s_axi_in_arlen,
  s_axi_in_arsize,
  s_axi_in_arburst,
  s_axi_in_arlock,
  s_axi_in_arcache,
  s_axi_in_arprot,
  s_axi_in_arqos,
  s_axi_in_arregion,
  s_axi_in_arvalid,
  s_axi_in_arready,
  s_axi_in_rdata,
  s_axi_in_rresp,
  s_axi_in_rlast,
  s_axi_in_rvalid,
  s_axi_in_rready,
  m_axi_out_aclk,
  m_axi_out_aresetn,
  m_axi_out_awid,
  m_axi_out_awaddr,
  m_axi_out_awlen,
  m_axi_out_awsize,
  m_axi_out_awburst,
  m_axi_out_awlock,
  m_axi_out_awcache,
  m_axi_out_awprot,
  m_axi_out_awqos,
  m_axi_out_awuser,
  m_axi_out_awvalid,
  m_axi_out_awready,
  m_axi_out_wdata,
  m_axi_out_wstrb,
  m_axi_out_wlast,
  m_axi_out_wuser,
  m_axi_out_wvalid,
  m_axi_out_wready,
  m_axi_out_bid,
  m_axi_out_bresp,
  m_axi_out_buser,
  m_axi_out_bvalid,
  m_axi_out_bready,
  m_axi_out_arid,
  m_axi_out_araddr,
  m_axi_out_arlen,
  m_axi_out_arsize,
  m_axi_out_arburst,
  m_axi_out_arlock,
  m_axi_out_arcache,
  m_axi_out_arprot,
  m_axi_out_arqos,
  m_axi_out_aruser,
  m_axi_out_arvalid,
  m_axi_out_arready,
  m_axi_out_rid,
  m_axi_out_rdata,
  m_axi_out_rresp,
  m_axi_out_rlast,
  m_axi_out_ruser,
  m_axi_out_rvalid,
  m_axi_out_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_in_CLK, ASSOCIATED_BUSIF S_AXI_in, ASSOCIATED_RESET s_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_in_CLK CLK" *)
input wire s_axi_in_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_in_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_in_RST RST" *)
input wire s_axi_in_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWADDR" *)
input wire [28 : 0] s_axi_in_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWLEN" *)
input wire [7 : 0] s_axi_in_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWSIZE" *)
input wire [2 : 0] s_axi_in_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWBURST" *)
input wire [1 : 0] s_axi_in_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWLOCK" *)
input wire s_axi_in_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWCACHE" *)
input wire [3 : 0] s_axi_in_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWPROT" *)
input wire [2 : 0] s_axi_in_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWQOS" *)
input wire [3 : 0] s_axi_in_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWREGION" *)
input wire [3 : 0] s_axi_in_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWVALID" *)
input wire s_axi_in_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWREADY" *)
output wire s_axi_in_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WDATA" *)
input wire [31 : 0] s_axi_in_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WSTRB" *)
input wire [3 : 0] s_axi_in_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WLAST" *)
input wire s_axi_in_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WVALID" *)
input wire s_axi_in_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WREADY" *)
output wire s_axi_in_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in BRESP" *)
output wire [1 : 0] s_axi_in_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in BVALID" *)
output wire s_axi_in_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in BREADY" *)
input wire s_axi_in_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARADDR" *)
input wire [28 : 0] s_axi_in_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARLEN" *)
input wire [7 : 0] s_axi_in_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARSIZE" *)
input wire [2 : 0] s_axi_in_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARBURST" *)
input wire [1 : 0] s_axi_in_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARLOCK" *)
input wire s_axi_in_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARCACHE" *)
input wire [3 : 0] s_axi_in_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARPROT" *)
input wire [2 : 0] s_axi_in_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARQOS" *)
input wire [3 : 0] s_axi_in_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARREGION" *)
input wire [3 : 0] s_axi_in_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARVALID" *)
input wire s_axi_in_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARREADY" *)
output wire s_axi_in_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RDATA" *)
output wire [31 : 0] s_axi_in_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RRESP" *)
output wire [1 : 0] s_axi_in_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RLAST" *)
output wire s_axi_in_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RVALID" *)
output wire s_axi_in_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_in, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 29, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0\
, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RREADY" *)
input wire s_axi_in_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_out_CLK, ASSOCIATED_BUSIF M_AXI_out, ASSOCIATED_RESET m_axi_out_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_out_CLK CLK" *)
input wire m_axi_out_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_out_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_out_RST RST" *)
input wire m_axi_out_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWID" *)
output wire [0 : 0] m_axi_out_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWADDR" *)
output wire [28 : 0] m_axi_out_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWLEN" *)
output wire [7 : 0] m_axi_out_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWSIZE" *)
output wire [2 : 0] m_axi_out_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWBURST" *)
output wire [1 : 0] m_axi_out_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWLOCK" *)
output wire m_axi_out_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWCACHE" *)
output wire [3 : 0] m_axi_out_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWPROT" *)
output wire [2 : 0] m_axi_out_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWQOS" *)
output wire [3 : 0] m_axi_out_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWUSER" *)
output wire [0 : 0] m_axi_out_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWVALID" *)
output wire m_axi_out_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWREADY" *)
input wire m_axi_out_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WDATA" *)
output wire [31 : 0] m_axi_out_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WSTRB" *)
output wire [3 : 0] m_axi_out_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WLAST" *)
output wire m_axi_out_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WUSER" *)
output wire [0 : 0] m_axi_out_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WVALID" *)
output wire m_axi_out_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WREADY" *)
input wire m_axi_out_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BID" *)
input wire [0 : 0] m_axi_out_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BRESP" *)
input wire [1 : 0] m_axi_out_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BUSER" *)
input wire [0 : 0] m_axi_out_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BVALID" *)
input wire m_axi_out_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BREADY" *)
output wire m_axi_out_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARID" *)
output wire [0 : 0] m_axi_out_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARADDR" *)
output wire [28 : 0] m_axi_out_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARLEN" *)
output wire [7 : 0] m_axi_out_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARSIZE" *)
output wire [2 : 0] m_axi_out_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARBURST" *)
output wire [1 : 0] m_axi_out_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARLOCK" *)
output wire m_axi_out_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARCACHE" *)
output wire [3 : 0] m_axi_out_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARPROT" *)
output wire [2 : 0] m_axi_out_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARQOS" *)
output wire [3 : 0] m_axi_out_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARUSER" *)
output wire [0 : 0] m_axi_out_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARVALID" *)
output wire m_axi_out_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARREADY" *)
input wire m_axi_out_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RID" *)
input wire [0 : 0] m_axi_out_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RDATA" *)
input wire [31 : 0] m_axi_out_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RRESP" *)
input wire [1 : 0] m_axi_out_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RLAST" *)
input wire m_axi_out_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RUSER" *)
input wire [0 : 0] m_axi_out_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RVALID" *)
input wire m_axi_out_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_out, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 29, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RREADY" *)
output wire m_axi_out_rready;

  address_remap_v1_0 #(
    .C_M_AXI_out_TARGET_SLAVE_BASE_ADDR(32'H40000000),  // Base address of targeted slave
    .C_M_AXI_out_BURST_LEN(16),  // Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
    .C_M_AXI_out_ID_WIDTH(1),  // Thread ID Width
    .C_M_AXI_out_ADDR_WIDTH(29),  // Width of Address Bus
    .C_M_AXI_out_DATA_WIDTH(32),  // Width of Data Bus
    .C_M_AXI_out_AWUSER_WIDTH(1),  // Width of User Write Address Bus
    .C_M_AXI_out_ARUSER_WIDTH(1),  // Width of User Read Address Bus
    .C_M_AXI_out_WUSER_WIDTH(1),  // Width of User Write Data Bus
    .C_M_AXI_out_RUSER_WIDTH(1),  // Width of User Read Data Bus
    .C_M_AXI_out_BUSER_WIDTH(1),  // Width of User Response Bus
    .C_S_AXI_in_ID_WIDTH(0),  // Width of ID for for write address, write data, read address and read data
    .C_S_AXI_in_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S_AXI_in_ADDR_WIDTH(29),  // Width of S_AXI address bus
    .C_S_AXI_in_AWUSER_WIDTH(0),  // Width of optional user defined signal in write address channel
    .C_S_AXI_in_ARUSER_WIDTH(0),  // Width of optional user defined signal in read address channel
    .C_S_AXI_in_WUSER_WIDTH(0),  // Width of optional user defined signal in write data channel
    .C_S_AXI_in_RUSER_WIDTH(0),  // Width of optional user defined signal in read data channel
    .C_S_AXI_in_BUSER_WIDTH(0)  // Width of optional user defined signal in write response channel
  ) inst (
    .s_axi_in_aclk(s_axi_in_aclk),
    .s_axi_in_aresetn(s_axi_in_aresetn),
    .s_axi_in_awid(2'B0),
    .s_axi_in_awaddr(s_axi_in_awaddr),
    .s_axi_in_awlen(s_axi_in_awlen),
    .s_axi_in_awsize(s_axi_in_awsize),
    .s_axi_in_awburst(s_axi_in_awburst),
    .s_axi_in_awlock(s_axi_in_awlock),
    .s_axi_in_awcache(s_axi_in_awcache),
    .s_axi_in_awprot(s_axi_in_awprot),
    .s_axi_in_awqos(s_axi_in_awqos),
    .s_axi_in_awregion(s_axi_in_awregion),
    .s_axi_in_awuser(1'B0),
    .s_axi_in_awvalid(s_axi_in_awvalid),
    .s_axi_in_awready(s_axi_in_awready),
    .s_axi_in_wdata(s_axi_in_wdata),
    .s_axi_in_wstrb(s_axi_in_wstrb),
    .s_axi_in_wlast(s_axi_in_wlast),
    .s_axi_in_wuser(1'B0),
    .s_axi_in_wvalid(s_axi_in_wvalid),
    .s_axi_in_wready(s_axi_in_wready),
    .s_axi_in_bid(),
    .s_axi_in_bresp(s_axi_in_bresp),
    .s_axi_in_buser(),
    .s_axi_in_bvalid(s_axi_in_bvalid),
    .s_axi_in_bready(s_axi_in_bready),
    .s_axi_in_arid(2'B0),
    .s_axi_in_araddr(s_axi_in_araddr),
    .s_axi_in_arlen(s_axi_in_arlen),
    .s_axi_in_arsize(s_axi_in_arsize),
    .s_axi_in_arburst(s_axi_in_arburst),
    .s_axi_in_arlock(s_axi_in_arlock),
    .s_axi_in_arcache(s_axi_in_arcache),
    .s_axi_in_arprot(s_axi_in_arprot),
    .s_axi_in_arqos(s_axi_in_arqos),
    .s_axi_in_arregion(s_axi_in_arregion),
    .s_axi_in_aruser(1'B0),
    .s_axi_in_arvalid(s_axi_in_arvalid),
    .s_axi_in_arready(s_axi_in_arready),
    .s_axi_in_rid(),
    .s_axi_in_rdata(s_axi_in_rdata),
    .s_axi_in_rresp(s_axi_in_rresp),
    .s_axi_in_rlast(s_axi_in_rlast),
    .s_axi_in_ruser(),
    .s_axi_in_rvalid(s_axi_in_rvalid),
    .s_axi_in_rready(s_axi_in_rready),
    .m_axi_out_aclk(m_axi_out_aclk),
    .m_axi_out_aresetn(m_axi_out_aresetn),
    .m_axi_out_awid(m_axi_out_awid),
    .m_axi_out_awaddr(m_axi_out_awaddr),
    .m_axi_out_awlen(m_axi_out_awlen),
    .m_axi_out_awsize(m_axi_out_awsize),
    .m_axi_out_awburst(m_axi_out_awburst),
    .m_axi_out_awlock(m_axi_out_awlock),
    .m_axi_out_awcache(m_axi_out_awcache),
    .m_axi_out_awprot(m_axi_out_awprot),
    .m_axi_out_awqos(m_axi_out_awqos),
    .m_axi_out_awuser(m_axi_out_awuser),
    .m_axi_out_awvalid(m_axi_out_awvalid),
    .m_axi_out_awready(m_axi_out_awready),
    .m_axi_out_wdata(m_axi_out_wdata),
    .m_axi_out_wstrb(m_axi_out_wstrb),
    .m_axi_out_wlast(m_axi_out_wlast),
    .m_axi_out_wuser(m_axi_out_wuser),
    .m_axi_out_wvalid(m_axi_out_wvalid),
    .m_axi_out_wready(m_axi_out_wready),
    .m_axi_out_bid(m_axi_out_bid),
    .m_axi_out_bresp(m_axi_out_bresp),
    .m_axi_out_buser(m_axi_out_buser),
    .m_axi_out_bvalid(m_axi_out_bvalid),
    .m_axi_out_bready(m_axi_out_bready),
    .m_axi_out_arid(m_axi_out_arid),
    .m_axi_out_araddr(m_axi_out_araddr),
    .m_axi_out_arlen(m_axi_out_arlen),
    .m_axi_out_arsize(m_axi_out_arsize),
    .m_axi_out_arburst(m_axi_out_arburst),
    .m_axi_out_arlock(m_axi_out_arlock),
    .m_axi_out_arcache(m_axi_out_arcache),
    .m_axi_out_arprot(m_axi_out_arprot),
    .m_axi_out_arqos(m_axi_out_arqos),
    .m_axi_out_aruser(m_axi_out_aruser),
    .m_axi_out_arvalid(m_axi_out_arvalid),
    .m_axi_out_arready(m_axi_out_arready),
    .m_axi_out_rid(m_axi_out_rid),
    .m_axi_out_rdata(m_axi_out_rdata),
    .m_axi_out_rresp(m_axi_out_rresp),
    .m_axi_out_rlast(m_axi_out_rlast),
    .m_axi_out_ruser(m_axi_out_ruser),
    .m_axi_out_rvalid(m_axi_out_rvalid),
    .m_axi_out_rready(m_axi_out_rready)
  );
endmodule
