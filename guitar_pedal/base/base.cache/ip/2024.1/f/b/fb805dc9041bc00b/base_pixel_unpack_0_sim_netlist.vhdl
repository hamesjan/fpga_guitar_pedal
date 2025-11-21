-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 21 09:44:47 2025
-- Host        : gt-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_pixel_unpack_0_sim_netlist.vhdl
-- Design      : base_pixel_unpack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
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
  signal \int_mode[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
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
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_mode[31]_i_1_n_0\
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(31),
      O => \int_mode[31]_i_2_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_pixel_last_reg_175 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_ap_done\ : STD_LOGIC;
begin
  grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done <= \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_ap_done\;
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => Q(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg_0(0),
      I3 => in_pixel_last_reg_175,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      I5 => ap_done_cache,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_ap_done\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_86_ap_done\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm131_out : out STD_LOGIC;
    \mode_0_data_reg_reg[2]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[7]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[12]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[30]\ : out STD_LOGIC;
    ap_NS_fsm5 : out STD_LOGIC;
    ap_NS_fsm24_out : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice2 : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice22_in : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_0\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_1\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_2\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_3\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    in_pixel_last_reg_135 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_3 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_3 is
  signal \ap_CS_fsm[3]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_18_n_0\ : STD_LOGIC;
  signal ap_NS_fsm116_out : STD_LOGIC;
  signal \^ap_ns_fsm131_out\ : STD_LOGIC;
  signal \^ap_ns_fsm24_out\ : STD_LOGIC;
  signal \^ap_ns_fsm5\ : STD_LOGIC;
  signal ap_NS_fsm7 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_done : STD_LOGIC;
  signal \^mode_0_data_reg_reg[12]\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[2]\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[30]\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[7]\ : STD_LOGIC;
  signal stream_in_32_TREADY_int_regslice21_in : STD_LOGIC;
begin
  ap_NS_fsm131_out <= \^ap_ns_fsm131_out\;
  ap_NS_fsm24_out <= \^ap_ns_fsm24_out\;
  ap_NS_fsm5 <= \^ap_ns_fsm5\;
  \mode_0_data_reg_reg[12]\ <= \^mode_0_data_reg_reg[12]\;
  \mode_0_data_reg_reg[2]\ <= \^mode_0_data_reg_reg[2]\;
  \mode_0_data_reg_reg[30]\ <= \^mode_0_data_reg_reg[30]\;
  \mode_0_data_reg_reg[7]\ <= \^mode_0_data_reg_reg[7]\;
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \^ap_ns_fsm24_out\,
      I1 => Q(0),
      I2 => \^ap_ns_fsm131_out\,
      I3 => ap_NS_fsm116_out,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(1),
      I1 => \^mode_0_data_reg_reg[2]\,
      I2 => \^mode_0_data_reg_reg[7]\,
      I3 => \^mode_0_data_reg_reg[12]\,
      I4 => \^mode_0_data_reg_reg[30]\,
      O => \^ap_ns_fsm24_out\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(2),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(3),
      O => \^mode_0_data_reg_reg[2]\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(7),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(6),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(5),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(4),
      O => \^mode_0_data_reg_reg[7]\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(12),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(13),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(14),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(15),
      I4 => \ap_CS_fsm[3]_i_6_n_0\,
      O => \^mode_0_data_reg_reg[12]\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(9),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(8),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(11),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(10),
      O => \ap_CS_fsm[3]_i_6_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(1),
      I1 => ap_NS_fsm116_out,
      I2 => Q(0),
      I3 => \^ap_ns_fsm131_out\,
      I4 => \ap_CS_fsm_reg[5]\,
      O => D(1)
    );
\ap_CS_fsm[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000000000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(1),
      I2 => \^mode_0_data_reg_reg[2]\,
      I3 => \^mode_0_data_reg_reg[7]\,
      I4 => \^mode_0_data_reg_reg[12]\,
      I5 => \^mode_0_data_reg_reg[30]\,
      O => \ap_CS_fsm[5]_i_11_n_0\
    );
\ap_CS_fsm[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[30]\,
      I1 => \^mode_0_data_reg_reg[12]\,
      I2 => \^mode_0_data_reg_reg[7]\,
      I3 => \^mode_0_data_reg_reg[2]\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(0),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(1),
      O => ap_NS_fsm7
    );
\ap_CS_fsm[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[30]\,
      I1 => \^mode_0_data_reg_reg[12]\,
      I2 => \^mode_0_data_reg_reg[7]\,
      I3 => \^mode_0_data_reg_reg[2]\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(0),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(1),
      O => \^ap_ns_fsm5\
    );
\ap_CS_fsm[5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(25),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(24),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(27),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(26),
      O => \ap_CS_fsm[5]_i_16_n_0\
    );
\ap_CS_fsm[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(16),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(17),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(18),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(19),
      I4 => \ap_CS_fsm[5]_i_18_n_0\,
      O => \ap_CS_fsm[5]_i_17_n_0\
    );
\ap_CS_fsm[5]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(23),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(22),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(21),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(20),
      O => \ap_CS_fsm[5]_i_18_n_0\
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0EE00000000"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice2,
      I1 => stream_in_32_TREADY_int_regslice22_in,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_done,
      I3 => stream_in_32_TREADY_int_regslice21_in,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => Q(1),
      O => ap_NS_fsm116_out
    );
\ap_CS_fsm[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0000"
    )
        port map (
      I0 => \^mode_0_data_reg_reg[30]\,
      I1 => \ap_CS_fsm_reg[2]_0\,
      I2 => \ap_CS_fsm[5]_i_11_n_0\,
      I3 => ap_NS_fsm7,
      I4 => Q(0),
      I5 => \^ap_ns_fsm5\,
      O => \^ap_ns_fsm131_out\
    );
\ap_CS_fsm[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_0\,
      I1 => \ap_CS_fsm[5]_i_2_1\,
      I2 => \ap_CS_fsm[5]_i_2_2\,
      I3 => \ap_CS_fsm[5]_i_2_3\,
      I4 => \ap_CS_fsm[5]_i_2_4\(0),
      I5 => \ap_CS_fsm[5]_i_2_4\(1),
      O => stream_in_32_TREADY_int_regslice21_in
    );
\ap_CS_fsm[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_16_n_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(30),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(31),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(29),
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(28),
      I5 => \ap_CS_fsm[5]_i_17_n_0\,
      O => \^mode_0_data_reg_reg[30]\
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => ap_done_cache_reg_0(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => in_pixel_last_reg_135,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I5 => ap_done_cache,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_done
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_done,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_4 is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg : out STD_LOGIC;
    stream_in_32_TREADY_int_regslice22_in : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice2 : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_0\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_1\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_2\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_pixel_last_reg_171 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_4 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_4 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal \^stream_in_32_tready_int_regslice22_in\ : STD_LOGIC;
begin
  stream_in_32_TREADY_int_regslice22_in <= \^stream_in_32_tready_int_regslice22_in\;
\ap_CS_fsm[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2\,
      I1 => \ap_CS_fsm[5]_i_2_0\,
      I2 => \ap_CS_fsm[5]_i_2_1\,
      I3 => \ap_CS_fsm[5]_i_2_2\,
      I4 => \ap_CS_fsm[5]_i_2_3\(1),
      I5 => \ap_CS_fsm[5]_i_2_3\(0),
      O => \^stream_in_32_tready_int_regslice22_in\
    );
\ap_CS_fsm[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500FFFF45004500"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \^stream_in_32_tready_int_regslice22_in\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done,
      I5 => stream_in_32_TREADY_int_regslice2,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => Q(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg_0(0),
      I3 => in_pixel_last_reg_171,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I5 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_5 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_5 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_5 is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_6 is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    \trunc_ln31_reg_238_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln31_reg_238_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_6 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_6 is
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_done\ : STD_LOGIC;
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done <= \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_done\;
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => ap_done_cache,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_done\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_ap_done\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
\trunc_ln31_reg_238[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A2220000A222"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \trunc_ln31_reg_238_reg[15]\(0),
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => \trunc_ln31_reg_238_reg[15]_0\(0),
      O => \^ap_cs_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_in : out STD_LOGIC;
    ap_predicate_pred234_state5_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm1 : out STD_LOGIC;
    ap_NS_fsm60_in : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done : out STD_LOGIC;
    \mode_read_reg_206_reg[0]\ : out STD_LOGIC;
    stream_in_32_TREADY_int_regslice117_out : out STD_LOGIC;
    \mode_read_reg_206_reg[2]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[12]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[25]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[2]_0\ : out STD_LOGIC;
    \mode_read_reg_206_reg[7]\ : out STD_LOGIC;
    \mode_read_reg_206_reg[2]_1\ : out STD_LOGIC;
    stream_in_32_TREADY_int_regslice2 : out STD_LOGIC;
    \state_reg[0]_1\ : out STD_LOGIC;
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[15]_0\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_24_TDATA_int_regslice1 : in STD_LOGIC;
    \data_p2_reg[15]_1\ : in STD_LOGIC;
    \data_p2_reg[14]_0\ : in STD_LOGIC;
    \data_p2_reg[13]_0\ : in STD_LOGIC;
    \data_p2_reg[12]_0\ : in STD_LOGIC;
    \data_p2_reg[11]_0\ : in STD_LOGIC;
    \data_p2_reg[10]_0\ : in STD_LOGIC;
    \data_p2_reg[9]_0\ : in STD_LOGIC;
    \data_p2_reg[8]_0\ : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY : in STD_LOGIC;
    ack_in_t_reg_2 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_predicate_pred310_state5 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_predicate_pred234_state5 : in STD_LOGIC;
    \data_p2_reg[15]_2\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg : in STD_LOGIC;
    ack_in_t_i_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred248_state5 : in STD_LOGIC;
    \data_p2[23]_i_9_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal ack_in_t_i_4_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_14_n_0\ : STD_LOGIC;
  signal \^ap_ns_fsm1\ : STD_LOGIC;
  signal \^ap_ns_fsm60_in\ : STD_LOGIC;
  signal \^ap_predicate_pred234_state5_reg\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_p2[23]_i_18_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_19_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_20_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_21_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_22_n_0\ : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_done\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg0 : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^mode_read_reg_206_reg[0]\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[12]\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[25]\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[2]\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[2]_0\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[2]_1\ : STD_LOGIC;
  signal \^mode_read_reg_206_reg[7]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^p_19_in\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^stream_in_32_tready_int_regslice117_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ack_in_t_i_6 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ack_in_t_i_7 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ack_in_t_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ap_predicate_pred310_state5_i_5 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_p2[15]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_p2[23]_i_11\ : label is "soft_lutpair23";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_NS_fsm1 <= \^ap_ns_fsm1\;
  ap_NS_fsm60_in <= \^ap_ns_fsm60_in\;
  ap_predicate_pred234_state5_reg <= \^ap_predicate_pred234_state5_reg\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done <= \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_done\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg <= \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\;
  \mode_read_reg_206_reg[0]\ <= \^mode_read_reg_206_reg[0]\;
  \mode_read_reg_206_reg[12]\ <= \^mode_read_reg_206_reg[12]\;
  \mode_read_reg_206_reg[25]\ <= \^mode_read_reg_206_reg[25]\;
  \mode_read_reg_206_reg[2]\ <= \^mode_read_reg_206_reg[2]\;
  \mode_read_reg_206_reg[2]_0\ <= \^mode_read_reg_206_reg[2]_0\;
  \mode_read_reg_206_reg[2]_1\ <= \^mode_read_reg_206_reg[2]_1\;
  \mode_read_reg_206_reg[7]\ <= \^mode_read_reg_206_reg[7]\;
  p_19_in <= \^p_19_in\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  stream_in_32_TREADY_int_regslice117_out <= \^stream_in_32_tready_int_regslice117_out\;
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\,
      I3 => stream_in_32_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\,
      I2 => \state__0\(1),
      I3 => stream_in_32_TVALID,
      I4 => \^ack_in_t_reg_0\,
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
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => ack_in_t_i_2_n_0
    );
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => ack_in_t_i_4_n_0,
      I1 => ack_in_t_reg_1,
      I2 => \^p_19_in\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
      I4 => \^ap_predicate_pred234_state5_reg\,
      I5 => ack_in_t_reg_2,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\
    );
ack_in_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I1 => \^q\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ack_in_t_i_3_0(0),
      I5 => \^stream_in_32_tready_int_regslice117_out\,
      O => ack_in_t_i_4_n_0
    );
ack_in_t_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[2]_0\,
      I1 => \^mode_read_reg_206_reg[12]\,
      I2 => \^mode_read_reg_206_reg[25]\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(0),
      O => \^p_19_in\
    );
ack_in_t_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => ap_predicate_pred234_state5,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(2),
      I2 => ap_predicate_pred248_state5,
      O => \^ap_predicate_pred234_state5_reg\
    );
ack_in_t_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(0),
      I1 => \^mode_read_reg_206_reg[2]\,
      I2 => \^mode_read_reg_206_reg[12]\,
      I3 => \^mode_read_reg_206_reg[25]\,
      O => \^stream_in_32_tready_int_regslice117_out\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(1),
      I1 => \^ap_ns_fsm1\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(2),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808880800008808"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(2),
      I1 => ap_predicate_pred310_state5,
      I2 => \^ap_ns_fsm60_in\,
      I3 => \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_done\,
      I4 => \^mode_read_reg_206_reg[0]\,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done,
      O => \^ap_ns_fsm1\
    );
