-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 21 09:59:01 2025
-- Host        : gt-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/james/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_pixel_pack_0/base_pixel_pack_0_sim_netlist.vhdl
-- Design      : base_pixel_pack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_mode_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_control_s_axi : entity is "pixel_pack_control_s_axi";
end base_pixel_pack_0_pixel_pack_control_s_axi;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal int_alpha : STD_LOGIC;
  signal \int_alpha[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_alpha[7]_i_1_n_0\ : STD_LOGIC;
  signal int_mode : STD_LOGIC;
  signal \int_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_mode_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdata : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_alpha[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_alpha[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_alpha[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_alpha[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_alpha[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_alpha[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_alpha[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_alpha[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[31]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair9";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \int_mode_reg[31]_0\(31 downto 0) <= \^int_mode_reg[31]_0\(31 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_alpha
    );
\__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_mode
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\int_alpha[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_alpha[0]_i_1_n_0\
    );
\int_alpha[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_alpha[1]_i_1_n_0\
    );
\int_alpha[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_alpha[2]_i_1_n_0\
    );
\int_alpha[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_alpha[3]_i_1_n_0\
    );
\int_alpha[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_alpha[4]_i_1_n_0\
    );
\int_alpha[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_alpha[5]_i_1_n_0\
    );
\int_alpha[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_alpha[6]_i_1_n_0\
    );
\int_alpha[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_alpha[7]_i_1_n_0\
    );
\int_alpha_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_alpha_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_alpha,
      D => \int_alpha[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_mode_reg[31]_0\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_mode_reg[31]_0\(31),
      O => \int_mode[31]_i_1_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_mode_reg[31]_0\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_mode_reg[31]_0\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[31]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^int_mode_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(0),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(10),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(11),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(12),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(13),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(14),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(15),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(16),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(17),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(18),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(19),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(1),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(1),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(20),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(21),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(22),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(23),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(24),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(25),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(26),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(27),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(28),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(29),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(2),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(30),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rdata
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(31),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(3),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(3),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(4),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(4),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(5),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(5),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(6),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(6),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(7),
      I1 => s_axi_control_ARADDR(3),
      I2 => \^q\(7),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(8),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^int_mode_reg[31]_0\(9),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(0),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(1),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(2),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[4]_i_1_n_0\,
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3 is
  port (
    \delayed_last_reg_109_reg[0]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    ap_predicate_pred271_state4_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm7 : out STD_LOGIC;
    \delayed_last_reg_109_reg[0]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    delayed_last_reg_109 : in STD_LOGIC;
    last_4_reg_120 : in STD_LOGIC;
    ap_predicate_pred271_state4 : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    ack_in_t_i_3 : in STD_LOGIC;
    ack_in_t_i_3_0 : in STD_LOGIC;
    ap_predicate_pred253_state4 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \last_4_reg_120_reg[0]\ : in STD_LOGIC;
    \in_pixel_user_4_reg_292_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_4_reg_120_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_pixel_last_reg_298 : in STD_LOGIC;
    ack_in_t_i_6_0 : in STD_LOGIC;
    p_22_in : in STD_LOGIC;
    in_pixel_last_1_reg_314 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg : in STD_LOGIC;
    ap_predicate_pred253_state4_reg : in STD_LOGIC;
    ap_predicate_pred253_state4_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred253_state4_reg_1 : in STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3 is
  signal ack_in_t_i_12_n_0 : STD_LOGIC;
  signal ack_in_t_i_16_n_0 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_ns_fsm7\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^delayed_last_reg_109_reg[0]_0\ : STD_LOGIC;
  signal \last_4_reg_120[0]_i_3_n_0\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_done_cache_i_2__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \delayed_last_reg_109[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \last_4_reg_120[0]_i_3\ : label is "soft_lutpair68";
begin
  ap_NS_fsm7 <= \^ap_ns_fsm7\;
  \delayed_last_reg_109_reg[0]_0\ <= \^delayed_last_reg_109_reg[0]_0\;
  \state_reg[0]\ <= \^state_reg[0]\;
ack_in_t_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8A8A8AAA8"
    )
        port map (
      I0 => ack_in_t_i_16_n_0,
      I1 => \^delayed_last_reg_109_reg[0]_0\,
      I2 => in_pixel_last_reg_298,
      I3 => ack_in_t_i_6_0,
      I4 => p_22_in,
      I5 => in_pixel_last_1_reg_314,
      O => ack_in_t_i_12_n_0
    );
ack_in_t_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFFFFFDFFFFFF"
    )
        port map (
      I0 => \in_pixel_user_4_reg_292_reg[0]\(0),
      I1 => delayed_last_reg_109,
      I2 => last_4_reg_120,
      I3 => Q(0),
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I5 => ap_loop_init_int,
      O => ack_in_t_i_16_n_0
    );
ack_in_t_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101111111011"
    )
        port map (
      I0 => ap_predicate_pred271_state4,
      I1 => ap_predicate_pred262_state4,
      I2 => ack_in_t_i_3,
      I3 => ack_in_t_i_3_0,
      I4 => ap_predicate_pred253_state4,
      I5 => ack_in_t_i_12_n_0,
      O => ap_predicate_pred271_state4_reg
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0888FFFFFFFF"
    )
        port map (
      I0 => delayed_last_reg_109,
      I1 => Q(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm[0]_i_2__0_n_0\,
      I5 => \^state_reg[0]\,
      O => \state_reg[0]_0\(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3FBFBFBFFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => Q(0),
      I3 => last_4_reg_120,
      I4 => delayed_last_reg_109,
      I5 => \in_pixel_user_4_reg_292_reg[0]\(0),
      O => \ap_CS_fsm[0]_i_2__0_n_0\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \in_pixel_user_4_reg_292_reg[0]\(0),
      I1 => delayed_last_reg_109,
      I2 => last_4_reg_120,
      I3 => in_pixel_last_reg_298,
      I4 => Q(1),
      I5 => \ap_CS_fsm[1]_i_2__0_n_0\,
      O => \state_reg[0]_0\(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00000032000000"
    )
        port map (
      I0 => \in_pixel_user_4_reg_292_reg[0]\(0),
      I1 => delayed_last_reg_109,
      I2 => last_4_reg_120,
      I3 => Q(0),
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \ap_CS_fsm[1]_i_2__0_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delayed_last_reg_109,
      I1 => last_4_reg_120,
      O => \^delayed_last_reg_109_reg[0]_0\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F1F1FFFFFFFFF"
    )
        port map (
      I0 => \last_4_reg_120_reg[0]\,
      I1 => \in_pixel_user_4_reg_292_reg[0]\(0),
      I2 => \^delayed_last_reg_109_reg[0]_0\,
      I3 => \last_4_reg_120_reg[0]_0\(1),
      I4 => stream_out_32_TREADY_int_regslice,
      I5 => Q(2),
      O => \^state_reg[0]\
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040400040"
    )
        port map (
      I0 => ap_predicate_pred253_state4_reg,
      I1 => ap_predicate_pred253_state4_reg_0(0),
      I2 => ap_predicate_pred253_state4_reg_1,
      I3 => ap_done_cache,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I5 => ap_done_reg1,
      O => \mode_read_reg_224_reg[1]\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000D0000"
    )
        port map (
      I0 => \^ap_ns_fsm7\,
      I1 => \ap_CS_fsm[4]_i_2_n_0\,
      I2 => \ap_CS_fsm_reg[4]\,
      I3 => \ap_CS_fsm_reg[4]_0\,
      I4 => \ap_CS_fsm_reg[4]_1\,
      I5 => \ap_CS_fsm_reg[4]_2\,
      O => D(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_CS_fsm[4]_i_2_n_0\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
\ap_done_cache_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => delayed_last_reg_109,
      I1 => Q(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I3 => ap_loop_init_int,
      O => ap_done_reg1
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => ap_rst_n,
      I2 => \^state_reg[0]\,
      I3 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_predicate_pred253_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_predicate_pred253_state4_reg_1,
      I1 => ap_predicate_pred253_state4_reg_0(0),
      I2 => ap_predicate_pred253_state4_reg,
      O => \^ap_ns_fsm7\
    );
\delayed_last_reg_109[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DC"
    )
        port map (
      I0 => \^state_reg[0]\,
      I1 => delayed_last_reg_109,
      I2 => last_4_reg_120,
      I3 => \last_4_reg_120[0]_i_3_n_0\,
      O => \delayed_last_reg_109_reg[0]\
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => \last_4_reg_120_reg[0]_0\(0),
      I2 => \^ap_ns_fsm7\,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\in_pixel_last_reg_298[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000000FE000000"
    )
        port map (
      I0 => \in_pixel_user_4_reg_292_reg[0]\(0),
      I1 => delayed_last_reg_109,
      I2 => last_4_reg_120,
      I3 => Q(0),
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I5 => ap_loop_init_int,
      O => E(0)
    );
\last_4_reg_120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFE0000000E"
    )
        port map (
      I0 => \last_4_reg_120_reg[0]\,
      I1 => stream_in_24_TLAST_int_regslice,
      I2 => \^state_reg[0]\,
      I3 => delayed_last_reg_109,
      I4 => \last_4_reg_120[0]_i_3_n_0\,
      I5 => last_4_reg_120,
      O => \data_p1_reg[0]\
    );
\last_4_reg_120[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \in_pixel_user_4_reg_292_reg[0]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      I3 => Q(0),
      O => \last_4_reg_120[0]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4 is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5 is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter107_out : out STD_LOGIC;
    ap_done_reg1 : out STD_LOGIC;
    \alpha_read_reg_219_reg[7]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_predicate_pred271_state4_reg : out STD_LOGIC;
    \out_pixel_last_2_reg_561_reg[0]\ : out STD_LOGIC;
    \last_8_reg_148_reg[0]\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \delayed_last_reg_137_reg[0]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg : out STD_LOGIC;
    \mode_read_reg_224_reg[4]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \last_8_reg_148_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \last_8_reg_148_reg[0]_0\ : out STD_LOGIC;
    \delayed_last_reg_137_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \last_8_reg_148_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_in_t_reg_1 : in STD_LOGIC;
    ap_predicate_pred271_state4 : in STD_LOGIC;
    \data_p2_reg[31]\ : in STD_LOGIC;
    ack_in_t_reg_2 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    \data_p2_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_pixel_data_2_reg_551 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    \data_p2_reg[1]\ : in STD_LOGIC;
    \data_p2_reg[1]_0\ : in STD_LOGIC;
    \data_p2_reg[2]\ : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[4]_0\ : in STD_LOGIC;
    \data_p2_reg[5]\ : in STD_LOGIC;
    \data_p2_reg[5]_0\ : in STD_LOGIC;
    \data_p2_reg[6]\ : in STD_LOGIC;
    \data_p2_reg[6]_0\ : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    \data_p2_reg[8]\ : in STD_LOGIC;
    \data_p2_reg[8]_0\ : in STD_LOGIC;
    \data_p2_reg[9]\ : in STD_LOGIC;
    \data_p2_reg[9]_0\ : in STD_LOGIC;
    \data_p2_reg[10]\ : in STD_LOGIC;
    \data_p2_reg[10]_0\ : in STD_LOGIC;
    \data_p2_reg[11]\ : in STD_LOGIC;
    \data_p2_reg[11]_0\ : in STD_LOGIC;
    \data_p2_reg[12]\ : in STD_LOGIC;
    \data_p2_reg[12]_0\ : in STD_LOGIC;
    \data_p2_reg[13]\ : in STD_LOGIC;
    \data_p2_reg[13]_0\ : in STD_LOGIC;
    \data_p2_reg[14]\ : in STD_LOGIC;
    \data_p2_reg[14]_0\ : in STD_LOGIC;
    \data_p2_reg[15]\ : in STD_LOGIC;
    \data_p2_reg[15]_0\ : in STD_LOGIC;
    \data_p2_reg[16]\ : in STD_LOGIC;
    \data_p2_reg[16]_0\ : in STD_LOGIC;
    \data_p2_reg[17]\ : in STD_LOGIC;
    \data_p2_reg[17]_0\ : in STD_LOGIC;
    \data_p2_reg[18]\ : in STD_LOGIC;
    \data_p2_reg[18]_0\ : in STD_LOGIC;
    \data_p2_reg[19]\ : in STD_LOGIC;
    \data_p2_reg[19]_0\ : in STD_LOGIC;
    \data_p2_reg[20]\ : in STD_LOGIC;
    \data_p2_reg[20]_0\ : in STD_LOGIC;
    \data_p2_reg[21]\ : in STD_LOGIC;
    \data_p2_reg[21]_0\ : in STD_LOGIC;
    \data_p2_reg[22]\ : in STD_LOGIC;
    \data_p2_reg[22]_0\ : in STD_LOGIC;
    \data_p2_reg[23]_0\ : in STD_LOGIC;
    \data_p2_reg[23]_1\ : in STD_LOGIC;
    \data_p2_reg[24]\ : in STD_LOGIC;
    \data_p2_reg[31]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[24]_0\ : in STD_LOGIC;
    \data_p2_reg[25]\ : in STD_LOGIC;
    \data_p2_reg[25]_0\ : in STD_LOGIC;
    \data_p2_reg[26]\ : in STD_LOGIC;
    \data_p2_reg[26]_0\ : in STD_LOGIC;
    \data_p2_reg[27]\ : in STD_LOGIC;
    \data_p2_reg[27]_0\ : in STD_LOGIC;
    \data_p2_reg[28]\ : in STD_LOGIC;
    \data_p2_reg[28]_0\ : in STD_LOGIC;
    \data_p2_reg[29]\ : in STD_LOGIC;
    \data_p2_reg[29]_0\ : in STD_LOGIC;
    \data_p2_reg[30]\ : in STD_LOGIC;
    \data_p2_reg[30]_0\ : in STD_LOGIC;
    \data_p2_reg[31]_2\ : in STD_LOGIC;
    \data_p2_reg[31]_3\ : in STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    \data_p2_reg[0]_3\ : in STD_LOGIC;
    out_pixel_last_2_reg_561 : in STD_LOGIC;
    out_pixel_last_1_reg_546 : in STD_LOGIC;
    \data_p1[0]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    \data_p2_reg[0]_4\ : in STD_LOGIC;
    out_pixel_user_2_reg_556 : in STD_LOGIC;
    out_pixel_user_1_reg_541 : in STD_LOGIC;
    \data_p1[0]_i_2__0_0\ : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    \data_p2_reg[31]_4\ : in STD_LOGIC;
    \delayed_last_reg_137_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    \last_8_reg_148_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_pixel_data_1_reg_536_reg[31]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    has_last_fu_267_p4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_8_reg_148_pp0_iter1_reg_reg[0]_0\ : in STD_LOGIC;
    last_2_31173_reg_216 : in STD_LOGIC;
    in_pixel_last_4_reg_472 : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_2\ : in STD_LOGIC;
    \last_8_reg_148_reg[0]_3\ : in STD_LOGIC;
    \data_p2[0]_i_3_0\ : in STD_LOGIC;
    \data_p2_reg[0]_5\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC;
    \data_p2_reg[0]_6\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    last_8_reg_148_pp0_iter1_reg : in STD_LOGIC;
    delayed_last_reg_137_pp0_iter1_reg : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5 is
  signal ack_in_t_i_10_n_0 : STD_LOGIC;
  signal ack_in_t_i_14_n_0 : STD_LOGIC;
  signal ack_in_t_i_5_n_0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal \^ap_done_reg1\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter107_out\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_predicate_pred271_state4_reg\ : STD_LOGIC;
  signal \data_p1[0]_i_4_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]\ : STD_LOGIC;
  signal \data_p2[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[25]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[26]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[29]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[30]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[9]_i_3_n_0\ : STD_LOGIC;
  signal \^delayed_last_reg_137_reg[0]\ : STD_LOGIC;
  signal \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\ : STD_LOGIC;
  signal \in_pixel_last_reg_455[0]_i_2_n_0\ : STD_LOGIC;
  signal \in_pixel_last_reg_455[0]_i_3_n_0\ : STD_LOGIC;
  signal \last_8_reg_148[0]_i_3_n_0\ : STD_LOGIC;
  signal \^last_8_reg_148_pp0_iter1_reg_reg[0]\ : STD_LOGIC;
  signal \^last_8_reg_148_reg[0]\ : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[0]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[4]\ : STD_LOGIC;
  signal \^out_pixel_last_2_reg_561_reg[0]\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_14 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ack_in_t_i_5 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \in_pixel_last_5_reg_517[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \in_pixel_last_5_reg_517[0]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \in_pixel_last_reg_455[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \in_pixel_last_reg_455[0]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \last_8_reg_148[0]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[31]_i_3\ : label is "soft_lutpair21";
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_done_reg1 <= \^ap_done_reg1\;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  ap_enable_reg_pp0_iter107_out <= \^ap_enable_reg_pp0_iter107_out\;
  ap_predicate_pred271_state4_reg <= \^ap_predicate_pred271_state4_reg\;
  \data_p1_reg[0]\ <= \^data_p1_reg[0]\;
  \delayed_last_reg_137_reg[0]\ <= \^delayed_last_reg_137_reg[0]\;
  grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg <= \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\;
  \last_8_reg_148_pp0_iter1_reg_reg[0]\ <= \^last_8_reg_148_pp0_iter1_reg_reg[0]\;
  \last_8_reg_148_reg[0]\ <= \^last_8_reg_148_reg[0]\;
  load_p2 <= \^load_p2\;
  \mode_read_reg_224_reg[0]\ <= \^mode_read_reg_224_reg[0]\;
  \mode_read_reg_224_reg[4]\ <= \^mode_read_reg_224_reg[4]\;
  \out_pixel_last_2_reg_561_reg[0]\ <= \^out_pixel_last_2_reg_561_reg[0]\;
  \state_reg[0]\ <= \^state_reg[0]\;
ack_in_t_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33323300FF00FF00"
    )
        port map (
      I0 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      I1 => ack_in_t_i_14_n_0,
      I2 => last_2_31173_reg_216,
      I3 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \out_pixel_data_1_reg_536_reg[31]\(0),
      O => ack_in_t_i_10_n_0
    );
ack_in_t_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ack_in_t_i_14_n_0
    );
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555575FF7555"
    )
        port map (
      I0 => Q(1),
      I1 => ack_in_t_reg_1,
      I2 => ack_in_t_i_5_n_0,
      I3 => ap_predicate_pred271_state4,
      I4 => \data_p2_reg[31]\,
      I5 => ack_in_t_reg_2,
      O => \ap_CS_fsm_reg[3]\
    );
ack_in_t_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => ack_in_t_i_10_n_0,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I2 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I3 => \out_pixel_data_1_reg_536_reg[31]\(0),
      O => ack_in_t_i_5_n_0
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAB00"
    )
        port map (
      I0 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I3 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I4 => \^ap_enable_reg_pp0_iter107_out\,
      I5 => \^ap_done_reg1\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I3 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_done_reg1\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F888F88888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(1),
      I2 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I3 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      O => D(1)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => \ap_CS_fsm_reg[3]_1\,
      I4 => \ap_CS_fsm_reg[3]_2\,
      I5 => Q(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFFFFFFF"
    )
        port map (
      I0 => \^ap_done_reg1\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \^mode_read_reg_224_reg[4]\,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(1),
      I5 => \^mode_read_reg_224_reg[0]\,
      O => \^grp_pixel_pack_pipeline_vitis_loop_21_1_fu_195_ap_start_reg_reg\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I1 => \^ap_done_reg1\,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0\,
      I1 => \^ap_enable_reg_pp0_iter107_out\,
      I2 => ap_loop_init_int,
      I3 => ap_rst_n,
      I4 => \^ap_done_reg1\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_predicate_pred244_state4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(4),
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(7),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(5),
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(6),
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(2),
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(3),
      O => \^mode_read_reg_224_reg[4]\
    );
ap_predicate_pred253_state4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(0),
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1,
      O => \^mode_read_reg_224_reg[0]\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0FAA"
    )
        port map (
      I0 => stream_in_24_TUSER_int_regslice,
      I1 => \data_p1[0]_i_4_n_0\,
      I2 => \data_p2_reg[0]_4\,
      I3 => \data_p2_reg[31]\,
      I4 => \^ap_predicate_pred271_state4_reg\,
      O => \^data_p1_reg[0]\
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => out_pixel_last_2_reg_561,
      I1 => \data_p2_reg[0]_0\,
      I2 => out_pixel_last_1_reg_546,
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p1[0]_i_2\(0),
      I5 => \^last_8_reg_148_reg[0]\,
      O => \^out_pixel_last_2_reg_561_reg[0]\
    );
\data_p1[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_user_2_reg_556,
      I1 => \data_p2_reg[0]_0\,
      I2 => out_pixel_user_1_reg_541,
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p1[0]_i_2__0_0\,
      O => \data_p1[0]_i_4_n_0\
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[0]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(0),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[0]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(0)
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^data_p1_reg[0]\,
      I1 => \data_p2_reg[0]_5\,
      I2 => \^load_p2\,
      I3 => data_p2,
      O => ack_in_t_reg
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2[0]_i_2_n_0\,
      I1 => \data_p2_reg[0]_6\,
      I2 => \^load_p2\,
      I3 => data_p2_0,
      O => ack_in_t_reg_0
    );
\data_p2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B8B8B8B8"
    )
        port map (
      I0 => \^out_pixel_last_2_reg_561_reg[0]\,
      I1 => \^ap_predicate_pred271_state4_reg\,
      I2 => stream_in_24_TLAST_int_regslice,
      I3 => \data_p2_reg[0]_2\,
      I4 => \data_p2_reg[31]\,
      I5 => \data_p2_reg[0]_3\,
      O => \data_p2[0]_i_2_n_0\
    );
\data_p2[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(0),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(0),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[0]_1\,
      O => \data_p2[0]_i_3_n_0\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[10]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(10),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[10]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(10)
    );
\data_p2[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(10),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(10),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[10]_0\,
      O => \data_p2[10]_i_3_n_0\
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[11]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(11),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[11]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(11)
    );
\data_p2[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(11),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(11),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[11]_0\,
      O => \data_p2[11]_i_3_n_0\
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[12]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(12),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[12]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(12)
    );
\data_p2[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(12),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(12),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[12]_0\,
      O => \data_p2[12]_i_3_n_0\
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[13]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(13),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[13]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(13)
    );
\data_p2[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(13),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(13),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[13]_0\,
      O => \data_p2[13]_i_3_n_0\
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[14]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(14),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[14]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(14)
    );
\data_p2[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(14),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(14),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[14]_0\,
      O => \data_p2[14]_i_3_n_0\
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[15]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(15),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[15]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(15)
    );
\data_p2[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(15),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(15),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[15]_0\,
      O => \data_p2[15]_i_3_n_0\
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[16]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(16),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[16]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(16)
    );
\data_p2[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(16),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(16),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[16]_0\,
      O => \data_p2[16]_i_3_n_0\
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[17]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(17),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[17]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(17)
    );
\data_p2[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(17),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(17),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[17]_0\,
      O => \data_p2[17]_i_3_n_0\
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[18]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(18),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[18]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(18)
    );
\data_p2[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(18),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(18),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[18]_0\,
      O => \data_p2[18]_i_3_n_0\
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[19]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(19),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[19]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(19)
    );
\data_p2[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(19),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(19),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[19]_0\,
      O => \data_p2[19]_i_3_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[1]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(1),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[1]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(1)
    );
\data_p2[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(1),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(1),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[1]_0\,
      O => \data_p2[1]_i_3_n_0\
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[20]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(20),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[20]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(20)
    );
\data_p2[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(20),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(20),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[20]_0\,
      O => \data_p2[20]_i_3_n_0\
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[21]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(21),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[21]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(21)
    );
\data_p2[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(21),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(21),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[21]_0\,
      O => \data_p2[21]_i_3_n_0\
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[22]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(22),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[22]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(22)
    );
\data_p2[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(22),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(22),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[22]_0\,
      O => \data_p2[22]_i_3_n_0\
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[23]_0\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(23),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[23]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(23)
    );
\data_p2[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(23),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(23),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[23]_1\,
      O => \data_p2[23]_i_3_n_0\
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[24]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[31]_1\(0),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[24]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(24)
    );
\data_p2[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(24),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(24),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[24]_0\,
      O => \data_p2[24]_i_3_n_0\
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[25]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[31]_1\(1),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[25]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(25)
    );
\data_p2[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(25),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(25),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[25]_0\,
      O => \data_p2[25]_i_3_n_0\
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[26]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[31]_1\(2),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[26]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(26)
    );
\data_p2[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(26),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(26),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[26]_0\,
      O => \data_p2[26]_i_3_n_0\
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[27]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[31]_1\(3),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[27]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(27)
    );
\data_p2[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(27),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(27),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[27]_0\,
      O => \data_p2[27]_i_3_n_0\
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[28]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[31]_1\(4),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[28]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(28)
    );
\data_p2[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(28),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(28),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[28]_0\,
      O => \data_p2[28]_i_3_n_0\
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => \data_p2_reg[29]\,
      I1 => \data_p2_reg[31]\,
      I2 => \^ap_predicate_pred271_state4_reg\,
      I3 => \data_p2[29]_i_3_n_0\,
      I4 => \data_p2_reg[31]_1\(5),
      O => \alpha_read_reg_219_reg[7]\(29)
    );
\data_p2[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(29),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(29),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[29]_0\,
      O => \data_p2[29]_i_3_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[2]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(2),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[2]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(2)
    );
\data_p2[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(2),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(2),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[2]_0\,
      O => \data_p2[2]_i_3_n_0\
    );
\data_p2[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[30]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[31]_1\(6),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[30]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(30)
    );
\data_p2[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(30),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(30),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[30]_0\,
      O => \data_p2[30]_i_3_n_0\
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABBB"
    )
        port map (
      I0 => \^ap_predicate_pred271_state4_reg\,
      I1 => ap_predicate_pred271_state4,
      I2 => \data_p2_reg[31]\,
      I3 => ap_predicate_pred262_state4,
      I4 => \data_p2_reg[31]_4\,
      O => \^load_p2\
    );
\data_p2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => \data_p2_reg[31]_2\,
      I1 => \data_p2_reg[31]\,
      I2 => \^ap_predicate_pred271_state4_reg\,
      I3 => \data_p2[31]_i_7_n_0\,
      I4 => \data_p2_reg[31]_1\(7),
      O => \alpha_read_reg_219_reg[7]\(31)
    );
\data_p2[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8888A888"
    )
        port map (
      I0 => ap_predicate_pred271_state4,
      I1 => \data_p2[31]_i_8_n_0\,
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => \^ap_enable_reg_pp0_iter107_out\,
      I4 => \^delayed_last_reg_137_reg[0]\,
      I5 => \data_p2_reg[0]_0\,
      O => \^ap_predicate_pred271_state4_reg\
    );
\data_p2[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(31),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(31),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[31]_3\,
      O => \data_p2[31]_i_7_n_0\
    );
\data_p2[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000504"
    )
        port map (
      I0 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      I1 => \in_pixel_last_reg_455[0]_i_3_n_0\,
      I2 => \last_8_reg_148_reg[0]_3\,
      I3 => \^state_reg[0]\,
      I4 => \data_p2[0]_i_3_0\,
      O => \data_p2[31]_i_8_n_0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[3]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(3),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[3]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(3)
    );
\data_p2[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(3),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(3),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[3]_0\,
      O => \data_p2[3]_i_3_n_0\
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[4]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(4),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[4]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(4)
    );
\data_p2[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(4),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(4),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[4]_0\,
      O => \data_p2[4]_i_3_n_0\
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[5]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(5),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[5]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(5)
    );
\data_p2[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(5),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(5),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[5]_0\,
      O => \data_p2[5]_i_3_n_0\
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[6]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(6),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[6]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(6)
    );
\data_p2[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(6),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(6),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[6]_0\,
      O => \data_p2[6]_i_3_n_0\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(7),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[7]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(7)
    );
\data_p2[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(7),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(7),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[7]_0\,
      O => \data_p2[7]_i_3_n_0\
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA30AAFC"
    )
        port map (
      I0 => \data_p2[8]_i_2_n_0\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(8),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2_reg[8]\,
      O => \alpha_read_reg_219_reg[7]\(8)
    );
\data_p2[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(8),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[8]_0\,
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[31]_0\(8),
      O => \data_p2[8]_i_2_n_0\
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF740074"
    )
        port map (
      I0 => \data_p2_reg[9]\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[23]\(9),
      I3 => \^ap_predicate_pred271_state4_reg\,
      I4 => \data_p2[9]_i_3_n_0\,
      O => \alpha_read_reg_219_reg[7]\(9)
    );
\data_p2[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_2_reg_551(9),
      I1 => \data_p2_reg[0]_0\,
      I2 => \data_p2_reg[31]_0\(9),
      I3 => \data_p2[31]_i_8_n_0\,
      I4 => \data_p2_reg[9]_0\,
      O => \data_p2[9]_i_3_n_0\
    );
\delayed_last_reg_137[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCECCCCCCC0000"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I1 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      I4 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I5 => \last_8_reg_148[0]_i_3_n_0\,
      O => \ap_CS_fsm_reg[0]\
    );
\delayed_last_reg_137_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I3 => delayed_last_reg_137_pp0_iter1_reg,
      O => \delayed_last_reg_137_reg[0]_0\
    );
\in_pixel_last_4_reg_472[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2A2A2A200"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(1),
      I1 => \out_pixel_data_1_reg_536_reg[31]_1\,
      I2 => \^last_8_reg_148_pp0_iter1_reg_reg[0]\,
      I3 => has_last_fu_267_p4(0),
      I4 => \^delayed_last_reg_137_reg[0]\,
      I5 => \^state_reg[0]\,
      O => \^ap_cs_fsm_reg[1]\
    );
\in_pixel_last_4_reg_472[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => last_8_reg_148_pp0_iter1_reg,
      I1 => delayed_last_reg_137_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      O => \^last_8_reg_148_pp0_iter1_reg_reg[0]\
    );
\in_pixel_last_5_reg_517[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I1 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      O => \^delayed_last_reg_137_reg[0]\
    );
\in_pixel_last_5_reg_517[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
\in_pixel_last_reg_455[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I1 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I2 => \out_pixel_data_1_reg_536_reg[31]\(0),
      O => E(0)
    );
\in_pixel_last_reg_455[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057FFFF00770077"
    )
        port map (
      I0 => \in_pixel_last_reg_455[0]_i_3_n_0\,
      I1 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I2 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I3 => \^state_reg[0]\,
      I4 => \last_8_reg_148_reg[0]_2\,
      I5 => ap_enable_reg_pp0_iter1,
      O => \in_pixel_last_reg_455[0]_i_2_n_0\
    );
\in_pixel_last_reg_455[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFF5FFF0CCC"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I1 => last_2_31173_reg_216,
      I2 => ap_loop_init_int,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I4 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I5 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      O => \in_pixel_last_reg_455[0]_i_3_n_0\
    );
\in_pixel_last_reg_455[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]_0\(0),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      O => \^state_reg[0]\
    );
\last_8_reg_148[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAB8AA00"
    )
        port map (
      I0 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      I1 => \last_8_reg_148_reg[0]_3\,
      I2 => last_2_31173_reg_216,
      I3 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I4 => \last_8_reg_148[0]_i_3_n_0\,
      O => \last_8_reg_148_reg[0]_1\
    );
\last_8_reg_148[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      O => \last_8_reg_148[0]_i_3_n_0\
    );
\last_8_reg_148_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      I1 => \out_pixel_data_1_reg_536_reg[31]\(0),
      I2 => \in_pixel_last_reg_455[0]_i_2_n_0\,
      I3 => last_8_reg_148_pp0_iter1_reg,
      O => \last_8_reg_148_reg[0]_0\
    );
\out_pixel_data_1_reg_536[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAA22222AAA2"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]\(2),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => \out_pixel_data_1_reg_536_reg[31]_0\(0),
      I3 => \^last_8_reg_148_reg[0]\,
      I4 => \out_pixel_data_1_reg_536_reg[31]_1\,
      I5 => \^delayed_last_reg_137_reg[0]\,
      O => \^ap_enable_reg_pp0_iter107_out\
    );
\out_pixel_data_1_reg_536[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \last_8_reg_148_pp0_iter1_reg_reg[0]_0\,
      I1 => \delayed_last_reg_137_pp0_iter1_reg_reg[0]\,
      I2 => has_last_fu_267_p4(0),
      I3 => in_pixel_last_4_reg_472,
      I4 => \out_pixel_data_1_reg_536_reg[31]_2\,
      O => \^last_8_reg_148_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6 : entity is "pixel_pack_flow_control_loop_pipe_sequential_init";
end base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6 is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred229_state4_reg : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \data_p1_reg[7]_0\ : out STD_LOGIC;
    \data_p1_reg[14]_0\ : out STD_LOGIC;
    \data_p1_reg[5]_0\ : out STD_LOGIC;
    \data_p1_reg[12]_0\ : out STD_LOGIC;
    \data_p1_reg[11]_0\ : out STD_LOGIC;
    \data_p1_reg[10]_0\ : out STD_LOGIC;
    \data_p1_reg[9]_0\ : out STD_LOGIC;
    \data_p1_reg[8]_0\ : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[0]\ : out STD_LOGIC;
    ap_NS_fsm8 : out STD_LOGIC;
    \state_reg[0]_2\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2[11]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2[24]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2[27]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_i_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred229_state4 : in STD_LOGIC;
    ap_predicate_pred244_state4 : in STD_LOGIC;
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm[4]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2[31]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[31]\ : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC;
    \data_p2_reg[31]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    ap_predicate_pred262_state4_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_predicate_pred262_state4_reg_0 : in STD_LOGIC;
    ack_in_t_i_11_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg : in STD_LOGIC;
    ap_predicate_pred262_state4_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_regslice_both : entity is "pixel_pack_regslice_both";
end base_pixel_pack_0_pixel_pack_regslice_both;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ack_in_t_i_15_n_0 : STD_LOGIC;
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_7_n_0\ : STD_LOGIC;
  signal \^ap_ns_fsm8\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_p2_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \data_p2_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \data_p2_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \data_p2_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2_reg[14]_i_4_n_1\ : STD_LOGIC;
  signal \data_p2_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \data_p2_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \data_p2_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2_reg[26]_i_4_n_1\ : STD_LOGIC;
  signal \data_p2_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \data_p2_reg[26]_i_4_n_3\ : STD_LOGIC;
  signal \data_p2_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2_reg[30]_i_4_n_1\ : STD_LOGIC;
  signal \data_p2_reg[30]_i_4_n_2\ : STD_LOGIC;
  signal \data_p2_reg[30]_i_4_n_3\ : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^mode_read_reg_224_reg[0]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_reg[0]_1\ : STD_LOGIC;
  signal \NLW_data_p2_reg[10]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_p2_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_p2_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_p2_reg[26]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_p2_reg[31]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_p2_reg[31]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair82";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_15 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ap_predicate_pred262_state4_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_p2[31]_i_12\ : label is "soft_lutpair84";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_NS_fsm8 <= \^ap_ns_fsm8\;
  \mode_read_reg_224_reg[0]\ <= \^mode_read_reg_224_reg[0]\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
  \state_reg[0]_1\ <= \^state_reg[0]_1\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C00"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_1,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080CF8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => stream_in_24_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_1,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222200F0FFFF"
    )
        port map (
      I0 => ack_in_t_i_15_n_0,
      I1 => E(0),
      I2 => \^state_reg[0]_1\,
      I3 => ack_in_t_i_6(0),
      I4 => ap_predicate_pred229_state4,
      I5 => ap_predicate_pred244_state4,
      O => ap_predicate_pred229_state4_reg
    );
ack_in_t_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => \ap_CS_fsm[4]_i_4_0\(1),
      I3 => ack_in_t_i_11_0(0),
      O => ack_in_t_i_15_n_0
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0333"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_1,
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000305"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_7_n_0\,
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => \^mode_read_reg_224_reg[0]\,
      I3 => ap_predicate_pred262_state4_reg(1),
      I4 => ap_predicate_pred262_state4_reg_0,
      O => \mode_read_reg_224_reg[1]\
    );
\ap_CS_fsm[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => \ap_CS_fsm[4]_i_4_0\(1),
      I3 => stream_in_24_TLAST_int_regslice,
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_CS_fsm[4]_i_7_n_0\
    );
ap_predicate_pred244_state4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_predicate_pred262_state4_reg_1,
      I1 => ap_predicate_pred262_state4_reg(0),
      O => \^mode_read_reg_224_reg[0]\
    );
ap_predicate_pred262_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_predicate_pred262_state4_reg_0,
      I1 => ap_predicate_pred262_state4_reg(1),
      I2 => \^mode_read_reg_224_reg[0]\,
      O => \^ap_ns_fsm8\
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1704"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_1,
      I3 => stream_in_24_TVALID,
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(23),
      O => p_0_in(23)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TDATA(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \^q\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \^q\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \^q\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \^q\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \^q\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \^q\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \^q\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \^q\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \^q\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \^q\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \^q\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \^q\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => \^q\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => \^q\(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \^q\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \^q\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \^q\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \^q\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \^q\(9),
      R => '0'
    );
\data_p2[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => stream_in_24_TVALID,
      O => load_p2
    );
\data_p2[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047FF47FF47FF"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(24),
      I1 => \data_p2_reg[31]_0\,
      I2 => \^q\(8),
      I3 => \data_p2_reg[31]_1\,
      I4 => \^q\(0),
      I5 => \data_p2_reg[31]\,
      O => \data_p1_reg[8]_0\
    );
\data_p2[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047FF47FF47FF"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(25),
      I1 => \data_p2_reg[31]_0\,
      I2 => \^q\(9),
      I3 => \data_p2_reg[31]_1\,
      I4 => \^q\(1),
      I5 => \data_p2_reg[31]\,
      O => \data_p1_reg[9]_0\
    );
\data_p2[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047FF47FF47FF"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(26),
      I1 => \data_p2_reg[31]_0\,
      I2 => \^q\(10),
      I3 => \data_p2_reg[31]_1\,
      I4 => \^q\(2),
      I5 => \data_p2_reg[31]\,
      O => \data_p1_reg[10]_0\
    );
\data_p2[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047FF47FF47FF"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(27),
      I1 => \data_p2_reg[31]_0\,
      I2 => \^q\(11),
      I3 => \data_p2_reg[31]_1\,
      I4 => \^q\(3),
      I5 => \data_p2_reg[31]\,
      O => \data_p1_reg[11]_0\
    );
\data_p2[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047FF47FF47FF"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(28),
      I1 => \data_p2_reg[31]_0\,
      I2 => \^q\(12),
      I3 => \data_p2_reg[31]_1\,
      I4 => \^q\(4),
      I5 => \data_p2_reg[31]\,
      O => \data_p1_reg[12]_0\
    );
\data_p2[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \data_p2_reg[31]\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(29),
      I3 => \data_p2_reg[31]_0\,
      I4 => \^q\(13),
      I5 => \data_p2_reg[31]_1\,
      O => \data_p1_reg[5]_0\
    );
\data_p2[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047FF47FF47FF"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(30),
      I1 => \data_p2_reg[31]_0\,
      I2 => \^q\(14),
      I3 => \data_p2_reg[31]_1\,
      I4 => \^q\(6),
      I5 => \data_p2_reg[31]\,
      O => \data_p1_reg[14]_0\
    );
\data_p2[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => \ap_CS_fsm[4]_i_4_0\(1),
      I3 => \data_p2[31]_i_5\(0),
      O => \^state_reg[0]_1\
    );
\data_p2[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \data_p2_reg[31]\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(31),
      I3 => \data_p2_reg[31]_0\,
      I4 => \^q\(15),
      I5 => \data_p2_reg[31]_1\,
      O => \data_p1_reg[7]_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p2_reg[10]_i_4_n_0\,
      CO(2) => \data_p2_reg[10]_i_4_n_1\,
      CO(1) => \data_p2_reg[10]_i_4_n_2\,
      CO(0) => \data_p2_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 1) => \data_p1_reg[15]_0\(2 downto 0),
      O(0) => \NLW_data_p2_reg[10]_i_4_O_UNCONNECTED\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[10]_i_4_n_0\,
      CO(3) => \data_p2_reg[14]_i_4_n_0\,
      CO(2) => \data_p2_reg[14]_i_4_n_1\,
      CO(1) => \data_p2_reg[14]_i_4_n_2\,
      CO(0) => \data_p2_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => \data_p1_reg[15]_0\(6 downto 3),
      S(3 downto 0) => \data_p2[11]_i_2\(3 downto 0)
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[14]_i_4_n_0\,
      CO(3 downto 1) => \NLW_data_p2_reg[15]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_p1_reg[15]_0\(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_p2_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[26]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p2_reg[26]_i_4_n_0\,
      CO(2) => \data_p2_reg[26]_i_4_n_1\,
      CO(1) => \data_p2_reg[26]_i_4_n_2\,
      CO(0) => \data_p2_reg[26]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(26 downto 24),
      O(0) => \NLW_data_p2_reg[26]_i_4_O_UNCONNECTED\(0),
      S(3 downto 0) => \data_p2[24]_i_2_0\(3 downto 0)
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[26]_i_4_n_0\,
      CO(3) => \data_p2_reg[30]_i_4_n_0\,
      CO(2) => \data_p2_reg[30]_i_4_n_1\,
      CO(1) => \data_p2_reg[30]_i_4_n_2\,
      CO(0) => \data_p2_reg[30]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(30 downto 27),
      S(3 downto 0) => \data_p2[27]_i_2_0\(3 downto 0)
    );
\data_p2_reg[31]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[30]_i_4_n_0\,
      CO(3 downto 1) => \NLW_data_p2_reg[31]_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(31),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_p2_reg[31]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_24_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0F0D0F0D0F0"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I3 => stream_in_24_TLAST_int_regslice,
      I4 => \ap_CS_fsm[4]_i_4_0\(0),
      I5 => \^ap_ns_fsm8\,
      O => \state_reg[0]_2\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBC000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => stream_in_24_TVALID,
      I3 => \^ack_in_t_reg_0\,
      I4 => \^state_reg[0]_0\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => state(1),
      I2 => stream_in_24_TVALID,
      I3 => ack_in_t_reg_1,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1\ is
  port (
    stream_in_24_TLAST_int_regslice : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg : out STD_LOGIC;
    ap_NS_fsm9 : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg : out STD_LOGIC;
    \mode_read_reg_224_reg[9]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[6]\ : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0 : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    ap_predicate_pred320_state4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg : in STD_LOGIC;
    ap_done_cache_0 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred320_state4_i_3_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : in STD_LOGIC;
    ap_done_cache_1 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1\ : entity is "pixel_pack_regslice_both";
end \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1\;

architecture STRUCTURE of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ap_ns_fsm9\ : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_4_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_5_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_6_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_7_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_8_n_0 : STD_LOGIC;
  signal ap_predicate_pred320_state4_i_9_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\ : STD_LOGIC;
  signal \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[6]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[9]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_in_24_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair85";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_i_1 : label is "soft_lutpair86";
begin
  ap_NS_fsm9 <= \^ap_ns_fsm9\;
  \mode_read_reg_224_reg[6]\ <= \^mode_read_reg_224_reg[6]\;
  \mode_read_reg_224_reg[9]\ <= \^mode_read_reg_224_reg[9]\;
  stream_in_24_TLAST_int_regslice <= \^stream_in_24_tlast_int_regslice\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C00"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05080AF8"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => ack_in_t_reg_n_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_0,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0333"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500FFFFFFFFFFFF"
    )
        port map (
      I0 => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \^ap_ns_fsm9\,
      I4 => ap_predicate_pred320_state4,
      I5 => Q(1),
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg
    );
\ap_CS_fsm[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      I2 => ap_done_cache_0,
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      I1 => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\,
      I2 => ap_done_cache,
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      I1 => \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\,
      I2 => ap_done_cache_0,
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^stream_in_24_tlast_int_regslice\,
      I1 => Q(1),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => ap_done_cache_reg(0),
      I4 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I5 => ap_done_cache_1,
      O => \data_p1_reg[0]_0\
    );
ap_done_cache_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^stream_in_24_tlast_int_regslice\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1(0),
      I2 => Q(1),
      I3 => stream_out_32_TREADY_int_regslice,
      I4 => ap_done_cache_reg(0),
      O => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\
    );
\ap_done_cache_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^stream_in_24_tlast_int_regslice\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1(0),
      I2 => Q(1),
      I3 => stream_out_32_TREADY_int_regslice,
      I4 => ap_done_cache_reg(0),
      O => \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\
    );
ap_predicate_pred229_state4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^mode_read_reg_224_reg[9]\,
      I1 => ap_predicate_pred320_state4_i_3_0(0),
      I2 => ap_predicate_pred320_state4_i_3_0(1),
      I3 => ap_predicate_pred320_state4_i_3_0(2),
      I4 => ap_predicate_pred320_state4_i_3_0(3),
      I5 => \^mode_read_reg_224_reg[6]\,
      O => \^ap_ns_fsm9\
    );
ap_predicate_pred320_state4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(6),
      I1 => ap_predicate_pred320_state4_i_3_0(5),
      I2 => ap_predicate_pred320_state4_i_3_0(7),
      I3 => ap_predicate_pred320_state4_i_3_0(4),
      O => \^mode_read_reg_224_reg[6]\
    );
ap_predicate_pred320_state4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_4_n_0,
      I1 => ap_predicate_pred320_state4_i_5_n_0,
      I2 => ap_predicate_pred320_state4_i_6_n_0,
      I3 => ap_predicate_pred320_state4_i_7_n_0,
      I4 => ap_predicate_pred320_state4_i_8_n_0,
      I5 => ap_predicate_pred320_state4_i_9_n_0,
      O => \^mode_read_reg_224_reg[9]\
    );
ap_predicate_pred320_state4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(9),
      I1 => ap_predicate_pred320_state4_i_3_0(10),
      I2 => ap_predicate_pred320_state4_i_3_0(14),
      I3 => ap_predicate_pred320_state4_i_3_0(13),
      O => ap_predicate_pred320_state4_i_4_n_0
    );
ap_predicate_pred320_state4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(8),
      I1 => ap_predicate_pred320_state4_i_3_0(11),
      I2 => ap_predicate_pred320_state4_i_3_0(15),
      I3 => ap_predicate_pred320_state4_i_3_0(12),
      O => ap_predicate_pred320_state4_i_5_n_0
    );
ap_predicate_pred320_state4_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(24),
      I1 => ap_predicate_pred320_state4_i_3_0(27),
      I2 => ap_predicate_pred320_state4_i_3_0(30),
      I3 => ap_predicate_pred320_state4_i_3_0(28),
      O => ap_predicate_pred320_state4_i_6_n_0
    );
ap_predicate_pred320_state4_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(23),
      I1 => ap_predicate_pred320_state4_i_3_0(20),
      I2 => ap_predicate_pred320_state4_i_3_0(18),
      I3 => ap_predicate_pred320_state4_i_3_0(17),
      O => ap_predicate_pred320_state4_i_7_n_0
    );
ap_predicate_pred320_state4_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(25),
      I1 => ap_predicate_pred320_state4_i_3_0(26),
      I2 => ap_predicate_pred320_state4_i_3_0(31),
      I3 => ap_predicate_pred320_state4_i_3_0(29),
      O => ap_predicate_pred320_state4_i_8_n_0
    );
ap_predicate_pred320_state4_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_predicate_pred320_state4_i_3_0(22),
      I1 => ap_predicate_pred320_state4_i_3_0(21),
      I2 => ap_predicate_pred320_state4_i_3_0(19),
      I3 => ap_predicate_pred320_state4_i_3_0(16),
      O => ap_predicate_pred320_state4_i_9_n_0
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFFEF022A0020"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      I4 => stream_in_24_TVALID,
      I5 => \^stream_in_24_tlast_int_regslice\,
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TLAST(0),
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^stream_in_24_tlast_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_24_TLAST(0),
      I1 => stream_in_24_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2,
      R => '0'
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98/ap_done_reg1\,
      I1 => Q(0),
      I2 => \^ap_ns_fsm9\,
      I3 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF00FF04040000"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2,
      I1 => ap_predicate_pred320_state4_i_3_0(1),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3,
      I3 => \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122/ap_done_reg1\,
      I4 => Q(0),
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      O => \mode_read_reg_224_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0\ is
  port (
    stream_in_24_TUSER_int_regslice : out STD_LOGIC;
    user_2_fu_224_p2 : out STD_LOGIC;
    user_3_fu_247_p2 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_24_TVALID : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    in_pixel_user_4_reg_292 : in STD_LOGIC;
    user_2_reg_318 : in STD_LOGIC;
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0\ : entity is "pixel_pack_regslice_both";
end \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0\;

architecture STRUCTURE of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_in_24_tuser_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair88";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \user_2_reg_318[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \user_3_reg_339[0]_i_1\ : label is "soft_lutpair89";
begin
  stream_in_24_TUSER_int_regslice <= \^stream_in_24_tuser_int_regslice\;
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C00"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05080AF8"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => ack_in_t_reg_n_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_0,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0333"
    )
        port map (
      I0 => stream_in_24_TVALID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAFFEF022A0020"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      I4 => stream_in_24_TVALID,
      I5 => \^stream_in_24_tuser_int_regslice\,
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_24_TUSER(0),
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^stream_in_24_tuser_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_24_TUSER(0),
      I1 => stream_in_24_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
      Q => data_p2,
      R => '0'
    );