\ap_CS_fsm[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[7]\,
      I1 => \data_p2[23]_i_9_0\(1),
      I2 => \data_p2[23]_i_9_0\(3),
      I3 => \data_p2[23]_i_9_0\(2),
      I4 => \data_p2[23]_i_9_0\(0),
      O => \ap_CS_fsm[5]_i_14_n_0\
    );
\ap_CS_fsm[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[25]\,
      I1 => \^mode_read_reg_206_reg[12]\,
      I2 => \ap_CS_fsm[5]_i_14_n_0\,
      O => stream_in_32_TREADY_int_regslice2
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(2),
      I3 => stream_in_32_TLAST_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I5 => ap_done_cache,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_40_4_fu_158_ap_done\
    );
ap_predicate_pred310_state5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[25]\,
      I1 => \^mode_read_reg_206_reg[12]\,
      I2 => \^mode_read_reg_206_reg[7]\,
      I3 => \^mode_read_reg_206_reg[2]_1\,
      I4 => \data_p2[23]_i_9_0\(0),
      I5 => \data_p2[23]_i_9_0\(1),
      O => \^ap_ns_fsm60_in\
    );
ap_predicate_pred310_state5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[25]\,
      I1 => \^mode_read_reg_206_reg[12]\,
      I2 => \^mode_read_reg_206_reg[7]\,
      I3 => \^mode_read_reg_206_reg[2]_1\,
      I4 => \data_p2[23]_i_9_0\(0),
      I5 => \data_p2[23]_i_9_0\(1),
      O => \^mode_read_reg_206_reg[0]\
    );
ap_predicate_pred310_state5_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(7),
      I1 => \data_p2[23]_i_9_0\(6),
      I2 => \data_p2[23]_i_9_0\(5),
      I3 => \data_p2[23]_i_9_0\(4),
      O => \^mode_read_reg_206_reg[7]\
    );