\user_2_reg_318[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^stream_in_24_tuser_int_regslice\,
      I1 => in_pixel_user_4_reg_292,
      O => user_2_fu_224_p2
    );
\user_3_reg_339[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^stream_in_24_tuser_int_regslice\,
      I1 => user_2_reg_318,
      O => user_3_fu_247_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    stream_out_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_1\ : in STD_LOGIC;
    \data_p1_reg[0]_2\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1\ : entity is "pixel_pack_regslice_both";
end \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1\;

architecture STRUCTURE of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_32_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair93";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair93";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  stream_out_32_TLAST(0) <= \^stream_out_32_tlast\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_out_32_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => stream_out_32_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0F05"
    )
        port map (
      I0 => \state__0\(0),
      I1 => load_p2,
      I2 => \state__0\(1),
      I3 => stream_out_32_TREADY,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFABFFEF20A80020"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => \state__0\(1),
      I4 => stream_out_32_TREADY,
      I5 => \^stream_out_32_tlast\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[0]_0\,
      I4 => \data_p1_reg[0]_1\,
      I5 => \data_p1_reg[0]_2\,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^stream_out_32_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    stream_out_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_1\ : in STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    \data_p1_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2\ : entity is "pixel_pack_regslice_both";
end \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2\;

architecture STRUCTURE of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_32_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair94";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair94";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  stream_out_32_TUSER(0) <= \^stream_out_32_tuser\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_out_32_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => stream_out_32_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF00F3"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => stream_out_32_TREADY,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[0]_2\,
      I4 => load_p1,
      I5 => \^stream_out_32_tuser\(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5400FE54"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \data_p1_reg[0]_0\,
      I2 => \data_p1_reg[0]_1\,
      I3 => stream_out_32_TREADY,
      I4 => \state__0\(1),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^stream_out_32_tuser\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_pack_0_pixel_pack_regslice_both__parameterized2\ is
  port (
    stream_out_32_TREADY_int_regslice : out STD_LOGIC;
    stream_out_32_TVALID : out STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[23]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[25]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[6]\ : out STD_LOGIC;
    stream_out_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load_p2 : in STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred262_state4 : in STD_LOGIC;
    \ap_CS_fsm[2]_i_2__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized2\ : entity is "pixel_pack_regslice_both";
end \base_pixel_pack_0_pixel_pack_regslice_both__parameterized2\;

architecture STRUCTURE of \base_pixel_pack_0_pixel_pack_regslice_both__parameterized2\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_9_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \^mode_0_data_reg_reg[23]\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[25]\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[6]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_32_tready_int_regslice\ : STD_LOGIC;
  signal \^stream_out_32_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair92";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_12\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \data_p2[31]_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[31]_i_4\ : label is "soft_lutpair91";
begin
  \mode_0_data_reg_reg[23]\ <= \^mode_0_data_reg_reg[23]\;
  \mode_0_data_reg_reg[25]\ <= \^mode_0_data_reg_reg[25]\;
  \mode_0_data_reg_reg[6]\ <= \^mode_0_data_reg_reg[6]\;
  stream_out_32_TREADY_int_regslice <= \^stream_out_32_tready_int_regslice\;
  stream_out_32_TVALID <= \^stream_out_32_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_out_32_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E12"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_out_32_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF00F3"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => stream_out_32_TREADY,
      I3 => \state__0\(1),
      I4 => \^stream_out_32_tready_int_regslice\,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => \^stream_out_32_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A282"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_out_32_TREADY,
      O => \ap_CS_fsm_reg[4]\(0)
    );
\ap_CS_fsm[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_15_n_0\,
      I1 => \ap_CS_fsm[2]_i_2__0\(23),
      I2 => \ap_CS_fsm[2]_i_2__0\(10),
      I3 => \ap_CS_fsm[2]_i_2__0\(27),
      I4 => \ap_CS_fsm[2]_i_2__0\(19),
      I5 => \ap_CS_fsm[4]_i_16_n_0\,
      O => \^mode_0_data_reg_reg[23]\
    );
\ap_CS_fsm[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(25),
      I1 => \ap_CS_fsm[2]_i_2__0\(16),
      I2 => \ap_CS_fsm[2]_i_2__0\(31),
      I3 => \ap_CS_fsm[2]_i_2__0\(24),
      I4 => \ap_CS_fsm[2]_i_2__0\(3),
      I5 => \ap_CS_fsm[2]_i_2__0\(30),
      O => \^mode_0_data_reg_reg[25]\
    );
\ap_CS_fsm[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => stream_out_32_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \ap_CS_fsm[4]_i_12_n_0\
    );
\ap_CS_fsm[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(6),
      I1 => \ap_CS_fsm[2]_i_2__0\(5),
      I2 => \ap_CS_fsm[2]_i_2__0\(21),
      I3 => \ap_CS_fsm[2]_i_2__0\(9),
      O => \^mode_0_data_reg_reg[6]\
    );
\ap_CS_fsm[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(29),
      I1 => \ap_CS_fsm[2]_i_2__0\(11),
      I2 => \ap_CS_fsm[2]_i_2__0\(4),
      O => \ap_CS_fsm[4]_i_14_n_0\
    );
\ap_CS_fsm[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(20),
      I1 => \ap_CS_fsm[2]_i_2__0\(18),
      I2 => \ap_CS_fsm[2]_i_2__0\(22),
      I3 => \ap_CS_fsm[2]_i_2__0\(17),
      O => \ap_CS_fsm[4]_i_15_n_0\
    );
\ap_CS_fsm[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(12),
      I1 => \ap_CS_fsm[2]_i_2__0\(26),
      I2 => \ap_CS_fsm[2]_i_2__0\(8),
      I3 => \ap_CS_fsm[2]_i_2__0\(28),
      I4 => \ap_CS_fsm[4]_i_17_n_0\,
      O => \ap_CS_fsm[4]_i_16_n_0\
    );
\ap_CS_fsm[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(15),
      I1 => \ap_CS_fsm[2]_i_2__0\(13),
      I2 => \ap_CS_fsm[2]_i_2__0\(14),
      I3 => \ap_CS_fsm[2]_i_2__0\(7),
      O => \ap_CS_fsm[4]_i_17_n_0\
    );
\ap_CS_fsm[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => \ap_CS_fsm[4]_i_9_n_0\,
      I1 => \^mode_0_data_reg_reg[23]\,
      I2 => \^mode_0_data_reg_reg[25]\,
      I3 => Q(0),
      I4 => \ap_CS_fsm[4]_i_12_n_0\,
      I5 => Q(2),
      O => \ap_CS_fsm_reg[1]\
    );
\ap_CS_fsm[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0\(1),
      I1 => \ap_CS_fsm[2]_i_2__0\(0),
      I2 => \ap_CS_fsm[2]_i_2__0\(2),
      I3 => \^mode_0_data_reg_reg[6]\,
      I4 => \ap_CS_fsm[4]_i_14_n_0\,
      O => \ap_CS_fsm[4]_i_9_n_0\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D08"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_32_TREADY,
      I2 => \state__0\(1),
      I3 => load_p2,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(31),
      O => p_0_in(31)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => stream_out_32_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => stream_out_32_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => stream_out_32_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => stream_out_32_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => stream_out_32_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => stream_out_32_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => stream_out_32_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => stream_out_32_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => stream_out_32_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => stream_out_32_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => stream_out_32_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => stream_out_32_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => stream_out_32_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => stream_out_32_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => stream_out_32_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => stream_out_32_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => stream_out_32_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => stream_out_32_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => stream_out_32_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => stream_out_32_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => stream_out_32_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => stream_out_32_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => stream_out_32_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => stream_out_32_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => stream_out_32_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => stream_out_32_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => stream_out_32_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => stream_out_32_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => stream_out_32_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => stream_out_32_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => stream_out_32_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => stream_out_32_TDATA(9),
      R => '0'
    );
\data_p2[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      I1 => Q(1),
      I2 => \^stream_out_32_tready_int_regslice\,
      I3 => \data_p2_reg[31]_0\(0),
      I4 => ap_predicate_pred262_state4,
      O => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => D(9),
      Q => data_p2(9),
      R => '0'
    );
\out_pixel_data_1_reg_536[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^stream_out_32_tready_int_regslice\,
      I1 => Q(1),
      O => ack_in_t_reg_0
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => stream_out_32_TREADY,
      I1 => \^stream_out_32_tvalid\,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => load_p2,
      I1 => state(1),
      I2 => \^stream_out_32_tvalid\,
      I3 => stream_out_32_TREADY,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^stream_out_32_tvalid\,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 is
  port (
    empty_reg_214_3 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln116_reg_229_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg : in STD_LOGIC;
    \tmp_6_reg_224_reg[7]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 : entity is "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9";
end base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_4_reg_219 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_6_reg_224 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4C4C4C4C4C4C4C"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg[1]_1\(0),
      I3 => stream_out_32_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[1]_0\(0),
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF007FFF00007FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[1]_0\(0),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[1]_1\(0),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\data_p2[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(8),
      I1 => tmp_4_reg_219(0),
      O => S(0)
    );
\data_p2[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(11),
      I1 => tmp_4_reg_219(3),
      O => S(3)
    );
\data_p2[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(10),
      I1 => tmp_4_reg_219(2),
      O => S(2)
    );
\data_p2[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(9),
      I1 => tmp_4_reg_219(1),
      O => S(1)
    );
\data_p2[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(12),
      I1 => tmp_4_reg_219(4),
      O => \data_p1_reg[15]\(0)
    );
\data_p2[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(15),
      I1 => tmp_4_reg_219(7),
      O => \data_p1_reg[15]\(3)
    );
\data_p2[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(14),
      I1 => tmp_4_reg_219(6),
      O => \data_p1_reg[15]\(2)
    );
\data_p2[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(13),
      I1 => tmp_4_reg_219(5),
      O => \data_p1_reg[15]\(1)
    );
\data_p2[26]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(19),
      I1 => tmp_6_reg_224(3),
      O => \data_p1_reg[19]\(3)
    );
\data_p2[26]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(18),
      I1 => tmp_6_reg_224(2),
      O => \data_p1_reg[19]\(2)
    );
\data_p2[26]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(17),
      I1 => tmp_6_reg_224(1),
      O => \data_p1_reg[19]\(1)
    );
\data_p2[26]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(16),
      I1 => tmp_6_reg_224(0),
      O => \data_p1_reg[19]\(0)
    );
\data_p2[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(23),
      I1 => tmp_6_reg_224(7),
      O => \data_p1_reg[23]\(3)
    );
\data_p2[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(22),
      I1 => tmp_6_reg_224(6),
      O => \data_p1_reg[23]\(2)
    );
\data_p2[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(21),
      I1 => tmp_6_reg_224(5),
      O => \data_p1_reg[23]\(1)
    );
\data_p2[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_6_reg_224_reg[7]_0\(20),
      I1 => tmp_6_reg_224(4),
      O => \data_p1_reg[23]\(0)
    );
\empty_reg_214_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TUSER_int_regslice,
      Q => empty_reg_214_3,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n_inv => ap_rst_n_inv
    );
\tmp_4_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(8),
      Q => tmp_4_reg_219(0),
      R => '0'
    );
\tmp_4_reg_219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(9),
      Q => tmp_4_reg_219(1),
      R => '0'
    );
\tmp_4_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(10),
      Q => tmp_4_reg_219(2),
      R => '0'
    );
\tmp_4_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(11),
      Q => tmp_4_reg_219(3),
      R => '0'
    );
\tmp_4_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(12),
      Q => tmp_4_reg_219(4),
      R => '0'
    );
\tmp_4_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(13),
      Q => tmp_4_reg_219(5),
      R => '0'
    );
\tmp_4_reg_219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(14),
      Q => tmp_4_reg_219(6),
      R => '0'
    );
\tmp_4_reg_219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(15),
      Q => tmp_4_reg_219(7),
      R => '0'
    );
\tmp_6_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(16),
      Q => tmp_6_reg_224(0),
      R => '0'
    );
\tmp_6_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(17),
      Q => tmp_6_reg_224(1),
      R => '0'
    );
\tmp_6_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(18),
      Q => tmp_6_reg_224(2),
      R => '0'
    );
\tmp_6_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(19),
      Q => tmp_6_reg_224(3),
      R => '0'
    );
\tmp_6_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(20),
      Q => tmp_6_reg_224(4),
      R => '0'
    );
\tmp_6_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(21),
      Q => tmp_6_reg_224(5),
      R => '0'
    );
\tmp_6_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(22),
      Q => tmp_6_reg_224(6),
      R => '0'
    );
\tmp_6_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(23),
      Q => tmp_6_reg_224(7),
      R => '0'
    );
\trunc_ln116_reg_229[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \ap_CS_fsm_reg[1]_1\(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      O => \^e\(0)
    );
\trunc_ln116_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(0),
      Q => \trunc_ln116_reg_229_reg[7]_0\(0),
      R => '0'
    );
\trunc_ln116_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(1),
      Q => \trunc_ln116_reg_229_reg[7]_0\(1),
      R => '0'
    );