ap_predicate_pred310_state5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(2),
      I1 => \data_p2[23]_i_9_0\(3),
      O => \^mode_read_reg_206_reg[2]_1\
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(0),
      I1 => stream_in_32_TDATA(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(10),
      I1 => stream_in_32_TDATA(10),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(11),
      I1 => stream_in_32_TDATA(11),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(12),
      I1 => stream_in_32_TDATA(12),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(13),
      I1 => stream_in_32_TDATA(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(14),
      I1 => stream_in_32_TDATA(14),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(15),
      I1 => stream_in_32_TDATA(15),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(15)
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(16),
      I1 => stream_in_32_TDATA(16),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(16)
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(17),
      I1 => stream_in_32_TDATA(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(17)
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(18),
      I1 => stream_in_32_TDATA(18),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(18)
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(19),
      I1 => stream_in_32_TDATA(19),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(1),
      I1 => stream_in_32_TDATA(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(20),
      I1 => stream_in_32_TDATA(20),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(20)
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(21),
      I1 => stream_in_32_TDATA(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(21)
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(22),
      I1 => stream_in_32_TDATA(22),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(22)
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(23),
      I1 => stream_in_32_TDATA(23),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(23)
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(24),
      I1 => stream_in_32_TDATA(24),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(24)
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(25),
      I1 => stream_in_32_TDATA(25),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(25)
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(26),
      I1 => stream_in_32_TDATA(26),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(26)
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(27),
      I1 => stream_in_32_TDATA(27),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(27)
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(28),
      I1 => stream_in_32_TDATA(28),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(28)
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(29),
      I1 => stream_in_32_TDATA(29),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(29)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(2),
      I1 => stream_in_32_TDATA(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(2)
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(30),
      I1 => stream_in_32_TDATA(30),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(30)
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7210"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => stream_in_32_TVALID,
      I3 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\,
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(31),
      I1 => stream_in_32_TDATA(31),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(31)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(3),
      I1 => stream_in_32_TDATA(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(4),
      I1 => stream_in_32_TDATA(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(5),
      I1 => stream_in_32_TDATA(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(6),
      I1 => stream_in_32_TDATA(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(7),
      I1 => stream_in_32_TDATA(7),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(8),
      I1 => stream_in_32_TDATA(8),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(9),
      I1 => stream_in_32_TDATA(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[31]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[31]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[31]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[31]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[31]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[31]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[31]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \data_p1_reg[31]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \data_p1_reg[31]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \data_p1_reg[31]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \data_p1_reg[31]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[31]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \data_p1_reg[31]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \data_p1_reg[31]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => \data_p1_reg[31]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => \data_p1_reg[31]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => \data_p1_reg[31]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => \data_p1_reg[31]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => \data_p1_reg[31]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => \data_p1_reg[31]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => \data_p1_reg[31]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => \data_p1_reg[31]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[31]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => \data_p1_reg[31]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => \data_p1_reg[31]_0\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[31]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[31]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[31]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[31]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[31]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[31]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[31]_0\(9),
      R => '0'
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(2),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(2),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[10]_0\,
      O => D(2)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(3),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(3),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[11]_0\,
      O => D(3)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(4),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(4),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[12]_0\,
      O => D(4)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(5),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(5),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[13]_0\,
      O => D(5)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(6),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(6),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[14]_0\,
      O => D(6)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(7),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(7),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[15]_1\,
      O => D(7)
    );
\data_p2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(2),
      I4 => ap_predicate_pred234_state5,
      I5 => \data_p2_reg[15]_2\,
      O => \^state_reg[0]_0\
    );
\data_p2[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[7]\,
      I1 => \data_p2[23]_i_9_0\(2),
      I2 => \data_p2[23]_i_9_0\(3),
      I3 => \data_p2[23]_i_9_0\(0),
      I4 => \data_p2[23]_i_9_0\(1),
      O => \^mode_read_reg_206_reg[2]\
    );
\data_p2[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(12),
      I1 => \data_p2[23]_i_9_0\(13),
      I2 => \data_p2[23]_i_9_0\(14),
      I3 => \data_p2[23]_i_9_0\(15),
      I4 => \data_p2[23]_i_22_n_0\,
      O => \^mode_read_reg_206_reg[12]\
    );
\data_p2[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^mode_read_reg_206_reg[7]\,
      I1 => \data_p2[23]_i_9_0\(2),
      I2 => \data_p2[23]_i_9_0\(3),
      I3 => \data_p2[23]_i_9_0\(1),
      I4 => \data_p2[23]_i_9_0\(0),
      O => \^mode_read_reg_206_reg[2]_0\
    );
\data_p2[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(25),
      I1 => \data_p2[23]_i_9_0\(24),
      I2 => \data_p2[23]_i_9_0\(27),
      I3 => \data_p2[23]_i_9_0\(26),
      O => \data_p2[23]_i_18_n_0\
    );
\data_p2[23]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(30),
      I1 => \data_p2[23]_i_9_0\(31),
      I2 => \data_p2[23]_i_9_0\(29),
      I3 => \data_p2[23]_i_9_0\(28),
      O => \data_p2[23]_i_19_n_0\
    );
\data_p2[23]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(23),
      I1 => \data_p2[23]_i_9_0\(22),
      I2 => \data_p2[23]_i_9_0\(21),
      I3 => \data_p2[23]_i_9_0\(20),
      O => \data_p2[23]_i_20_n_0\
    );
\data_p2[23]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(19),
      I1 => \data_p2[23]_i_9_0\(18),
      I2 => \data_p2[23]_i_9_0\(17),
      I3 => \data_p2[23]_i_9_0\(16),
      O => \data_p2[23]_i_21_n_0\
    );
\data_p2[23]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \data_p2[23]_i_9_0\(9),
      I1 => \data_p2[23]_i_9_0\(8),
      I2 => \data_p2[23]_i_9_0\(11),
      I3 => \data_p2[23]_i_9_0\(10),
      O => \data_p2[23]_i_22_n_0\
    );
\data_p2[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \data_p2[23]_i_18_n_0\,
      I1 => \data_p2[23]_i_19_n_0\,
      I2 => \data_p2[23]_i_20_n_0\,
      I3 => \data_p2[23]_i_21_n_0\,
      O => \^mode_read_reg_206_reg[25]\
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(0),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(0),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[8]_0\,
      O => D(0)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05000404"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(1),
      I2 => \data_p2_reg[15]_0\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(1),
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \data_p2_reg[9]_0\,
      O => D(1)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => stream_in_32_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFAFAFAFAFAFAFA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg0,
      I1 => \^q\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(2),
      I5 => stream_in_32_TLAST_int_regslice,
      O => \state_reg[0]_1\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_ns_fsm60_in\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg0
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => stream_in_32_TVALID,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_ap_start_reg_reg\,
      I1 => state(1),
      I2 => stream_in_32_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1\ is
  port (
    stream_in_32_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1\ : entity is "pixel_unpack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_in_32_tlast_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair28";
begin
  stream_in_32_TLAST_int_regslice <= \^stream_in_32_tlast_int_regslice\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_0,
      I3 => stream_in_32_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(1),
      I3 => stream_in_32_TVALID,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => ack_in_t_reg_0,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
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
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFBFEFF2A080200"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_32_TVALID,
      I4 => ack_in_t_reg_0,
      I5 => \^stream_in_32_tlast_int_regslice\,
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
      I3 => stream_in_32_TLAST(0),
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^stream_in_32_tlast_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => stream_in_32_TVALID,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_0\ is
  port (
    stream_in_32_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_0\ : entity is "pixel_unpack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_in_32_tuser_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair29";
begin
  stream_in_32_TUSER_int_regslice <= \^stream_in_32_tuser_int_regslice\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_0,
      I3 => stream_in_32_TVALID,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(1),
      I3 => stream_in_32_TVALID,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => ack_in_t_reg_0,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
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
      INIT => X"EAFBFEFF2A080200"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => stream_in_32_TVALID,
      I4 => ack_in_t_reg_0,
      I5 => \^stream_in_32_tuser_int_regslice\,
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
      I3 => stream_in_32_TUSER(0),
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^stream_in_32_tuser_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => stream_in_32_TVALID,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_1\ is
  port (
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_1\ : in STD_LOGIC;
    \data_p1_reg[0]_2\ : in STD_LOGIC;
    \data_p1_reg[0]_3\ : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_1\ : entity is "pixel_unpack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_1\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_3__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_24_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3__0\ : label is "soft_lutpair34";
begin
  stream_out_24_TLAST(0) <= \^stream_out_24_tlast\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => stream_out_24_TREADY,
      I3 => ack_in_t_reg_0,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_24_TREADY,
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => stream_out_24_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFBFEFF2A080200"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => stream_out_24_TREADY,
      I5 => \^stream_out_24_tlast\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B8B8B88"
    )
        port map (
      I0 => data_p2,
      I1 => \data_p1[0]_i_3__0_n_0\,
      I2 => \data_p1_reg[0]_0\,
      I3 => \data_p1_reg[0]_1\,
      I4 => \data_p1_reg[0]_2\,
      I5 => \data_p1_reg[0]_3\,
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_p1[0]_i_3__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^stream_out_24_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2_reg[0]_0\,
      I1 => ack_in_t_reg_0,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__3_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__3_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_2\ is
  port (
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_1\ : in STD_LOGIC;
    \data_p1_reg[0]_2\ : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_2\ : entity is "pixel_unpack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_2\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_24_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair35";
begin
  stream_out_24_TUSER(0) <= \^stream_out_24_tuser\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => stream_out_24_TREADY,
      I3 => ack_in_t_reg_0,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_24_TREADY,
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_0,
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
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => stream_out_24_TREADY,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFBFEFF2A080200"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => stream_out_24_TREADY,
      I5 => \^stream_out_24_tuser\(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFB08FB0808"
    )
        port map (
      I0 => data_p2,
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
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^stream_out_24_tuser\(0),
      R => '0'
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \data_p2_reg[0]_0\,
      I1 => ack_in_t_reg_0,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__2_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__2_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized2\ is
  port (
    stream_out_24_TREADY_int_regslice : out STD_LOGIC;
    stream_out_24_TVALID : out STD_LOGIC;
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    \data_p1_reg[0]_1\ : out STD_LOGIC;
    ap_predicate_pred234_state5_reg : out STD_LOGIC;
    stream_out_24_TDATA_int_regslice1 : out STD_LOGIC;
    \in_pixel_last_reg_175_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    stream_out_24_TREADY_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA_int_regslice2 : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY : out STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    stream_in_32_TUSER_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER : in STD_LOGIC;
    \data_p2[0]_i_2__0\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER : in STD_LOGIC;
    in_pixel_last_reg_175 : in STD_LOGIC;
    in_pixel_last_reg_135 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_p2_reg[15]_0\ : in STD_LOGIC;
    \data_p2_reg[15]_1\ : in STD_LOGIC;
    \data_p2_reg[15]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY : in STD_LOGIC;
    ap_NS_fsm1 : in STD_LOGIC;
    ap_predicate_pred248_state5 : in STD_LOGIC;
    ap_predicate_pred234_state5 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg : in STD_LOGIC;
    \data_p2_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1[0]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized2\ : entity is "pixel_unpack_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized2\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal \^ap_predicate_pred234_state5_reg\ : STD_LOGIC;
  signal \data_p1[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[0]_1\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_p2[15]_i_8_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^stream_out_24_tdata_int_regslice1\ : STD_LOGIC;
  signal \^stream_out_24_tready_int_regslice\ : STD_LOGIC;
  signal \^stream_out_24_tvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_p2[15]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_p2[7]_i_6\ : label is "soft_lutpair32";
begin
  ap_predicate_pred234_state5_reg <= \^ap_predicate_pred234_state5_reg\;
  \data_p1_reg[0]_1\ <= \^data_p1_reg[0]_1\;
  stream_out_24_TDATA_int_regslice1 <= \^stream_out_24_tdata_int_regslice1\;
  stream_out_24_TREADY_int_regslice <= \^stream_out_24_tready_int_regslice\;
  stream_out_24_TVALID <= \^stream_out_24_tvalid\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => stream_out_24_TREADY,
      I3 => ack_in_t_reg_0,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D184818"
    )
        port map (
      I0 => \state__0\(0),
      I1 => stream_out_24_TREADY,
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => \^stream_out_24_tready_int_regslice\,
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
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => stream_out_24_TREADY,
      I2 => \^stream_out_24_tready_int_regslice\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => \^stream_out_24_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB00"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      O => stream_out_24_TREADY_0(0)
    );
\ap_CS_fsm[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888F8F888"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => stream_out_24_TREADY,
      O => \ap_CS_fsm_reg[4]\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(0),
      I1 => D(0),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(0)
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF084C0000084C"
    )
        port map (
      I0 => \^stream_out_24_tdata_int_regslice1\,
      I1 => stream_in_32_TUSER_int_regslice,
      I2 => \data_p2[15]_i_8_n_0\,
      I3 => \data_p1[0]_i_5__0_n_0\,
      I4 => \data_p2[0]_i_2__0\,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER,
      O => \^data_p1_reg[0]_1\
    );
\data_p1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000008080808"
    )
        port map (
      I0 => \data_p1[0]_i_5__0_n_0\,
      I1 => in_pixel_last_reg_175,
      I2 => \data_p2[0]_i_2__0\,
      I3 => \data_p2[15]_i_8_n_0\,
      I4 => in_pixel_last_reg_135,
      I5 => \^stream_out_24_tdata_int_regslice1\,
      O => \in_pixel_last_reg_175_reg[0]\
    );
\data_p1[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => \data_p1[0]_i_3_0\(0),
      O => \data_p1[0]_i_5__0_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(10),
      I1 => D(10),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(11),
      I1 => D(11),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(12),
      I1 => D(12),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(13),
      I1 => D(13),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(14),
      I1 => D(14),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(15),
      I1 => D(15),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(16),
      I1 => D(16),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(17),
      I1 => D(17),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(18),
      I1 => D(18),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(19),
      I1 => D(19),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(19)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(1),
      I1 => D(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(20),
      I1 => D(20),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(21),
      I1 => D(21),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(22),
      I1 => D(22),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(22)
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7210"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_0,
      I3 => stream_out_24_TREADY,
      O => load_p1
    );
\data_p1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(23),
      I1 => D(23),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(23)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(2),
      I1 => D(2),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(3),
      I1 => D(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(4),
      I1 => D(4),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(5),
      I1 => D(5),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(6),
      I1 => D(6),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(7),
      I1 => D(7),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(8),
      I1 => D(8),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => data_p2(9),
      I1 => D(9),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => stream_out_24_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => stream_out_24_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => stream_out_24_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => stream_out_24_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => stream_out_24_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => stream_out_24_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => stream_out_24_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => stream_out_24_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => stream_out_24_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => stream_out_24_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => stream_out_24_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => stream_out_24_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => stream_out_24_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => stream_out_24_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => stream_out_24_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => stream_out_24_TDATA(23),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => stream_out_24_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => stream_out_24_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => stream_out_24_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => stream_out_24_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => stream_out_24_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => stream_out_24_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => stream_out_24_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => stream_out_24_TDATA(9),
      R => '0'
    );
\data_p2[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \^data_p1_reg[0]_1\,
      I1 => \^ap_predicate_pred234_state5_reg\,
      I2 => \data_p2_reg[0]_0\,
      I3 => stream_in_32_TUSER_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER,
      O => \data_p1_reg[0]_0\
    );
\data_p2[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => \data_p2_reg[15]_0\,
      I1 => \data_p2_reg[15]_1\,
      I2 => \data_p2_reg[15]_2\,
      I3 => Q(0),
      I4 => \data_p2[15]_i_8_n_0\,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      O => \^stream_out_24_tdata_int_regslice1\
    );
\data_p2[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => \data_p1[0]_i_3_1\(0),
      O => \data_p2[15]_i_8_n_0\
    );
\data_p2[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_predicate_pred248_state5,
      I1 => Q(1),
      O => stream_out_24_TDATA_int_regslice2
    );
\data_p2[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_predicate_pred234_state5,
      I1 => Q(1),
      I2 => \^stream_out_24_tready_int_regslice\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      I4 => \data_p2_reg[23]_0\(0),
      O => \^ap_predicate_pred234_state5_reg\
    );
\data_p2[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^stream_out_24_tready_int_regslice\,
      I1 => Q(0),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => data_p2(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^stream_out_24_tvalid\,
      I2 => state(1),
      I3 => \^stream_out_24_tready_int_regslice\,
      I4 => ack_in_t_reg_0,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => state(1),
      I2 => ack_in_t_reg_0,
      I3 => \^stream_out_24_tvalid\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^stream_out_24_tvalid\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_predicate_pred234_state5_reg : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[0]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[1]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[2]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[3]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[4]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[5]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[6]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[7]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[8]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[9]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[10]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[11]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[12]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[13]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[14]_0\ : out STD_LOGIC;
    \out_pixel_data_3_reg_258_reg[15]_0\ : out STD_LOGIC;
    \last_reg_248_reg[0]_0\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER : out STD_LOGIC;
    ap_predicate_pred248_state5_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \data_p2_reg[23]\ : in STD_LOGIC;
    \data_p2_reg[23]_0\ : in STD_LOGIC;
    \data_p2_reg[23]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[22]\ : in STD_LOGIC;
    \data_p2_reg[21]\ : in STD_LOGIC;
    \data_p2_reg[20]\ : in STD_LOGIC;
    \data_p2_reg[19]\ : in STD_LOGIC;
    \data_p2_reg[18]\ : in STD_LOGIC;
    \data_p2_reg[17]\ : in STD_LOGIC;
    \data_p2_reg[16]\ : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice2 : in STD_LOGIC;
    \trunc_ln31_reg_238_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln31_reg_238_reg[15]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg : in STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    stream_in_32_TUSER_int_regslice : in STD_LOGIC;
    ap_predicate_pred248_state5 : in STD_LOGIC;
    ap_predicate_pred234_state5 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 is
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_NS_fsm118_out__2\ : STD_LOGIC;
  signal \ap_NS_fsm1__2\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \ap_block_pp0_stage2_11001__1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter104_out__0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal \ap_ready_int__0\ : STD_LOGIC;
  signal \data_p2[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[13]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[14]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[16]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[17]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[18]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[20]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[21]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[22]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_17_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[8]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[9]_i_5_n_0\ : STD_LOGIC;
  signal empty_19_reg_232_3 : STD_LOGIC;
  signal empty_19_reg_232_30 : STD_LOGIC;
  signal \empty_19_reg_232_3[0]_i_1_n_0\ : STD_LOGIC;
  signal empty_19_reg_232_4 : STD_LOGIC;
  signal \empty_19_reg_232_4[0]_i_1_n_0\ : STD_LOGIC;
  signal empty_reg_216_3 : STD_LOGIC;
  signal empty_reg_216_30 : STD_LOGIC;
  signal \empty_reg_216_3[0]_i_1_n_0\ : STD_LOGIC;
  signal empty_reg_216_4 : STD_LOGIC;
  signal \empty_reg_216_4[0]_i_1_n_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_ready : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_stream_out_24_tuser\ : STD_LOGIC;
  signal last_fu_182_p2 : STD_LOGIC;
  signal last_reg_248 : STD_LOGIC;
  signal last_reg_2480 : STD_LOGIC;
  signal out_pixel_data_3_reg_258 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal out_pixel_data_reg_222 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \stream_out_24_TDATA110_out__0\ : STD_LOGIC;
  signal stream_out_24_TVALID1 : STD_LOGIC;
  signal tmp_4_reg_243 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_reg_227 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_reg_227[7]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln31_1_reg_253 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln31_reg_238 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[16]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_p2[17]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_p2[18]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_p2[19]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_p2[20]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_p2[21]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_p2[22]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_p2[23]_i_17\ : label is "soft_lutpair17";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER <= \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_stream_out_24_tuser\;
ack_in_t_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter1,
      O => empty_19_reg_232_30
    );
ack_in_t_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000888800000000"
    )
        port map (
      I0 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => empty_reg_216_30
    );
ack_in_t_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEE222"
    )
        port map (
      I0 => \data_p2_reg[23]_1\,
      I1 => stream_out_24_TDATA_int_regslice2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => last_reg_2480,
      I4 => empty_19_reg_232_30,
      I5 => empty_reg_216_30,
      O => ap_predicate_pred234_state5_reg
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \ap_NS_fsm1__2\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_NS_fsm118_out__2\,
      I4 => ap_enable_reg_pp0_iter10,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA808080AAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter10
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => \ap_NS_fsm118_out__2\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => \ap_NS_fsm1__2\,
      I4 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_ready,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      O => \ap_NS_fsm118_out__2\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => \ap_NS_fsm1__2\,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \ap_block_pp0_stage2_11001__1\,
      I4 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4444"
    )
        port map (
      I0 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_block_pp0_stage0_11001__0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I4 => last_reg_248,
      I5 => flow_control_loop_pipe_sequential_init_U_n_2,
      O => \ap_NS_fsm1__2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I4 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I5 => stream_out_24_TREADY_int_regslice,
      O => \ap_block_pp0_stage2_11001__1\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CFCFCFC8C0C0C0C"
    )
        port map (
      I0 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I5 => ap_CS_fsm_pp0_stage3,
      O => ap_NS_fsm(3)
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
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D000D080808080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => \ap_block_pp0_stage0_11001__0\,
      I5 => ap_enable_reg_pp0_iter1,
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
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000AA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => last_reg_248,
      I3 => flow_control_loop_pipe_sequential_init_U_n_2,
      I4 => ap_enable_reg_pp0_iter10,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p1[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_stream_out_24_tuser\,
      I1 => stream_in_32_TUSER_int_regslice,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \data_p2_reg[23]_1\,
      O => \data_p1_reg[0]\
    );
\data_p1[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => \stream_out_24_TDATA110_out__0\,
      I1 => last_reg_248,
      I2 => stream_in_32_TLAST_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \data_p2_reg[23]_1\,
      O => \last_reg_248_reg[0]_0\
    );
\data_p1[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00A000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => \data_p2_reg[23]_1\,
      I2 => ap_predicate_pred248_state5,
      I3 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I4 => ap_predicate_pred234_state5,
      O => ap_predicate_pred248_state5_reg
    );
\data_p2[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => empty_reg_216_3,
      I1 => empty_19_reg_232_3,
      I2 => stream_in_32_TUSER_int_regslice,
      I3 => \ap_ready_int__0\,
      I4 => stream_out_24_TVALID1,
      I5 => \stream_out_24_TDATA110_out__0\,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_19_1_fu_182_stream_out_24_tuser\
    );
\data_p2[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[0]_i_7_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(0),
      I3 => Q(0),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[0]_0\
    );
\data_p2[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(0),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(0),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(0),
      O => \data_p2[0]_i_7_n_0\
    );
\data_p2[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[10]_i_5_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(10),
      I3 => Q(10),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[10]_0\
    );
\data_p2[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(10),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(2),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(10),
      O => \data_p2[10]_i_5_n_0\
    );
\data_p2[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[11]_i_5_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(11),
      I3 => Q(11),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[11]_0\
    );
\data_p2[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(11),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(3),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(11),
      O => \data_p2[11]_i_5_n_0\
    );
\data_p2[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[12]_i_5_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(12),
      I3 => Q(12),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[12]_0\
    );
\data_p2[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(12),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(4),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(12),
      O => \data_p2[12]_i_5_n_0\
    );
\data_p2[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[13]_i_5_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(13),
      I3 => Q(13),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[13]_0\
    );
\data_p2[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(13),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(5),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(13),
      O => \data_p2[13]_i_5_n_0\
    );
\data_p2[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[14]_i_5_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(14),
      I3 => Q(14),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[14]_0\
    );
\data_p2[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(14),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(6),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(14),
      O => \data_p2[14]_i_5_n_0\
    );
\data_p2[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[15]_i_9_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(15),
      I3 => Q(15),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[15]_0\
    );
\data_p2[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(15),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(7),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(15),
      O => \data_p2[15]_i_9_n_0\
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[16]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(16),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(16),
      O => D(0)
    );
\data_p2[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(16),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(0),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[16]_i_4_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(16)
    );
\data_p2[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(8),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(16),
      O => \data_p2[16]_i_4_n_0\
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[17]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(17),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(17),
      O => D(1)
    );
\data_p2[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(17),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(1),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[17]_i_4_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(17)
    );
\data_p2[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(9),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(17),
      O => \data_p2[17]_i_4_n_0\
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[18]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(18),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(18),
      O => D(2)
    );
\data_p2[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(18),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(2),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[18]_i_4_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(18)
    );
\data_p2[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(10),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(18),
      O => \data_p2[18]_i_4_n_0\
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[19]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(19),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(19),
      O => D(3)
    );
\data_p2[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(19),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(3),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[19]_i_4_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(19)
    );
\data_p2[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(11),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(19),
      O => \data_p2[19]_i_4_n_0\
    );
\data_p2[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[1]_i_7_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(1),
      I3 => Q(1),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[1]_0\
    );
\data_p2[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(1),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(1),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(1),
      O => \data_p2[1]_i_7_n_0\
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[20]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(20),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(20),
      O => D(4)
    );
\data_p2[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(20),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(4),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[20]_i_4_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(20)
    );
\data_p2[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(12),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(20),
      O => \data_p2[20]_i_4_n_0\
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[21]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(21),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(21),
      O => D(5)
    );
\data_p2[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(21),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(5),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[21]_i_4_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(21)
    );
\data_p2[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(13),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(21),
      O => \data_p2[21]_i_4_n_0\
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[22]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(22),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(22),
      O => D(6)
    );
\data_p2[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(22),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(6),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[22]_i_4_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(22)
    );
\data_p2[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(14),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(22),
      O => \data_p2[22]_i_4_n_0\
    );
\data_p2[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_enable_reg_pp0_iter104_out__0\
    );
\data_p2[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I5 => ap_CS_fsm_pp0_stage3,
      O => \ap_ready_int__0\
    );
\data_p2[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => ap_enable_reg_pp0_iter1,
      O => stream_out_24_TVALID1
    );
\data_p2[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000000000000000"
    )
        port map (
      I0 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_CS_fsm_pp0_stage1,
      O => \stream_out_24_TDATA110_out__0\
    );
\data_p2[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln31_reg_238(15),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_reg_222(23),
      O => \data_p2[23]_i_17_n_0\
    );
\data_p2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \data_p2_reg[23]\,
      I1 => \data_p2_reg[23]_0\,
      I2 => \data_p2_reg[23]_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => Q(23),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(23),
      O => D(7)
    );
\data_p2[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \ap_enable_reg_pp0_iter104_out__0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => last_reg_2480,
      I3 => \ap_ready_int__0\,
      I4 => stream_out_24_TVALID1,
      I5 => stream_out_24_TDATA_int_regslice2,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\data_p2[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_3_reg_258(23),
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => trunc_ln31_1_reg_253(7),
      I3 => stream_out_24_TVALID1,
      I4 => \data_p2[23]_i_17_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TDATA(23)
    );
\data_p2[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[2]_i_7_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(2),
      I3 => Q(2),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[2]_0\
    );
\data_p2[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(2),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(2),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(2),
      O => \data_p2[2]_i_7_n_0\
    );
\data_p2[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[3]_i_7_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(3),
      I3 => Q(3),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[3]_0\
    );
\data_p2[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(3),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(3),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(3),
      O => \data_p2[3]_i_7_n_0\
    );
\data_p2[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[4]_i_7_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(4),
      I3 => Q(4),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[4]_0\
    );
\data_p2[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(4),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(4),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(4),
      O => \data_p2[4]_i_7_n_0\
    );
\data_p2[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[5]_i_7_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(5),
      I3 => Q(5),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[5]_0\
    );
\data_p2[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(5),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(5),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(5),
      O => \data_p2[5]_i_7_n_0\
    );
\data_p2[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[6]_i_7_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(6),
      I3 => Q(6),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[6]_0\
    );
\data_p2[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(6),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(6),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(6),
      O => \data_p2[6]_i_7_n_0\
    );
\data_p2[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[7]_i_8_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(7),
      I3 => Q(7),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[7]_0\
    );
\data_p2[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(7),
      I1 => stream_out_24_TVALID1,
      I2 => tmp_reg_227(7),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(7),
      O => \data_p2[7]_i_8_n_0\
    );
\data_p2[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[8]_i_5_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(8),
      I3 => Q(8),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[8]_0\
    );
\data_p2[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(8),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(0),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(8),
      O => \data_p2[8]_i_5_n_0\
    );
\data_p2[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2FF00E2E20000"
    )
        port map (
      I0 => \data_p2[9]_i_5_n_0\,
      I1 => \stream_out_24_TDATA110_out__0\,
      I2 => out_pixel_data_3_reg_258(9),
      I3 => Q(9),
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \data_p2_reg[23]_1\,
      O => \out_pixel_data_3_reg_258_reg[9]_0\
    );
\data_p2[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_4_reg_243(9),
      I1 => stream_out_24_TVALID1,
      I2 => trunc_ln31_reg_238(1),
      I3 => \ap_ready_int__0\,
      I4 => out_pixel_data_reg_222(9),
      O => \data_p2[9]_i_5_n_0\
    );
\empty_19_reg_232_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => stream_in_32_TUSER_int_regslice,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => empty_19_reg_232_3,
      O => \empty_19_reg_232_3[0]_i_1_n_0\
    );
\empty_19_reg_232_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_19_reg_232_3[0]_i_1_n_0\,
      Q => empty_19_reg_232_3,
      R => '0'
    );
\empty_19_reg_232_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => stream_in_32_TLAST_int_regslice,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => empty_19_reg_232_4,
      O => \empty_19_reg_232_4[0]_i_1_n_0\
    );
\empty_19_reg_232_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_19_reg_232_4[0]_i_1_n_0\,
      Q => empty_19_reg_232_4,
      R => '0'
    );
\empty_reg_216_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => stream_in_32_TUSER_int_regslice,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => empty_reg_216_3,
      O => \empty_reg_216_3[0]_i_1_n_0\
    );
\empty_reg_216_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_216_3[0]_i_1_n_0\,
      Q => empty_reg_216_3,
      R => '0'
    );
\empty_reg_216_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => stream_in_32_TLAST_int_regslice,
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => empty_reg_216_4,
      O => \empty_reg_216_4[0]_i_1_n_0\
    );
\empty_reg_216_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_216_4[0]_i_1_n_0\,
      Q => empty_reg_216_4,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_6
     port map (
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[1]\ => flow_control_loop_pipe_sequential_init_U_n_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \trunc_ln31_reg_238_reg[15]\(0) => \trunc_ln31_reg_238_reg[15]_1\(1),
      \trunc_ln31_reg_238_reg[15]_0\(0) => \trunc_ln31_reg_238_reg[15]_0\(0)
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \trunc_ln31_reg_238_reg[15]_1\(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_ready,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      O => \ap_CS_fsm_reg[3]_0\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => last_reg_248,
      I1 => ap_CS_fsm_pp0_stage3,
      I2 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_ready
    );
\last_reg_248[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I3 => \trunc_ln31_reg_238_reg[15]_0\(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => last_reg_2480
    );
\last_reg_248[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => stream_in_32_TLAST_int_regslice,
      I1 => empty_reg_216_4,
      I2 => empty_19_reg_232_4,
      O => last_fu_182_p2
    );
\last_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => last_fu_182_p2,
      Q => last_reg_248,
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(8),
      Q => out_pixel_data_3_reg_258(0),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(18),
      Q => out_pixel_data_3_reg_258(10),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(19),
      Q => out_pixel_data_3_reg_258(11),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(20),
      Q => out_pixel_data_3_reg_258(12),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(21),
      Q => out_pixel_data_3_reg_258(13),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(22),
      Q => out_pixel_data_3_reg_258(14),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(23),
      Q => out_pixel_data_3_reg_258(15),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(24),
      Q => out_pixel_data_3_reg_258(16),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(25),
      Q => out_pixel_data_3_reg_258(17),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(26),
      Q => out_pixel_data_3_reg_258(18),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(27),
      Q => out_pixel_data_3_reg_258(19),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(9),
      Q => out_pixel_data_3_reg_258(1),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(28),
      Q => out_pixel_data_3_reg_258(20),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(29),
      Q => out_pixel_data_3_reg_258(21),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(30),
      Q => out_pixel_data_3_reg_258(22),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(31),
      Q => out_pixel_data_3_reg_258(23),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(10),
      Q => out_pixel_data_3_reg_258(2),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(11),
      Q => out_pixel_data_3_reg_258(3),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(12),
      Q => out_pixel_data_3_reg_258(4),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(13),
      Q => out_pixel_data_3_reg_258(5),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(14),
      Q => out_pixel_data_3_reg_258(6),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(15),
      Q => out_pixel_data_3_reg_258(7),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(16),
      Q => out_pixel_data_3_reg_258(8),
      R => '0'
    );
\out_pixel_data_3_reg_258_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(17),
      Q => out_pixel_data_3_reg_258(9),
      R => '0'
    );
\out_pixel_data_reg_222_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(0),
      Q => out_pixel_data_reg_222(0),
      R => '0'
    );
\out_pixel_data_reg_222_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(10),
      Q => out_pixel_data_reg_222(10),
      R => '0'
    );
\out_pixel_data_reg_222_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(11),
      Q => out_pixel_data_reg_222(11),
      R => '0'
    );
\out_pixel_data_reg_222_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(12),
      Q => out_pixel_data_reg_222(12),
      R => '0'
    );
\out_pixel_data_reg_222_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(13),
      Q => out_pixel_data_reg_222(13),
      R => '0'
    );
\out_pixel_data_reg_222_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(14),
      Q => out_pixel_data_reg_222(14),
      R => '0'
    );
\out_pixel_data_reg_222_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(15),
      Q => out_pixel_data_reg_222(15),
      R => '0'
    );
\out_pixel_data_reg_222_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(16),
      Q => out_pixel_data_reg_222(16),
      R => '0'
    );
\out_pixel_data_reg_222_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(17),
      Q => out_pixel_data_reg_222(17),
      R => '0'
    );
\out_pixel_data_reg_222_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(18),
      Q => out_pixel_data_reg_222(18),
      R => '0'
    );
\out_pixel_data_reg_222_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(19),
      Q => out_pixel_data_reg_222(19),
      R => '0'
    );
\out_pixel_data_reg_222_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(1),
      Q => out_pixel_data_reg_222(1),
      R => '0'
    );
\out_pixel_data_reg_222_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(20),
      Q => out_pixel_data_reg_222(20),
      R => '0'
    );
\out_pixel_data_reg_222_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(21),
      Q => out_pixel_data_reg_222(21),
      R => '0'
    );
\out_pixel_data_reg_222_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(22),
      Q => out_pixel_data_reg_222(22),
      R => '0'
    );
\out_pixel_data_reg_222_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(23),
      Q => out_pixel_data_reg_222(23),
      R => '0'
    );
\out_pixel_data_reg_222_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(2),
      Q => out_pixel_data_reg_222(2),
      R => '0'
    );
\out_pixel_data_reg_222_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(3),
      Q => out_pixel_data_reg_222(3),
      R => '0'
    );
\out_pixel_data_reg_222_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(4),
      Q => out_pixel_data_reg_222(4),
      R => '0'
    );
\out_pixel_data_reg_222_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(5),
      Q => out_pixel_data_reg_222(5),
      R => '0'
    );
\out_pixel_data_reg_222_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(6),
      Q => out_pixel_data_reg_222(6),
      R => '0'
    );
\out_pixel_data_reg_222_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(7),
      Q => out_pixel_data_reg_222(7),
      R => '0'
    );
\out_pixel_data_reg_222_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(8),
      Q => out_pixel_data_reg_222(8),
      R => '0'
    );
\out_pixel_data_reg_222_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(9),
      Q => out_pixel_data_reg_222(9),
      R => '0'
    );
\tmp_4_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(16),
      Q => tmp_4_reg_243(0),
      R => '0'
    );
\tmp_4_reg_243_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(26),
      Q => tmp_4_reg_243(10),
      R => '0'
    );
\tmp_4_reg_243_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(27),
      Q => tmp_4_reg_243(11),
      R => '0'
    );
\tmp_4_reg_243_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(28),
      Q => tmp_4_reg_243(12),
      R => '0'
    );
\tmp_4_reg_243_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(29),
      Q => tmp_4_reg_243(13),
      R => '0'
    );
\tmp_4_reg_243_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(30),
      Q => tmp_4_reg_243(14),
      R => '0'
    );
\tmp_4_reg_243_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(31),
      Q => tmp_4_reg_243(15),
      R => '0'
    );
\tmp_4_reg_243_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(17),
      Q => tmp_4_reg_243(1),
      R => '0'
    );
\tmp_4_reg_243_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(18),
      Q => tmp_4_reg_243(2),
      R => '0'
    );
\tmp_4_reg_243_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(19),
      Q => tmp_4_reg_243(3),
      R => '0'
    );
\tmp_4_reg_243_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(20),
      Q => tmp_4_reg_243(4),
      R => '0'
    );
\tmp_4_reg_243_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(21),
      Q => tmp_4_reg_243(5),
      R => '0'
    );
\tmp_4_reg_243_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(22),
      Q => tmp_4_reg_243(6),
      R => '0'
    );
\tmp_4_reg_243_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(23),
      Q => tmp_4_reg_243(7),
      R => '0'
    );
\tmp_4_reg_243_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(24),
      Q => tmp_4_reg_243(8),
      R => '0'
    );
\tmp_4_reg_243_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(25),
      Q => tmp_4_reg_243(9),
      R => '0'
    );
\tmp_reg_227[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A2220000A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \trunc_ln31_reg_238_reg[15]_1\(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \trunc_ln31_reg_238_reg[15]_0\(0),
      O => \tmp_reg_227[7]_i_1_n_0\
    );
\tmp_reg_227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(24),
      Q => tmp_reg_227(0),
      R => '0'
    );
\tmp_reg_227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(25),
      Q => tmp_reg_227(1),
      R => '0'
    );
\tmp_reg_227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(26),
      Q => tmp_reg_227(2),
      R => '0'
    );
\tmp_reg_227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(27),
      Q => tmp_reg_227(3),
      R => '0'
    );
\tmp_reg_227_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(28),
      Q => tmp_reg_227(4),
      R => '0'
    );