\trunc_ln116_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(2),
      Q => \trunc_ln116_reg_229_reg[7]_0\(2),
      R => '0'
    );
\trunc_ln116_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(3),
      Q => \trunc_ln116_reg_229_reg[7]_0\(3),
      R => '0'
    );
\trunc_ln116_reg_229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(4),
      Q => \trunc_ln116_reg_229_reg[7]_0\(4),
      R => '0'
    );
\trunc_ln116_reg_229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(5),
      Q => \trunc_ln116_reg_229_reg[7]_0\(5),
      R => '0'
    );
\trunc_ln116_reg_229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(6),
      Q => \trunc_ln116_reg_229_reg[7]_0\(6),
      R => '0'
    );
\trunc_ln116_reg_229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_6_reg_224_reg[7]_0\(7),
      Q => \trunc_ln116_reg_229_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 is
  port (
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_predicate_pred271_state4_reg : out STD_LOGIC;
    \out_pixel_last_2_reg_561_reg[0]_0\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg : out STD_LOGIC;
    \mode_read_reg_224_reg[4]\ : out STD_LOGIC;
    \mode_read_reg_224_reg[0]\ : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_predicate_pred271_state4 : in STD_LOGIC;
    \data_p2_reg[31]\ : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    \in_pixel_data_reg_443_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_p2_reg[1]\ : in STD_LOGIC;
    \data_p2_reg[2]\ : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[5]\ : in STD_LOGIC;
    \data_p2_reg[6]\ : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC;
    \data_p2_reg[8]\ : in STD_LOGIC;
    \data_p2_reg[9]\ : in STD_LOGIC;
    \data_p2_reg[10]\ : in STD_LOGIC;
    \data_p2_reg[11]\ : in STD_LOGIC;
    \data_p2_reg[12]\ : in STD_LOGIC;
    \data_p2_reg[13]\ : in STD_LOGIC;
    \data_p2_reg[14]\ : in STD_LOGIC;
    \data_p2_reg[15]\ : in STD_LOGIC;
    \data_p2_reg[16]\ : in STD_LOGIC;
    \data_p2_reg[17]\ : in STD_LOGIC;
    \data_p2_reg[18]\ : in STD_LOGIC;
    \data_p2_reg[19]\ : in STD_LOGIC;
    \data_p2_reg[20]\ : in STD_LOGIC;
    \data_p2_reg[21]\ : in STD_LOGIC;
    \data_p2_reg[22]\ : in STD_LOGIC;
    \data_p2_reg[23]\ : in STD_LOGIC;
    \data_p2_reg[24]\ : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[25]\ : in STD_LOGIC;
    \data_p2_reg[26]\ : in STD_LOGIC;
    \data_p2_reg[27]\ : in STD_LOGIC;
    \data_p2_reg[28]\ : in STD_LOGIC;
    \data_p2_reg[29]\ : in STD_LOGIC;
    \data_p2_reg[30]\ : in STD_LOGIC;
    \data_p2_reg[31]_1\ : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    \data_p2_reg[31]_2\ : in STD_LOGIC;
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_0\ : in STD_LOGIC;
    \out_pixel_data_1_reg_536_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[0]_3\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC;
    \data_p2_reg[0]_4\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 : entity is "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1";
end base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 is
  signal ack_in_t_i_13_n_0 : STD_LOGIC;
  signal ack_in_t_i_4_n_0 : STD_LOGIC;
  signal ack_in_t_i_7_n_0 : STD_LOGIC;
  signal ack_in_t_i_8_n_0 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter107_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal buffer_fu_243_p5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_p1[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[13]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[14]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[17]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[18]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[21]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[22]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[24]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[25]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[26]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[28]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[29]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[30]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_15_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_16_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[9]_i_5_n_0\ : STD_LOGIC;
  signal delayed_last_reg_137_pp0_iter1_reg : STD_LOGIC;
  signal \delayed_last_reg_137_reg_n_0_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal has_last_fu_267_p4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal has_user_3_fu_355_p4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal in_pixel_data_5_reg_460 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in_pixel_data_5_reg_4600 : STD_LOGIC;
  signal in_pixel_data_6_reg_507 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal in_pixel_data_6_reg_5070 : STD_LOGIC;
  signal in_pixel_last_4_reg_472 : STD_LOGIC;
  signal \in_pixel_last_5_reg_517_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_pixel_last_reg_455[0]_i_5_n_0\ : STD_LOGIC;
  signal last_2_31173_reg_216 : STD_LOGIC;
  signal \last_2_31173_reg_216[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_8_reg_148[0]_i_2_n_0\ : STD_LOGIC;
  signal last_8_reg_148_pp0_iter1_reg : STD_LOGIC;
  signal \last_8_reg_148_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[0]\ : STD_LOGIC;
  signal \^mode_read_reg_224_reg[4]\ : STD_LOGIC;
  signal out_pixel_data_1_reg_536 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_pixel_data_1_reg_536[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[16]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[17]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[18]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[21]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[22]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[24]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[25]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[26]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[27]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[28]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[29]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[30]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[31]_i_2_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_1_reg_536[9]_i_1_n_0\ : STD_LOGIC;
  signal out_pixel_data_2_reg_551 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \out_pixel_data_2_reg_551[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_pixel_data_2_reg_551[7]_i_1_n_0\ : STD_LOGIC;
  signal out_pixel_last_1_reg_546 : STD_LOGIC;
  signal out_pixel_last_2_reg_561 : STD_LOGIC;
  signal out_pixel_user_1_reg_541 : STD_LOGIC;
  signal \out_pixel_user_1_reg_541[0]_i_1_n_0\ : STD_LOGIC;
  signal out_pixel_user_2_reg_556 : STD_LOGIC;
  signal \out_pixel_user_2_reg_556[0]_i_1_n_0\ : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_8 : label is "soft_lutpair27";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_p1[0]_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_p2[0]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_p2[10]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_p2[11]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_p2[12]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_p2[13]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_p2[14]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_p2[15]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_p2[16]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_p2[17]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_p2[18]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_p2[19]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_p2[1]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_p2[20]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_p2[21]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_p2[22]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_p2[23]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_p2[24]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_p2[25]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_p2[26]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_p2[27]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_p2[28]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_p2[29]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_p2[2]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_p2[30]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_p2[31]_i_15\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_p2[31]_i_16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_p2[3]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_p2[4]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_p2[5]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_p2[6]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_p2[7]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_p2[8]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_p2[9]_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \in_pixel_last_reg_455[0]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \last_8_reg_148[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[11]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[22]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[27]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[29]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[30]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[31]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_pixel_data_1_reg_536[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \out_pixel_data_2_reg_551[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \out_pixel_user_1_reg_541[0]_i_1\ : label is "soft_lutpair64";
begin
  \mode_read_reg_224_reg[0]\ <= \^mode_read_reg_224_reg[0]\;
  \mode_read_reg_224_reg[4]\ <= \^mode_read_reg_224_reg[4]\;
ack_in_t_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => Q(1),
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => delayed_last_reg_137_pp0_iter1_reg,
      I4 => last_8_reg_148_pp0_iter1_reg,
      O => ack_in_t_i_13_n_0
    );
ack_in_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700FFFF57005700"
    )
        port map (
      I0 => ack_in_t_i_7_n_0,
      I1 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\,
      I2 => in_pixel_last_4_reg_472,
      I3 => ack_in_t_i_8_n_0,
      I4 => flow_control_loop_pipe_sequential_init_U_n_40,
      I5 => ap_ready_int,
      O => ack_in_t_i_4_n_0
    );
ack_in_t_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3337FFFFFFFF"
    )
        port map (
      I0 => \out_pixel_data_1_reg_536_reg[31]_1\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => flow_control_loop_pipe_sequential_init_U_n_44,
      I3 => has_last_fu_267_p4(0),
      I4 => ack_in_t_i_13_n_0,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ack_in_t_i_7_n_0
    );
ack_in_t_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \last_8_reg_148_reg_n_0_[0]\,
      I1 => \delayed_last_reg_137_reg_n_0_[0]\,
      I2 => has_last_fu_267_p4(0),
      O => ack_in_t_i_8_n_0
    );
ack_in_t_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB0000000000000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_44,
      I1 => \out_pixel_data_1_reg_536_reg[31]_0\,
      I2 => flow_control_loop_pipe_sequential_init_U_n_40,
      I3 => \out_pixel_data_1_reg_536_reg[31]_1\(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_CS_fsm_pp0_stage3,
      O => ap_ready_int
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01FF01FF"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_45,
      I1 => flow_control_loop_pipe_sequential_init_U_n_44,
      I2 => has_last_fu_267_p4(0),
      I3 => flow_control_loop_pipe_sequential_init_U_n_51,
      I4 => stream_out_32_TREADY_int_regslice,
      I5 => Q(1),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F44FF44"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_0\,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \delayed_last_reg_137_reg_n_0_[0]\,
      I3 => flow_control_loop_pipe_sequential_init_U_n_50,
      I4 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => \ap_CS_fsm[3]_i_2__1_n_0\,
      I2 => \ap_CS_fsm[3]_i_3_n_0\,
      I3 => ap_CS_fsm_pp0_stage3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \out_pixel_data_1_reg_536_reg[31]_1\(0),
      I2 => has_last_fu_267_p4(0),
      I3 => in_pixel_last_4_reg_472,
      I4 => \delayed_last_reg_137_reg_n_0_[0]\,
      I5 => \last_8_reg_148_reg_n_0_[0]\,
      O => \ap_CS_fsm[3]_i_2__1_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515FF00000000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_44,
      I1 => Q(1),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => flow_control_loop_pipe_sequential_init_U_n_40,
      I4 => \out_pixel_data_1_reg_536_reg[31]_1\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[3]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => ap_enable_reg_pp0_iter0_reg_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_reg_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4044C000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_50,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter107_out,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => stream_in_24_TLAST_int_regslice,
      I1 => in_pixel_last_4_reg_472,
      I2 => has_last_fu_267_p4(0),
      I3 => \delayed_last_reg_137_reg_n_0_[0]\,
      I4 => \last_8_reg_148_reg_n_0_[0]\,
      I5 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\,
      O => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \out_pixel_data_1_reg_536_reg[31]_1\(0),
      I2 => has_last_fu_267_p4(0),
      I3 => in_pixel_last_4_reg_472,
      I4 => flow_control_loop_pipe_sequential_init_U_n_44,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => has_last_fu_267_p4(0),
      I1 => \delayed_last_reg_137_reg_n_0_[0]\,
      I2 => \last_8_reg_148_reg_n_0_[0]\,
      I3 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\,
      O => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => in_pixel_last_4_reg_472,
      I1 => has_last_fu_267_p4(0),
      I2 => \delayed_last_reg_137_reg_n_0_[0]\,
      I3 => \last_8_reg_148_reg_n_0_[0]\,
      I4 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[23]_i_2_n_0\,
      O => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(0),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(10),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(11),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(12),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(13),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(14),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(15),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(16),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(17),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(18),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(19),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(1),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(20),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(21),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(22),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(23),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(0),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(1),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(2),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(3),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(4),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(5),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(2),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(6),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(7),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(8),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(9),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(10),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(11),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(12),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(13),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(14),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(15),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(3),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(16),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(17),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(18),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(19),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(20),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(21),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(22),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => in_pixel_data_5_reg_460(23),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(0),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(1),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(4),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(2),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(3),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(4),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(5),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(6),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(7),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(8),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(9),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(10),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(11),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(5),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(12),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(13),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(14),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(15),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(16),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(17),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(18),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(19),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(20),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(21),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(6),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(22),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \in_pixel_data_reg_443_reg[23]_0\(23),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(7),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(8),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => buffer_fu_243_p5(9),
      Q => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_pixel_last_4_reg_472,
      I1 => has_last_fu_267_p4(0),
      O => \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => stream_in_24_TLAST_int_regslice,
      I1 => in_pixel_last_4_reg_472,
      I2 => has_last_fu_267_p4(0),
      O => \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173[2]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => has_user_3_fu_355_p4(0),
      Q => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => has_user_3_fu_355_p4(1),
      Q => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[47]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160,
      D => stream_in_24_TUSER_int_regslice,
      Q => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2]\,
      R => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160[71]_i_1_n_0\
    );
\data_p1[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => has_user_3_fu_355_p4(0),
      I1 => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[0]\,
      I2 => flow_control_loop_pipe_sequential_init_U_n_40,
      O => \data_p1[0]_i_7_n_0\
    );
\data_p2[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[0]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(0),
      O => \data_p2[0]_i_5_n_0\
    );
\data_p2[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[10]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(10),
      O => \data_p2[10]_i_6_n_0\
    );
\data_p2[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[11]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(11),
      O => \data_p2[11]_i_5_n_0\
    );
\data_p2[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[12]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(12),
      O => \data_p2[12]_i_5_n_0\
    );
\data_p2[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[13]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(13),
      O => \data_p2[13]_i_5_n_0\
    );
\data_p2[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[14]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(14),
      O => \data_p2[14]_i_6_n_0\
    );
\data_p2[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[15]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(15),
      O => \data_p2[15]_i_6_n_0\
    );
\data_p2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[16]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(16),
      O => \data_p2[16]_i_4_n_0\
    );
\data_p2[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[17]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(17),
      O => \data_p2[17]_i_4_n_0\
    );
\data_p2[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[18]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(18),
      O => \data_p2[18]_i_4_n_0\
    );
\data_p2[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[19]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(19),
      O => \data_p2[19]_i_4_n_0\
    );
\data_p2[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[1]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(1),
      O => \data_p2[1]_i_5_n_0\
    );
\data_p2[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[20]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(20),
      O => \data_p2[20]_i_4_n_0\
    );
\data_p2[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[21]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(21),
      O => \data_p2[21]_i_4_n_0\
    );
\data_p2[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[22]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(22),
      O => \data_p2[22]_i_4_n_0\
    );
\data_p2[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[23]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(23),
      O => \data_p2[23]_i_4_n_0\
    );
\data_p2[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[24]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(0),
      O => \data_p2[24]_i_4_n_0\
    );
\data_p2[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[25]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(1),
      O => \data_p2[25]_i_4_n_0\
    );
\data_p2[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[26]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(2),
      O => \data_p2[26]_i_5_n_0\
    );
\data_p2[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[27]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(3),
      O => \data_p2[27]_i_4_n_0\
    );
\data_p2[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[28]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(4),
      O => \data_p2[28]_i_4_n_0\
    );
\data_p2[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[29]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(5),
      O => \data_p2[29]_i_4_n_0\
    );
\data_p2[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[2]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(2),
      O => \data_p2[2]_i_5_n_0\
    );
\data_p2[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[30]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(6),
      O => \data_p2[30]_i_5_n_0\
    );
\data_p2[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[31]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(7),
      O => \data_p2[31]_i_15_n_0\
    );
\data_p2[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => stream_out_32_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \delayed_last_reg_137_reg_n_0_[0]\,
      I4 => \last_8_reg_148_reg_n_0_[0]\,
      O => \data_p2[31]_i_16_n_0\
    );
\data_p2[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_45,
      I1 => flow_control_loop_pipe_sequential_init_U_n_44,
      I2 => has_last_fu_267_p4(0),
      I3 => \out_pixel_data_1_reg_536_reg[31]_0\,
      I4 => ap_CS_fsm_pp0_stage1,
      I5 => flow_control_loop_pipe_sequential_init_U_n_51,
      O => \data_p2[31]_i_9_n_0\
    );
\data_p2[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[3]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(3),
      O => \data_p2[3]_i_5_n_0\
    );
\data_p2[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[4]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(4),
      O => \data_p2[4]_i_5_n_0\
    );
\data_p2[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[5]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(5),
      O => \data_p2[5]_i_5_n_0\
    );
\data_p2[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[6]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(6),
      O => \data_p2[6]_i_5_n_0\
    );
\data_p2[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[7]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(7),
      O => \data_p2[7]_i_5_n_0\
    );
\data_p2[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[8]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(8),
      O => \data_p2[8]_i_4_n_0\
    );
\data_p2[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[9]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => buffer_fu_243_p5(9),
      O => \data_p2[9]_i_5_n_0\
    );
\delayed_last_reg_137_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_55,
      Q => delayed_last_reg_137_pp0_iter1_reg,
      R => '0'
    );
\delayed_last_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_56,
      Q => \delayed_last_reg_137_reg_n_0_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => p_13_in,
      Q(1 downto 0) => Q(1 downto 0),
      ack_in_t_reg => ack_in_t_reg,
      ack_in_t_reg_0 => ack_in_t_reg_0,
      ack_in_t_reg_1 => ack_in_t_i_4_n_0,
      ack_in_t_reg_2 => ack_in_t_reg_1,
      \alpha_read_reg_219_reg[7]\(31 downto 0) => D(31 downto 0),
      \ap_CS_fsm_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_56,
      \ap_CS_fsm_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_50,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]_0\(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_2\,
      \ap_CS_fsm_reg[3]_2\ => \ap_CS_fsm_reg[3]_3\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter107_out => ap_enable_reg_pp0_iter107_out,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred271_state4 => ap_predicate_pred271_state4,
      ap_predicate_pred271_state4_reg => ap_predicate_pred271_state4_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1[0]_i_2\(0) => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(1),
      \data_p1[0]_i_2__0_0\ => \data_p1[0]_i_7_n_0\,
      \data_p1_reg[0]\ => \data_p1_reg[0]\,
      data_p2 => data_p2,
      \data_p2[0]_i_3_0\ => \data_p2[31]_i_16_n_0\,
      data_p2_0 => data_p2_0,
      \data_p2_reg[0]\ => \data_p2_reg[0]\,
      \data_p2_reg[0]_0\ => \data_p2[31]_i_9_n_0\,
      \data_p2_reg[0]_1\ => \data_p2[0]_i_5_n_0\,
      \data_p2_reg[0]_2\ => \data_p2_reg[0]_0\,
      \data_p2_reg[0]_3\ => \data_p2_reg[0]_1\,
      \data_p2_reg[0]_4\ => \data_p2_reg[0]_2\,
      \data_p2_reg[0]_5\ => \data_p2_reg[0]_3\,
      \data_p2_reg[0]_6\ => \data_p2_reg[0]_4\,
      \data_p2_reg[10]\ => \data_p2_reg[10]\,
      \data_p2_reg[10]_0\ => \data_p2[10]_i_6_n_0\,
      \data_p2_reg[11]\ => \data_p2_reg[11]\,
      \data_p2_reg[11]_0\ => \data_p2[11]_i_5_n_0\,
      \data_p2_reg[12]\ => \data_p2_reg[12]\,
      \data_p2_reg[12]_0\ => \data_p2[12]_i_5_n_0\,
      \data_p2_reg[13]\ => \data_p2_reg[13]\,
      \data_p2_reg[13]_0\ => \data_p2[13]_i_5_n_0\,
      \data_p2_reg[14]\ => \data_p2_reg[14]\,
      \data_p2_reg[14]_0\ => \data_p2[14]_i_6_n_0\,
      \data_p2_reg[15]\ => \data_p2_reg[15]\,
      \data_p2_reg[15]_0\ => \data_p2[15]_i_6_n_0\,
      \data_p2_reg[16]\ => \data_p2_reg[16]\,
      \data_p2_reg[16]_0\ => \data_p2[16]_i_4_n_0\,
      \data_p2_reg[17]\ => \data_p2_reg[17]\,
      \data_p2_reg[17]_0\ => \data_p2[17]_i_4_n_0\,
      \data_p2_reg[18]\ => \data_p2_reg[18]\,
      \data_p2_reg[18]_0\ => \data_p2[18]_i_4_n_0\,
      \data_p2_reg[19]\ => \data_p2_reg[19]\,
      \data_p2_reg[19]_0\ => \data_p2[19]_i_4_n_0\,
      \data_p2_reg[1]\ => \data_p2_reg[1]\,
      \data_p2_reg[1]_0\ => \data_p2[1]_i_5_n_0\,
      \data_p2_reg[20]\ => \data_p2_reg[20]\,
      \data_p2_reg[20]_0\ => \data_p2[20]_i_4_n_0\,
      \data_p2_reg[21]\ => \data_p2_reg[21]\,
      \data_p2_reg[21]_0\ => \data_p2[21]_i_4_n_0\,
      \data_p2_reg[22]\ => \data_p2_reg[22]\,
      \data_p2_reg[22]_0\ => \data_p2[22]_i_4_n_0\,
      \data_p2_reg[23]\(23 downto 0) => \in_pixel_data_reg_443_reg[23]_0\(23 downto 0),
      \data_p2_reg[23]_0\ => \data_p2_reg[23]\,
      \data_p2_reg[23]_1\ => \data_p2[23]_i_4_n_0\,
      \data_p2_reg[24]\ => \data_p2_reg[24]\,
      \data_p2_reg[24]_0\ => \data_p2[24]_i_4_n_0\,
      \data_p2_reg[25]\ => \data_p2_reg[25]\,
      \data_p2_reg[25]_0\ => \data_p2[25]_i_4_n_0\,
      \data_p2_reg[26]\ => \data_p2_reg[26]\,
      \data_p2_reg[26]_0\ => \data_p2[26]_i_5_n_0\,
      \data_p2_reg[27]\ => \data_p2_reg[27]\,
      \data_p2_reg[27]_0\ => \data_p2[27]_i_4_n_0\,
      \data_p2_reg[28]\ => \data_p2_reg[28]\,
      \data_p2_reg[28]_0\ => \data_p2[28]_i_4_n_0\,
      \data_p2_reg[29]\ => \data_p2_reg[29]\,
      \data_p2_reg[29]_0\ => \data_p2[29]_i_4_n_0\,
      \data_p2_reg[2]\ => \data_p2_reg[2]\,
      \data_p2_reg[2]_0\ => \data_p2[2]_i_5_n_0\,
      \data_p2_reg[30]\ => \data_p2_reg[30]\,
      \data_p2_reg[30]_0\ => \data_p2[30]_i_5_n_0\,
      \data_p2_reg[31]\ => \data_p2_reg[31]\,
      \data_p2_reg[31]_0\(31 downto 0) => out_pixel_data_1_reg_536(31 downto 0),
      \data_p2_reg[31]_1\(7 downto 0) => \data_p2_reg[31]_0\(7 downto 0),
      \data_p2_reg[31]_2\ => \data_p2_reg[31]_1\,
      \data_p2_reg[31]_3\ => \data_p2[31]_i_15_n_0\,
      \data_p2_reg[31]_4\ => \data_p2_reg[31]_2\,
      \data_p2_reg[3]\ => \data_p2_reg[3]\,
      \data_p2_reg[3]_0\ => \data_p2[3]_i_5_n_0\,
      \data_p2_reg[4]\ => \data_p2_reg[4]\,
      \data_p2_reg[4]_0\ => \data_p2[4]_i_5_n_0\,
      \data_p2_reg[5]\ => \data_p2_reg[5]\,
      \data_p2_reg[5]_0\ => \data_p2[5]_i_5_n_0\,
      \data_p2_reg[6]\ => \data_p2_reg[6]\,
      \data_p2_reg[6]_0\ => \data_p2[6]_i_5_n_0\,
      \data_p2_reg[7]\ => \data_p2_reg[7]\,
      \data_p2_reg[7]_0\ => \data_p2[7]_i_5_n_0\,
      \data_p2_reg[8]\ => \data_p2_reg[8]\,
      \data_p2_reg[8]_0\ => \data_p2[8]_i_4_n_0\,
      \data_p2_reg[9]\ => \data_p2_reg[9]\,
      \data_p2_reg[9]_0\ => \data_p2[9]_i_5_n_0\,
      delayed_last_reg_137_pp0_iter1_reg => delayed_last_reg_137_pp0_iter1_reg,
      \delayed_last_reg_137_pp0_iter1_reg_reg[0]\ => \delayed_last_reg_137_reg_n_0_[0]\,
      \delayed_last_reg_137_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_44,
      \delayed_last_reg_137_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_55,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(7 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(7 downto 0),
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1,
      has_last_fu_267_p4(0) => has_last_fu_267_p4(0),
      in_pixel_last_4_reg_472 => in_pixel_last_4_reg_472,
      last_2_31173_reg_216 => last_2_31173_reg_216,
      last_8_reg_148_pp0_iter1_reg => last_8_reg_148_pp0_iter1_reg,
      \last_8_reg_148_pp0_iter1_reg_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_51,
      \last_8_reg_148_pp0_iter1_reg_reg[0]_0\ => \last_8_reg_148_reg_n_0_[0]\,
      \last_8_reg_148_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_40,
      \last_8_reg_148_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_54,
      \last_8_reg_148_reg[0]_1\ => flow_control_loop_pipe_sequential_init_U_n_57,
      \last_8_reg_148_reg[0]_2\ => \in_pixel_last_reg_455[0]_i_5_n_0\,
      \last_8_reg_148_reg[0]_3\ => \last_8_reg_148[0]_i_2_n_0\,
      load_p2 => load_p2,
      \mode_read_reg_224_reg[0]\ => \^mode_read_reg_224_reg[0]\,
      \mode_read_reg_224_reg[4]\ => \^mode_read_reg_224_reg[4]\,
      \out_pixel_data_1_reg_536_reg[31]\(2) => ap_CS_fsm_pp0_stage3,
      \out_pixel_data_1_reg_536_reg[31]\(1) => ap_CS_fsm_pp0_stage1,
      \out_pixel_data_1_reg_536_reg[31]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \out_pixel_data_1_reg_536_reg[31]_0\(0) => \out_pixel_data_1_reg_536_reg[31]_1\(0),
      \out_pixel_data_1_reg_536_reg[31]_1\ => \out_pixel_data_1_reg_536_reg[31]_0\,
      \out_pixel_data_1_reg_536_reg[31]_2\ => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      out_pixel_data_2_reg_551(31 downto 0) => out_pixel_data_2_reg_551(31 downto 0),
      out_pixel_last_1_reg_546 => out_pixel_last_1_reg_546,
      out_pixel_last_2_reg_561 => out_pixel_last_2_reg_561,
      \out_pixel_last_2_reg_561_reg[0]\ => \out_pixel_last_2_reg_561_reg[0]_0\,
      out_pixel_user_1_reg_541 => out_pixel_user_1_reg_541,
      out_pixel_user_2_reg_556 => out_pixel_user_2_reg_556,
      \state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_45,
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF00FF10100000"
    )
        port map (
      I0 => \^mode_read_reg_224_reg[4]\,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(1),
      I2 => \^mode_read_reg_224_reg[0]\,
      I3 => ap_done_reg1,
      I4 => Q(0),
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      O => \mode_read_reg_224_reg[1]\
    );
\in_pixel_data_5_reg_460_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(0),
      Q => in_pixel_data_5_reg_460(0),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(10),
      Q => in_pixel_data_5_reg_460(10),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(11),
      Q => in_pixel_data_5_reg_460(11),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(12),
      Q => in_pixel_data_5_reg_460(12),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(13),
      Q => in_pixel_data_5_reg_460(13),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(14),
      Q => in_pixel_data_5_reg_460(14),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(15),
      Q => in_pixel_data_5_reg_460(15),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(16),
      Q => in_pixel_data_5_reg_460(16),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(17),
      Q => in_pixel_data_5_reg_460(17),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(18),
      Q => in_pixel_data_5_reg_460(18),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(19),
      Q => in_pixel_data_5_reg_460(19),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(1),
      Q => in_pixel_data_5_reg_460(1),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(20),
      Q => in_pixel_data_5_reg_460(20),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(21),
      Q => in_pixel_data_5_reg_460(21),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(22),
      Q => in_pixel_data_5_reg_460(22),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(23),
      Q => in_pixel_data_5_reg_460(23),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(2),
      Q => in_pixel_data_5_reg_460(2),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(3),
      Q => in_pixel_data_5_reg_460(3),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(4),
      Q => in_pixel_data_5_reg_460(4),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(5),
      Q => in_pixel_data_5_reg_460(5),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(6),
      Q => in_pixel_data_5_reg_460(6),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(7),
      Q => in_pixel_data_5_reg_460(7),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(8),
      Q => in_pixel_data_5_reg_460(8),
      R => '0'
    );