\tmp_reg_227_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(29),
      Q => tmp_reg_227(5),
      R => '0'
    );
\tmp_reg_227_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(30),
      Q => tmp_reg_227(6),
      R => '0'
    );
\tmp_reg_227_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_227[7]_i_1_n_0\,
      D => Q(31),
      Q => tmp_reg_227(7),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(0),
      Q => trunc_ln31_1_reg_253(0),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(1),
      Q => trunc_ln31_1_reg_253(1),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(2),
      Q => trunc_ln31_1_reg_253(2),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(3),
      Q => trunc_ln31_1_reg_253(3),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(4),
      Q => trunc_ln31_1_reg_253(4),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(5),
      Q => trunc_ln31_1_reg_253(5),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(6),
      Q => trunc_ln31_1_reg_253(6),
      R => '0'
    );
\trunc_ln31_1_reg_253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2480,
      D => Q(7),
      Q => trunc_ln31_1_reg_253(7),
      R => '0'
    );
\trunc_ln31_reg_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(0),
      Q => trunc_ln31_reg_238(0),
      R => '0'
    );
\trunc_ln31_reg_238_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(10),
      Q => trunc_ln31_reg_238(10),
      R => '0'
    );
\trunc_ln31_reg_238_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(11),
      Q => trunc_ln31_reg_238(11),
      R => '0'
    );
\trunc_ln31_reg_238_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(12),
      Q => trunc_ln31_reg_238(12),
      R => '0'
    );
\trunc_ln31_reg_238_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(13),
      Q => trunc_ln31_reg_238(13),
      R => '0'
    );
\trunc_ln31_reg_238_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(14),
      Q => trunc_ln31_reg_238(14),
      R => '0'
    );
\trunc_ln31_reg_238_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(15),
      Q => trunc_ln31_reg_238(15),
      R => '0'
    );
\trunc_ln31_reg_238_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(1),
      Q => trunc_ln31_reg_238(1),
      R => '0'
    );
\trunc_ln31_reg_238_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(2),
      Q => trunc_ln31_reg_238(2),
      R => '0'
    );
\trunc_ln31_reg_238_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(3),
      Q => trunc_ln31_reg_238(3),
      R => '0'
    );
\trunc_ln31_reg_238_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(4),
      Q => trunc_ln31_reg_238(4),
      R => '0'
    );
\trunc_ln31_reg_238_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(5),
      Q => trunc_ln31_reg_238(5),
      R => '0'
    );
\trunc_ln31_reg_238_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(6),
      Q => trunc_ln31_reg_238(6),
      R => '0'
    );
\trunc_ln31_reg_238_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(7),
      Q => trunc_ln31_reg_238(7),
      R => '0'
    );
\trunc_ln31_reg_238_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(8),
      Q => trunc_ln31_reg_238(8),
      R => '0'
    );
\trunc_ln31_reg_238_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => Q(9),
      Q => trunc_ln31_reg_238(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_5
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY : out STD_LOGIC;
    \in_pixel_last_reg_171_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg : out STD_LOGIC;
    stream_in_32_TREADY_int_regslice22_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \in_pixel_last_reg_171_reg[0]_1\ : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice2 : in STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    \data_p2_reg[7]_1\ : in STD_LOGIC;
    \data_p2_reg[7]_2\ : in STD_LOGIC;
    \data_p2_reg[6]\ : in STD_LOGIC;
    \data_p2_reg[6]_0\ : in STD_LOGIC;
    \data_p2_reg[6]_1\ : in STD_LOGIC;
    \data_p2_reg[5]\ : in STD_LOGIC;
    \data_p2_reg[5]_0\ : in STD_LOGIC;
    \data_p2_reg[5]_1\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[4]_0\ : in STD_LOGIC;
    \data_p2_reg[4]_1\ : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[3]_1\ : in STD_LOGIC;
    \data_p2_reg[2]\ : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC;
    \data_p2_reg[2]_1\ : in STD_LOGIC;
    \data_p2_reg[1]\ : in STD_LOGIC;
    \data_p2_reg[1]_0\ : in STD_LOGIC;
    \data_p2_reg[1]_1\ : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    \data_p2_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    stream_in_32_TUSER_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY : in STD_LOGIC;
    \out_data_5_reg_186_reg[7]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[7]_3\ : in STD_LOGIC;
    \data_p2_reg[7]_4\ : in STD_LOGIC;
    \data_p2_reg[7]_5\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_0\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_0 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_1 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_2 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_3 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_4 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 is
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm6 : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \data_p2[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_7_n_0\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg0 : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TVALID : STD_LOGIC;
  signal in_pixel_last_reg_171 : STD_LOGIC;
  signal out_data_3_reg_176 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data_4_reg_181 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data_5_reg_186 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \stream_out_24_TDATA14_out__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_15\ : label is "soft_lutpair21";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \data_p1[0]_i_5\ : label is "soft_lutpair21";
begin
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY <= \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I3 => ap_done_cache_reg(1),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => ap_CS_fsm_state4,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FF00FF00FF00"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      I3 => ap_CS_fsm_state2,
      I4 => ap_done_cache_reg(1),
      I5 => stream_out_24_TREADY_int_regslice,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => in_pixel_last_reg_171,
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_CS_fsm_state4,
      O => ap_done_reg1
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
\data_p1[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => in_pixel_last_reg_171,
      I4 => \^ap_cs_fsm_reg[2]_0\,
      O => \ap_CS_fsm_reg[3]_0\
    );
\data_p1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA0AAA0AAA2AAA"
    )
        port map (
      I0 => stream_in_32_TUSER_int_regslice,
      I1 => ap_CS_fsm_state2,
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => ap_CS_fsm_state3,
      I5 => ap_CS_fsm_state4,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[0]_1\,
      I2 => \data_p2_reg[0]_2\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(0),
      I5 => \data_p2_reg[0]_3\,
      O => D(0)
    );
\data_p2[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54444444"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[0]\,
      I2 => \^ap_cs_fsm_reg[2]_0\,
      I3 => in_pixel_last_reg_171,
      I4 => \stream_out_24_TDATA14_out__0\,
      I5 => \data_p2_reg[0]_0\,
      O => \in_pixel_last_reg_171_reg[0]_0\
    );
\data_p2[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      O => \stream_out_24_TDATA14_out__0\
    );
\data_p2[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(0),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(0),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[0]_i_6_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(0)
    );
\data_p2[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(0),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(0),
      O => \data_p2[0]_i_6_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[1]\,
      I2 => \data_p2_reg[1]_0\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(1),
      I5 => \data_p2_reg[1]_1\,
      O => D(1)
    );
\data_p2[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(1),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(1),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[1]_i_6_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(1)
    );
\data_p2[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(1),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(1),
      O => \data_p2[1]_i_6_n_0\
    );
\data_p2[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TVALID,
      I1 => ap_done_cache_reg(1),
      I2 => \data_p2_reg[7]_3\,
      I3 => \data_p2_reg[7]_4\,
      I4 => \data_p2_reg[7]_5\,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\data_p2[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFCCCFCCCECCC"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_CS_fsm_state4,
      I5 => ap_CS_fsm_state3,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TVALID
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[2]\,
      I2 => \data_p2_reg[2]_0\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(2),
      I5 => \data_p2_reg[2]_1\,
      O => D(2)
    );
\data_p2[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(2),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(2),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[2]_i_6_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(2)
    );
\data_p2[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(2),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(2),
      O => \data_p2[2]_i_6_n_0\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[3]\,
      I2 => \data_p2_reg[3]_0\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(3),
      I5 => \data_p2_reg[3]_1\,
      O => D(3)
    );
\data_p2[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(3),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(3),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[3]_i_6_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(3)
    );
\data_p2[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(3),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(3),
      O => \data_p2[3]_i_6_n_0\
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[4]\,
      I2 => \data_p2_reg[4]_0\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(4),
      I5 => \data_p2_reg[4]_1\,
      O => D(4)
    );
\data_p2[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(4),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(4),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[4]_i_6_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(4)
    );
\data_p2[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(4),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(4),
      O => \data_p2[4]_i_6_n_0\
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[5]\,
      I2 => \data_p2_reg[5]_0\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(5),
      I5 => \data_p2_reg[5]_1\,
      O => D(5)
    );
\data_p2[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(5),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(5),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[5]_i_6_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(5)
    );
\data_p2[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(5),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(5),
      O => \data_p2[5]_i_6_n_0\
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[6]\,
      I2 => \data_p2_reg[6]_0\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(6),
      I5 => \data_p2_reg[6]_1\,
      O => D(6)
    );
\data_p2[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(6),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(6),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[6]_i_6_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(6)
    );
\data_p2[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(6),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(6),
      O => \data_p2[6]_i_6_n_0\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540054"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => \data_p2_reg[7]_0\,
      I2 => \data_p2_reg[7]_1\,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(7),
      I5 => \data_p2_reg[7]_2\,
      O => D(7)
    );
\data_p2[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => out_data_5_reg_186(7),
      I1 => ap_CS_fsm_state4,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      I3 => out_data_4_reg_181(7),
      I4 => ap_CS_fsm_state3,
      I5 => \data_p2[7]_i_7_n_0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TDATA(7)
    );
\data_p2[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => out_data_3_reg_176(7),
      I1 => ap_CS_fsm_state2,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \out_data_5_reg_186_reg[7]_0\(7),
      O => \data_p2[7]_i_7_n_0\
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_4
     port map (
      Q(0) => ap_CS_fsm_state4,
      \ap_CS_fsm[5]_i_2\ => \data_p2_reg[7]_3\,
      \ap_CS_fsm[5]_i_2_0\ => \data_p2_reg[7]_4\,
      \ap_CS_fsm[5]_i_2_1\ => \ap_CS_fsm[5]_i_2\,
      \ap_CS_fsm[5]_i_2_2\ => \ap_CS_fsm[5]_i_2_0\,
      \ap_CS_fsm[5]_i_2_3\(1 downto 0) => \ap_CS_fsm[5]_i_2_1\(1 downto 0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_done_cache_reg(1),
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done,
      in_pixel_last_reg_171 => in_pixel_last_reg_171,
      stream_in_32_TREADY_int_regslice2 => stream_in_32_TREADY_int_regslice2,
      stream_in_32_TREADY_int_regslice22_in => stream_in_32_TREADY_int_regslice22_in,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg0,
      I1 => in_pixel_last_reg_171,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_CS_fsm_state4,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      O => \in_pixel_last_reg_171_reg[0]_1\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_done_cache_reg(0),
      I1 => ap_NS_fsm6,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg0
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_0,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_1,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_2,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_3,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_4(1),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_4(0),
      O => ap_NS_fsm6
    );
\in_pixel_last_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => stream_in_32_TLAST_int_regslice,
      Q => in_pixel_last_reg_171,
      R => '0'
    );
\out_data_3_reg_176[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg(1),
      I3 => Q(0),
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\
    );
\out_data_3_reg_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(8),
      Q => out_data_3_reg_176(0),
      R => '0'
    );
\out_data_3_reg_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(9),
      Q => out_data_3_reg_176(1),
      R => '0'
    );
\out_data_3_reg_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(10),
      Q => out_data_3_reg_176(2),
      R => '0'
    );
\out_data_3_reg_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(11),
      Q => out_data_3_reg_176(3),
      R => '0'
    );
\out_data_3_reg_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(12),
      Q => out_data_3_reg_176(4),
      R => '0'
    );
\out_data_3_reg_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(13),
      Q => out_data_3_reg_176(5),
      R => '0'
    );
\out_data_3_reg_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(14),
      Q => out_data_3_reg_176(6),
      R => '0'
    );
\out_data_3_reg_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(15),
      Q => out_data_3_reg_176(7),
      R => '0'
    );
\out_data_4_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(16),
      Q => out_data_4_reg_181(0),
      R => '0'
    );
\out_data_4_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(17),
      Q => out_data_4_reg_181(1),
      R => '0'
    );
\out_data_4_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(18),
      Q => out_data_4_reg_181(2),
      R => '0'
    );
\out_data_4_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(19),
      Q => out_data_4_reg_181(3),
      R => '0'
    );
\out_data_4_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(20),
      Q => out_data_4_reg_181(4),
      R => '0'
    );
\out_data_4_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(21),
      Q => out_data_4_reg_181(5),
      R => '0'
    );
\out_data_4_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(22),
      Q => out_data_4_reg_181(6),
      R => '0'
    );
\out_data_4_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(23),
      Q => out_data_4_reg_181(7),
      R => '0'
    );
\out_data_5_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(24),
      Q => out_data_5_reg_186(0),
      R => '0'
    );
\out_data_5_reg_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(25),
      Q => out_data_5_reg_186(1),
      R => '0'
    );
\out_data_5_reg_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(26),
      Q => out_data_5_reg_186(2),
      R => '0'
    );
\out_data_5_reg_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(27),
      Q => out_data_5_reg_186(3),
      R => '0'
    );
\out_data_5_reg_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(28),
      Q => out_data_5_reg_186(4),
      R => '0'
    );
\out_data_5_reg_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(29),
      Q => out_data_5_reg_186(5),
      R => '0'
    );
\out_data_5_reg_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(30),
      Q => out_data_5_reg_186(6),
      R => '0'
    );