\in_pixel_data_5_reg_460_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => \in_pixel_data_reg_443_reg[23]_0\(9),
      Q => in_pixel_data_5_reg_460(9),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(0),
      Q => in_pixel_data_6_reg_507(0),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(10),
      Q => in_pixel_data_6_reg_507(10),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(11),
      Q => in_pixel_data_6_reg_507(11),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(12),
      Q => in_pixel_data_6_reg_507(12),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(13),
      Q => in_pixel_data_6_reg_507(13),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(14),
      Q => in_pixel_data_6_reg_507(14),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(15),
      Q => in_pixel_data_6_reg_507(15),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(16),
      Q => in_pixel_data_6_reg_507(16),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(17),
      Q => in_pixel_data_6_reg_507(17),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(18),
      Q => in_pixel_data_6_reg_507(18),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(19),
      Q => in_pixel_data_6_reg_507(19),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(1),
      Q => in_pixel_data_6_reg_507(1),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(20),
      Q => in_pixel_data_6_reg_507(20),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(21),
      Q => in_pixel_data_6_reg_507(21),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(22),
      Q => in_pixel_data_6_reg_507(22),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(23),
      Q => in_pixel_data_6_reg_507(23),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(2),
      Q => in_pixel_data_6_reg_507(2),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(3),
      Q => in_pixel_data_6_reg_507(3),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(4),
      Q => in_pixel_data_6_reg_507(4),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(5),
      Q => in_pixel_data_6_reg_507(5),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(6),
      Q => in_pixel_data_6_reg_507(6),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(7),
      Q => in_pixel_data_6_reg_507(7),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(8),
      Q => in_pixel_data_6_reg_507(8),
      R => '0'
    );
\in_pixel_data_6_reg_507_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => \in_pixel_data_reg_443_reg[23]_0\(9),
      Q => in_pixel_data_6_reg_507(9),
      R => '0'
    );
\in_pixel_data_reg_443_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(0),
      Q => buffer_fu_243_p5(0),
      R => '0'
    );
\in_pixel_data_reg_443_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(10),
      Q => buffer_fu_243_p5(10),
      R => '0'
    );
\in_pixel_data_reg_443_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(11),
      Q => buffer_fu_243_p5(11),
      R => '0'
    );
\in_pixel_data_reg_443_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(12),
      Q => buffer_fu_243_p5(12),
      R => '0'
    );
\in_pixel_data_reg_443_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(13),
      Q => buffer_fu_243_p5(13),
      R => '0'
    );
\in_pixel_data_reg_443_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(14),
      Q => buffer_fu_243_p5(14),
      R => '0'
    );
\in_pixel_data_reg_443_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(15),
      Q => buffer_fu_243_p5(15),
      R => '0'
    );
\in_pixel_data_reg_443_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(16),
      Q => buffer_fu_243_p5(16),
      R => '0'
    );
\in_pixel_data_reg_443_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(17),
      Q => buffer_fu_243_p5(17),
      R => '0'
    );
\in_pixel_data_reg_443_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(18),
      Q => buffer_fu_243_p5(18),
      R => '0'
    );
\in_pixel_data_reg_443_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(19),
      Q => buffer_fu_243_p5(19),
      R => '0'
    );
\in_pixel_data_reg_443_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(1),
      Q => buffer_fu_243_p5(1),
      R => '0'
    );
\in_pixel_data_reg_443_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(20),
      Q => buffer_fu_243_p5(20),
      R => '0'
    );
\in_pixel_data_reg_443_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(21),
      Q => buffer_fu_243_p5(21),
      R => '0'
    );
\in_pixel_data_reg_443_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(22),
      Q => buffer_fu_243_p5(22),
      R => '0'
    );
\in_pixel_data_reg_443_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(23),
      Q => buffer_fu_243_p5(23),
      R => '0'
    );
\in_pixel_data_reg_443_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(2),
      Q => buffer_fu_243_p5(2),
      R => '0'
    );
\in_pixel_data_reg_443_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(3),
      Q => buffer_fu_243_p5(3),
      R => '0'
    );
\in_pixel_data_reg_443_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(4),
      Q => buffer_fu_243_p5(4),
      R => '0'
    );
\in_pixel_data_reg_443_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(5),
      Q => buffer_fu_243_p5(5),
      R => '0'
    );
\in_pixel_data_reg_443_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(6),
      Q => buffer_fu_243_p5(6),
      R => '0'
    );
\in_pixel_data_reg_443_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(7),
      Q => buffer_fu_243_p5(7),
      R => '0'
    );
\in_pixel_data_reg_443_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(8),
      Q => buffer_fu_243_p5(8),
      R => '0'
    );
\in_pixel_data_reg_443_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \in_pixel_data_reg_443_reg[23]_0\(9),
      Q => buffer_fu_243_p5(9),
      R => '0'
    );
\in_pixel_last_4_reg_472[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_50,
      I1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => in_pixel_data_5_reg_4600
    );
\in_pixel_last_4_reg_472_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TLAST_int_regslice,
      Q => in_pixel_last_4_reg_472,
      R => '0'
    );
\in_pixel_last_5_reg_517[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => flow_control_loop_pipe_sequential_init_U_n_44,
      I2 => in_pixel_last_4_reg_472,
      I3 => has_last_fu_267_p4(0),
      I4 => \out_pixel_data_1_reg_536_reg[31]_1\(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => in_pixel_data_6_reg_5070
    );
\in_pixel_last_5_reg_517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TLAST_int_regslice,
      Q => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      R => '0'
    );
\in_pixel_last_reg_455[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \last_8_reg_148_reg_n_0_[0]\,
      I1 => \delayed_last_reg_137_reg_n_0_[0]\,
      I2 => Q(1),
      I3 => stream_out_32_TREADY_int_regslice,
      O => \in_pixel_last_reg_455[0]_i_5_n_0\
    );
\in_pixel_last_reg_455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => stream_in_24_TLAST_int_regslice,
      Q => has_last_fu_267_p4(0),
      R => '0'
    );
\in_pixel_user_5_reg_466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_5_reg_4600,
      D => stream_in_24_TUSER_int_regslice,
      Q => has_user_3_fu_355_p4(1),
      R => '0'
    );
\in_pixel_user_6_reg_512_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_pixel_data_6_reg_5070,
      D => stream_in_24_TUSER_int_regslice,
      Q => has_user_3_fu_355_p4(2),
      R => '0'
    );
\in_pixel_user_reg_449_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => stream_in_24_TUSER_int_regslice,
      Q => has_user_3_fu_355_p4(0),
      R => '0'
    );
\last_2_31173_reg_216[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => stream_in_24_TLAST_int_regslice,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter107_out,
      I4 => last_2_31173_reg_216,
      O => \last_2_31173_reg_216[0]_i_1_n_0\
    );
\last_2_31173_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_2_31173_reg_216[0]_i_1_n_0\,
      Q => last_2_31173_reg_216,
      R => '0'
    );
\last_8_reg_148[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \delayed_last_reg_137_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \last_8_reg_148[0]_i_2_n_0\
    );
\last_8_reg_148_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_54,
      Q => last_8_reg_148_pp0_iter1_reg,
      R => '0'
    );
\last_8_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_57,
      Q => \last_8_reg_148_reg_n_0_[0]\,
      R => '0'
    );
\out_pixel_data_1_reg_536[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[32]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(8),
      O => \out_pixel_data_1_reg_536[0]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[42]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(18),
      O => \out_pixel_data_1_reg_536[10]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[43]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(19),
      O => \out_pixel_data_1_reg_536[11]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[44]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(20),
      O => \out_pixel_data_1_reg_536[12]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[45]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(21),
      O => \out_pixel_data_1_reg_536[13]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[46]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(22),
      O => \out_pixel_data_1_reg_536[14]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[47]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(23),
      O => \out_pixel_data_1_reg_536[15]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[48]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(0),
      O => \out_pixel_data_1_reg_536[16]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[49]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(1),
      O => \out_pixel_data_1_reg_536[17]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[50]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(2),
      O => \out_pixel_data_1_reg_536[18]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[51]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(3),
      O => \out_pixel_data_1_reg_536[19]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[33]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(9),
      O => \out_pixel_data_1_reg_536[1]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[52]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(4),
      O => \out_pixel_data_1_reg_536[20]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[53]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(5),
      O => \out_pixel_data_1_reg_536[21]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[54]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(6),
      O => \out_pixel_data_1_reg_536[22]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[55]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(7),
      O => \out_pixel_data_1_reg_536[23]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[56]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(8),
      O => \out_pixel_data_1_reg_536[24]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[57]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(9),
      O => \out_pixel_data_1_reg_536[25]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[58]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(10),
      O => \out_pixel_data_1_reg_536[26]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[59]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(11),
      O => \out_pixel_data_1_reg_536[27]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[60]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(12),
      O => \out_pixel_data_1_reg_536[28]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[61]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(13),
      O => \out_pixel_data_1_reg_536[29]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[34]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(10),
      O => \out_pixel_data_1_reg_536[2]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[62]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(14),
      O => \out_pixel_data_1_reg_536[30]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[63]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(15),
      O => \out_pixel_data_1_reg_536[31]_i_2_n_0\
    );
\out_pixel_data_1_reg_536[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[35]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(11),
      O => \out_pixel_data_1_reg_536[3]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[36]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(12),
      O => \out_pixel_data_1_reg_536[4]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[37]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(13),
      O => \out_pixel_data_1_reg_536[5]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[38]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(14),
      O => \out_pixel_data_1_reg_536[6]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[39]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(15),
      O => \out_pixel_data_1_reg_536[7]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[40]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(16),
      O => \out_pixel_data_1_reg_536[8]_i_1_n_0\
    );
\out_pixel_data_1_reg_536[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[41]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_5_reg_460(17),
      O => \out_pixel_data_1_reg_536[9]_i_1_n_0\
    );
\out_pixel_data_1_reg_536_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[0]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(0),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[10]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(10),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[11]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(11),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[12]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(12),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[13]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(13),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[14]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(14),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[15]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(15),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[16]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(16),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[17]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(17),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[18]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(18),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[19]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(19),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[1]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(1),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[20]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(20),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[21]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(21),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[22]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(22),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[23]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(23),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[24]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(24),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[25]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(25),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[26]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(26),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[27]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(27),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[28]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(28),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[29]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(29),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[2]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(2),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[30]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(30),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[31]_i_2_n_0\,
      Q => out_pixel_data_1_reg_536(31),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[3]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(3),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[4]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(4),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[5]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(5),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[6]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(6),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[7]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(7),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[8]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(8),
      R => '0'
    );
\out_pixel_data_1_reg_536_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_1_reg_536[9]_i_1_n_0\,
      Q => out_pixel_data_1_reg_536(9),
      R => '0'
    );
\out_pixel_data_2_reg_551[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[64]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(16),
      O => \out_pixel_data_2_reg_551[0]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[65]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(17),
      O => \out_pixel_data_2_reg_551[1]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[66]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(18),
      O => \out_pixel_data_2_reg_551[2]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      I1 => in_pixel_last_4_reg_472,
      I2 => has_last_fu_267_p4(0),
      I3 => \delayed_last_reg_137_reg_n_0_[0]\,
      I4 => \last_8_reg_148_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter107_out,
      O => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[67]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(19),
      O => \out_pixel_data_2_reg_551[3]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[68]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(20),
      O => \out_pixel_data_2_reg_551[4]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[69]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(21),
      O => \out_pixel_data_2_reg_551[5]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[70]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(22),
      O => \out_pixel_data_2_reg_551[6]_i_1_n_0\
    );
\out_pixel_data_2_reg_551[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_160_reg_n_0_[71]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => in_pixel_data_6_reg_507(23),
      O => \out_pixel_data_2_reg_551[7]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[0]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(0),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(2),
      Q => out_pixel_data_2_reg_551(10),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(3),
      Q => out_pixel_data_2_reg_551(11),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(4),
      Q => out_pixel_data_2_reg_551(12),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(5),
      Q => out_pixel_data_2_reg_551(13),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(6),
      Q => out_pixel_data_2_reg_551(14),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(7),
      Q => out_pixel_data_2_reg_551(15),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(8),
      Q => out_pixel_data_2_reg_551(16),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(9),
      Q => out_pixel_data_2_reg_551(17),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(10),
      Q => out_pixel_data_2_reg_551(18),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(11),
      Q => out_pixel_data_2_reg_551(19),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[1]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(1),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(12),
      Q => out_pixel_data_2_reg_551(20),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(13),
      Q => out_pixel_data_2_reg_551(21),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(14),
      Q => out_pixel_data_2_reg_551(22),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(15),
      Q => out_pixel_data_2_reg_551(23),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(16),
      Q => out_pixel_data_2_reg_551(24),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(17),
      Q => out_pixel_data_2_reg_551(25),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(18),
      Q => out_pixel_data_2_reg_551(26),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(19),
      Q => out_pixel_data_2_reg_551(27),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(20),
      Q => out_pixel_data_2_reg_551(28),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(21),
      Q => out_pixel_data_2_reg_551(29),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[2]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(2),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(22),
      Q => out_pixel_data_2_reg_551(30),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(23),
      Q => out_pixel_data_2_reg_551(31),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[3]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(3),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[4]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(4),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[5]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(5),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[6]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(6),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_data_2_reg_551[7]_i_1_n_0\,
      Q => out_pixel_data_2_reg_551(7),
      R => '0'
    );