\out_data_5_reg_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_134_stream_in_32_tready\,
      D => \out_data_5_reg_186_reg[7]_0\(31),
      Q => out_data_5_reg_186(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 is
  port (
    in_pixel_last_reg_135 : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_predicate_pred234_state5_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm131_out : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_3\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_4\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_5\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_6\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_7\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_8\ : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mode_0_data_reg_reg[2]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[7]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[12]\ : out STD_LOGIC;
    \mode_0_data_reg_reg[30]\ : out STD_LOGIC;
    ap_NS_fsm24_out : out STD_LOGIC;
    \in_pixel_last_reg_135_reg[0]_0\ : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[23]\ : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    \data_p2_reg[23]_0\ : in STD_LOGIC;
    \data_p2_reg[23]_1\ : in STD_LOGIC;
    \data_p2_reg[23]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice2 : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice22_in : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice117_out : in STD_LOGIC;
    \out_data_2_reg_140_reg[15]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_out_24_TDATA_int_regslice1 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_0\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_1\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_2\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_2_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 is
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm5 : STD_LOGIC;
  signal \^ap_predicate_pred234_state5_reg\ : STD_LOGIC;
  signal \data_p1[23]_i_4_n_0\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg0 : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\ : STD_LOGIC;
  signal \^in_pixel_last_reg_135\ : STD_LOGIC;
  signal out_data_2_reg_140 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\(1 downto 0) <= \^ap_cs_fsm_reg[1]_0\(1 downto 0);
  ap_predicate_pred234_state5_reg <= \^ap_predicate_pred234_state5_reg\;
  grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY <= \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\;
  in_pixel_last_reg_135 <= \^in_pixel_last_reg_135\;
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFF0000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_9\(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      I5 => \^ap_cs_fsm_reg[1]_0\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800080000FFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_9\(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      I5 => \^ap_cs_fsm_reg[1]_0\(0),
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
      Q => \^ap_cs_fsm_reg[1]_0\(0),
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
      Q => \^ap_cs_fsm_reg[1]_0\(1),
      R => ap_rst_n_inv
    );
\data_p1[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55550504"
    )
        port map (
      I0 => \data_p2_reg[23]\,
      I1 => \data_p1[23]_i_4_n_0\,
      I2 => p_19_in,
      I3 => \data_p2_reg[23]_0\,
      I4 => \data_p2_reg[23]_1\,
      I5 => \data_p2_reg[23]_2\,
      O => \^ap_predicate_pred234_state5_reg\
    );
\data_p1[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => Q(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => \^ap_cs_fsm_reg[1]_0\(1),
      I3 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      I4 => stream_in_32_TREADY_int_regslice117_out,
      O => \data_p1[23]_i_4_n_0\
    );
\data_p2[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(0),
      I4 => out_data_2_reg_140(0),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_1\
    );
\data_p2[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(10),
      I1 => \out_data_2_reg_140_reg[15]_0\(10),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(2)
    );
\data_p2[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(11),
      I1 => \out_data_2_reg_140_reg[15]_0\(11),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(3)
    );
\data_p2[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(12),
      I1 => \out_data_2_reg_140_reg[15]_0\(12),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(4)
    );
\data_p2[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(13),
      I1 => \out_data_2_reg_140_reg[15]_0\(13),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(5)
    );
\data_p2[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(14),
      I1 => \out_data_2_reg_140_reg[15]_0\(14),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(6)
    );
\data_p2[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(15),
      I1 => \out_data_2_reg_140_reg[15]_0\(15),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(7)
    );
\data_p2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(1),
      I4 => out_data_2_reg_140(1),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_2\
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_predicate_pred234_state5_reg\,
      I1 => stream_out_24_TREADY_int_regslice,
      O => E(0)
    );
\data_p2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(2),
      I4 => out_data_2_reg_140(2),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_3\
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(3),
      I4 => out_data_2_reg_140(3),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_4\
    );
\data_p2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(4),
      I4 => out_data_2_reg_140(4),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_5\
    );
\data_p2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(5),
      I4 => out_data_2_reg_140(5),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_6\
    );
\data_p2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(6),
      I4 => out_data_2_reg_140(6),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_7\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807F0000000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(1),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \out_data_2_reg_140_reg[15]_0\(7),
      I4 => out_data_2_reg_140(7),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \ap_CS_fsm_reg[1]_8\
    );
\data_p2[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(8),
      I1 => \out_data_2_reg_140_reg[15]_0\(8),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(0)
    );
\data_p2[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCCCCC"
    )
        port map (
      I0 => out_data_2_reg_140(9),
      I1 => \out_data_2_reg_140_reg[15]_0\(9),
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(1)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init_3
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm[5]_i_2_0\ => \ap_CS_fsm[5]_i_2\,
      \ap_CS_fsm[5]_i_2_1\ => \ap_CS_fsm[5]_i_2_0\,
      \ap_CS_fsm[5]_i_2_2\ => \ap_CS_fsm[5]_i_2_1\,
      \ap_CS_fsm[5]_i_2_3\ => \ap_CS_fsm[5]_i_2_2\,
      \ap_CS_fsm[5]_i_2_4\(1 downto 0) => \ap_CS_fsm[5]_i_2_3\(1 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_NS_fsm131_out => ap_NS_fsm131_out,
      ap_NS_fsm24_out => ap_NS_fsm24_out,
      ap_NS_fsm5 => ap_NS_fsm5,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => \^ap_cs_fsm_reg[1]_0\(1),
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(31 downto 0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(31 downto 0),
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      in_pixel_last_reg_135 => \^in_pixel_last_reg_135\,
      \mode_0_data_reg_reg[12]\ => \mode_0_data_reg_reg[12]\,
      \mode_0_data_reg_reg[2]\ => \mode_0_data_reg_reg[2]\,
      \mode_0_data_reg_reg[30]\ => \mode_0_data_reg_reg[30]\,
      \mode_0_data_reg_reg[7]\ => \mode_0_data_reg_reg[7]\,
      stream_in_32_TREADY_int_regslice2 => stream_in_32_TREADY_int_regslice2,
      stream_in_32_TREADY_int_regslice22_in => stream_in_32_TREADY_int_regslice22_in,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg0,
      I1 => \^in_pixel_last_reg_135\,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(1),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      O => \in_pixel_last_reg_135_reg[0]_0\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_NS_fsm5,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg0
    );
\in_pixel_last_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => stream_in_32_TLAST_int_regslice,
      Q => \^in_pixel_last_reg_135\,
      R => '0'
    );
\out_data_2_reg_140[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[1]_9\(0),
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\
    );
\out_data_2_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(16),
      Q => out_data_2_reg_140(0),
      R => '0'
    );
\out_data_2_reg_140_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(26),
      Q => out_data_2_reg_140(10),
      R => '0'
    );
\out_data_2_reg_140_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(27),
      Q => out_data_2_reg_140(11),
      R => '0'
    );
\out_data_2_reg_140_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(28),
      Q => out_data_2_reg_140(12),
      R => '0'
    );
\out_data_2_reg_140_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(29),
      Q => out_data_2_reg_140(13),
      R => '0'
    );
\out_data_2_reg_140_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(30),
      Q => out_data_2_reg_140(14),
      R => '0'
    );
\out_data_2_reg_140_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(31),
      Q => out_data_2_reg_140(15),
      R => '0'
    );
\out_data_2_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(17),
      Q => out_data_2_reg_140(1),
      R => '0'
    );
\out_data_2_reg_140_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(18),
      Q => out_data_2_reg_140(2),
      R => '0'
    );
\out_data_2_reg_140_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(19),
      Q => out_data_2_reg_140(3),
      R => '0'
    );
\out_data_2_reg_140_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(20),
      Q => out_data_2_reg_140(4),
      R => '0'
    );
\out_data_2_reg_140_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(21),
      Q => out_data_2_reg_140(5),
      R => '0'
    );
\out_data_2_reg_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(22),
      Q => out_data_2_reg_140(6),
      R => '0'
    );
\out_data_2_reg_140_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(23),
      Q => out_data_2_reg_140(7),
      R => '0'
    );
\out_data_2_reg_140_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(24),
      Q => out_data_2_reg_140(8),
      R => '0'
    );
\out_data_2_reg_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_110_stream_in_32_tready\,
      D => \out_data_2_reg_140_reg[15]_0\(25),
      Q => out_data_2_reg_140(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 is
  port (
    in_pixel_last_reg_175 : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mode_0_data_reg_reg[0]\ : out STD_LOGIC;
    \in_pixel_last_reg_175_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \data_p1_reg[31]\ : out STD_LOGIC;
    \data_p1_reg[30]\ : out STD_LOGIC;
    \data_p1_reg[29]\ : out STD_LOGIC;
    \data_p1_reg[28]\ : out STD_LOGIC;
    \data_p1_reg[27]\ : out STD_LOGIC;
    \data_p1_reg[26]\ : out STD_LOGIC;
    \data_p1_reg[25]\ : out STD_LOGIC;
    \data_p1_reg[24]\ : out STD_LOGIC;
    \data_p1_reg[7]\ : out STD_LOGIC;
    \data_p1_reg[6]\ : out STD_LOGIC;
    \data_p1_reg[5]\ : out STD_LOGIC;
    \data_p1_reg[4]\ : out STD_LOGIC;
    \data_p1_reg[3]\ : out STD_LOGIC;
    \data_p1_reg[2]\ : out STD_LOGIC;
    \data_p1_reg[1]\ : out STD_LOGIC;
    \data_p1_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    \tmp_1_reg_185_reg[7]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm[5]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm[5]_i_3_0\ : in STD_LOGIC;
    \ap_CS_fsm[5]_i_3_1\ : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice2 : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice117_out : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice1 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 is
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg0 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY : STD_LOGIC;
  signal \^in_pixel_last_reg_175\ : STD_LOGIC;
  signal \^mode_0_data_reg_reg[0]\ : STD_LOGIC;
  signal tmp_1_reg_185 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_2_reg_190 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_s_reg_180 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
  in_pixel_last_reg_175 <= \^in_pixel_last_reg_175\;
  \mode_0_data_reg_reg[0]\ <= \^mode_0_data_reg_reg[0]\;
ack_in_t_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice2,
      I1 => ap_done_cache_reg(1),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      I3 => stream_in_32_TREADY_int_regslice117_out,
      O => \ap_CS_fsm_reg[2]_0\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFF0000000"
    )
        port map (
      I0 => Q(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800080000FFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_3\(0),
      I1 => \ap_CS_fsm[5]_i_3\(2),
      I2 => \ap_CS_fsm[5]_i_3\(3),
      I3 => \ap_CS_fsm[5]_i_3\(1),
      I4 => \ap_CS_fsm[5]_i_3_0\,
      I5 => \ap_CS_fsm[5]_i_3_1\,
      O => \^mode_0_data_reg_reg[0]\
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
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      R => ap_rst_n_inv
    );
\data_p1[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088808080"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice2,
      I1 => ap_done_cache_reg(1),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => stream_in_32_TREADY_int_regslice117_out,
      O => \ap_CS_fsm_reg[2]\
    );
\data_p2[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(0),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(0),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[0]\
    );
\data_p2[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(2),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(10),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(2)
    );
\data_p2[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(3),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(11),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(3)
    );
\data_p2[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(4),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(12),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(4)
    );
\data_p2[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(5),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(13),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(5)
    );
\data_p2[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(6),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(14),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(6)
    );
\data_p2[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(7),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(15),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(7)
    );
\data_p2[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(24),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(0),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[24]\
    );
\data_p2[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(25),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(1),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[25]\
    );
\data_p2[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(26),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(2),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[26]\
    );
\data_p2[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(27),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(3),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[27]\
    );
\data_p2[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(1),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(1),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[1]\
    );
\data_p2[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(28),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(4),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[28]\
    );
\data_p2[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(29),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(5),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[29]\
    );
\data_p2[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(30),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(6),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[30]\
    );
\data_p2[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(31),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_1_reg_185(7),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[31]\
    );
\data_p2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(2),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(2),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[2]\
    );
\data_p2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(3),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(3),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[3]\
    );
\data_p2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(4),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(4),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[4]\
    );
\data_p2[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(5),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(5),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[5]\
    );
\data_p2[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(6),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(6),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[6]\
    );
\data_p2[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA2AAA"
    )
        port map (
      I0 => \tmp_1_reg_185_reg[7]_0\(7),
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_done_cache_reg(1),
      I4 => tmp_2_reg_190(7),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \data_p1_reg[7]\
    );
\data_p2[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(0),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(8),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(0)
    );
\data_p2[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => tmp_s_reg_180(1),
      I1 => ap_done_cache_reg(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => \tmp_1_reg_185_reg[7]_0\(9),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(1)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_flow_control_loop_pipe_sequential_init
     port map (
      Q(0) => \^ap_cs_fsm_reg[1]_0\(0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_done_cache_reg(1),
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      in_pixel_last_reg_175 => \^in_pixel_last_reg_175\,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg0,
      I1 => \^in_pixel_last_reg_175\,
      I2 => ap_done_cache_reg(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      O => \in_pixel_last_reg_175_reg[0]_0\
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_reg,
      I1 => \^mode_0_data_reg_reg[0]\,
      I2 => ap_done_cache_reg(0),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg0
    );
\in_pixel_last_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => stream_in_32_TLAST_int_regslice,
      Q => \^in_pixel_last_reg_175\,
      R => '0'
    );
\tmp_1_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(24),
      Q => tmp_1_reg_185(0),
      R => '0'
    );
\tmp_1_reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(25),
      Q => tmp_1_reg_185(1),
      R => '0'
    );
\tmp_1_reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(26),
      Q => tmp_1_reg_185(2),
      R => '0'
    );
\tmp_1_reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(27),
      Q => tmp_1_reg_185(3),
      R => '0'
    );
\tmp_1_reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(28),
      Q => tmp_1_reg_185(4),
      R => '0'
    );
\tmp_1_reg_185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(29),
      Q => tmp_1_reg_185(5),
      R => '0'
    );
\tmp_1_reg_185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(30),
      Q => tmp_1_reg_185(6),
      R => '0'
    );
\tmp_1_reg_185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(31),
      Q => tmp_1_reg_185(7),
      R => '0'
    );
\tmp_2_reg_190[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg(1),
      I3 => Q(0),
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY
    );
\tmp_2_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(16),
      Q => tmp_2_reg_190(0),
      R => '0'
    );
\tmp_2_reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(17),
      Q => tmp_2_reg_190(1),
      R => '0'
    );
\tmp_2_reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(18),
      Q => tmp_2_reg_190(2),
      R => '0'
    );
\tmp_2_reg_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(19),
      Q => tmp_2_reg_190(3),
      R => '0'
    );
\tmp_2_reg_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(20),
      Q => tmp_2_reg_190(4),
      R => '0'
    );
\tmp_2_reg_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(21),
      Q => tmp_2_reg_190(5),
      R => '0'
    );
\tmp_2_reg_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(22),
      Q => tmp_2_reg_190(6),
      R => '0'
    );
\tmp_2_reg_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(23),
      Q => tmp_2_reg_190(7),
      R => '0'
    );
\tmp_s_reg_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(8),
      Q => tmp_s_reg_180(0),
      R => '0'
    );
\tmp_s_reg_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(9),
      Q => tmp_s_reg_180(1),
      R => '0'
    );
\tmp_s_reg_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(10),
      Q => tmp_s_reg_180(2),
      R => '0'
    );
\tmp_s_reg_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(11),
      Q => tmp_s_reg_180(3),
      R => '0'
    );
\tmp_s_reg_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(12),
      Q => tmp_s_reg_180(4),
      R => '0'
    );
\tmp_s_reg_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(13),
      Q => tmp_s_reg_180(5),
      R => '0'
    );
\tmp_s_reg_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(14),
      Q => tmp_s_reg_180(6),
      R => '0'
    );
\tmp_s_reg_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_in_32_TREADY,
      D => \tmp_1_reg_185_reg[7]_0\(15),
      Q => tmp_s_reg_180(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state2_0 : STD_LOGIC;
  signal ap_CS_fsm_state2_1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm131_out : STD_LOGIC;
  signal ap_NS_fsm24_out : STD_LOGIC;
  signal ap_NS_fsm60_in : STD_LOGIC;
  signal ap_predicate_pred234_state5 : STD_LOGIC;
  signal ap_predicate_pred234_state5_i_1_n_0 : STD_LOGIC;
  signal ap_predicate_pred248_state5 : STD_LOGIC;
  signal ap_predicate_pred248_state5_i_1_n_0 : STD_LOGIC;
  signal ap_predicate_pred310_state5 : STD_LOGIC;
  signal ap_predicate_pred310_state5_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_1 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_2 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_3 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_4 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_5 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_6 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_11 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_12 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_14 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_15 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_26 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_27 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_28 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_30 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_11 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_12 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_13 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_14 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_15 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_16 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_17 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_18 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_19 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_20 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_21 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_22 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_23 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_24 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_25 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_26 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_27 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_28 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_29 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_30 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal in_pixel_last_reg_135 : STD_LOGIC;
  signal in_pixel_last_reg_175 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_read_reg_206 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_19_in : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_7 : STD_LOGIC;
  signal stream_in_32_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_32_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_32_TREADY_int_regslice117_out : STD_LOGIC;
  signal stream_in_32_TREADY_int_regslice2 : STD_LOGIC;
  signal stream_in_32_TREADY_int_regslice22_in : STD_LOGIC;
  signal stream_in_32_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_32_TVALID_int_regslice : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice1 : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice2 : STD_LOGIC;
  signal stream_out_24_TREADY_int_regslice : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_predicate_pred248_state5_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ap_predicate_pred310_state5_i_1 : label is "soft_lutpair36";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_NS_fsm24_out,
      I1 => ap_CS_fsm_state2,
      I2 => ap_NS_fsm131_out,
      O => ap_NS_fsm(3)
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
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_predicate_pred234_state5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_NS_fsm60_in,
      I1 => ap_CS_fsm_state4,
      I2 => ap_predicate_pred234_state5,
      O => ap_predicate_pred234_state5_i_1_n_0
    );
ap_predicate_pred234_state5_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_predicate_pred234_state5_i_1_n_0,
      Q => ap_predicate_pred234_state5,
      R => '0'
    );
ap_predicate_pred248_state5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regslice_both_stream_in_32_V_data_V_U_n_18,
      I1 => ap_CS_fsm_state4,
      I2 => ap_predicate_pred248_state5,
      O => ap_predicate_pred248_state5_i_1_n_0
    );
ap_predicate_pred248_state5_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_predicate_pred248_state5_i_1_n_0,
      Q => ap_predicate_pred248_state5,
      R => '0'
    );
ap_predicate_pred310_state5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => ap_NS_fsm60_in,
      I1 => regslice_both_stream_in_32_V_data_V_U_n_18,
      I2 => ap_CS_fsm_state4,
      I3 => ap_predicate_pred310_state5,
      O => ap_predicate_pred310_state5_i_1_n_0
    );
ap_predicate_pred310_state5_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_predicate_pred310_state5_i_1_n_0,
      Q => ap_predicate_pred310_state5,
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => mode(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
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
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1
     port map (
      D(7) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_1,
      D(6) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_2,
      D(5) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_3,
      D(4) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_4,
      D(3) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_5,
      D(2) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_6,
      D(1) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7,
      D(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8,
      Q(31 downto 0) => stream_in_32_TDATA_int_regslice(31 downto 0),
      \ap_CS_fsm_reg[1]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9,
      \ap_CS_fsm_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31,
      ap_clk => ap_clk,
      ap_predicate_pred234_state5 => ap_predicate_pred234_state5,
      ap_predicate_pred234_state5_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10,
      ap_predicate_pred248_state5 => ap_predicate_pred248_state5,
      ap_predicate_pred248_state5_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28,
      \data_p2_reg[16]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_21,
      \data_p2_reg[17]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_20,
      \data_p2_reg[18]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_19,
      \data_p2_reg[19]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_18,
      \data_p2_reg[20]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_17,
      \data_p2_reg[21]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_16,
      \data_p2_reg[22]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_15,
      \data_p2_reg[23]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_14,
      \data_p2_reg[23]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \data_p2_reg[23]_1\ => regslice_both_stream_out_24_V_data_V_U_n_4,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg => regslice_both_stream_in_32_V_data_V_U_n_18,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER,
      \last_reg_248_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27,
      \out_pixel_data_3_reg_258_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11,
      \out_pixel_data_3_reg_258_reg[10]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21,
      \out_pixel_data_3_reg_258_reg[11]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22,
      \out_pixel_data_3_reg_258_reg[12]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23,
      \out_pixel_data_3_reg_258_reg[13]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24,
      \out_pixel_data_3_reg_258_reg[14]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25,
      \out_pixel_data_3_reg_258_reg[15]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26,
      \out_pixel_data_3_reg_258_reg[1]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12,
      \out_pixel_data_3_reg_258_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13,
      \out_pixel_data_3_reg_258_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14,
      \out_pixel_data_3_reg_258_reg[4]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15,
      \out_pixel_data_3_reg_258_reg[5]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16,
      \out_pixel_data_3_reg_258_reg[6]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17,
      \out_pixel_data_3_reg_258_reg[7]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18,
      \out_pixel_data_3_reg_258_reg[8]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19,
      \out_pixel_data_3_reg_258_reg[9]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_out_24_TDATA_int_regslice2 => stream_out_24_TDATA_int_regslice2,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \trunc_ln31_reg_238_reg[15]_0\(0) => stream_in_32_TVALID_int_regslice,
      \trunc_ln31_reg_238_reg[15]_1\(1) => ap_CS_fsm_state5,
      \trunc_ln31_reg_238_reg[15]_1\(0) => ap_CS_fsm_state4
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_31,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4
     port map (
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_in_32_V_data_V_U_n_27,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5
     port map (
      D(7) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5,
      D(6) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6,
      D(5) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7,
      D(4) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8,
      D(3) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9,
      D(2) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10,
      D(1) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_11,
      D(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_12,
      Q(0) => stream_in_32_TVALID_int_regslice,
      \ap_CS_fsm[5]_i_2\ => regslice_both_stream_in_32_V_data_V_U_n_24,
      \ap_CS_fsm[5]_i_2_0\ => regslice_both_stream_in_32_V_data_V_U_n_25,
      \ap_CS_fsm[5]_i_2_1\(1 downto 0) => mode_read_reg_206(1 downto 0),
      \ap_CS_fsm_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \ap_CS_fsm_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_14,
      ap_clk => ap_clk,
      ap_done_cache_reg(1) => ap_CS_fsm_state3,
      ap_done_cache_reg(0) => ap_CS_fsm_state2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_6,
      \data_p2_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27,
      \data_p2_reg[0]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9,
      \data_p2_reg[0]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_29,
      \data_p2_reg[0]_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_11,
      \data_p2_reg[1]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10,
      \data_p2_reg[1]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_28,
      \data_p2_reg[1]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_12,
      \data_p2_reg[2]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11,
      \data_p2_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_27,
      \data_p2_reg[2]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_13,
      \data_p2_reg[3]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12,
      \data_p2_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_26,
      \data_p2_reg[3]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_14,
      \data_p2_reg[4]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13,
      \data_p2_reg[4]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_25,
      \data_p2_reg[4]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_15,
      \data_p2_reg[5]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14,
      \data_p2_reg[5]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_24,
      \data_p2_reg[5]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_16,
      \data_p2_reg[6]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15,
      \data_p2_reg[6]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_23,
      \data_p2_reg[6]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_17,
      \data_p2_reg[7]\ => regslice_both_stream_in_32_V_data_V_U_n_9,
      \data_p2_reg[7]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16,
      \data_p2_reg[7]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_22,
      \data_p2_reg[7]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_18,
      \data_p2_reg[7]_3\ => regslice_both_stream_in_32_V_data_V_U_n_22,
      \data_p2_reg[7]_4\ => regslice_both_stream_in_32_V_data_V_U_n_21,
      \data_p2_reg[7]_5\ => regslice_both_stream_in_32_V_data_V_U_n_23,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_28,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_27,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_26,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_2_4(1 downto 0) => mode_0_data_reg(1 downto 0),
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done,
      \in_pixel_last_reg_171_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1,
      \in_pixel_last_reg_171_reg[0]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_15,
      \out_data_5_reg_186_reg[7]_0\(31 downto 0) => stream_in_32_TDATA_int_regslice(31 downto 0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TREADY_int_regslice2 => stream_in_32_TREADY_int_regslice2,
      stream_in_32_TREADY_int_regslice22_in => stream_in_32_TREADY_int_regslice22_in,
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_15,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7
     port map (
      D(1) => ap_NS_fsm(5),
      D(0) => ap_NS_fsm(2),
      E(0) => load_p2,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm[5]_i_2\ => regslice_both_stream_in_32_V_data_V_U_n_22,
      \ap_CS_fsm[5]_i_2_0\ => regslice_both_stream_in_32_V_data_V_U_n_21,
      \ap_CS_fsm[5]_i_2_1\ => regslice_both_stream_in_32_V_data_V_U_n_24,
      \ap_CS_fsm[5]_i_2_2\ => regslice_both_stream_in_32_V_data_V_U_n_25,
      \ap_CS_fsm[5]_i_2_3\(1 downto 0) => mode_read_reg_206(1 downto 0),
      \ap_CS_fsm_reg[1]_0\(1) => ap_CS_fsm_state2_0,
      \ap_CS_fsm_reg[1]_0\(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8,
      \ap_CS_fsm_reg[1]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_9,
      \ap_CS_fsm_reg[1]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_10,
      \ap_CS_fsm_reg[1]_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_11,
      \ap_CS_fsm_reg[1]_4\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_12,
      \ap_CS_fsm_reg[1]_5\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_13,
      \ap_CS_fsm_reg[1]_6\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_14,
      \ap_CS_fsm_reg[1]_7\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_15,
      \ap_CS_fsm_reg[1]_8\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_16,
      \ap_CS_fsm_reg[1]_9\(0) => stream_in_32_TVALID_int_regslice,
      \ap_CS_fsm_reg[2]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_3,
      \ap_CS_fsm_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_11,
      \ap_CS_fsm_reg[5]\ => regslice_both_stream_out_24_V_data_V_U_n_7,
      ap_NS_fsm131_out => ap_NS_fsm131_out,
      ap_NS_fsm24_out => ap_NS_fsm24_out,
      ap_clk => ap_clk,
      ap_predicate_pred234_state5_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[23]\ => regslice_both_stream_in_32_V_data_V_U_n_13,
      \data_p2_reg[23]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_13,
      \data_p2_reg[23]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \data_p2_reg[23]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_30,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_ap_start_reg_i_3(31 downto 0) => mode_0_data_reg(31 downto 0),
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(7 downto 0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(15 downto 8),
      in_pixel_last_reg_135 => in_pixel_last_reg_135,
      \in_pixel_last_reg_135_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_30,
      \mode_0_data_reg_reg[12]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_27,
      \mode_0_data_reg_reg[2]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_25,
      \mode_0_data_reg_reg[30]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_28,
      \mode_0_data_reg_reg[7]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_26,
      \out_data_2_reg_140_reg[15]_0\(31 downto 0) => stream_in_32_TDATA_int_regslice(31 downto 0),
      p_19_in => p_19_in,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TREADY_int_regslice117_out => stream_in_32_TREADY_int_regslice117_out,
      stream_in_32_TREADY_int_regslice2 => stream_in_32_TREADY_int_regslice2,
      stream_in_32_TREADY_int_regslice22_in => stream_in_32_TREADY_int_regslice22_in,
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_30,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9
     port map (
      Q(0) => stream_in_32_TVALID_int_regslice,
      \ap_CS_fsm[5]_i_3\(3 downto 0) => mode_0_data_reg(3 downto 0),
      \ap_CS_fsm[5]_i_3_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_26,
      \ap_CS_fsm[5]_i_3_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_27,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state2_1,
      \ap_CS_fsm_reg[2]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_13,
      \ap_CS_fsm_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_30,
      ap_clk => ap_clk,
      ap_done_cache_reg(1) => ap_CS_fsm_state3,
      ap_done_cache_reg(0) => ap_CS_fsm_state2,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_29,
      \data_p1_reg[1]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_28,
      \data_p1_reg[24]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_21,
      \data_p1_reg[25]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_20,
      \data_p1_reg[26]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_19,
      \data_p1_reg[27]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_18,
      \data_p1_reg[28]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_17,
      \data_p1_reg[29]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_16,
      \data_p1_reg[2]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_27,
      \data_p1_reg[30]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_15,
      \data_p1_reg[31]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_14,
      \data_p1_reg[3]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_26,
      \data_p1_reg[4]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_25,
      \data_p1_reg[5]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_24,
      \data_p1_reg[6]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_23,
      \data_p1_reg[7]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_22,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_28,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(7 downto 0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(15 downto 8),
      in_pixel_last_reg_175 => in_pixel_last_reg_175,
      \in_pixel_last_reg_175_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_12,
      \mode_0_data_reg_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_11,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TREADY_int_regslice117_out => stream_in_32_TREADY_int_regslice117_out,
      stream_in_32_TREADY_int_regslice2 => stream_in_32_TREADY_int_regslice2,
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \tmp_1_reg_185_reg[7]_0\(31 downto 0) => stream_in_32_TDATA_int_regslice(31 downto 0)
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_12,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_ap_start_reg,
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
\mode_read_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(0),
      Q => mode_read_reg_206(0),
      R => '0'
    );
\mode_read_reg_206_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(10),
      Q => mode_read_reg_206(10),
      R => '0'
    );
\mode_read_reg_206_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(11),
      Q => mode_read_reg_206(11),
      R => '0'
    );
\mode_read_reg_206_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(12),
      Q => mode_read_reg_206(12),
      R => '0'
    );
\mode_read_reg_206_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(13),
      Q => mode_read_reg_206(13),
      R => '0'
    );
\mode_read_reg_206_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(14),
      Q => mode_read_reg_206(14),
      R => '0'
    );
\mode_read_reg_206_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(15),
      Q => mode_read_reg_206(15),
      R => '0'
    );
\mode_read_reg_206_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(16),
      Q => mode_read_reg_206(16),
      R => '0'
    );
\mode_read_reg_206_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(17),
      Q => mode_read_reg_206(17),
      R => '0'
    );
\mode_read_reg_206_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(18),
      Q => mode_read_reg_206(18),
      R => '0'
    );
\mode_read_reg_206_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(19),
      Q => mode_read_reg_206(19),
      R => '0'
    );
\mode_read_reg_206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(1),
      Q => mode_read_reg_206(1),
      R => '0'
    );