\out_pixel_data_2_reg_551_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(0),
      Q => out_pixel_data_2_reg_551(8),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_data_2_reg_551_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \in_pixel_data_reg_443_reg[23]_0\(1),
      Q => out_pixel_data_2_reg_551(9),
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_last_1_reg_546[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_173(2),
      I1 => \in_pixel_last_5_reg_517_reg_n_0_[0]\,
      I2 => in_pixel_last_4_reg_472,
      I3 => has_last_fu_267_p4(0),
      I4 => \delayed_last_reg_137_reg_n_0_[0]\,
      I5 => \last_8_reg_148_reg_n_0_[0]\,
      O => ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8(2)
    );
\out_pixel_last_1_reg_546_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => ap_phi_mux_has_last_1_3_ph_phi_fu_176_p8(2),
      Q => out_pixel_last_1_reg_546,
      R => '0'
    );
\out_pixel_last_2_reg_561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => stream_in_24_TLAST_int_regslice,
      Q => out_pixel_last_2_reg_561,
      R => \out_pixel_data_2_reg_551[31]_i_1_n_0\
    );
\out_pixel_user_1_reg_541[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[1]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => has_user_3_fu_355_p4(1),
      O => \out_pixel_user_1_reg_541[0]_i_1_n_0\
    );
\out_pixel_user_1_reg_541_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_user_1_reg_541[0]_i_1_n_0\,
      Q => out_pixel_user_1_reg_541,
      R => '0'
    );
\out_pixel_user_2_reg_556[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_186_reg_n_0_[2]\,
      I1 => flow_control_loop_pipe_sequential_init_U_n_40,
      I2 => has_user_3_fu_355_p4(2),
      O => \out_pixel_user_2_reg_556[0]_i_1_n_0\
    );
\out_pixel_user_2_reg_556_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter107_out,
      D => \out_pixel_user_2_reg_556[0]_i_1_n_0\,
      Q => out_pixel_user_2_reg_556,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 : entity is "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4";
end base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n_inv => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 is
  port (
    in_pixel_user_4_reg_292 : out STD_LOGIC;
    user_2_reg_318 : out STD_LOGIC;
    ap_predicate_pred271_state4_reg : out STD_LOGIC;
    ap_predicate_pred253_state4_reg : out STD_LOGIC;
    ap_predicate_pred253_state4_reg_0 : out STD_LOGIC;
    ap_predicate_pred253_state4_reg_1 : out STD_LOGIC;
    ap_predicate_pred229_state4_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm7 : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    \in_pixel_last_2_reg_335_reg[0]_0\ : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    \data_p1_reg[1]\ : out STD_LOGIC;
    \data_p1_reg[2]\ : out STD_LOGIC;
    \data_p1_reg[3]\ : out STD_LOGIC;
    \data_p1_reg[4]\ : out STD_LOGIC;
    \data_p1_reg[5]\ : out STD_LOGIC;
    \data_p1_reg[6]\ : out STD_LOGIC;
    \data_p1_reg[7]\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0\ : out STD_LOGIC;
    \mode_read_reg_224_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    stream_in_24_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    user_2_fu_224_p2 : in STD_LOGIC;
    user_3_fu_247_p2 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_predicate_pred271_state4 : in STD_LOGIC;
    ap_predicate_pred262_state4 : in STD_LOGIC;
    ack_in_t_i_3 : in STD_LOGIC;
    ap_predicate_pred253_state4 : in STD_LOGIC;
    \data_p1[0]_i_3__0\ : in STD_LOGIC;
    \data_p1[0]_i_2\ : in STD_LOGIC;
    \data_p2_reg[31]\ : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC;
    ap_predicate_pred229_state4 : in STD_LOGIC;
    ap_predicate_pred244_state4 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \in_pixel_user_4_reg_292_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2[0]_i_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \last_4_reg_120_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg : in STD_LOGIC;
    ap_predicate_pred253_state4_reg_2 : in STD_LOGIC;
    ap_predicate_pred253_state4_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred253_state4_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 : entity is "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5";
end base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 is
  signal ack_in_t_i_17_n_0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[9]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ap_predicate_pred253_state4_reg\ : STD_LOGIC;
  signal \^ap_predicate_pred253_state4_reg_1\ : STD_LOGIC;
  signal data_1_fu_233_p5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_fu_209_p5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal delayed_last_reg_109 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal in_pixel_last_1_reg_314 : STD_LOGIC;
  signal \^in_pixel_last_2_reg_335_reg[0]_0\ : STD_LOGIC;
  signal \in_pixel_last_2_reg_335_reg_n_0_[0]\ : STD_LOGIC;
  signal in_pixel_last_reg_298 : STD_LOGIC;
  signal \^in_pixel_user_4_reg_292\ : STD_LOGIC;
  signal last_4_reg_120 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal trunc_ln72_2_reg_345 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^user_2_reg_318\ : STD_LOGIC;
  signal user_3_reg_339 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_p2[0]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_p2[10]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[11]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[12]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[13]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[14]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[15]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[1]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_p2[2]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_p2[3]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_p2[4]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p2[5]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p2[6]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_p2[7]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_p2[8]_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p2[9]_i_4\ : label is "soft_lutpair74";
begin
  ap_predicate_pred253_state4_reg <= \^ap_predicate_pred253_state4_reg\;
  ap_predicate_pred253_state4_reg_1 <= \^ap_predicate_pred253_state4_reg_1\;
  \in_pixel_last_2_reg_335_reg[0]_0\ <= \^in_pixel_last_2_reg_335_reg[0]_0\;
  in_pixel_user_4_reg_292 <= \^in_pixel_user_4_reg_292\;
  user_2_reg_318 <= \^user_2_reg_318\;
ack_in_t_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => in_pixel_last_reg_298,
      I1 => last_4_reg_120,
      I2 => delayed_last_reg_109,
      I3 => \in_pixel_user_4_reg_292_reg[0]_0\(0),
      I4 => ap_CS_fsm_state2,
      O => ack_in_t_i_17_n_0
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8ABAAAAA8A8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \in_pixel_user_4_reg_292_reg[0]_0\(0),
      I2 => in_pixel_last_reg_298,
      I3 => in_pixel_last_1_reg_314,
      I4 => flow_control_loop_pipe_sequential_init_U_n_5,
      I5 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => p_22_in,
      I1 => flow_control_loop_pipe_sequential_init_U_n_1,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(0),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(0),
      O => p_0_in(0)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => in_pixel_last_reg_298,
      I3 => delayed_last_reg_109,
      I4 => last_4_reg_120,
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(1),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(1),
      O => p_0_in(1)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAAA"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      I1 => in_pixel_last_1_reg_314,
      I2 => in_pixel_last_reg_298,
      I3 => stream_in_24_TLAST_int_regslice,
      I4 => p_22_in,
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(2),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(2),
      O => p_0_in(2)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(3),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(3),
      O => p_0_in(3)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(4),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(4),
      O => p_0_in(4)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(5),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(5),
      O => p_0_in(5)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(6),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(6),
      O => p_0_in(6)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001111"
    )
        port map (
      I0 => last_4_reg_120,
      I1 => delayed_last_reg_109,
      I2 => in_pixel_last_reg_298,
      I3 => ap_CS_fsm_state2,
      I4 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      O => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_fu_209_p5(7),
      I1 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\,
      I2 => data_1_fu_233_p5(7),
      O => p_0_in(7)
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7FFF7"
    )
        port map (
      I0 => stream_in_24_TLAST_int_regslice,
      I1 => p_22_in,
      I2 => in_pixel_last_reg_298,
      I3 => in_pixel_last_1_reg_314,
      I4 => ap_CS_fsm_state3,
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[7]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(0),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(10),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[10]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(11),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[11]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(12),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[12]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(13),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[13]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(14),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[14]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(15),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[15]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(0),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[16]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(1),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[17]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(2),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[18]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(3),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[19]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(1),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(4),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[20]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(5),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[21]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(6),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[22]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => Q(7),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[23]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[23]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(2),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(3),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(4),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(5),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(6),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => p_0_in(7),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(8),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[8]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => data_1_fu_233_p5(9),
      Q => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[9]\,
      R => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FBF8C8"
    )
        port map (
      I0 => stream_in_24_TUSER_int_regslice,
      I1 => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2_n_0\,
      I2 => \^user_2_reg_318\,
      I3 => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3_n_0\,
      I4 => \^in_pixel_user_4_reg_292\,
      O => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_22_in,
      I1 => stream_in_24_TLAST_int_regslice,
      I2 => in_pixel_last_reg_298,
      I3 => in_pixel_last_1_reg_314,
      O => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => in_pixel_last_1_reg_314,
      I2 => in_pixel_last_reg_298,
      O => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_3_n_0\
    );
\ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132,
      D => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg_n_0_[0]\,
      R => '0'
    );
\data_p1[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => stream_in_24_TLAST_int_regslice,
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \data_p1[0]_i_2\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      O => \data_p1_reg[0]\
    );
\data_p1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000057FFFF"
    )
        port map (
      I0 => \^ap_predicate_pred253_state4_reg_1\,
      I1 => \data_p1[0]_i_3__0\,
      I2 => ap_predicate_pred253_state4,
      I3 => ap_predicate_pred262_state4,
      I4 => \data_p1[0]_i_2\,
      I5 => ap_predicate_pred271_state4,
      O => ap_predicate_pred253_state4_reg_0
    );
\data_p1[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4447"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg_n_0_[0]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => stream_in_24_TUSER_int_regslice,
      I3 => user_3_reg_339,
      O => \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0\
    );
\data_p2[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[0]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(0),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0\
    );
\data_p2[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[10]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(10),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0\
    );
\data_p2[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[11]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(11),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0\
    );
\data_p2[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[12]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(12),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0\
    );
\data_p2[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[13]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(13),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0\
    );
\data_p2[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[14]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(14),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0\
    );
\data_p2[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[15]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(15),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0\
    );
\data_p2[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[16]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(0),
      O => \data_p1_reg[0]_0\
    );
\data_p2[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[17]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(1),
      O => \data_p1_reg[1]\
    );
\data_p2[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[18]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(2),
      O => \data_p1_reg[2]\
    );
\data_p2[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[19]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(3),
      O => \data_p1_reg[3]\
    );
\data_p2[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[1]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(1),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0\
    );
\data_p2[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[20]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(4),
      O => \data_p1_reg[4]\
    );
\data_p2[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[21]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(5),
      O => \data_p1_reg[5]\
    );
\data_p2[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(6),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[22]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(6),
      O => \data_p1_reg[6]\
    );
\data_p2[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => Q(7),
      I1 => \^ap_predicate_pred253_state4_reg_1\,
      I2 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[23]\,
      I3 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I4 => trunc_ln72_2_reg_345(7),
      O => \data_p1_reg[7]\
    );
\data_p2[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[2]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(2),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0\
    );
\data_p2[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF57FFFFFFFF"
    )
        port map (
      I0 => ap_predicate_pred253_state4,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => \in_pixel_user_4_reg_292_reg[0]_0\(0),
      I3 => flow_control_loop_pipe_sequential_init_U_n_5,
      I4 => \data_p2[0]_i_2\,
      I5 => ap_CS_fsm_state4,
      O => \^ap_predicate_pred253_state4_reg_1\
    );
\data_p2[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => ap_predicate_pred253_state4,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => \in_pixel_user_4_reg_292_reg[0]_0\(0),
      I3 => flow_control_loop_pipe_sequential_init_U_n_5,
      I4 => \data_p2[0]_i_2\,
      I5 => ap_CS_fsm_state4,
      O => \^ap_predicate_pred253_state4_reg\
    );
\data_p2[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888088"
    )
        port map (
      I0 => \^ap_predicate_pred253_state4_reg_1\,
      I1 => \data_p2_reg[31]\,
      I2 => \data_p2_reg[31]_0\,
      I3 => ap_predicate_pred229_state4,
      I4 => ap_predicate_pred244_state4,
      I5 => ap_predicate_pred253_state4,
      O => ap_predicate_pred229_state4_reg
    );
\data_p2[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[3]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(3),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0\
    );
\data_p2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[4]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(4),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0\
    );
\data_p2[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[5]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(5),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0\
    );
\data_p2[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[6]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(6),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0\
    );
\data_p2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[7]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_fu_209_p5(7),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0\
    );
\data_p2[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[8]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(8),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0\
    );
\data_p2[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg_n_0_[9]\,
      I1 => \^in_pixel_last_2_reg_335_reg[0]_0\,
      I2 => data_1_fu_233_p5(9),
      O => \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0\
    );
\data_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(0),
      Q => data_1_fu_233_p5(0),
      R => '0'
    );
\data_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(1),
      Q => data_1_fu_233_p5(1),
      R => '0'
    );
\data_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(2),
      Q => data_1_fu_233_p5(2),
      R => '0'
    );
\data_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(3),
      Q => data_1_fu_233_p5(3),
      R => '0'
    );
\data_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(4),
      Q => data_1_fu_233_p5(4),
      R => '0'
    );
\data_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(5),
      Q => data_1_fu_233_p5(5),
      R => '0'
    );
\data_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(6),
      Q => data_1_fu_233_p5(6),
      R => '0'
    );
\data_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => data_fu_209_p5(7),
      Q => data_1_fu_233_p5(7),
      R => '0'
    );
\delayed_last_reg_109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => delayed_last_reg_109,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3
     port map (
      D(0) => D(0),
      E(0) => ap_NS_fsm1,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ack_in_t_i_3 => \^ap_predicate_pred253_state4_reg\,
      ack_in_t_i_3_0 => ack_in_t_i_3,
      ack_in_t_i_6_0 => ack_in_t_i_17_n_0,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm_reg[4]_0\,
      \ap_CS_fsm_reg[4]_1\ => \ap_CS_fsm_reg[4]_1\,
      \ap_CS_fsm_reg[4]_2\ => \ap_CS_fsm_reg[4]_2\,
      ap_NS_fsm7 => ap_NS_fsm7,
      ap_clk => ap_clk,
      ap_predicate_pred253_state4 => ap_predicate_pred253_state4,
      ap_predicate_pred253_state4_reg => ap_predicate_pred253_state4_reg_2,
      ap_predicate_pred253_state4_reg_0(0) => ap_predicate_pred253_state4_reg_3(0),
      ap_predicate_pred253_state4_reg_1 => ap_predicate_pred253_state4_reg_4,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred271_state4 => ap_predicate_pred271_state4,
      ap_predicate_pred271_state4_reg => ap_predicate_pred271_state4_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      delayed_last_reg_109 => delayed_last_reg_109,
      \delayed_last_reg_109_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_0,
      \delayed_last_reg_109_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_5,
      grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      in_pixel_last_1_reg_314 => in_pixel_last_1_reg_314,
      in_pixel_last_reg_298 => in_pixel_last_reg_298,
      \in_pixel_user_4_reg_292_reg[0]\(0) => \in_pixel_user_4_reg_292_reg[0]_0\(0),
      last_4_reg_120 => last_4_reg_120,
      \last_4_reg_120_reg[0]\ => \^in_pixel_last_2_reg_335_reg[0]_0\,
      \last_4_reg_120_reg[0]_0\(1 downto 0) => \last_4_reg_120_reg[0]_0\(1 downto 0),
      \mode_read_reg_224_reg[1]\ => \mode_read_reg_224_reg[1]\,
      p_22_in => p_22_in,
      \state_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_1,
      \state_reg[0]_0\(1) => ap_NS_fsm(1),
      \state_reg[0]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_7,
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
\in_pixel_last_1_reg_314[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \in_pixel_user_4_reg_292_reg[0]_0\(0),
      I2 => delayed_last_reg_109,
      I3 => last_4_reg_120,
      I4 => in_pixel_last_reg_298,
      O => p_20_in
    );
\in_pixel_last_1_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => stream_in_24_TLAST_int_regslice,
      Q => in_pixel_last_1_reg_314,
      R => '0'
    );
\in_pixel_last_2_reg_335[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => last_4_reg_120,
      I2 => delayed_last_reg_109,
      I3 => in_pixel_last_1_reg_314,
      I4 => in_pixel_last_reg_298,
      I5 => \in_pixel_user_4_reg_292_reg[0]_0\(0),
      O => p_22_in
    );
\in_pixel_last_2_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => stream_in_24_TLAST_int_regslice,
      Q => \in_pixel_last_2_reg_335_reg_n_0_[0]\,
      R => '0'
    );
\in_pixel_last_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => stream_in_24_TLAST_int_regslice,
      Q => in_pixel_last_reg_298,
      R => '0'
    );
\in_pixel_user_4_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => stream_in_24_TUSER_int_regslice,
      Q => \^in_pixel_user_4_reg_292\,
      R => '0'
    );
\last_4_reg_120[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \in_pixel_last_2_reg_335_reg_n_0_[0]\,
      I1 => in_pixel_last_reg_298,
      I2 => in_pixel_last_1_reg_314,
      I3 => delayed_last_reg_109,
      I4 => last_4_reg_120,
      O => \^in_pixel_last_2_reg_335_reg[0]_0\
    );
\last_4_reg_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => last_4_reg_120,
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(0),
      Q => data_1_fu_233_p5(8),
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(1),
      Q => data_1_fu_233_p5(9),
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(2),
      Q => data_1_fu_233_p5(10),
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(3),
      Q => data_1_fu_233_p5(11),
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(4),
      Q => data_1_fu_233_p5(12),
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(5),
      Q => data_1_fu_233_p5(13),
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(6),
      Q => data_1_fu_233_p5(14),
      R => '0'
    );
\trunc_ln72_1_reg_324_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => Q(7),
      Q => data_1_fu_233_p5(15),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(0),
      Q => trunc_ln72_2_reg_345(0),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(1),
      Q => trunc_ln72_2_reg_345(1),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(2),
      Q => trunc_ln72_2_reg_345(2),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(3),
      Q => trunc_ln72_2_reg_345(3),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(4),
      Q => trunc_ln72_2_reg_345(4),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(5),
      Q => trunc_ln72_2_reg_345(5),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(6),
      Q => trunc_ln72_2_reg_345(6),
      R => '0'
    );
\trunc_ln72_2_reg_345_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => Q(7),
      Q => trunc_ln72_2_reg_345(7),
      R => '0'
    );
\trunc_ln72_reg_302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(0),
      Q => data_fu_209_p5(0),
      R => '0'
    );
\trunc_ln72_reg_302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(1),
      Q => data_fu_209_p5(1),
      R => '0'
    );
\trunc_ln72_reg_302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(2),
      Q => data_fu_209_p5(2),
      R => '0'
    );
\trunc_ln72_reg_302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(3),
      Q => data_fu_209_p5(3),
      R => '0'
    );
\trunc_ln72_reg_302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(4),
      Q => data_fu_209_p5(4),
      R => '0'
    );
\trunc_ln72_reg_302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(5),
      Q => data_fu_209_p5(5),
      R => '0'
    );
\trunc_ln72_reg_302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(6),
      Q => data_fu_209_p5(6),
      R => '0'
    );
\trunc_ln72_reg_302_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => Q(7),
      Q => data_fu_209_p5(7),
      R => '0'
    );
\user_2_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => user_2_fu_224_p2,
      Q => \^user_2_reg_318\,
      R => '0'
    );
\user_3_reg_339_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => user_3_fu_247_p2,
      Q => user_3_reg_339,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_reg_130_3_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[15]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[14]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[13]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[12]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[11]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[10]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[9]_0\ : out STD_LOGIC;
    \trunc_ln92_reg_135_reg[8]_0\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[7]\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[6]\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[5]\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[4]\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[3]\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[2]\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[1]\ : out STD_LOGIC;
    \trunc_ln116_reg_229_reg[0]\ : out STD_LOGIC;
    stream_in_24_TUSER_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1[0]_i_6\ : in STD_LOGIC;
    \data_p1[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred229_state4 : in STD_LOGIC;
    ap_predicate_pred244_state4 : in STD_LOGIC;
    empty_reg_214_3 : in STD_LOGIC;
    \data_p2_reg[15]\ : in STD_LOGIC;
    \data_p1[0]_i_2__0\ : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[15]_0\ : in STD_LOGIC;
    \data_p2_reg[14]\ : in STD_LOGIC;
    \data_p2_reg[13]\ : in STD_LOGIC;
    \data_p2_reg[12]\ : in STD_LOGIC;
    \data_p2_reg[11]\ : in STD_LOGIC;
    \data_p2_reg[10]\ : in STD_LOGIC;
    \data_p2_reg[9]\ : in STD_LOGIC;
    \data_p2_reg[8]\ : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    \data_p2_reg[6]\ : in STD_LOGIC;
    \data_p2_reg[5]\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[2]\ : in STD_LOGIC;
    \data_p2_reg[1]\ : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TREADY_int_regslice : in STD_LOGIC;
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg : in STD_LOGIC;
    \trunc_ln92_reg_135_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 : entity is "pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7";
end base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal empty_reg_130_3 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_1\ <= \^ap_cs_fsm_reg[1]_1\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C4C4C4C4C4C4C4C"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg[1]_2\(0),
      I3 => stream_out_32_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[1]_3\(0),
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF007FFF00007FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[1]_3\(0),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[1]_2\(0),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\data_p1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0035FFFF00350000"
    )
        port map (
      I0 => empty_reg_130_3,
      I1 => empty_reg_214_3,
      I2 => \^ap_cs_fsm_reg[1]_1\,
      I3 => stream_in_24_TUSER_int_regslice,
      I4 => \data_p2_reg[15]\,
      I5 => \data_p1[0]_i_2__0\,
      O => \empty_reg_130_3_reg[0]_0\
    );
\data_p1[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F3FFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[1]_2\(0),
      I2 => \data_p1[0]_i_6\,
      I3 => \data_p1[0]_i_6_0\(0),
      I4 => ap_predicate_pred229_state4,
      I5 => ap_predicate_pred244_state4,
      O => \ap_CS_fsm_reg[1]_0\
    );
\data_p2[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(0),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(0),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[0]\,
      O => \trunc_ln116_reg_229_reg[0]\
    );
\data_p2[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(2),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(10),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[10]\,
      O => \trunc_ln92_reg_135_reg[10]_0\
    );
\data_p2[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(3),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(11),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[11]\,
      O => \trunc_ln92_reg_135_reg[11]_0\
    );
\data_p2[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(4),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(12),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[12]\,
      O => \trunc_ln92_reg_135_reg[12]_0\
    );
\data_p2[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(5),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(13),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[13]\,
      O => \trunc_ln92_reg_135_reg[13]_0\
    );
\data_p2[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(6),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(14),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[14]\,
      O => \trunc_ln92_reg_135_reg[14]_0\
    );
\data_p2[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(15),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[15]_0\,
      O => \trunc_ln92_reg_135_reg[15]_0\
    );
\data_p2[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(1),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(1),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[1]\,
      O => \trunc_ln116_reg_229_reg[1]\
    );
\data_p2[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(2),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(2),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[2]\,
      O => \trunc_ln116_reg_229_reg[2]\
    );
\data_p2[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[1]_3\(0),
      I2 => stream_out_32_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[1]_2\(0),
      I4 => ap_predicate_pred244_state4,
      O => \^ap_cs_fsm_reg[1]_1\
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(3),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(3),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[3]\,
      O => \trunc_ln116_reg_229_reg[3]\
    );
\data_p2[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(4),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(4),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[4]\,
      O => \trunc_ln116_reg_229_reg[4]\
    );
\data_p2[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(5),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(5),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[5]\,
      O => \trunc_ln116_reg_229_reg[5]\
    );
\data_p2[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(6),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(6),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[6]\,
      O => \trunc_ln116_reg_229_reg[6]\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \data_p2_reg[7]\(7),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(7),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[7]_0\,
      O => \trunc_ln116_reg_229_reg[7]\
    );
\data_p2[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(0),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(8),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[8]\,
      O => \trunc_ln92_reg_135_reg[8]_0\
    );
\data_p2[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(1),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(9),
      I3 => \data_p2_reg[15]\,
      I4 => \data_p2_reg[9]\,
      O => \trunc_ln92_reg_135_reg[9]_0\
    );
\empty_reg_130_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_24_TUSER_int_regslice,
      Q => empty_reg_130_3,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n_inv => ap_rst_n_inv
    );
\trunc_ln92_reg_135[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \ap_CS_fsm_reg[1]_2\(0),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      O => \^e\(0)
    );
\trunc_ln92_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(0),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(0),
      R => '0'
    );
\trunc_ln92_reg_135_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(10),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(10),
      R => '0'
    );
\trunc_ln92_reg_135_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(11),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(11),
      R => '0'
    );
\trunc_ln92_reg_135_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(12),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(12),
      R => '0'
    );
\trunc_ln92_reg_135_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(13),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(13),
      R => '0'
    );
\trunc_ln92_reg_135_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(14),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(14),
      R => '0'
    );
\trunc_ln92_reg_135_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(15),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(15),
      R => '0'
    );
\trunc_ln92_reg_135_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(1),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(1),
      R => '0'
    );
\trunc_ln92_reg_135_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(2),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(2),
      R => '0'
    );
\trunc_ln92_reg_135_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(3),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(3),
      R => '0'
    );
\trunc_ln92_reg_135_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(4),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(4),
      R => '0'
    );
\trunc_ln92_reg_135_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(5),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(5),
      R => '0'
    );
\trunc_ln92_reg_135_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(6),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(6),
      R => '0'
    );
\trunc_ln92_reg_135_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(7),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(7),
      R => '0'
    );
\trunc_ln92_reg_135_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(8),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(8),
      R => '0'
    );
\trunc_ln92_reg_135_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln92_reg_135_reg[15]_1\(9),
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_stream_out_32_TDATA(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0_pixel_pack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_32_TVALID : out STD_LOGIC;
    stream_out_32_TREADY : in STD_LOGIC;
    stream_out_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of base_pixel_pack_0_pixel_pack : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of base_pixel_pack_0_pixel_pack : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of base_pixel_pack_0_pixel_pack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_pixel_pack_0_pixel_pack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_pixel_pack_0_pixel_pack : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_pack_0_pixel_pack : entity is "pixel_pack";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of base_pixel_pack_0_pixel_pack : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of base_pixel_pack_0_pixel_pack : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of base_pixel_pack_0_pixel_pack : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of base_pixel_pack_0_pixel_pack : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of base_pixel_pack_0_pixel_pack : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of base_pixel_pack_0_pixel_pack : entity is "yes";
end base_pixel_pack_0_pixel_pack;

architecture STRUCTURE of base_pixel_pack_0_pixel_pack is
  signal \<const0>\ : STD_LOGIC;
  signal alpha : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal alpha_0_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state2_0 : STD_LOGIC;
  signal ap_CS_fsm_state2_2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm1_4 : STD_LOGIC;
  signal ap_NS_fsm6 : STD_LOGIC;
  signal ap_NS_fsm7 : STD_LOGIC;
  signal ap_NS_fsm8 : STD_LOGIC;
  signal ap_NS_fsm9 : STD_LOGIC;
  signal ap_NS_fsm90_in : STD_LOGIC;
  signal ap_predicate_pred229_state4 : STD_LOGIC;
  signal ap_predicate_pred244_state4 : STD_LOGIC;
  signal ap_predicate_pred253_state4 : STD_LOGIC;
  signal ap_predicate_pred262_state4 : STD_LOGIC;
  signal ap_predicate_pred271_state4 : STD_LOGIC;
  signal ap_predicate_pred320_state4 : STD_LOGIC;
  signal ap_predicate_pred320_state40 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal data_p2 : STD_LOGIC;
  signal data_p2_5 : STD_LOGIC;
  signal empty_reg_214_3 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\ : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3\ : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_1 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_2 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_3 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_8 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_2 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_4 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_10 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_11 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_12 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_13 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_14 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_15 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_16 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_17 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_18 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_19 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_20 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_21 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_4 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_6 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_7 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_8 : STD_LOGIC;
  signal grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_9 : STD_LOGIC;
  signal in_pixel_user_4_reg_292 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_read_reg_224 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_stream_in_24_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_24_V_last_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_32_V_user_V_U_n_0 : STD_LOGIC;
  signal stream_in_24_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_in_24_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_24_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_24_TVALID_int_regslice : STD_LOGIC;
  signal stream_out_32_TREADY_int_regslice : STD_LOGIC;
  signal user_2_fu_224_p2 : STD_LOGIC;
  signal user_2_reg_318 : STD_LOGIC;
  signal user_3_fu_247_p2 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_predicate_pred244_state4_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of ap_predicate_pred271_state4_i_1 : label is "soft_lutpair95";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_32_TKEEP(3) <= \<const0>\;
  stream_out_32_TKEEP(2) <= \<const0>\;
  stream_out_32_TKEEP(1) <= \<const0>\;
  stream_out_32_TKEEP(0) <= \<const0>\;
  stream_out_32_TSTRB(3) <= \<const0>\;
  stream_out_32_TSTRB(2) <= \<const0>\;
  stream_out_32_TSTRB(1) <= \<const0>\;
  stream_out_32_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\alpha_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(0),
      Q => alpha_0_data_reg(0),
      R => '0'
    );
\alpha_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(1),
      Q => alpha_0_data_reg(1),
      R => '0'
    );
\alpha_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(2),
      Q => alpha_0_data_reg(2),
      R => '0'
    );
\alpha_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(3),
      Q => alpha_0_data_reg(3),
      R => '0'
    );
\alpha_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(4),
      Q => alpha_0_data_reg(4),
      R => '0'
    );
\alpha_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(5),
      Q => alpha_0_data_reg(5),
      R => '0'
    );
\alpha_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(6),
      Q => alpha_0_data_reg(6),
      R => '0'
    );
\alpha_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => alpha(7),
      Q => alpha_0_data_reg(7),
      R => '0'
    );
\alpha_read_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(0),
      Q => data1(24),
      R => '0'
    );
\alpha_read_reg_219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(1),
      Q => data1(25),
      R => '0'
    );
\alpha_read_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(2),
      Q => data1(26),
      R => '0'
    );
\alpha_read_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(3),
      Q => data1(27),
      R => '0'
    );
\alpha_read_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(4),
      Q => data1(28),
      R => '0'
    );
\alpha_read_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(5),
      Q => data1(29),
      R => '0'
    );
\alpha_read_reg_219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(6),
      Q => data1(30),
      R => '0'
    );
\alpha_read_reg_219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => alpha_0_data_reg(7),
      Q => data1(31),
      R => '0'
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_2__0_n_0\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_0\,
      I1 => mode_0_data_reg(2),
      I2 => mode_0_data_reg(0),
      I3 => mode_0_data_reg(1),
      I4 => regslice_both_stream_out_32_V_data_V_U_n_6,
      I5 => regslice_both_stream_out_32_V_data_V_U_n_7,
      O => \ap_CS_fsm[2]_i_2__0_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(4),
      I1 => mode_0_data_reg(11),
      I2 => mode_0_data_reg(29),
      I3 => regslice_both_stream_out_32_V_data_V_U_n_8,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_predicate_pred229_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm9,
      Q => ap_predicate_pred229_state4,
      R => '0'
    );
ap_predicate_pred244_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => regslice_both_stream_in_24_V_data_V_U_n_45,
      I1 => mode_read_reg_224(1),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      O => ap_NS_fsm6
    );
ap_predicate_pred244_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm6,
      Q => ap_predicate_pred244_state4,
      R => '0'
    );
ap_predicate_pred253_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm7,
      Q => ap_predicate_pred253_state4,
      R => '0'
    );
ap_predicate_pred262_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm8,
      Q => ap_predicate_pred262_state4,
      R => '0'
    );
ap_predicate_pred271_state4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      I1 => mode_read_reg_224(1),
      I2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40,
      O => ap_NS_fsm90_in
    );
ap_predicate_pred271_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_NS_fsm90_in,
      Q => ap_predicate_pred271_state4,
      R => '0'
    );
ap_predicate_pred320_state4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010105"
    )
        port map (
      I0 => mode_read_reg_224(3),
      I1 => mode_read_reg_224(2),
      I2 => regslice_both_stream_in_24_V_last_V_U_n_5,
      I3 => mode_read_reg_224(1),
      I4 => mode_read_reg_224(0),
      I5 => regslice_both_stream_in_24_V_last_V_U_n_4,
      O => ap_predicate_pred320_state40
    );
ap_predicate_pred320_state4_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => ap_predicate_pred320_state40,
      Q => ap_predicate_pred320_state4,
      R => '0'
    );
control_s_axi_U: entity work.base_pixel_pack_0_pixel_pack_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(7 downto 0) => alpha(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \int_mode_reg[31]_0\(31 downto 0) => mode(31 downto 0),
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(2 downto 0) => s_axi_control_AWADDR(4 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98: entity work.base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9
     port map (
      E(0) => ap_NS_fsm1,
      Q(0) => ap_CS_fsm_state2_0,
      S(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12,
      S(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,
      S(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,
      S(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[1]_1\(0) => stream_in_24_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_reg => regslice_both_stream_in_24_V_last_V_U_n_6,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[15]\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16,
      \data_p1_reg[15]\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,
      \data_p1_reg[15]\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,
      \data_p1_reg[15]\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19,
      \data_p1_reg[19]\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20,
      \data_p1_reg[19]\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,
      \data_p1_reg[19]\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,
      \data_p1_reg[19]\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23,
      \data_p1_reg[23]\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24,
      \data_p1_reg[23]\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,
      \data_p1_reg[23]\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,
      \data_p1_reg[23]\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27,
      empty_reg_214_3 => empty_reg_214_3,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice,
      \tmp_6_reg_224_reg[7]_0\(23 downto 0) => stream_in_24_TDATA_int_regslice(23 downto 0),
      \trunc_ln116_reg_229_reg[7]_0\(7 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7 downto 0)
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_24_V_last_V_U_n_9,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195: entity work.base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1
     port map (
      D(31) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_1,
      D(30) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_2,
      D(29) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_3,
      D(28) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4,
      D(27) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5,
      D(26) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6,
      D(25) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,
      D(24) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_8,
      D(23) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,
      D(22) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,
      D(21) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,
      D(20) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,
      D(19) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,
      D(18) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,
      D(17) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,
      D(16) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,
      D(15) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,
      D(14) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,
      D(13) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,
      D(12) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,
      D(11) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,
      D(10) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,
      D(9) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,
      D(8) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,
      D(7) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,
      D(6) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,
      D(5) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,
      D(4) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,
      D(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,
      D(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,
      D(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,
      D(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      ack_in_t_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41,
      ack_in_t_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42,
      ack_in_t_reg_1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_2,
      \ap_CS_fsm_reg[2]_0\(0) => ap_NS_fsm(3),
      \ap_CS_fsm_reg[3]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0,
      \ap_CS_fsm_reg[3]_1\ => regslice_both_stream_in_24_V_data_V_U_n_44,
      \ap_CS_fsm_reg[3]_2\ => regslice_both_stream_in_24_V_last_V_U_n_1,
      \ap_CS_fsm_reg[3]_3\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36,
      ap_clk => ap_clk,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred271_state4 => ap_predicate_pred271_state4,
      ap_predicate_pred271_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35,
      data_p2 => data_p2_5,
      data_p2_0 => data_p2,
      \data_p2_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_21,
      \data_p2_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5,
      \data_p2_reg[0]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10,
      \data_p2_reg[0]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_4,
      \data_p2_reg[0]_3\ => regslice_both_stream_out_32_V_user_V_U_n_0,
      \data_p2_reg[0]_4\ => regslice_both_stream_out_32_V_last_V_U_n_0,
      \data_p2_reg[10]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_11,
      \data_p2_reg[11]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_10,
      \data_p2_reg[12]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_9,
      \data_p2_reg[13]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_8,
      \data_p2_reg[14]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_7,
      \data_p2_reg[15]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_6,
      \data_p2_reg[16]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11,
      \data_p2_reg[17]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12,
      \data_p2_reg[18]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13,
      \data_p2_reg[19]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14,
      \data_p2_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_20,
      \data_p2_reg[20]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15,
      \data_p2_reg[21]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16,
      \data_p2_reg[22]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17,
      \data_p2_reg[23]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18,
      \data_p2_reg[24]\ => regslice_both_stream_in_24_V_data_V_U_n_43,
      \data_p2_reg[25]\ => regslice_both_stream_in_24_V_data_V_U_n_42,
      \data_p2_reg[26]\ => regslice_both_stream_in_24_V_data_V_U_n_41,
      \data_p2_reg[27]\ => regslice_both_stream_in_24_V_data_V_U_n_40,
      \data_p2_reg[28]\ => regslice_both_stream_in_24_V_data_V_U_n_39,
      \data_p2_reg[29]\ => regslice_both_stream_in_24_V_data_V_U_n_38,
      \data_p2_reg[2]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_19,
      \data_p2_reg[30]\ => regslice_both_stream_in_24_V_data_V_U_n_37,
      \data_p2_reg[31]\ => regslice_both_stream_out_32_V_data_V_U_n_2,
      \data_p2_reg[31]_0\(7 downto 0) => data1(31 downto 24),
      \data_p2_reg[31]_1\ => regslice_both_stream_in_24_V_data_V_U_n_36,
      \data_p2_reg[31]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6,
      \data_p2_reg[3]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_18,
      \data_p2_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_17,
      \data_p2_reg[5]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_16,
      \data_p2_reg[6]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_15,
      \data_p2_reg[7]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_14,
      \data_p2_reg[8]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_13,
      \data_p2_reg[9]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_12,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38,
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_0(7 downto 0) => mode_read_reg_224(7 downto 0),
      grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg_1 => regslice_both_stream_in_24_V_last_V_U_n_4,
      \in_pixel_data_reg_443_reg[23]_0\(23 downto 0) => stream_in_24_TDATA_int_regslice(23 downto 0),
      load_p2 => load_p2,
      \mode_read_reg_224_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40,
      \mode_read_reg_224_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43,
      \mode_read_reg_224_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      \out_pixel_data_1_reg_536_reg[31]_0\ => regslice_both_stream_out_32_V_data_V_U_n_3,
      \out_pixel_data_1_reg_536_reg[31]_1\(0) => stream_in_24_TVALID_int_regslice,
      \out_pixel_last_2_reg_561_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34,
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_43,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170: entity work.base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4
     port map (
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\,
      ap_done_cache_reg => regslice_both_stream_in_24_V_last_V_U_n_8,
      ap_rst_n_inv => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_24_V_data_V_U_n_47,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146: entity work.base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5
     port map (
      D(0) => ap_NS_fsm(4),
      Q(7 downto 0) => stream_in_24_TDATA_int_regslice(7 downto 0),
      ack_in_t_i_3 => regslice_both_stream_in_24_V_data_V_U_n_34,
      \ap_CS_fsm_reg[2]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37,
      \ap_CS_fsm_reg[4]\ => regslice_both_stream_in_24_V_last_V_U_n_1,
      \ap_CS_fsm_reg[4]_0\ => regslice_both_stream_in_24_V_data_V_U_n_44,
      \ap_CS_fsm_reg[4]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_38,
      \ap_CS_fsm_reg[4]_2\ => regslice_both_stream_out_32_V_data_V_U_n_5,
      ap_NS_fsm7 => ap_NS_fsm7,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[10]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[11]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[12]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[13]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[14]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[15]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[1]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[2]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[3]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[4]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[5]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[6]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[7]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[8]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27,
      \ap_phi_reg_pp0_iter0_data55_1_3_ph_reg_132_reg[9]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28,
      \ap_phi_reg_pp0_iter0_user54_1_3_ph_reg_146_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35,
      ap_predicate_pred229_state4 => ap_predicate_pred229_state4,
      ap_predicate_pred229_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_6,
      ap_predicate_pred244_state4 => ap_predicate_pred244_state4,
      ap_predicate_pred253_state4 => ap_predicate_pred253_state4,
      ap_predicate_pred253_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3,
      ap_predicate_pred253_state4_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_4,
      ap_predicate_pred253_state4_reg_1 => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5,
      ap_predicate_pred253_state4_reg_2 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      ap_predicate_pred253_state4_reg_3(0) => mode_read_reg_224(1),
      ap_predicate_pred253_state4_reg_4 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_40,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_predicate_pred271_state4 => ap_predicate_pred271_state4,
      ap_predicate_pred271_state4_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1[0]_i_2\ => regslice_both_stream_out_32_V_data_V_U_n_2,
      \data_p1[0]_i_3__0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2,
      \data_p1_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9,
      \data_p1_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_11,
      \data_p1_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_12,
      \data_p1_reg[2]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_13,
      \data_p1_reg[3]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_14,
      \data_p1_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_15,
      \data_p1_reg[5]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_16,
      \data_p1_reg[6]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_17,
      \data_p1_reg[7]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_18,
      \data_p2[0]_i_2\ => regslice_both_stream_out_32_V_data_V_U_n_3,
      \data_p2_reg[31]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5,
      \data_p2_reg[31]_0\ => regslice_both_stream_in_24_V_data_V_U_n_35,
      grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      \in_pixel_last_2_reg_335_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_10,
      in_pixel_user_4_reg_292 => in_pixel_user_4_reg_292,
      \in_pixel_user_4_reg_292_reg[0]_0\(0) => stream_in_24_TVALID_int_regslice,
      \last_4_reg_120_reg[0]_0\(1) => ap_CS_fsm_state4,
      \last_4_reg_120_reg[0]_0\(0) => ap_CS_fsm_state3,
      \mode_read_reg_224_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_36,
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice,
      user_2_fu_224_p2 => user_2_fu_224_p2,
      user_2_reg_318 => user_2_reg_318,
      user_3_fu_247_p2 => user_3_fu_247_p2
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_37,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122: entity work.base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7
     port map (
      E(0) => ap_NS_fsm1_4,
      Q(0) => ap_CS_fsm_state2_2,
      \ap_CS_fsm_reg[1]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_2,
      \ap_CS_fsm_reg[1]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5,
      \ap_CS_fsm_reg[1]_2\(0) => stream_in_24_TVALID_int_regslice,
      \ap_CS_fsm_reg[1]_3\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3\,
      ap_done_cache_reg => regslice_both_stream_in_24_V_last_V_U_n_7,
      ap_predicate_pred229_state4 => ap_predicate_pred229_state4,
      ap_predicate_pred244_state4 => ap_predicate_pred244_state4,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1[0]_i_2__0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_35,
      \data_p1[0]_i_6\ => regslice_both_stream_out_32_V_data_V_U_n_3,
      \data_p1[0]_i_6_0\(0) => ap_CS_fsm_state2_0,
      \data_p2_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_19,
      \data_p2_reg[10]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_29,
      \data_p2_reg[11]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_30,
      \data_p2_reg[12]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_31,
      \data_p2_reg[13]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_32,
      \data_p2_reg[14]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_33,
      \data_p2_reg[15]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5,
      \data_p2_reg[15]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_34,
      \data_p2_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_20,
      \data_p2_reg[2]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_21,
      \data_p2_reg[3]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_22,
      \data_p2_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_23,
      \data_p2_reg[5]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_24,
      \data_p2_reg[6]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_25,
      \data_p2_reg[7]\(7 downto 0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7 downto 0),
      \data_p2_reg[7]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_26,
      \data_p2_reg[8]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_27,
      \data_p2_reg[9]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_28,
      \empty_reg_130_3_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_4,
      empty_reg_214_3 => empty_reg_214_3,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA(7 downto 0) => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0\(15 downto 8),
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice,
      \trunc_ln116_reg_229_reg[0]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_21,
      \trunc_ln116_reg_229_reg[1]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_20,
      \trunc_ln116_reg_229_reg[2]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_19,
      \trunc_ln116_reg_229_reg[3]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_18,
      \trunc_ln116_reg_229_reg[4]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_17,
      \trunc_ln116_reg_229_reg[5]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_16,
      \trunc_ln116_reg_229_reg[6]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_15,
      \trunc_ln116_reg_229_reg[7]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_14,
      \trunc_ln92_reg_135_reg[10]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_11,
      \trunc_ln92_reg_135_reg[11]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_10,
      \trunc_ln92_reg_135_reg[12]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_9,
      \trunc_ln92_reg_135_reg[13]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_8,
      \trunc_ln92_reg_135_reg[14]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_7,
      \trunc_ln92_reg_135_reg[15]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_6,
      \trunc_ln92_reg_135_reg[15]_1\(15 downto 0) => stream_in_24_TDATA_int_regslice(15 downto 0),
      \trunc_ln92_reg_135_reg[8]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_13,
      \trunc_ln92_reg_135_reg[9]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_12
    );
grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_24_V_last_V_U_n_10,
      Q => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      R => ap_rst_n_inv
    );
\mode_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(0),
      Q => mode_0_data_reg(0),
      R => '0'
    );
\mode_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(10),
      Q => mode_0_data_reg(10),
      R => '0'
    );
\mode_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(11),
      Q => mode_0_data_reg(11),
      R => '0'
    );
\mode_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(12),
      Q => mode_0_data_reg(12),
      R => '0'
    );
\mode_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(13),
      Q => mode_0_data_reg(13),
      R => '0'
    );
\mode_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(14),
      Q => mode_0_data_reg(14),
      R => '0'
    );
\mode_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(15),
      Q => mode_0_data_reg(15),
      R => '0'
    );
\mode_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(16),
      Q => mode_0_data_reg(16),
      R => '0'
    );
\mode_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(17),
      Q => mode_0_data_reg(17),
      R => '0'
    );
\mode_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(18),
      Q => mode_0_data_reg(18),
      R => '0'
    );
\mode_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(19),
      Q => mode_0_data_reg(19),
      R => '0'
    );
\mode_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(1),
      Q => mode_0_data_reg(1),
      R => '0'
    );
\mode_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(20),
      Q => mode_0_data_reg(20),
      R => '0'
    );