\mode_read_reg_206_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(20),
      Q => mode_read_reg_206(20),
      R => '0'
    );
\mode_read_reg_206_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(21),
      Q => mode_read_reg_206(21),
      R => '0'
    );
\mode_read_reg_206_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(22),
      Q => mode_read_reg_206(22),
      R => '0'
    );
\mode_read_reg_206_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(23),
      Q => mode_read_reg_206(23),
      R => '0'
    );
\mode_read_reg_206_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(24),
      Q => mode_read_reg_206(24),
      R => '0'
    );
\mode_read_reg_206_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(25),
      Q => mode_read_reg_206(25),
      R => '0'
    );
\mode_read_reg_206_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(26),
      Q => mode_read_reg_206(26),
      R => '0'
    );
\mode_read_reg_206_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(27),
      Q => mode_read_reg_206(27),
      R => '0'
    );
\mode_read_reg_206_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(28),
      Q => mode_read_reg_206(28),
      R => '0'
    );
\mode_read_reg_206_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(29),
      Q => mode_read_reg_206(29),
      R => '0'
    );
\mode_read_reg_206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(2),
      Q => mode_read_reg_206(2),
      R => '0'
    );
\mode_read_reg_206_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(30),
      Q => mode_read_reg_206(30),
      R => '0'
    );
\mode_read_reg_206_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(31),
      Q => mode_read_reg_206(31),
      R => '0'
    );
\mode_read_reg_206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(3),
      Q => mode_read_reg_206(3),
      R => '0'
    );
\mode_read_reg_206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(4),
      Q => mode_read_reg_206(4),
      R => '0'
    );
\mode_read_reg_206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(5),
      Q => mode_read_reg_206(5),
      R => '0'
    );
\mode_read_reg_206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(6),
      Q => mode_read_reg_206(6),
      R => '0'
    );
\mode_read_reg_206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(7),
      Q => mode_read_reg_206(7),
      R => '0'
    );
\mode_read_reg_206_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(8),
      Q => mode_read_reg_206(8),
      R => '0'
    );
\mode_read_reg_206_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(9),
      Q => mode_read_reg_206(9),
      R => '0'
    );
regslice_both_stream_in_32_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both
     port map (
      D(7) => regslice_both_stream_in_32_V_data_V_U_n_1,
      D(6) => regslice_both_stream_in_32_V_data_V_U_n_2,
      D(5) => regslice_both_stream_in_32_V_data_V_U_n_3,
      D(4) => regslice_both_stream_in_32_V_data_V_U_n_4,
      D(3) => regslice_both_stream_in_32_V_data_V_U_n_5,
      D(2) => regslice_both_stream_in_32_V_data_V_U_n_6,
      D(1) => regslice_both_stream_in_32_V_data_V_U_n_7,
      D(0) => regslice_both_stream_in_32_V_data_V_U_n_8,
      Q(0) => stream_in_32_TVALID_int_regslice,
      ack_in_t_i_3_0(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_8,
      ack_in_t_reg_0 => stream_in_32_TREADY,
      ack_in_t_reg_1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_n_30,
      ack_in_t_reg_2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_10,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(4),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_NS_fsm60_in => ap_NS_fsm60_in,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_predicate_pred234_state5 => ap_predicate_pred234_state5,
      ap_predicate_pred234_state5_reg => regslice_both_stream_in_32_V_data_V_U_n_13,
      ap_predicate_pred248_state5 => ap_predicate_pred248_state5,
      ap_predicate_pred310_state5 => ap_predicate_pred310_state5,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[31]_0\(31 downto 0) => stream_in_32_TDATA_int_regslice(31 downto 0),
      \data_p2[23]_i_9_0\(31 downto 0) => mode_read_reg_206(31 downto 0),
      \data_p2_reg[10]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_21,
      \data_p2_reg[11]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_22,
      \data_p2_reg[12]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_23,
      \data_p2_reg[13]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_24,
      \data_p2_reg[14]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_25,
      \data_p2_reg[15]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \data_p2_reg[15]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_26,
      \data_p2_reg[15]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9,
      \data_p2_reg[8]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_19,
      \data_p2_reg[9]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_20,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(2) => ap_CS_fsm_state5,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(1) => ap_CS_fsm_state4,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg_reg(0) => ap_CS_fsm_state3,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_ap_start_reg_reg => regslice_both_stream_in_32_V_data_V_U_n_10,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(7 downto 0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_out_24_TDATA(15 downto 8),
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(7 downto 0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_86_stream_out_24_TDATA(15 downto 8),
      \mode_read_reg_206_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_18,
      \mode_read_reg_206_reg[12]\ => regslice_both_stream_in_32_V_data_V_U_n_21,
      \mode_read_reg_206_reg[25]\ => regslice_both_stream_in_32_V_data_V_U_n_22,
      \mode_read_reg_206_reg[2]\ => regslice_both_stream_in_32_V_data_V_U_n_20,
      \mode_read_reg_206_reg[2]_0\ => regslice_both_stream_in_32_V_data_V_U_n_23,
      \mode_read_reg_206_reg[2]_1\ => regslice_both_stream_in_32_V_data_V_U_n_25,
      \mode_read_reg_206_reg[7]\ => regslice_both_stream_in_32_V_data_V_U_n_24,
      p_19_in => p_19_in,
      \state_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_9,
      \state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_27,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TREADY_int_regslice117_out => stream_in_32_TREADY_int_regslice117_out,
      stream_in_32_TREADY_int_regslice2 => stream_in_32_TREADY_int_regslice2,
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice
    );
regslice_both_stream_in_32_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_in_32_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
regslice_both_stream_in_32_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_0\
     port map (
      ack_in_t_reg_0 => regslice_both_stream_in_32_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
regslice_both_stream_out_24_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized2\
     port map (
      D(23) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_1,
      D(22) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_2,
      D(21) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_3,
      D(20) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_4,
      D(19) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_5,
      D(18) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_6,
      D(17) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_7,
      D(16) => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_8,
      D(15) => regslice_both_stream_in_32_V_data_V_U_n_1,
      D(14) => regslice_both_stream_in_32_V_data_V_U_n_2,
      D(13) => regslice_both_stream_in_32_V_data_V_U_n_3,
      D(12) => regslice_both_stream_in_32_V_data_V_U_n_4,
      D(11) => regslice_both_stream_in_32_V_data_V_U_n_5,
      D(10) => regslice_both_stream_in_32_V_data_V_U_n_6,
      D(9) => regslice_both_stream_in_32_V_data_V_U_n_7,
      D(8) => regslice_both_stream_in_32_V_data_V_U_n_8,
      D(7) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_5,
      D(6) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_6,
      D(5) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_7,
      D(4) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_8,
      D(3) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_9,
      D(2) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_10,
      D(1) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_11,
      D(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_12,
      E(0) => load_p2,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      ack_in_t_reg_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      \ap_CS_fsm_reg[4]\ => regslice_both_stream_out_24_V_data_V_U_n_7,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_predicate_pred234_state5 => ap_predicate_pred234_state5,
      ap_predicate_pred234_state5_reg => regslice_both_stream_out_24_V_data_V_U_n_4,
      ap_predicate_pred248_state5 => ap_predicate_pred248_state5,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1[0]_i_3_0\(0) => ap_CS_fsm_state2_1,
      \data_p1[0]_i_3_1\(0) => ap_CS_fsm_state2_0,
      \data_p1_reg[0]_0\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      \data_p1_reg[0]_1\ => regslice_both_stream_out_24_V_data_V_U_n_3,
      \data_p2[0]_i_2__0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_2,
      \data_p2_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_9,
      \data_p2_reg[15]_0\ => regslice_both_stream_in_32_V_data_V_U_n_22,
      \data_p2_reg[15]_1\ => regslice_both_stream_in_32_V_data_V_U_n_21,
      \data_p2_reg[15]_2\ => regslice_both_stream_in_32_V_data_V_U_n_20,
      \data_p2_reg[23]_0\(0) => stream_in_32_TVALID_int_regslice,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_stream_out_24_TUSER,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_158_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_stream_out_24_TUSER,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_stream_in_32_TREADY,
      in_pixel_last_reg_135 => in_pixel_last_reg_135,
      in_pixel_last_reg_175 => in_pixel_last_reg_175,
      \in_pixel_last_reg_175_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_6,
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TDATA_int_regslice2 => stream_out_24_TDATA_int_regslice2,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TREADY_0(0) => ap_NS_fsm(0),
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      stream_out_24_TVALID => stream_out_24_TVALID
    );
regslice_both_stream_out_24_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_1\
     port map (
      ack_in_t_reg_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_9,
      \data_p1_reg[0]_1\ => regslice_both_stream_out_24_V_data_V_U_n_6,
      \data_p1_reg[0]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_14,
      \data_p1_reg[0]_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_27,
      \data_p2_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_134_n_1,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY
    );
regslice_both_stream_out_24_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_regslice_both__parameterized1_2\
     port map (
      ack_in_t_reg_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_110_n_3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_9,
      \data_p1_reg[0]_1\ => regslice_both_stream_out_24_V_data_V_U_n_3,
      \data_p1_reg[0]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_182_n_28,
      \data_p2_reg[0]_0\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_pixel_unpack_0,pixel_unpack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixel_unpack,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_24_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_stream_out_24_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of stream_in_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TREADY";
  attribute X_INTERFACE_INFO of stream_in_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_in_32_TVALID : signal is "XIL_INTERFACENAME stream_in_32, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TVALID : signal is "XIL_INTERFACENAME stream_out_24, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TDATA";
  attribute X_INTERFACE_INFO of stream_in_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TLAST";
  attribute X_INTERFACE_INFO of stream_in_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TUSER";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack
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
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TKEEP(3 downto 0) => B"0000",
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TREADY => stream_in_32_TREADY,
      stream_in_32_TSTRB(3 downto 0) => B"0000",
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TKEEP(2 downto 0) => NLW_inst_stream_out_24_TKEEP_UNCONNECTED(2 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => NLW_inst_stream_out_24_TSTRB_UNCONNECTED(2 downto 0),
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