\mode_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(21),
      Q => mode_0_data_reg(21),
      R => '0'
    );
\mode_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(22),
      Q => mode_0_data_reg(22),
      R => '0'
    );
\mode_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(23),
      Q => mode_0_data_reg(23),
      R => '0'
    );
\mode_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(24),
      Q => mode_0_data_reg(24),
      R => '0'
    );
\mode_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(25),
      Q => mode_0_data_reg(25),
      R => '0'
    );
\mode_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(26),
      Q => mode_0_data_reg(26),
      R => '0'
    );
\mode_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(27),
      Q => mode_0_data_reg(27),
      R => '0'
    );
\mode_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(28),
      Q => mode_0_data_reg(28),
      R => '0'
    );
\mode_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(29),
      Q => mode_0_data_reg(29),
      R => '0'
    );
\mode_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(2),
      Q => mode_0_data_reg(2),
      R => '0'
    );
\mode_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(30),
      Q => mode_0_data_reg(30),
      R => '0'
    );
\mode_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(31),
      Q => mode_0_data_reg(31),
      R => '0'
    );
\mode_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(3),
      Q => mode_0_data_reg(3),
      R => '0'
    );
\mode_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(4),
      Q => mode_0_data_reg(4),
      R => '0'
    );
\mode_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(5),
      Q => mode_0_data_reg(5),
      R => '0'
    );
\mode_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(6),
      Q => mode_0_data_reg(6),
      R => '0'
    );
\mode_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(7),
      Q => mode_0_data_reg(7),
      R => '0'
    );
\mode_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(8),
      Q => mode_0_data_reg(8),
      R => '0'
    );
\mode_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(9),
      Q => mode_0_data_reg(9),
      R => '0'
    );
\mode_read_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(0),
      Q => mode_read_reg_224(0),
      R => '0'
    );
\mode_read_reg_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(10),
      Q => mode_read_reg_224(10),
      R => '0'
    );
\mode_read_reg_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(11),
      Q => mode_read_reg_224(11),
      R => '0'
    );
\mode_read_reg_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(12),
      Q => mode_read_reg_224(12),
      R => '0'
    );
\mode_read_reg_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(13),
      Q => mode_read_reg_224(13),
      R => '0'
    );
\mode_read_reg_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(14),
      Q => mode_read_reg_224(14),
      R => '0'
    );
\mode_read_reg_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(15),
      Q => mode_read_reg_224(15),
      R => '0'
    );
\mode_read_reg_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(16),
      Q => mode_read_reg_224(16),
      R => '0'
    );
\mode_read_reg_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(17),
      Q => mode_read_reg_224(17),
      R => '0'
    );
\mode_read_reg_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(18),
      Q => mode_read_reg_224(18),
      R => '0'
    );
\mode_read_reg_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(19),
      Q => mode_read_reg_224(19),
      R => '0'
    );
\mode_read_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(1),
      Q => mode_read_reg_224(1),
      R => '0'
    );
\mode_read_reg_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(20),
      Q => mode_read_reg_224(20),
      R => '0'
    );
\mode_read_reg_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(21),
      Q => mode_read_reg_224(21),
      R => '0'
    );
\mode_read_reg_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(22),
      Q => mode_read_reg_224(22),
      R => '0'
    );
\mode_read_reg_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(23),
      Q => mode_read_reg_224(23),
      R => '0'
    );
\mode_read_reg_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(24),
      Q => mode_read_reg_224(24),
      R => '0'
    );
\mode_read_reg_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(25),
      Q => mode_read_reg_224(25),
      R => '0'
    );
\mode_read_reg_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(26),
      Q => mode_read_reg_224(26),
      R => '0'
    );
\mode_read_reg_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(27),
      Q => mode_read_reg_224(27),
      R => '0'
    );
\mode_read_reg_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(28),
      Q => mode_read_reg_224(28),
      R => '0'
    );
\mode_read_reg_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(29),
      Q => mode_read_reg_224(29),
      R => '0'
    );
\mode_read_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(2),
      Q => mode_read_reg_224(2),
      R => '0'
    );
\mode_read_reg_224_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(30),
      Q => mode_read_reg_224(30),
      R => '0'
    );
\mode_read_reg_224_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(31),
      Q => mode_read_reg_224(31),
      R => '0'
    );
\mode_read_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(3),
      Q => mode_read_reg_224(3),
      R => '0'
    );
\mode_read_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(4),
      Q => mode_read_reg_224(4),
      R => '0'
    );
\mode_read_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(5),
      Q => mode_read_reg_224(5),
      R => '0'
    );
\mode_read_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(6),
      Q => mode_read_reg_224(6),
      R => '0'
    );
\mode_read_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(7),
      Q => mode_read_reg_224(7),
      R => '0'
    );
\mode_read_reg_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(8),
      Q => mode_read_reg_224(8),
      R => '0'
    );
\mode_read_reg_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(9),
      Q => mode_read_reg_224(9),
      R => '0'
    );
regslice_both_stream_in_24_V_data_V_U: entity work.base_pixel_pack_0_pixel_pack_regslice_both
     port map (
      E(0) => ap_NS_fsm1_4,
      Q(23 downto 0) => stream_in_24_TDATA_int_regslice(23 downto 0),
      S(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_12,
      S(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_13,
      S(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_14,
      S(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_15,
      ack_in_t_i_11_0(0) => ap_CS_fsm_state2_2,
      ack_in_t_i_6(0) => ap_NS_fsm1,
      ack_in_t_reg_0 => stream_in_24_TREADY,
      ack_in_t_reg_1 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0,
      \ap_CS_fsm[4]_i_4_0\(1) => ap_CS_fsm_state4,
      \ap_CS_fsm[4]_i_4_0\(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[4]\ => regslice_both_stream_in_24_V_last_V_U_n_3,
      ap_NS_fsm8 => ap_NS_fsm8,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\,
      ap_predicate_pred229_state4 => ap_predicate_pred229_state4,
      ap_predicate_pred229_state4_reg => regslice_both_stream_in_24_V_data_V_U_n_34,
      ap_predicate_pred244_state4 => ap_predicate_pred244_state4,
      ap_predicate_pred262_state4_reg(1 downto 0) => mode_read_reg_224(1 downto 0),
      ap_predicate_pred262_state4_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      ap_predicate_pred262_state4_reg_1 => regslice_both_stream_in_24_V_last_V_U_n_4,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[10]_0\ => regslice_both_stream_in_24_V_data_V_U_n_41,
      \data_p1_reg[11]_0\ => regslice_both_stream_in_24_V_data_V_U_n_40,
      \data_p1_reg[12]_0\ => regslice_both_stream_in_24_V_data_V_U_n_39,
      \data_p1_reg[14]_0\ => regslice_both_stream_in_24_V_data_V_U_n_37,
      \data_p1_reg[15]_0\(7 downto 0) => \grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_stream_out_32_TDATA__0\(15 downto 8),
      \data_p1_reg[5]_0\ => regslice_both_stream_in_24_V_data_V_U_n_38,
      \data_p1_reg[7]_0\ => regslice_both_stream_in_24_V_data_V_U_n_36,
      \data_p1_reg[8]_0\ => regslice_both_stream_in_24_V_data_V_U_n_43,
      \data_p1_reg[9]_0\ => regslice_both_stream_in_24_V_data_V_U_n_42,
      \data_p2[11]_i_2\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_16,
      \data_p2[11]_i_2\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_17,
      \data_p2[11]_i_2\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_18,
      \data_p2[11]_i_2\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_19,
      \data_p2[24]_i_2_0\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_20,
      \data_p2[24]_i_2_0\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_21,
      \data_p2[24]_i_2_0\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_22,
      \data_p2[24]_i_2_0\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_23,
      \data_p2[27]_i_2_0\(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_24,
      \data_p2[27]_i_2_0\(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_25,
      \data_p2[27]_i_2_0\(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_26,
      \data_p2[27]_i_2_0\(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_n_27,
      \data_p2[31]_i_5\(0) => ap_CS_fsm_state2_0,
      \data_p2_reg[31]\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_3,
      \data_p2_reg[31]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_n_5,
      \data_p2_reg[31]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_5,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg => regslice_both_stream_out_32_V_data_V_U_n_3,
      \mode_read_reg_224_reg[0]\ => regslice_both_stream_in_24_V_data_V_U_n_45,
      \mode_read_reg_224_reg[1]\ => regslice_both_stream_in_24_V_data_V_U_n_44,
      \state_reg[0]_0\(0) => stream_in_24_TVALID_int_regslice,
      \state_reg[0]_1\ => regslice_both_stream_in_24_V_data_V_U_n_35,
      \state_reg[0]_2\ => regslice_both_stream_in_24_V_data_V_U_n_47,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
regslice_both_stream_in_24_V_last_V_U: entity work.\base_pixel_pack_0_pixel_pack_regslice_both__parameterized1\
     port map (
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      ack_in_t_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0,
      \ap_CS_fsm_reg[2]\ => regslice_both_stream_in_24_V_last_V_U_n_9,
      ap_NS_fsm9 => ap_NS_fsm9,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_0 => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_3\,
      ap_done_cache_1 => \flow_control_loop_pipe_sequential_init_U/ap_done_cache_1\,
      ap_done_cache_reg(0) => stream_in_24_TVALID_int_regslice,
      ap_predicate_pred320_state4 => ap_predicate_pred320_state4,
      ap_predicate_pred320_state4_i_3_0(31 downto 0) => mode_read_reg_224(31 downto 0),
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_24_V_last_V_U_n_8,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg => regslice_both_stream_in_24_V_last_V_U_n_1,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_0 => regslice_both_stream_in_24_V_last_V_U_n_6,
      grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_98_ap_start_reg_reg_1(0) => ap_CS_fsm_state2_0,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg => regslice_both_stream_in_24_V_last_V_U_n_3,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_0 => regslice_both_stream_in_24_V_last_V_U_n_7,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_1(0) => ap_CS_fsm_state2_2,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_2 => regslice_both_stream_in_24_V_data_V_U_n_45,
      grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_122_ap_start_reg_reg_3 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_39,
      \mode_read_reg_224_reg[1]\ => regslice_both_stream_in_24_V_last_V_U_n_10,
      \mode_read_reg_224_reg[6]\ => regslice_both_stream_in_24_V_last_V_U_n_5,
      \mode_read_reg_224_reg[9]\ => regslice_both_stream_in_24_V_last_V_U_n_4,
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TLAST_int_regslice => stream_in_24_TLAST_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice
    );
regslice_both_stream_in_24_V_user_V_U: entity work.\base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0\
     port map (
      ack_in_t_reg_0 => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      in_pixel_user_4_reg_292 => in_pixel_user_4_reg_292,
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TUSER_int_regslice => stream_in_24_TUSER_int_regslice,
      stream_in_24_TVALID => stream_in_24_TVALID,
      user_2_fu_224_p2 => user_2_fu_224_p2,
      user_2_reg_318 => user_2_reg_318,
      user_3_fu_247_p2 => user_3_fu_247_p2
    );
regslice_both_stream_out_32_V_data_V_U: entity work.\base_pixel_pack_0_pixel_pack_regslice_both__parameterized2\
     port map (
      D(31) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_1,
      D(30) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_2,
      D(29) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_3,
      D(28) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_4,
      D(27) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_5,
      D(26) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_6,
      D(25) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_7,
      D(24) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_8,
      D(23) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_9,
      D(22) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_10,
      D(21) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_11,
      D(20) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_12,
      D(19) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_13,
      D(18) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_14,
      D(17) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_15,
      D(16) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_16,
      D(15) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_17,
      D(14) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_18,
      D(13) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_19,
      D(12) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_20,
      D(11) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_21,
      D(10) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_22,
      D(9) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_23,
      D(8) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_24,
      D(7) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_25,
      D(6) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_26,
      D(5) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_27,
      D(4) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_28,
      D(3) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_29,
      D(2) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_30,
      D(1) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_31,
      D(0) => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_32,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      ack_in_t_reg_0 => regslice_both_stream_out_32_V_data_V_U_n_3,
      \ap_CS_fsm[2]_i_2__0\(31 downto 0) => mode_0_data_reg(31 downto 0),
      \ap_CS_fsm_reg[1]\ => regslice_both_stream_out_32_V_data_V_U_n_5,
      \ap_CS_fsm_reg[4]\(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_predicate_pred262_state4 => ap_predicate_pred262_state4,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[31]_0\(0) => stream_in_24_TVALID_int_regslice,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg => grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg,
      grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_170_ap_start_reg_reg => regslice_both_stream_out_32_V_data_V_U_n_2,
      load_p2 => load_p2,
      \mode_0_data_reg_reg[23]\ => regslice_both_stream_out_32_V_data_V_U_n_6,
      \mode_0_data_reg_reg[25]\ => regslice_both_stream_out_32_V_data_V_U_n_7,
      \mode_0_data_reg_reg[6]\ => regslice_both_stream_out_32_V_data_V_U_n_8,
      stream_out_32_TDATA(31 downto 0) => stream_out_32_TDATA(31 downto 0),
      stream_out_32_TREADY => stream_out_32_TREADY,
      stream_out_32_TREADY_int_regslice => stream_out_32_TREADY_int_regslice,
      stream_out_32_TVALID => stream_out_32_TVALID
    );
regslice_both_stream_out_32_V_last_V_U: entity work.\base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_out_32_V_last_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_34,
      \data_p1_reg[0]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33,
      \data_p1_reg[0]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_9,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_42,
      load_p2 => load_p2,
      stream_out_32_TLAST(0) => stream_out_32_TLAST(0),
      stream_out_32_TREADY => stream_out_32_TREADY
    );
regslice_both_stream_out_32_V_user_V_U: entity work.\base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_out_32_V_user_V_U_n_0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_146_n_4,
      \data_p1_reg[0]_1\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_33,
      \data_p1_reg[0]_2\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_35,
      data_p2 => data_p2_5,
      \data_p2_reg[0]_0\ => grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_195_n_41,
      load_p2 => load_p2,
      stream_out_32_TREADY => stream_out_32_TREADY,
      stream_out_32_TUSER(0) => stream_out_32_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_pack_0 is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_24_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_24_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TREADY : out STD_LOGIC;
    stream_in_24_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_24_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_24_TVALID : in STD_LOGIC;
    stream_out_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TREADY : in STD_LOGIC;
    stream_out_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_out_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_32_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pixel_pack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pixel_pack_0 : entity is "base_pixel_pack_0,pixel_pack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pixel_pack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_pixel_pack_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pixel_pack_0 : entity is "pixel_pack,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of base_pixel_pack_0 : entity is "yes";
end base_pixel_pack_0;

architecture STRUCTURE of base_pixel_pack_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_32_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_stream_out_32_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_control_WVALID : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_in_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TREADY";
  attribute X_INTERFACE_INFO of stream_in_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_in_24_TVALID : signal is "XIL_INTERFACENAME stream_in_24, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TREADY";
  attribute X_INTERFACE_INFO of stream_out_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_out_32_TVALID : signal is "XIL_INTERFACENAME stream_out_32, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TDATA";
  attribute X_INTERFACE_INFO of stream_in_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TLAST";
  attribute X_INTERFACE_INFO of stream_in_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_24 TUSER";
  attribute X_INTERFACE_INFO of stream_out_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TDATA";
  attribute X_INTERFACE_INFO of stream_out_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TLAST";
  attribute X_INTERFACE_INFO of stream_out_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_32 TUSER";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_32_TKEEP(3) <= \<const0>\;
  stream_out_32_TKEEP(2) <= \<const0>\;
  stream_out_32_TKEEP(1) <= \<const0>\;
  stream_out_32_TKEEP(0) <= \<const0>\;
  stream_out_32_TSTRB(3) <= \<const0>\;
  stream_out_32_TSTRB(2) <= \<const0>\;
  stream_out_32_TSTRB(1) <= \<const0>\;
  stream_out_32_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_pixel_pack_0_pixel_pack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 2) => s_axi_control_AWADDR(4 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      stream_in_24_TDATA(23 downto 0) => stream_in_24_TDATA(23 downto 0),
      stream_in_24_TKEEP(2 downto 0) => B"000",
      stream_in_24_TLAST(0) => stream_in_24_TLAST(0),
      stream_in_24_TREADY => stream_in_24_TREADY,
      stream_in_24_TSTRB(2 downto 0) => B"000",
      stream_in_24_TUSER(0) => stream_in_24_TUSER(0),
      stream_in_24_TVALID => stream_in_24_TVALID,
      stream_out_32_TDATA(31 downto 0) => stream_out_32_TDATA(31 downto 0),
      stream_out_32_TKEEP(3 downto 0) => NLW_inst_stream_out_32_TKEEP_UNCONNECTED(3 downto 0),
      stream_out_32_TLAST(0) => stream_out_32_TLAST(0),
      stream_out_32_TREADY => stream_out_32_TREADY,
      stream_out_32_TSTRB(3 downto 0) => NLW_inst_stream_out_32_TSTRB_UNCONNECTED(3 downto 0),
      stream_out_32_TUSER(0) => stream_out_32_TUSER(0),
      stream_out_32_TVALID => stream_out_32_TVALID
    );
end STRUCTURE;
