-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 21 09:50:42 2025
-- Host        : gt-1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_64_0_0_sim_netlist.vhdl
-- Design      : base_trace_cntrl_64_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init is
  port (
    \match_reg_137_reg[0]\ : out STD_LOGIC;
    i_fu_72 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_reg1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \match_reg_137_reg[0]_0\ : in STD_LOGIC;
    \match_reg_137_reg[0]_1\ : in STD_LOGIC;
    match_1_reg_320 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln27_reg_286 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \samples_fu_68_reg[0]\ : in STD_LOGIC;
    \icmp_ln27_reg_286_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln27_reg_286_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_6 : STD_LOGIC;
  signal \^ap_done_reg1\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_6 : STD_LOGIC;
  signal \^i_fu_72\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair1";
begin
  ap_done_reg1 <= \^ap_done_reg1\;
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  i_fu_72 <= \^i_fu_72\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^ap_done_reg1\,
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I3 => ap_done_cache,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FFFFBA00BA00"
    )
        port map (
      I0 => \^ap_done_reg1\,
      I1 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => \ap_CS_fsm_reg[3]\(2),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => ap_loop_init_int_reg_0(1),
      I4 => CO(0),
      O => \^ap_done_reg1\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I1 => \^ap_done_reg1\,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_6
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_6,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFAAAFFFFFFFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter0\,
      I3 => ap_loop_init_int_reg_0(1),
      I4 => CO(0),
      I5 => ap_rst_n,
      O => ap_loop_init_int_i_1_n_6
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_6,
      Q => ap_loop_init_int,
      R => '0'
    );
\i_fu_72[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \samples_fu_68_reg[0]\,
      O => \^i_fu_72\
    );
\icmp_ln27_fu_161_p2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(7),
      I1 => \icmp_ln27_reg_286_reg[0]\(7),
      I2 => \icmp_ln27_reg_286_reg[0]\(6),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(6),
      O => DI(3)
    );
\icmp_ln27_fu_161_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(5),
      I1 => \icmp_ln27_reg_286_reg[0]\(5),
      I2 => \icmp_ln27_reg_286_reg[0]\(4),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(4),
      O => DI(2)
    );
\icmp_ln27_fu_161_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(3),
      I1 => \icmp_ln27_reg_286_reg[0]\(3),
      I2 => \icmp_ln27_reg_286_reg[0]\(2),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(2),
      O => DI(1)
    );
\icmp_ln27_fu_161_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(1),
      I1 => \icmp_ln27_reg_286_reg[0]\(1),
      I2 => \icmp_ln27_reg_286_reg[0]\(0),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(0),
      O => DI(0)
    );
\icmp_ln27_fu_161_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]\(7),
      I1 => \icmp_ln27_reg_286_reg[0]_0\(7),
      I2 => \icmp_ln27_reg_286_reg[0]\(6),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(6),
      O => S(3)
    );
\icmp_ln27_fu_161_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]\(5),
      I1 => \icmp_ln27_reg_286_reg[0]_0\(5),
      I2 => \icmp_ln27_reg_286_reg[0]\(4),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(4),
      O => S(2)
    );
\icmp_ln27_fu_161_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]\(3),
      I1 => \icmp_ln27_reg_286_reg[0]_0\(3),
      I2 => \icmp_ln27_reg_286_reg[0]\(2),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(2),
      O => S(1)
    );
\icmp_ln27_fu_161_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]\(1),
      I1 => \icmp_ln27_reg_286_reg[0]_0\(1),
      I2 => \icmp_ln27_reg_286_reg[0]\(0),
      I3 => \icmp_ln27_reg_286_reg[0]_0\(0),
      O => S(0)
    );
\match_reg_137[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000B8B8AAAA"
    )
        port map (
      I0 => \match_reg_137_reg[0]_0\,
      I1 => \match_reg_137_reg[0]_1\,
      I2 => match_1_reg_320,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => icmp_ln27_reg_286,
      I5 => \^i_fu_72\,
      O => \match_reg_137_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both is
  port (
    capture_64_TREADY_int_regslice : out STD_LOGIC;
    capture_64_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    capture_64_TREADY_0 : out STD_LOGIC;
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both is
  signal \ack_in_t_i_1__5_n_6\ : STD_LOGIC;
  signal \^capture_64_tready_int_regslice\ : STD_LOGIC;
  signal \^capture_64_tvalid\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_6\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__11\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_p1[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair18";
begin
  capture_64_TREADY_int_regslice <= \^capture_64_tready_int_regslice\;
  capture_64_TVALID <= \^capture_64_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"21E2"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0F03"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      I4 => \^capture_64_tready_int_regslice\,
      O => \ack_in_t_i_1__5_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_6\,
      Q => \^capture_64_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44F4FF44444444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => capture_64_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => capture_64_TREADY_0
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(31),
      O => p_0_in(31)
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(32),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(32),
      O => p_0_in(32)
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(33),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(33),
      O => p_0_in(33)
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(34),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(34),
      O => p_0_in(34)
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(35),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(35),
      O => p_0_in(35)
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(36),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(36),
      O => p_0_in(36)
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(37),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(37),
      O => p_0_in(37)
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(38),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(38),
      O => p_0_in(38)
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(39),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(39),
      O => p_0_in(39)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => p_0_in(3)
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(40),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(40),
      O => p_0_in(40)
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(41),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(41),
      O => p_0_in(41)
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(42),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(42),
      O => p_0_in(42)
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(43),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(43),
      O => p_0_in(43)
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(44),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(44),
      O => p_0_in(44)
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(45),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(45),
      O => p_0_in(45)
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(46),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(46),
      O => p_0_in(46)
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(47),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(47),
      O => p_0_in(47)
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(48),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(48),
      O => p_0_in(48)
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(49),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(49),
      O => p_0_in(49)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => p_0_in(4)
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(50),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(50),
      O => p_0_in(50)
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(51),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(51),
      O => p_0_in(51)
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(52),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(52),
      O => p_0_in(52)
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(53),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(53),
      O => p_0_in(53)
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(54),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(54),
      O => p_0_in(54)
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(55),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(55),
      O => p_0_in(55)
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(56),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(56),
      O => p_0_in(56)
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(57),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(57),
      O => p_0_in(57)
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(58),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(58),
      O => p_0_in(58)
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(59),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(59),
      O => p_0_in(59)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => p_0_in(5)
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(60),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(60),
      O => p_0_in(60)
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(61),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(61),
      O => p_0_in(61)
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(62),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(62),
      O => p_0_in(62)
    );
\data_p1[63]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => load_p2,
      I1 => capture_64_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(63),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(63),
      O => p_0_in(63)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[63]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => capture_64_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => capture_64_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => capture_64_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => capture_64_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => capture_64_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => capture_64_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => capture_64_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => capture_64_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => capture_64_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => capture_64_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => capture_64_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => capture_64_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => capture_64_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => capture_64_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => capture_64_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => capture_64_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => capture_64_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => capture_64_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => capture_64_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => capture_64_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => capture_64_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => capture_64_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => capture_64_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => capture_64_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => capture_64_TDATA(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(32),
      Q => capture_64_TDATA(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(33),
      Q => capture_64_TDATA(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(34),
      Q => capture_64_TDATA(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(35),
      Q => capture_64_TDATA(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(36),
      Q => capture_64_TDATA(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(37),
      Q => capture_64_TDATA(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(38),
      Q => capture_64_TDATA(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(39),
      Q => capture_64_TDATA(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => capture_64_TDATA(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(40),
      Q => capture_64_TDATA(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(41),
      Q => capture_64_TDATA(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(42),
      Q => capture_64_TDATA(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(43),
      Q => capture_64_TDATA(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(44),
      Q => capture_64_TDATA(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(45),
      Q => capture_64_TDATA(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(46),
      Q => capture_64_TDATA(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(47),
      Q => capture_64_TDATA(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(48),
      Q => capture_64_TDATA(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(49),
      Q => capture_64_TDATA(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => capture_64_TDATA(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(50),
      Q => capture_64_TDATA(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(51),
      Q => capture_64_TDATA(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(52),
      Q => capture_64_TDATA(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(53),
      Q => capture_64_TDATA(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(54),
      Q => capture_64_TDATA(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(55),
      Q => capture_64_TDATA(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(56),
      Q => capture_64_TDATA(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(57),
      Q => capture_64_TDATA(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(58),
      Q => capture_64_TDATA(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(59),
      Q => capture_64_TDATA(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => capture_64_TDATA(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(60),
      Q => capture_64_TDATA(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(61),
      Q => capture_64_TDATA(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(62),
      Q => capture_64_TDATA(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(63),
      Q => capture_64_TDATA(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => capture_64_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => capture_64_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => capture_64_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => capture_64_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(32),
      Q => data_p2(32),
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(33),
      Q => data_p2(33),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(34),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(35),
      Q => data_p2(35),
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(36),
      Q => data_p2(36),
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(37),
      Q => data_p2(37),
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(38),
      Q => data_p2(38),
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(39),
      Q => data_p2(39),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(40),
      Q => data_p2(40),
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(41),
      Q => data_p2(41),
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(42),
      Q => data_p2(42),
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(43),
      Q => data_p2(43),
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(44),
      Q => data_p2(44),
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(45),
      Q => data_p2(45),
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(46),
      Q => data_p2(46),
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(47),
      Q => data_p2(47),
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(48),
      Q => data_p2(48),
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(49),
      Q => data_p2(49),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(50),
      Q => data_p2(50),
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(51),
      Q => data_p2(51),
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(52),
      Q => data_p2(52),
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(53),
      Q => data_p2(53),
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(54),
      Q => data_p2(54),
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(55),
      Q => data_p2(55),
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(56),
      Q => data_p2(56),
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(57),
      Q => data_p2(57),
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(58),
      Q => data_p2(58),
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(59),
      Q => data_p2(59),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(60),
      Q => data_p2(60),
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(61),
      Q => data_p2(61),
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(62),
      Q => data_p2(62),
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(63),
      Q => data_p2(63),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A282"
    )
        port map (
      I0 => Q(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      O => ap_done
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \^capture_64_tvalid\,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1__0_n_6\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => load_p2,
      I2 => capture_64_TREADY,
      I3 => \^capture_64_tvalid\,
      O => \state[1]_i_1__0_n_6\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_6\,
      Q => \^capture_64_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_6\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \data_p1_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \icmp_ln30_fu_199_p2_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 : entity is "trace_cntrl_64_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_6 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^data_p1_reg[63]_0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_p2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_6\ : STD_LOGIC;
  signal \state[1]_i_1_n_6\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair27";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \data_p1_reg[63]_0\(63 downto 0) <= \^data_p1_reg[63]_0\(63 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1120"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_1,
      I2 => trace_64_TVALID,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030E20C"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_1,
      I3 => trace_64_TVALID,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_1,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_6
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_6,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(0),
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
      I3 => trace_64_TDATA(10),
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
      I3 => trace_64_TDATA(11),
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
      I3 => trace_64_TDATA(12),
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
      I3 => trace_64_TDATA(13),
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
      I3 => trace_64_TDATA(14),
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
      I3 => trace_64_TDATA(15),
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
      I3 => trace_64_TDATA(16),
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
      I3 => trace_64_TDATA(17),
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
      I3 => trace_64_TDATA(18),
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
      I3 => trace_64_TDATA(19),
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
      I3 => trace_64_TDATA(1),
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
      I3 => trace_64_TDATA(20),
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
      I3 => trace_64_TDATA(21),
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
      I3 => trace_64_TDATA(22),
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
      I3 => trace_64_TDATA(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(31),
      O => p_0_in(31)
    );
\data_p1[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(32),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(32),
      O => p_0_in(32)
    );
\data_p1[33]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(33),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(33),
      O => p_0_in(33)
    );
\data_p1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(34),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(34),
      O => p_0_in(34)
    );
\data_p1[35]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(35),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(35),
      O => p_0_in(35)
    );
\data_p1[36]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(36),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(36),
      O => p_0_in(36)
    );
\data_p1[37]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(37),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(37),
      O => p_0_in(37)
    );
\data_p1[38]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(38),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(38),
      O => p_0_in(38)
    );
\data_p1[39]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(39),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(39),
      O => p_0_in(39)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[40]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(40),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(40),
      O => p_0_in(40)
    );
\data_p1[41]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(41),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(41),
      O => p_0_in(41)
    );
\data_p1[42]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(42),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(42),
      O => p_0_in(42)
    );
\data_p1[43]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(43),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(43),
      O => p_0_in(43)
    );
\data_p1[44]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(44),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(44),
      O => p_0_in(44)
    );
\data_p1[45]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(45),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(45),
      O => p_0_in(45)
    );
\data_p1[46]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(46),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(46),
      O => p_0_in(46)
    );
\data_p1[47]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(47),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(47),
      O => p_0_in(47)
    );
\data_p1[48]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(48),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(48),
      O => p_0_in(48)
    );
\data_p1[49]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(49),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(49),
      O => p_0_in(49)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[50]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(50),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(50),
      O => p_0_in(50)
    );
\data_p1[51]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(51),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(51),
      O => p_0_in(51)
    );
\data_p1[52]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(52),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(52),
      O => p_0_in(52)
    );
\data_p1[53]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(53),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(53),
      O => p_0_in(53)
    );
\data_p1[54]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(54),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(54),
      O => p_0_in(54)
    );
\data_p1[55]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(55),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(55),
      O => p_0_in(55)
    );
\data_p1[56]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(56),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(56),
      O => p_0_in(56)
    );
\data_p1[57]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(57),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(57),
      O => p_0_in(57)
    );
\data_p1[58]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(58),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(58),
      O => p_0_in(58)
    );
\data_p1[59]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(59),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(59),
      O => p_0_in(59)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[60]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(60),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(60),
      O => p_0_in(60)
    );
\data_p1[61]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(61),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(61),
      O => p_0_in(61)
    );
\data_p1[62]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(62),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(62),
      O => p_0_in(62)
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TVALID,
      O => load_p1
    );
\data_p1[63]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(63),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(63),
      O => p_0_in(63)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TDATA(7),
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
      I3 => trace_64_TDATA(8),
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
      I3 => trace_64_TDATA(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \^data_p1_reg[63]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \^data_p1_reg[63]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \^data_p1_reg[63]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \^data_p1_reg[63]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \^data_p1_reg[63]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \^data_p1_reg[63]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \^data_p1_reg[63]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \^data_p1_reg[63]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \^data_p1_reg[63]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \^data_p1_reg[63]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \^data_p1_reg[63]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \^data_p1_reg[63]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \^data_p1_reg[63]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \^data_p1_reg[63]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => \^data_p1_reg[63]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => \^data_p1_reg[63]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => \^data_p1_reg[63]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => \^data_p1_reg[63]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => \^data_p1_reg[63]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => \^data_p1_reg[63]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => \^data_p1_reg[63]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => \^data_p1_reg[63]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \^data_p1_reg[63]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => \^data_p1_reg[63]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => \^data_p1_reg[63]_0\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(32),
      Q => \^data_p1_reg[63]_0\(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(33),
      Q => \^data_p1_reg[63]_0\(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(34),
      Q => \^data_p1_reg[63]_0\(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(35),
      Q => \^data_p1_reg[63]_0\(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(36),
      Q => \^data_p1_reg[63]_0\(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(37),
      Q => \^data_p1_reg[63]_0\(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(38),
      Q => \^data_p1_reg[63]_0\(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(39),
      Q => \^data_p1_reg[63]_0\(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \^data_p1_reg[63]_0\(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(40),
      Q => \^data_p1_reg[63]_0\(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(41),
      Q => \^data_p1_reg[63]_0\(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(42),
      Q => \^data_p1_reg[63]_0\(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(43),
      Q => \^data_p1_reg[63]_0\(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(44),
      Q => \^data_p1_reg[63]_0\(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(45),
      Q => \^data_p1_reg[63]_0\(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(46),
      Q => \^data_p1_reg[63]_0\(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(47),
      Q => \^data_p1_reg[63]_0\(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(48),
      Q => \^data_p1_reg[63]_0\(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(49),
      Q => \^data_p1_reg[63]_0\(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \^data_p1_reg[63]_0\(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(50),
      Q => \^data_p1_reg[63]_0\(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(51),
      Q => \^data_p1_reg[63]_0\(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(52),
      Q => \^data_p1_reg[63]_0\(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(53),
      Q => \^data_p1_reg[63]_0\(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(54),
      Q => \^data_p1_reg[63]_0\(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(55),
      Q => \^data_p1_reg[63]_0\(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(56),
      Q => \^data_p1_reg[63]_0\(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(57),
      Q => \^data_p1_reg[63]_0\(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(58),
      Q => \^data_p1_reg[63]_0\(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(59),
      Q => \^data_p1_reg[63]_0\(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \^data_p1_reg[63]_0\(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(60),
      Q => \^data_p1_reg[63]_0\(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(61),
      Q => \^data_p1_reg[63]_0\(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(62),
      Q => \^data_p1_reg[63]_0\(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(63),
      Q => \^data_p1_reg[63]_0\(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \^data_p1_reg[63]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \^data_p1_reg[63]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \^data_p1_reg[63]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \^data_p1_reg[63]_0\(9),
      R => '0'
    );
\data_p2[63]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(32),
      Q => data_p2(32),
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(33),
      Q => data_p2(33),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(34),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(35),
      Q => data_p2(35),
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(36),
      Q => data_p2(36),
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(37),
      Q => data_p2(37),
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(38),
      Q => data_p2(38),
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(39),
      Q => data_p2(39),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(40),
      Q => data_p2(40),
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(41),
      Q => data_p2(41),
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(42),
      Q => data_p2(42),
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(43),
      Q => data_p2(43),
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(44),
      Q => data_p2(44),
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(45),
      Q => data_p2(45),
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(46),
      Q => data_p2(46),
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(47),
      Q => data_p2(47),
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(48),
      Q => data_p2(48),
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(49),
      Q => data_p2(49),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(50),
      Q => data_p2(50),
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(51),
      Q => data_p2(51),
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(52),
      Q => data_p2(52),
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(53),
      Q => data_p2(53),
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(54),
      Q => data_p2(54),
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(55),
      Q => data_p2(55),
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(56),
      Q => data_p2(56),
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(57),
      Q => data_p2(57),
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(58),
      Q => data_p2(58),
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(59),
      Q => data_p2(59),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(60),
      Q => data_p2(60),
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(61),
      Q => data_p2(61),
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(62),
      Q => data_p2(62),
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(63),
      Q => data_p2(63),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\icmp_ln30_fu_199_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(21),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(21),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(23),
      I3 => \^data_p1_reg[63]_0\(23),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(22),
      I5 => \^data_p1_reg[63]_0\(22),
      O => \data_p1_reg[21]_0\(3)
    );
\icmp_ln30_fu_199_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(18),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(18),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(20),
      I3 => \^data_p1_reg[63]_0\(20),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(19),
      I5 => \^data_p1_reg[63]_0\(19),
      O => \data_p1_reg[21]_0\(2)
    );
\icmp_ln30_fu_199_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(15),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(15),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(17),
      I3 => \^data_p1_reg[63]_0\(17),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(16),
      I5 => \^data_p1_reg[63]_0\(16),
      O => \data_p1_reg[21]_0\(1)
    );
\icmp_ln30_fu_199_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(12),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(12),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(14),
      I3 => \^data_p1_reg[63]_0\(14),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(13),
      I5 => \^data_p1_reg[63]_0\(13),
      O => \data_p1_reg[21]_0\(0)
    );
\icmp_ln30_fu_199_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(30),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(30),
      I2 => \^data_p1_reg[63]_0\(31),
      I3 => \icmp_ln30_fu_199_p2_carry__1\(31),
      O => \data_p1_reg[30]_0\(2)
    );
\icmp_ln30_fu_199_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(27),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(27),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(29),
      I3 => \^data_p1_reg[63]_0\(29),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(28),
      I5 => \^data_p1_reg[63]_0\(28),
      O => \data_p1_reg[30]_0\(1)
    );
\icmp_ln30_fu_199_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(24),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(24),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(26),
      I3 => \^data_p1_reg[63]_0\(26),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(25),
      I5 => \^data_p1_reg[63]_0\(25),
      O => \data_p1_reg[30]_0\(0)
    );
icmp_ln30_fu_199_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(9),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(9),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(11),
      I3 => \^data_p1_reg[63]_0\(11),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(10),
      I5 => \^data_p1_reg[63]_0\(10),
      O => S(3)
    );
icmp_ln30_fu_199_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(6),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(6),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(8),
      I3 => \^data_p1_reg[63]_0\(8),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(7),
      I5 => \^data_p1_reg[63]_0\(7),
      O => S(2)
    );
icmp_ln30_fu_199_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(3),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(3),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(5),
      I3 => \^data_p1_reg[63]_0\(5),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(4),
      I5 => \^data_p1_reg[63]_0\(4),
      O => S(1)
    );
icmp_ln30_fu_199_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => \^data_p1_reg[63]_0\(0),
      I1 => \icmp_ln30_fu_199_p2_carry__1\(0),
      I2 => \icmp_ln30_fu_199_p2_carry__1\(2),
      I3 => \^data_p1_reg[63]_0\(2),
      I4 => \icmp_ln30_fu_199_p2_carry__1\(1),
      I5 => \^data_p1_reg[63]_0\(1),
      O => S(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => trace_64_TVALID,
      O => \state[0]_i_1_n_6\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => trace_64_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_6\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_6\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_6\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__6_n_6\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair22";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => capture_64_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__6_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__6_n_6\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT4
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
\data_p1[1]_i_1__3\: unisim.vcomponents.LUT4
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
\data_p1[2]_i_1__3\: unisim.vcomponents.LUT4
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
\data_p1[3]_i_1__3\: unisim.vcomponents.LUT4
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
\data_p1[4]_i_1__3\: unisim.vcomponents.LUT4
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
\data_p1[5]_i_1__3\: unisim.vcomponents.LUT4
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
\data_p1[6]_i_1__3\: unisim.vcomponents.LUT4
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
\data_p1[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A2"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => capture_64_TREADY,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[7]_i_2__1\: unisim.vcomponents.LUT4
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
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => capture_64_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => capture_64_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => capture_64_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => capture_64_TKEEP(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => capture_64_TKEEP(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => capture_64_TKEEP(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => capture_64_TKEEP(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => capture_64_TKEEP(7),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\ is
  signal \ack_in_t_i_1__7_n_6\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair25";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => capture_64_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__7_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__7_n_6\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT4
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
\data_p1[1]_i_1__4\: unisim.vcomponents.LUT4
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
\data_p1[2]_i_1__4\: unisim.vcomponents.LUT4
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
\data_p1[3]_i_1__4\: unisim.vcomponents.LUT4
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
\data_p1[4]_i_1__4\: unisim.vcomponents.LUT4
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
\data_p1[5]_i_1__4\: unisim.vcomponents.LUT4
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
\data_p1[6]_i_1__4\: unisim.vcomponents.LUT4
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
\data_p1[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A2"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => capture_64_TREADY,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[7]_i_2__2\: unisim.vcomponents.LUT4
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
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => capture_64_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => capture_64_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => capture_64_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => capture_64_TSTRB(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => capture_64_TSTRB(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => capture_64_TSTRB(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => capture_64_TSTRB(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => capture_64_TSTRB(7),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\ is
  signal \ack_in_t_i_1__0_n_6\ : STD_LOGIC;
  signal ack_in_t_reg_n_6 : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair30";
begin
\FSM_sequential_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1120"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030E20C"
    )
        port map (
      I0 => ack_in_t_reg_n_6,
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_0,
      I3 => trace_64_TVALID,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_0,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_6,
      O => \ack_in_t_i_1__0_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_6\,
      Q => ack_in_t_reg_n_6,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TVALID,
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TKEEP(7),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => Q(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => Q(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => Q(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => Q(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => Q(7),
      R => '0'
    );
\data_p2[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => ack_in_t_reg_n_6,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TKEEP(7),
      Q => data_p2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\ is
  signal \ack_in_t_i_1__1_n_6\ : STD_LOGIC;
  signal ack_in_t_reg_n_6 : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair31";
begin
\FSM_sequential_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3003E2C0"
    )
        port map (
      I0 => ack_in_t_reg_n_6,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_0,
      I3 => trace_64_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_0,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_6,
      O => \ack_in_t_i_1__1_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_6\,
      Q => ack_in_t_reg_n_6,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => ack_in_t_reg_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TVALID,
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => trace_64_TSTRB(7),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => Q(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => Q(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => Q(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => Q(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => Q(7),
      R => '0'
    );
\data_p2[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => ack_in_t_reg_n_6,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => trace_64_TSTRB(7),
      Q => data_p2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__11_n_6\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^capture_64_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__11_n_6\ : STD_LOGIC;
  signal \data_p1[0]_i_2__5_n_6\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__10\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__11\ : label is "soft_lutpair20";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  capture_64_TDEST(0) <= \^capture_64_tdest\(0);
  data_p2 <= \^data_p2\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => capture_64_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__11_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__11_n_6\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBBFB0A008808"
    )
        port map (
      I0 => \data_p1[0]_i_2__5_n_6\,
      I1 => load_p2,
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      I4 => \state__0\(0),
      I5 => \^capture_64_tdest\(0),
      O => \data_p1[0]_i_1__11_n_6\
    );
\data_p1[0]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST,
      O => \data_p1[0]_i_2__5_n_6\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__11_n_6\,
      Q => \^capture_64_tdest\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\ is
  signal \ack_in_t_i_1__10_n_6\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^capture_64_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__10_n_6\ : STD_LOGIC;
  signal \data_p1[0]_i_2__4_n_6\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__9\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__10\ : label is "soft_lutpair21";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  capture_64_TID(0) <= \^capture_64_tid\(0);
  data_p2 <= \^data_p2\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => capture_64_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__10_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__10_n_6\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBBFB0A008808"
    )
        port map (
      I0 => \data_p1[0]_i_2__4_n_6\,
      I1 => load_p2,
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      I4 => \state__0\(0),
      I5 => \^capture_64_tid\(0),
      O => \data_p1[0]_i_1__10_n_6\
    );
\data_p1[0]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID,
      O => \data_p1[0]_i_2__4_n_6\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__10_n_6\,
      Q => \^capture_64_tid\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\ is
  signal \ack_in_t_i_1__9_n_6\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^capture_64_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__9_n_6\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2\ : label is "soft_lutpair24";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  capture_64_TLAST(0) <= \^capture_64_tlast\(0);
  data_p2 <= \^data_p2\;
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => capture_64_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__9_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__9_n_6\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => CO(0),
      I4 => load_p1,
      I5 => \^capture_64_tlast\(0),
      O => \data_p1[0]_i_1__9_n_6\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A2"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => capture_64_TREADY,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__9_n_6\,
      Q => \^capture_64_tlast\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\ is
  signal \ack_in_t_i_1__8_n_6\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^capture_64_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__8_n_6\ : STD_LOGIC;
  signal \data_p1[0]_i_2__3_n_6\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair26";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  capture_64_TUSER(0) <= \^capture_64_tuser\(0);
  data_p2 <= \^data_p2\;
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => capture_64_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => capture_64_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__8_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__8_n_6\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBBFB0A008808"
    )
        port map (
      I0 => \data_p1[0]_i_2__3_n_6\,
      I1 => load_p2,
      I2 => \state__0\(1),
      I3 => capture_64_TREADY,
      I4 => \state__0\(0),
      I5 => \^capture_64_tuser\(0),
      O => \data_p1[0]_i_1__8_n_6\
    );
\data_p1[0]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER,
      O => \data_p1[0]_i_2__3_n_6\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__8_n_6\,
      Q => \^capture_64_tuser\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\ is
  port (
    trace_64_TDEST_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\ is
  signal \ack_in_t_i_1__4_n_6\ : STD_LOGIC;
  signal ack_in_t_reg_n_6 : STD_LOGIC;
  signal \data_p1[0]_i_1__7_n_6\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_6\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^trace_64_tdest_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair28";
begin
  trace_64_TDEST_int_regslice <= \^trace_64_tdest_int_regslice\;
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3003E2C0"
    )
        port map (
      I0 => ack_in_t_reg_n_6,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_0,
      I3 => trace_64_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_0,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_6,
      O => \ack_in_t_i_1__4_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_6\,
      Q => ack_in_t_reg_n_6,
      R => SR(0)
    );
\data_p1[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBAF008088A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_6\,
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^trace_64_tdest_int_regslice\,
      O => \data_p1[0]_i_1__7_n_6\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => trace_64_TDEST(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2__2_n_6\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__7_n_6\,
      Q => \^trace_64_tdest_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => trace_64_TDEST(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_n_6,
      I3 => data_p2,
      O => \data_p2[0]_i_1__1_n_6\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_6\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\ is
  port (
    trace_64_TID_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\ is
  signal \ack_in_t_i_1__3_n_6\ : STD_LOGIC;
  signal ack_in_t_reg_n_6 : STD_LOGIC;
  signal \data_p1[0]_i_1__6_n_6\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_6\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^trace_64_tid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair29";
begin
  trace_64_TID_int_regslice <= \^trace_64_tid_int_regslice\;
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3003E2C0"
    )
        port map (
      I0 => ack_in_t_reg_n_6,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_0,
      I3 => trace_64_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_0,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_6,
      O => \ack_in_t_i_1__3_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_6\,
      Q => ack_in_t_reg_n_6,
      R => SR(0)
    );
\data_p1[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBAF008088A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_6\,
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^trace_64_tid_int_regslice\,
      O => \data_p1[0]_i_1__6_n_6\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => trace_64_TID(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2__1_n_6\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__6_n_6\,
      Q => \^trace_64_tid_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => trace_64_TID(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_n_6,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_6\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_6\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\ is
  port (
    trace_64_TUSER_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\ is
  signal \ack_in_t_i_1__2_n_6\ : STD_LOGIC;
  signal ack_in_t_reg_n_6 : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_6\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1_n_6\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^trace_64_tuser_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair32";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair32";
begin
  trace_64_TUSER_int_regslice <= \^trace_64_tuser_int_regslice\;
\FSM_sequential_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3003E2C0"
    )
        port map (
      I0 => ack_in_t_reg_n_6,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_0,
      I3 => trace_64_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => trace_64_TVALID,
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_6,
      O => \ack_in_t_i_1__2_n_6\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_6\,
      Q => ack_in_t_reg_n_6,
      R => SR(0)
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBAF008088A0"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_6\,
      I1 => ack_in_t_reg_0,
      I2 => trace_64_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^trace_64_tuser_int_regslice\,
      O => \data_p1[0]_i_1__5_n_6\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => trace_64_TUSER(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2__0_n_6\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__5_n_6\,
      Q => \^trace_64_tuser_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => trace_64_TUSER(0),
      I1 => trace_64_TVALID,
      I2 => ack_in_t_reg_n_6,
      I3 => data_p2,
      O => \data_p2[0]_i_1_n_6\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_6\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_length_r_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_trigger_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_6\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_6\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_6\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_6\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_6\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_6 : STD_LOGIC;
  signal auto_restart_status_reg_n_6 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_6 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_6 : STD_LOGIC;
  signal int_auto_restart_i_1_n_6 : STD_LOGIC;
  signal int_auto_restart_i_2_n_6 : STD_LOGIC;
  signal int_gie_i_1_n_6 : STD_LOGIC;
  signal int_gie_reg_n_6 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_6\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_6\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_6\ : STD_LOGIC;
  signal \int_ier_reg_n_6_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_6\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_6\ : STD_LOGIC;
  signal \int_isr_reg_n_6_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_6_[1]\ : STD_LOGIC;
  signal int_length_r0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_length_r[31]_i_1_n_6\ : STD_LOGIC;
  signal \^int_length_r_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_6 : STD_LOGIC;
  signal \int_trigger[31]_i_1_n_6\ : STD_LOGIC;
  signal \int_trigger[63]_i_1_n_6\ : STD_LOGIC;
  signal int_trigger_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_trigger_reg02_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_trigger_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_trigger_reg_n_6_[32]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[33]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[34]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[35]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[36]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[37]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[38]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[39]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[40]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[41]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[42]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[43]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[44]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[45]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[46]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[47]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[48]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[49]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[50]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[51]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[52]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[53]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[54]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[55]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[56]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[57]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[58]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[59]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[60]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[61]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[62]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[63]\ : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_6\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_6_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_length_r[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_trigger[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_trigger[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_trigger[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_trigger[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_trigger[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_trigger[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_trigger[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_trigger[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_trigger[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_trigger[18]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_trigger[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_trigger[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_trigger[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_trigger[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_trigger[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_trigger[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_trigger[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_trigger[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_trigger[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_trigger[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_trigger[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_trigger[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_trigger[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_trigger[30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_trigger[31]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_trigger[32]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_trigger[33]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_trigger[34]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_trigger[35]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_trigger[36]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_trigger[37]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_trigger[38]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_trigger[39]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_trigger[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_trigger[40]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_trigger[41]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_trigger[42]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_trigger[43]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_trigger[44]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_trigger[45]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_trigger[46]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_trigger[47]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_trigger[48]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_trigger[49]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_trigger[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_trigger[50]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_trigger[51]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_trigger[52]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_trigger[53]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_trigger[54]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_trigger[55]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_trigger[56]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_trigger[57]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_trigger[58]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_trigger[59]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_trigger[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_trigger[60]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_trigger[61]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_trigger[62]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_trigger[63]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_trigger[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_trigger[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_trigger[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_trigger[9]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair40";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_length_r_reg[31]_0\(31 downto 0) <= \^int_length_r_reg[31]_0\(31 downto 0);
  \int_trigger_reg[31]_0\(31 downto 0) <= \^int_trigger_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_trace_cntrl_BVALID <= \^s_axi_trace_cntrl_bvalid\;
  s_axi_trace_cntrl_RVALID <= \^s_axi_trace_cntrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_trace_cntrl_RREADY,
      I1 => \^s_axi_trace_cntrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_trace_cntrl_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_6\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => s_axi_trace_cntrl_RREADY,
      I3 => \^s_axi_trace_cntrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_6\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_6\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_6\,
      Q => \^s_axi_trace_cntrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF272227"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^s_axi_trace_cntrl_bvalid\,
      I4 => s_axi_trace_cntrl_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_6\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_trace_cntrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_6\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_trace_cntrl_WVALID,
      I2 => \^s_axi_trace_cntrl_bvalid\,
      I3 => s_axi_trace_cntrl_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_6\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_6\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_6\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_6\,
      Q => \^s_axi_trace_cntrl_bvalid\,
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_6,
      O => auto_restart_status_i_1_n_6
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_6,
      Q => auto_restart_status_reg_n_6,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => \rdata[9]_i_2_n_6\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => p_3_in(7),
      I4 => ap_done,
      I5 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_6
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_6,
      Q => \int_ap_ready__0\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_6
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \waddr_reg_n_6_[2]\,
      I3 => int_auto_restart_i_2_n_6,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_6,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => int_auto_restart_i_2_n_6,
      I2 => \waddr_reg_n_6_[2]\,
      I3 => s_axi_trace_cntrl_WSTRB(0),
      I4 => s_axi_trace_cntrl_WDATA(7),
      O => int_auto_restart_i_1_n_6
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \waddr_reg_n_6_[3]\,
      I1 => \waddr_reg_n_6_[5]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_trace_cntrl_WVALID,
      I4 => \waddr_reg_n_6_[4]\,
      O => int_auto_restart_i_2_n_6
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_6,
      Q => p_3_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => int_auto_restart_i_2_n_6,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_6_[2]\,
      I4 => int_gie_reg_n_6,
      O => int_gie_i_1_n_6
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_6,
      Q => int_gie_reg_n_6,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \waddr_reg_n_6_[2]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_6\,
      I4 => \int_ier_reg_n_6_[0]\,
      O => \int_ier[0]_i_1_n_6\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => \waddr_reg_n_6_[2]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_6\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_6\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \waddr_reg_n_6_[3]\,
      I1 => \waddr_reg_n_6_[5]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_trace_cntrl_WVALID,
      I4 => \waddr_reg_n_6_[4]\,
      O => \int_ier[1]_i_2_n_6\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_6\,
      Q => \int_ier_reg_n_6_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_6\,
      Q => p_0_in,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_6,
      I1 => \int_isr_reg_n_6_[1]\,
      I2 => \int_isr_reg_n_6_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_6_[0]\,
      I4 => \int_isr_reg_n_6_[0]\,
      O => \int_isr[0]_i_1_n_6\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_6\,
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \waddr_reg_n_6_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_6_[1]\,
      O => \int_isr[1]_i_1_n_6\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_6\,
      Q => \int_isr_reg_n_6_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_6\,
      Q => \int_isr_reg_n_6_[1]\,
      R => \^sr\(0)
    );
\int_length_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(0),
      O => int_length_r0(0)
    );
\int_length_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(10),
      O => int_length_r0(10)
    );
\int_length_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(11),
      O => int_length_r0(11)
    );
\int_length_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(12),
      O => int_length_r0(12)
    );
\int_length_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(13),
      O => int_length_r0(13)
    );
\int_length_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(14),
      O => int_length_r0(14)
    );
\int_length_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(15),
      O => int_length_r0(15)
    );
\int_length_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(16),
      O => int_length_r0(16)
    );
\int_length_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(17),
      O => int_length_r0(17)
    );
\int_length_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(18),
      O => int_length_r0(18)
    );
\int_length_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(19),
      O => int_length_r0(19)
    );
\int_length_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(1),
      O => int_length_r0(1)
    );
\int_length_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(20),
      O => int_length_r0(20)
    );
\int_length_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(21),
      O => int_length_r0(21)
    );
\int_length_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(22),
      O => int_length_r0(22)
    );
\int_length_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_length_r_reg[31]_0\(23),
      O => int_length_r0(23)
    );
\int_length_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(24),
      O => int_length_r0(24)
    );
\int_length_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(25),
      O => int_length_r0(25)
    );
\int_length_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(26),
      O => int_length_r0(26)
    );
\int_length_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(27),
      O => int_length_r0(27)
    );
\int_length_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(28),
      O => int_length_r0(28)
    );
\int_length_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(29),
      O => int_length_r0(29)
    );
\int_length_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(2),
      O => int_length_r0(2)
    );
\int_length_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(30),
      O => int_length_r0(30)
    );
\int_length_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \waddr_reg_n_6_[3]\,
      I1 => \waddr_reg_n_6_[2]\,
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_6_[5]\,
      I5 => \waddr_reg_n_6_[4]\,
      O => \int_length_r[31]_i_1_n_6\
    );
\int_length_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_length_r_reg[31]_0\(31),
      O => int_length_r0(31)
    );
\int_length_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(3),
      O => int_length_r0(3)
    );
\int_length_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(4),
      O => int_length_r0(4)
    );
\int_length_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(5),
      O => int_length_r0(5)
    );
\int_length_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(6),
      O => int_length_r0(6)
    );
\int_length_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_length_r_reg[31]_0\(7),
      O => int_length_r0(7)
    );
\int_length_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(8),
      O => int_length_r0(8)
    );
\int_length_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_length_r_reg[31]_0\(9),
      O => int_length_r0(9)
    );
\int_length_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(0),
      Q => \^int_length_r_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_length_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(10),
      Q => \^int_length_r_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_length_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(11),
      Q => \^int_length_r_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_length_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(12),
      Q => \^int_length_r_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_length_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(13),
      Q => \^int_length_r_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_length_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(14),
      Q => \^int_length_r_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_length_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(15),
      Q => \^int_length_r_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_length_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(16),
      Q => \^int_length_r_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_length_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(17),
      Q => \^int_length_r_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_length_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(18),
      Q => \^int_length_r_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_length_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(19),
      Q => \^int_length_r_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_length_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(1),
      Q => \^int_length_r_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_length_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(20),
      Q => \^int_length_r_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_length_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(21),
      Q => \^int_length_r_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_length_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(22),
      Q => \^int_length_r_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_length_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(23),
      Q => \^int_length_r_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_length_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(24),
      Q => \^int_length_r_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_length_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(25),
      Q => \^int_length_r_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_length_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(26),
      Q => \^int_length_r_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_length_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(27),
      Q => \^int_length_r_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_length_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(28),
      Q => \^int_length_r_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_length_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(29),
      Q => \^int_length_r_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_length_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(2),
      Q => \^int_length_r_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_length_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(30),
      Q => \^int_length_r_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_length_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(31),
      Q => \^int_length_r_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_length_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(3),
      Q => \^int_length_r_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_length_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(4),
      Q => \^int_length_r_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_length_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(5),
      Q => \^int_length_r_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_length_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(6),
      Q => \^int_length_r_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_length_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(7),
      Q => \^int_length_r_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_length_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(8),
      Q => \^int_length_r_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_length_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(9),
      Q => \^int_length_r_reg[31]_0\(9),
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => \rdata[9]_i_2_n_6\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => task_ap_done,
      I4 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_6
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_3_in(2),
      I3 => auto_restart_status_reg_n_6,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_6,
      Q => \int_task_ap_done__0\,
      R => \^sr\(0)
    );
\int_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(0),
      O => int_trigger_reg02_out(0)
    );
\int_trigger[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(10),
      O => int_trigger_reg02_out(10)
    );
\int_trigger[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(11),
      O => int_trigger_reg02_out(11)
    );
\int_trigger[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(12),
      O => int_trigger_reg02_out(12)
    );
\int_trigger[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(13),
      O => int_trigger_reg02_out(13)
    );
\int_trigger[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(14),
      O => int_trigger_reg02_out(14)
    );
\int_trigger[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(15),
      O => int_trigger_reg02_out(15)
    );
\int_trigger[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(16),
      O => int_trigger_reg02_out(16)
    );
\int_trigger[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(17),
      O => int_trigger_reg02_out(17)
    );
\int_trigger[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(18),
      O => int_trigger_reg02_out(18)
    );
\int_trigger[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(19),
      O => int_trigger_reg02_out(19)
    );
\int_trigger[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(1),
      O => int_trigger_reg02_out(1)
    );
\int_trigger[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(20),
      O => int_trigger_reg02_out(20)
    );
\int_trigger[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(21),
      O => int_trigger_reg02_out(21)
    );
\int_trigger[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(22),
      O => int_trigger_reg02_out(22)
    );
\int_trigger[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(23),
      O => int_trigger_reg02_out(23)
    );
\int_trigger[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(24),
      O => int_trigger_reg02_out(24)
    );
\int_trigger[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(25),
      O => int_trigger_reg02_out(25)
    );
\int_trigger[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(26),
      O => int_trigger_reg02_out(26)
    );
\int_trigger[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(27),
      O => int_trigger_reg02_out(27)
    );
\int_trigger[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(28),
      O => int_trigger_reg02_out(28)
    );
\int_trigger[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(29),
      O => int_trigger_reg02_out(29)
    );
\int_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(2),
      O => int_trigger_reg02_out(2)
    );
\int_trigger[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(30),
      O => int_trigger_reg02_out(30)
    );
\int_trigger[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \waddr_reg_n_6_[3]\,
      I1 => \waddr_reg_n_6_[2]\,
      I2 => \waddr_reg_n_6_[4]\,
      I3 => \waddr_reg_n_6_[5]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_trace_cntrl_WVALID,
      O => \int_trigger[31]_i_1_n_6\
    );
\int_trigger[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(31),
      O => int_trigger_reg02_out(31)
    );
\int_trigger[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[32]\,
      O => int_trigger_reg0(0)
    );
\int_trigger[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[33]\,
      O => int_trigger_reg0(1)
    );
\int_trigger[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[34]\,
      O => int_trigger_reg0(2)
    );
\int_trigger[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[35]\,
      O => int_trigger_reg0(3)
    );
\int_trigger[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[36]\,
      O => int_trigger_reg0(4)
    );
\int_trigger[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[37]\,
      O => int_trigger_reg0(5)
    );
\int_trigger[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[38]\,
      O => int_trigger_reg0(6)
    );
\int_trigger[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[39]\,
      O => int_trigger_reg0(7)
    );
\int_trigger[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(3),
      O => int_trigger_reg02_out(3)
    );
\int_trigger[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[40]\,
      O => int_trigger_reg0(8)
    );
\int_trigger[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[41]\,
      O => int_trigger_reg0(9)
    );
\int_trigger[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[42]\,
      O => int_trigger_reg0(10)
    );
\int_trigger[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[43]\,
      O => int_trigger_reg0(11)
    );
\int_trigger[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[44]\,
      O => int_trigger_reg0(12)
    );
\int_trigger[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[45]\,
      O => int_trigger_reg0(13)
    );
\int_trigger[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[46]\,
      O => int_trigger_reg0(14)
    );
\int_trigger[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[47]\,
      O => int_trigger_reg0(15)
    );
\int_trigger[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[48]\,
      O => int_trigger_reg0(16)
    );
\int_trigger[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[49]\,
      O => int_trigger_reg0(17)
    );
\int_trigger[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(4),
      O => int_trigger_reg02_out(4)
    );
\int_trigger[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[50]\,
      O => int_trigger_reg0(18)
    );
\int_trigger[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[51]\,
      O => int_trigger_reg0(19)
    );
\int_trigger[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[52]\,
      O => int_trigger_reg0(20)
    );
\int_trigger[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[53]\,
      O => int_trigger_reg0(21)
    );
\int_trigger[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[54]\,
      O => int_trigger_reg0(22)
    );
\int_trigger[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[55]\,
      O => int_trigger_reg0(23)
    );
\int_trigger[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[56]\,
      O => int_trigger_reg0(24)
    );
\int_trigger[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[57]\,
      O => int_trigger_reg0(25)
    );
\int_trigger[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[58]\,
      O => int_trigger_reg0(26)
    );
\int_trigger[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[59]\,
      O => int_trigger_reg0(27)
    );
\int_trigger[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(5),
      O => int_trigger_reg02_out(5)
    );
\int_trigger[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[60]\,
      O => int_trigger_reg0(28)
    );
\int_trigger[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[61]\,
      O => int_trigger_reg0(29)
    );
\int_trigger[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[62]\,
      O => int_trigger_reg0(30)
    );
\int_trigger[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \waddr_reg_n_6_[3]\,
      I1 => \waddr_reg_n_6_[2]\,
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_6_[5]\,
      I5 => \waddr_reg_n_6_[4]\,
      O => \int_trigger[63]_i_1_n_6\
    );
\int_trigger[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[63]\,
      O => int_trigger_reg0(31)
    );
\int_trigger[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(6),
      O => int_trigger_reg02_out(6)
    );
\int_trigger[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(7),
      O => int_trigger_reg02_out(7)
    );
\int_trigger[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(8),
      O => int_trigger_reg02_out(8)
    );
\int_trigger[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(9),
      O => int_trigger_reg02_out(9)
    );
\int_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(0),
      Q => \^int_trigger_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_trigger_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(10),
      Q => \^int_trigger_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_trigger_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(11),
      Q => \^int_trigger_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_trigger_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(12),
      Q => \^int_trigger_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_trigger_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(13),
      Q => \^int_trigger_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_trigger_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(14),
      Q => \^int_trigger_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_trigger_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(15),
      Q => \^int_trigger_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_trigger_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(16),
      Q => \^int_trigger_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_trigger_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(17),
      Q => \^int_trigger_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_trigger_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(18),
      Q => \^int_trigger_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_trigger_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(19),
      Q => \^int_trigger_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(1),
      Q => \^int_trigger_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_trigger_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(20),
      Q => \^int_trigger_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_trigger_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(21),
      Q => \^int_trigger_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_trigger_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(22),
      Q => \^int_trigger_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_trigger_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(23),
      Q => \^int_trigger_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_trigger_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(24),
      Q => \^int_trigger_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_trigger_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(25),
      Q => \^int_trigger_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_trigger_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(26),
      Q => \^int_trigger_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_trigger_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(27),
      Q => \^int_trigger_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_trigger_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(28),
      Q => \^int_trigger_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_trigger_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(29),
      Q => \^int_trigger_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(2),
      Q => \^int_trigger_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_trigger_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(30),
      Q => \^int_trigger_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_trigger_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(31),
      Q => \^int_trigger_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_trigger_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(0),
      Q => \int_trigger_reg_n_6_[32]\,
      R => \^sr\(0)
    );
\int_trigger_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(1),
      Q => \int_trigger_reg_n_6_[33]\,
      R => \^sr\(0)
    );
\int_trigger_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(2),
      Q => \int_trigger_reg_n_6_[34]\,
      R => \^sr\(0)
    );
\int_trigger_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(3),
      Q => \int_trigger_reg_n_6_[35]\,
      R => \^sr\(0)
    );
\int_trigger_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(4),
      Q => \int_trigger_reg_n_6_[36]\,
      R => \^sr\(0)
    );
\int_trigger_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(5),
      Q => \int_trigger_reg_n_6_[37]\,
      R => \^sr\(0)
    );
\int_trigger_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(6),
      Q => \int_trigger_reg_n_6_[38]\,
      R => \^sr\(0)
    );
\int_trigger_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(7),
      Q => \int_trigger_reg_n_6_[39]\,
      R => \^sr\(0)
    );
\int_trigger_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(3),
      Q => \^int_trigger_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_trigger_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(8),
      Q => \int_trigger_reg_n_6_[40]\,
      R => \^sr\(0)
    );
\int_trigger_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(9),
      Q => \int_trigger_reg_n_6_[41]\,
      R => \^sr\(0)
    );
\int_trigger_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(10),
      Q => \int_trigger_reg_n_6_[42]\,
      R => \^sr\(0)
    );
\int_trigger_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(11),
      Q => \int_trigger_reg_n_6_[43]\,
      R => \^sr\(0)
    );
\int_trigger_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(12),
      Q => \int_trigger_reg_n_6_[44]\,
      R => \^sr\(0)
    );
\int_trigger_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(13),
      Q => \int_trigger_reg_n_6_[45]\,
      R => \^sr\(0)
    );
\int_trigger_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(14),
      Q => \int_trigger_reg_n_6_[46]\,
      R => \^sr\(0)
    );
\int_trigger_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(15),
      Q => \int_trigger_reg_n_6_[47]\,
      R => \^sr\(0)
    );
\int_trigger_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(16),
      Q => \int_trigger_reg_n_6_[48]\,
      R => \^sr\(0)
    );
\int_trigger_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(17),
      Q => \int_trigger_reg_n_6_[49]\,
      R => \^sr\(0)
    );
\int_trigger_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(4),
      Q => \^int_trigger_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_trigger_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(18),
      Q => \int_trigger_reg_n_6_[50]\,
      R => \^sr\(0)
    );
\int_trigger_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(19),
      Q => \int_trigger_reg_n_6_[51]\,
      R => \^sr\(0)
    );
\int_trigger_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(20),
      Q => \int_trigger_reg_n_6_[52]\,
      R => \^sr\(0)
    );
\int_trigger_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(21),
      Q => \int_trigger_reg_n_6_[53]\,
      R => \^sr\(0)
    );
\int_trigger_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(22),
      Q => \int_trigger_reg_n_6_[54]\,
      R => \^sr\(0)
    );
\int_trigger_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(23),
      Q => \int_trigger_reg_n_6_[55]\,
      R => \^sr\(0)
    );
\int_trigger_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(24),
      Q => \int_trigger_reg_n_6_[56]\,
      R => \^sr\(0)
    );
\int_trigger_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(25),
      Q => \int_trigger_reg_n_6_[57]\,
      R => \^sr\(0)
    );
\int_trigger_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(26),
      Q => \int_trigger_reg_n_6_[58]\,
      R => \^sr\(0)
    );
\int_trigger_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(27),
      Q => \int_trigger_reg_n_6_[59]\,
      R => \^sr\(0)
    );
\int_trigger_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(5),
      Q => \^int_trigger_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_trigger_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(28),
      Q => \int_trigger_reg_n_6_[60]\,
      R => \^sr\(0)
    );
\int_trigger_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(29),
      Q => \int_trigger_reg_n_6_[61]\,
      R => \^sr\(0)
    );
\int_trigger_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(30),
      Q => \int_trigger_reg_n_6_[62]\,
      R => \^sr\(0)
    );
\int_trigger_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(31),
      Q => \int_trigger_reg_n_6_[63]\,
      R => \^sr\(0)
    );
\int_trigger_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(6),
      Q => \^int_trigger_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_trigger_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(7),
      Q => \^int_trigger_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_trigger_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(8),
      Q => \^int_trigger_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_trigger_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(9),
      Q => \^int_trigger_reg[31]_0\(9),
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033333335"
    )
        port map (
      I0 => \rdata[0]_i_2_n_6\,
      I1 => \rdata[0]_i_3_n_6\,
      I2 => s_axi_trace_cntrl_ARADDR(1),
      I3 => s_axi_trace_cntrl_ARADDR(0),
      I4 => s_axi_trace_cntrl_ARADDR(4),
      I5 => s_axi_trace_cntrl_ARADDR(5),
      O => \p_0_in__0\(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \^ap_start\,
      I1 => int_gie_reg_n_6,
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \int_isr_reg_n_6_[0]\,
      I4 => \rdata[31]_i_4_n_6\,
      I5 => \int_ier_reg_n_6_[0]\,
      O => \rdata[0]_i_2_n_6\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D331DFF"
    )
        port map (
      I0 => \^int_length_r_reg[31]_0\(0),
      I1 => \rdata[31]_i_5_n_6\,
      I2 => \^int_trigger_reg[31]_0\(0),
      I3 => \rdata[31]_i_4_n_6\,
      I4 => \int_trigger_reg_n_6_[32]\,
      O => \rdata[0]_i_3_n_6\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(10),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(10),
      I4 => \int_trigger_reg_n_6_[42]\,
      O => \rdata[10]_i_1_n_6\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(11),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(11),
      I4 => \int_trigger_reg_n_6_[43]\,
      O => \rdata[11]_i_1_n_6\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(12),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(12),
      I4 => \int_trigger_reg_n_6_[44]\,
      O => \rdata[12]_i_1_n_6\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(13),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(13),
      I4 => \int_trigger_reg_n_6_[45]\,
      O => \rdata[13]_i_1_n_6\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(14),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(14),
      I4 => \int_trigger_reg_n_6_[46]\,
      O => \rdata[14]_i_1_n_6\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(15),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(15),
      I4 => \int_trigger_reg_n_6_[47]\,
      O => \rdata[15]_i_1_n_6\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(16),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(16),
      I4 => \int_trigger_reg_n_6_[48]\,
      O => \rdata[16]_i_1_n_6\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(17),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(17),
      I4 => \int_trigger_reg_n_6_[49]\,
      O => \rdata[17]_i_1_n_6\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(18),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(18),
      I4 => \int_trigger_reg_n_6_[50]\,
      O => \rdata[18]_i_1_n_6\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(19),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(19),
      I4 => \int_trigger_reg_n_6_[51]\,
      O => \rdata[19]_i_1_n_6\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505050505050503"
    )
        port map (
      I0 => \rdata[1]_i_2_n_6\,
      I1 => \rdata[1]_i_3_n_6\,
      I2 => s_axi_trace_cntrl_ARADDR(5),
      I3 => s_axi_trace_cntrl_ARADDR(1),
      I4 => s_axi_trace_cntrl_ARADDR(0),
      I5 => s_axi_trace_cntrl_ARADDR(4),
      O => \p_0_in__0\(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(1),
      I1 => \int_trigger_reg_n_6_[33]\,
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_length_r_reg[31]_0\(1),
      I4 => \rdata[31]_i_4_n_6\,
      O => \rdata[1]_i_2_n_6\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => \int_task_ap_done__0\,
      I1 => \rdata[31]_i_5_n_6\,
      I2 => p_0_in,
      I3 => \rdata[31]_i_4_n_6\,
      I4 => \int_isr_reg_n_6_[1]\,
      O => \rdata[1]_i_3_n_6\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(20),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(20),
      I4 => \int_trigger_reg_n_6_[52]\,
      O => \rdata[20]_i_1_n_6\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(21),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(21),
      I4 => \int_trigger_reg_n_6_[53]\,
      O => \rdata[21]_i_1_n_6\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(22),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(22),
      I4 => \int_trigger_reg_n_6_[54]\,
      O => \rdata[22]_i_1_n_6\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(23),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(23),
      I4 => \int_trigger_reg_n_6_[55]\,
      O => \rdata[23]_i_1_n_6\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(24),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(24),
      I4 => \int_trigger_reg_n_6_[56]\,
      O => \rdata[24]_i_1_n_6\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(25),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(25),
      I4 => \int_trigger_reg_n_6_[57]\,
      O => \rdata[25]_i_1_n_6\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(26),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(26),
      I4 => \int_trigger_reg_n_6_[58]\,
      O => \rdata[26]_i_1_n_6\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(27),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(27),
      I4 => \int_trigger_reg_n_6_[59]\,
      O => \rdata[27]_i_1_n_6\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(28),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(28),
      I4 => \int_trigger_reg_n_6_[60]\,
      O => \rdata[28]_i_1_n_6\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(29),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(29),
      I4 => \int_trigger_reg_n_6_[61]\,
      O => \rdata[29]_i_1_n_6\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_6\,
      I1 => p_3_in(2),
      I2 => \rdata[2]_i_2_n_6\,
      O => \p_0_in__0\(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80228088800080"
    )
        port map (
      I0 => \rdata[9]_i_4_n_6\,
      I1 => \rdata[31]_i_4_n_6\,
      I2 => \^int_length_r_reg[31]_0\(2),
      I3 => \rdata[31]_i_5_n_6\,
      I4 => \^int_trigger_reg[31]_0\(2),
      I5 => \int_trigger_reg_n_6_[34]\,
      O => \rdata[2]_i_2_n_6\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(30),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(30),
      I4 => \int_trigger_reg_n_6_[62]\,
      O => \rdata[30]_i_1_n_6\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808088"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => s_axi_trace_cntrl_ARADDR(5),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(0),
      I5 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[31]_i_1_n_6\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(31),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \int_trigger_reg_n_6_[63]\,
      I4 => \^int_trigger_reg[31]_0\(31),
      O => \rdata[31]_i_3_n_6\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000111"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[31]_i_4_n_6\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(3),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[31]_i_5_n_6\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_6\,
      I1 => \int_ap_ready__0\,
      I2 => \rdata[3]_i_2_n_6\,
      O => \p_0_in__0\(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80228088800080"
    )
        port map (
      I0 => \rdata[9]_i_4_n_6\,
      I1 => \rdata[31]_i_4_n_6\,
      I2 => \^int_length_r_reg[31]_0\(3),
      I3 => \rdata[31]_i_5_n_6\,
      I4 => \^int_trigger_reg[31]_0\(3),
      I5 => \int_trigger_reg_n_6_[35]\,
      O => \rdata[3]_i_2_n_6\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(4),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(4),
      I4 => \int_trigger_reg_n_6_[36]\,
      O => \rdata[4]_i_1_n_6\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(5),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(5),
      I4 => \int_trigger_reg_n_6_[37]\,
      O => \rdata[5]_i_1_n_6\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(6),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(6),
      I4 => \int_trigger_reg_n_6_[38]\,
      O => \rdata[6]_i_1_n_6\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_6\,
      I1 => p_3_in(7),
      I2 => \rdata[7]_i_2_n_6\,
      O => \p_0_in__0\(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80228088800080"
    )
        port map (
      I0 => \rdata[9]_i_4_n_6\,
      I1 => \rdata[31]_i_4_n_6\,
      I2 => \^int_length_r_reg[31]_0\(7),
      I3 => \rdata[31]_i_5_n_6\,
      I4 => \^int_trigger_reg[31]_0\(7),
      I5 => \int_trigger_reg_n_6_[39]\,
      O => \rdata[7]_i_2_n_6\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_length_r_reg[31]_0\(8),
      I2 => \rdata[31]_i_5_n_6\,
      I3 => \^int_trigger_reg[31]_0\(8),
      I4 => \int_trigger_reg_n_6_[40]\,
      O => \rdata[8]_i_1_n_6\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_6\,
      I1 => \^interrupt\,
      I2 => \rdata[9]_i_3_n_6\,
      O => \p_0_in__0\(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(1),
      I3 => s_axi_trace_cntrl_ARADDR(5),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[9]_i_2_n_6\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80228088800080"
    )
        port map (
      I0 => \rdata[9]_i_4_n_6\,
      I1 => \rdata[31]_i_4_n_6\,
      I2 => \^int_length_r_reg[31]_0\(9),
      I3 => \rdata[31]_i_5_n_6\,
      I4 => \^int_trigger_reg[31]_0\(9),
      I5 => \int_trigger_reg_n_6_[41]\,
      O => \rdata[9]_i_3_n_6\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(1),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(5),
      O => \rdata[9]_i_4_n_6\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \p_0_in__0\(0),
      Q => s_axi_trace_cntrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(10),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(11),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(12),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(13),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(14),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(15),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(16),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(17),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(18),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(19),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \p_0_in__0\(1),
      Q => s_axi_trace_cntrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(20),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(21),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(22),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(23),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(24),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(25),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(26),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(27),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(28),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(29),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \p_0_in__0\(2),
      Q => s_axi_trace_cntrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(30),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_6\,
      Q => s_axi_trace_cntrl_RDATA(31),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \p_0_in__0\(3),
      Q => s_axi_trace_cntrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(4),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(5),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(6),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \p_0_in__0\(7),
      Q => s_axi_trace_cntrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(8),
      R => \rdata[31]_i_1_n_6\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \p_0_in__0\(9),
      Q => s_axi_trace_cntrl_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_AWVALID,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(0),
      Q => \waddr_reg_n_6_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(1),
      Q => \waddr_reg_n_6_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(2),
      Q => \waddr_reg_n_6_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(3),
      Q => \waddr_reg_n_6_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1 is
  port (
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER : out STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID : out STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trace_temp_user_reg_305_reg[0]_0\ : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    \trace_temp_id_reg_310_reg[0]_0\ : out STD_LOGIC;
    \trace_temp_dest_reg_315_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \trace_temp_data_reg_290_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \trace_temp_keep_reg_295_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trace_temp_strb_reg_300_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TUSER_int_regslice : in STD_LOGIC;
    trace_64_TID_int_regslice : in STD_LOGIC;
    trace_64_TDEST_int_regslice : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln30_fu_199_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \match_1_reg_320_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    capture_64_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    \icmp_ln27_reg_286_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \capture_64_TLAST_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    \data_p2_reg[0]_1\ : in STD_LOGIC;
    data_p2_1 : in STD_LOGIC;
    \data_p2_reg[0]_2\ : in STD_LOGIC;
    data_p2_2 : in STD_LOGIC;
    \trace_temp_data_reg_290_reg[63]_1\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \trace_temp_keep_reg_295_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \trace_temp_strb_reg_300_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_6\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_6\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_6_[0]\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_6 : STD_LOGIC;
  signal ap_sig_allocacmp_i_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \capture_64_TLAST_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_i_2_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_i_4_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_7\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_8\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_9\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_i_2_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_i_3_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_n_8\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_n_9\ : STD_LOGIC;
  signal capture_64_TLAST_carry_i_1_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_i_2_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_i_3_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_i_4_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_7 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_8 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_9 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tdest\ : STD_LOGIC;
  signal \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tid\ : STD_LOGIC;
  signal \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tuser\ : STD_LOGIC;
  signal i_2_fu_210_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_2_fu_210_p2_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__0_i_2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__0_i_4_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__0_n_7\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__0_n_8\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__0_n_9\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_i_2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_i_3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_n_7\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_n_8\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__1_n_9\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_i_1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_i_2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_i_3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_i_4_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_n_7\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_n_8\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__2_n_9\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_i_1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_i_2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_i_3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_i_4_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_n_7\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_n_8\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__3_n_9\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_i_1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_i_2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_i_3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_i_4_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_n_7\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_n_8\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__4_n_9\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_i_1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_i_2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_i_3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_i_4_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_n_7\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_n_8\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__5_n_9\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__6_i_1_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__6_i_2_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__6_i_3_n_6\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__6_n_8\ : STD_LOGIC;
  signal \i_2_fu_210_p2_carry__6_n_9\ : STD_LOGIC;
  signal i_2_fu_210_p2_carry_i_1_n_6 : STD_LOGIC;
  signal i_2_fu_210_p2_carry_i_2_n_6 : STD_LOGIC;
  signal i_2_fu_210_p2_carry_i_3_n_6 : STD_LOGIC;
  signal i_2_fu_210_p2_carry_i_4_n_6 : STD_LOGIC;
  signal i_2_fu_210_p2_carry_n_6 : STD_LOGIC;
  signal i_2_fu_210_p2_carry_n_7 : STD_LOGIC;
  signal i_2_fu_210_p2_carry_n_8 : STD_LOGIC;
  signal i_2_fu_210_p2_carry_n_9 : STD_LOGIC;
  signal i_2_reg_325 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_5_fu_243_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i_5_fu_243_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__0_n_7\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__0_n_8\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__0_n_9\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__1_n_7\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__1_n_8\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__1_n_9\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__2_n_7\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__2_n_8\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__2_n_9\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__3_n_6\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__3_n_7\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__3_n_8\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__3_n_9\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__4_n_6\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__4_n_7\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__4_n_8\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__4_n_9\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__5_n_6\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__5_n_7\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__5_n_8\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__5_n_9\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__6_n_8\ : STD_LOGIC;
  signal \i_5_fu_243_p2_carry__6_n_9\ : STD_LOGIC;
  signal i_5_fu_243_p2_carry_n_6 : STD_LOGIC;
  signal i_5_fu_243_p2_carry_n_7 : STD_LOGIC;
  signal i_5_fu_243_p2_carry_n_8 : STD_LOGIC;
  signal i_5_fu_243_p2_carry_n_9 : STD_LOGIC;
  signal i_fu_72 : STD_LOGIC;
  signal \i_fu_72[31]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[0]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[10]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[11]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[12]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[13]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[14]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[15]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[16]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[17]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[18]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[19]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[1]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[20]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[21]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[22]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[23]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[24]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[25]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[26]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[27]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[28]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[29]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[2]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[30]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[31]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[3]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[4]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[5]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[6]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[7]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[8]\ : STD_LOGIC;
  signal \i_fu_72_reg_n_6_[9]\ : STD_LOGIC;
  signal icmp_ln27_fu_161_p2 : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_4_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_i_8_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__0_n_9\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_2_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_3_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_i_8_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_n_8\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__1_n_9\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__2_n_7\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__2_n_8\ : STD_LOGIC;
  signal \icmp_ln27_fu_161_p2_carry__2_n_9\ : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_1_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_2_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_3_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_4_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_5_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_6_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_7_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_i_8_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln27_fu_161_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln27_reg_286 : STD_LOGIC;
  signal icmp_ln30_fu_199_p2 : STD_LOGIC;
  signal \icmp_ln30_fu_199_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_199_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln30_fu_199_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln30_fu_199_p2_carry__0_n_9\ : STD_LOGIC;
  signal \icmp_ln30_fu_199_p2_carry__1_n_8\ : STD_LOGIC;
  signal \icmp_ln30_fu_199_p2_carry__1_n_9\ : STD_LOGIC;
  signal icmp_ln30_fu_199_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_199_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln30_fu_199_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln30_fu_199_p2_carry_n_9 : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal match_1_reg_320 : STD_LOGIC;
  signal match_1_reg_3200 : STD_LOGIC;
  signal \match_1_reg_320[0]_i_1_n_6\ : STD_LOGIC;
  signal \match_reg_137_reg_n_6_[0]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \samples_fu_68[0]_i_2_n_6\ : STD_LOGIC;
  signal samples_fu_68_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \samples_fu_68_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_68_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_68_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[28]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[28]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[28]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_68_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal NLW_capture_64_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_capture_64_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_capture_64_TLAST_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_fu_210_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_2_fu_210_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_5_fu_243_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_5_fu_243_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln27_fu_161_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_fu_161_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_fu_161_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_fu_161_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln30_fu_199_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_fu_199_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_fu_199_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln30_fu_199_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_fu_68_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_2_fu_210_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_210_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_210_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_210_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_210_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_210_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_210_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_210_p2_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of i_5_fu_243_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_243_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_243_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_243_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_243_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_243_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_243_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_5_fu_243_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_fu_72[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_72[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_72[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_72[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_72[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_72[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_72[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_72[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_72[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_72[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_72[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_72[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_72[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_72[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_72[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_72[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_72[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_72[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_72[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_72[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_fu_72[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_72[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_72[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_72[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_72[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_72[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_72[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_fu_72[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_72[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_72[9]_i_1\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln27_fu_161_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln27_fu_161_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln27_fu_161_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln27_fu_161_p2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_68_reg[8]_i_1\ : label is 11;
begin
  CO(0) <= \^co\(0);
  grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST <= \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tdest\;
  grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID <= \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tid\;
  grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER <= \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tuser\;
  load_p2 <= \^load_p2\;
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => icmp_ln27_fu_161_p2,
      O => \state_reg[0]\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_6\,
      I1 => \ap_CS_fsm[1]_i_2_n_6\,
      I2 => Q(0),
      I3 => icmp_ln27_fu_161_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_CS_fsm_reg_n_6_[0]\,
      O => \ap_CS_fsm[0]_i_1_n_6\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_6_[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln27_fu_161_p2,
      I3 => Q(0),
      I4 => \ap_CS_fsm[1]_i_2_n_6\,
      I5 => \ap_CS_fsm[1]_i_3_n_6\,
      O => \ap_CS_fsm[1]_i_1_n_6\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F7F7F7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \ap_CS_fsm_reg_n_6_[0]\,
      I2 => match_1_reg_320,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => capture_64_TREADY_int_regslice,
      O => \ap_CS_fsm[1]_i_2_n_6\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF777777777777"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_6_[0]\,
      I2 => capture_64_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => match_1_reg_320,
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[1]_i_3_n_6\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_6\,
      Q => \ap_CS_fsm_reg_n_6_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_6\,
      Q => ap_CS_fsm_pp0_stage1,
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0008080C0000000"
    )
        port map (
      I0 => icmp_ln27_fu_161_p2,
      I1 => ap_rst_n,
      I2 => \ap_CS_fsm[1]_i_2_n_6\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter1_i_2_n_6,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter1_i_1_n_6
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40444000FFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln27_fu_161_p2,
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_enable_reg_pp0_iter1_i_2_n_6
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_6,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
capture_64_TLAST_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => capture_64_TLAST_carry_n_6,
      CO(2) => capture_64_TLAST_carry_n_7,
      CO(1) => capture_64_TLAST_carry_n_8,
      CO(0) => capture_64_TLAST_carry_n_9,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_capture_64_TLAST_carry_O_UNCONNECTED(3 downto 0),
      S(3) => capture_64_TLAST_carry_i_1_n_6,
      S(2) => capture_64_TLAST_carry_i_2_n_6,
      S(1) => capture_64_TLAST_carry_i_3_n_6,
      S(0) => capture_64_TLAST_carry_i_4_n_6
    );
\capture_64_TLAST_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => capture_64_TLAST_carry_n_6,
      CO(3) => \capture_64_TLAST_carry__0_n_6\,
      CO(2) => \capture_64_TLAST_carry__0_n_7\,
      CO(1) => \capture_64_TLAST_carry__0_n_8\,
      CO(0) => \capture_64_TLAST_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_capture_64_TLAST_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \capture_64_TLAST_carry__0_i_1_n_6\,
      S(2) => \capture_64_TLAST_carry__0_i_2_n_6\,
      S(1) => \capture_64_TLAST_carry__0_i_3_n_6\,
      S(0) => \capture_64_TLAST_carry__0_i_4_n_6\
    );
\capture_64_TLAST_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(21),
      I1 => samples_fu_68_reg(21),
      I2 => \capture_64_TLAST_carry__1_0\(23),
      I3 => samples_fu_68_reg(23),
      I4 => samples_fu_68_reg(22),
      I5 => \capture_64_TLAST_carry__1_0\(22),
      O => \capture_64_TLAST_carry__0_i_1_n_6\
    );
\capture_64_TLAST_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(18),
      I1 => samples_fu_68_reg(18),
      I2 => \capture_64_TLAST_carry__1_0\(19),
      I3 => samples_fu_68_reg(19),
      I4 => samples_fu_68_reg(20),
      I5 => \capture_64_TLAST_carry__1_0\(20),
      O => \capture_64_TLAST_carry__0_i_2_n_6\
    );
\capture_64_TLAST_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(15),
      I1 => samples_fu_68_reg(15),
      I2 => \capture_64_TLAST_carry__1_0\(17),
      I3 => samples_fu_68_reg(17),
      I4 => samples_fu_68_reg(16),
      I5 => \capture_64_TLAST_carry__1_0\(16),
      O => \capture_64_TLAST_carry__0_i_3_n_6\
    );
\capture_64_TLAST_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(13),
      I1 => samples_fu_68_reg(13),
      I2 => \capture_64_TLAST_carry__1_0\(14),
      I3 => samples_fu_68_reg(14),
      I4 => samples_fu_68_reg(12),
      I5 => \capture_64_TLAST_carry__1_0\(12),
      O => \capture_64_TLAST_carry__0_i_4_n_6\
    );
\capture_64_TLAST_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_64_TLAST_carry__0_n_6\,
      CO(3) => \NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \capture_64_TLAST_carry__1_n_8\,
      CO(0) => \capture_64_TLAST_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_capture_64_TLAST_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \capture_64_TLAST_carry__1_i_1_n_6\,
      S(1) => \capture_64_TLAST_carry__1_i_2_n_6\,
      S(0) => \capture_64_TLAST_carry__1_i_3_n_6\
    );
\capture_64_TLAST_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => samples_fu_68_reg(31),
      I1 => \capture_64_TLAST_carry__1_0\(31),
      I2 => samples_fu_68_reg(30),
      I3 => \capture_64_TLAST_carry__1_0\(30),
      O => \capture_64_TLAST_carry__1_i_1_n_6\
    );
\capture_64_TLAST_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(28),
      I1 => samples_fu_68_reg(28),
      I2 => \capture_64_TLAST_carry__1_0\(29),
      I3 => samples_fu_68_reg(29),
      I4 => samples_fu_68_reg(27),
      I5 => \capture_64_TLAST_carry__1_0\(27),
      O => \capture_64_TLAST_carry__1_i_2_n_6\
    );
\capture_64_TLAST_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(25),
      I1 => samples_fu_68_reg(25),
      I2 => \capture_64_TLAST_carry__1_0\(26),
      I3 => samples_fu_68_reg(26),
      I4 => samples_fu_68_reg(24),
      I5 => \capture_64_TLAST_carry__1_0\(24),
      O => \capture_64_TLAST_carry__1_i_3_n_6\
    );
capture_64_TLAST_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(10),
      I1 => samples_fu_68_reg(10),
      I2 => \capture_64_TLAST_carry__1_0\(11),
      I3 => samples_fu_68_reg(11),
      I4 => samples_fu_68_reg(9),
      I5 => \capture_64_TLAST_carry__1_0\(9),
      O => capture_64_TLAST_carry_i_1_n_6
    );
capture_64_TLAST_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(7),
      I1 => samples_fu_68_reg(7),
      I2 => \capture_64_TLAST_carry__1_0\(8),
      I3 => samples_fu_68_reg(8),
      I4 => samples_fu_68_reg(6),
      I5 => \capture_64_TLAST_carry__1_0\(6),
      O => capture_64_TLAST_carry_i_2_n_6
    );
capture_64_TLAST_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \capture_64_TLAST_carry__1_0\(4),
      I1 => samples_fu_68_reg(4),
      I2 => \capture_64_TLAST_carry__1_0\(5),
      I3 => samples_fu_68_reg(5),
      I4 => samples_fu_68_reg(3),
      I5 => \capture_64_TLAST_carry__1_0\(3),
      O => capture_64_TLAST_carry_i_3_n_6
    );
capture_64_TLAST_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_68_reg(0),
      I1 => \capture_64_TLAST_carry__1_0\(0),
      I2 => \capture_64_TLAST_carry__1_0\(2),
      I3 => samples_fu_68_reg(2),
      I4 => samples_fu_68_reg(1),
      I5 => \capture_64_TLAST_carry__1_0\(1),
      O => capture_64_TLAST_carry_i_4_n_6
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tuser\,
      I1 => \data_p2_reg[0]\,
      I2 => \^load_p2\,
      I3 => data_p2,
      O => \trace_temp_user_reg_305_reg[0]_0\
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^co\(0),
      I1 => \data_p2_reg[0]_0\,
      I2 => \^load_p2\,
      I3 => data_p2_0,
      O => ack_in_t_reg_0
    );
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tid\,
      I1 => \data_p2_reg[0]_1\,
      I2 => \^load_p2\,
      I3 => data_p2_1,
      O => \trace_temp_id_reg_310_reg[0]_0\
    );
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tdest\,
      I1 => \data_p2_reg[0]_2\,
      I2 => \^load_p2\,
      I3 => data_p2_2,
      O => \trace_temp_dest_reg_315_reg[0]_0\
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => capture_64_TREADY_int_regslice,
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => match_1_reg_320,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => ap_enable_reg_pp0_iter1,
      O => \^load_p2\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_p2_reg[7]\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ap_CS_fsm_reg_n_6_[0]\,
      I3 => match_1_reg_320,
      I4 => \ap_CS_fsm_reg[3]\(1),
      I5 => capture_64_TREADY_int_regslice,
      O => E(0)
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_p2_reg[7]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ap_CS_fsm_reg_n_6_[0]\,
      I3 => match_1_reg_320,
      I4 => \ap_CS_fsm_reg[3]\(1),
      I5 => capture_64_TREADY_int_regslice,
      O => ack_in_t_reg(0)
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln27_fu_161_p2,
      D(1 downto 0) => D(1 downto 0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      Q(0) => Q(0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_12,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_15,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\(2 downto 0) => \ap_CS_fsm_reg[3]\(2 downto 0),
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int_reg_0(1) => ap_CS_fsm_pp0_stage1,
      ap_loop_init_int_reg_0(0) => \ap_CS_fsm_reg_n_6_[0]\,
      ap_rst_n => ap_rst_n,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      i_fu_72 => i_fu_72,
      icmp_ln27_reg_286 => icmp_ln27_reg_286,
      \icmp_ln27_reg_286_reg[0]\(7 downto 0) => \icmp_ln27_reg_286_reg[0]_0\(31 downto 24),
      \icmp_ln27_reg_286_reg[0]_0\(7) => \i_fu_72_reg_n_6_[31]\,
      \icmp_ln27_reg_286_reg[0]_0\(6) => \i_fu_72_reg_n_6_[30]\,
      \icmp_ln27_reg_286_reg[0]_0\(5) => \i_fu_72_reg_n_6_[29]\,
      \icmp_ln27_reg_286_reg[0]_0\(4) => \i_fu_72_reg_n_6_[28]\,
      \icmp_ln27_reg_286_reg[0]_0\(3) => \i_fu_72_reg_n_6_[27]\,
      \icmp_ln27_reg_286_reg[0]_0\(2) => \i_fu_72_reg_n_6_[26]\,
      \icmp_ln27_reg_286_reg[0]_0\(1) => \i_fu_72_reg_n_6_[25]\,
      \icmp_ln27_reg_286_reg[0]_0\(0) => \i_fu_72_reg_n_6_[24]\,
      match_1_reg_320 => match_1_reg_320,
      \match_reg_137_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      \match_reg_137_reg[0]_0\ => \match_reg_137_reg_n_6_[0]\,
      \match_reg_137_reg[0]_1\ => \ap_CS_fsm[1]_i_2_n_6\,
      \samples_fu_68_reg[0]\ => \ap_CS_fsm[1]_i_3_n_6\
    );
grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => ap_done_reg1,
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
i_2_fu_210_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_210_p2_carry_n_6,
      CO(2) => i_2_fu_210_p2_carry_n_7,
      CO(1) => i_2_fu_210_p2_carry_n_8,
      CO(0) => i_2_fu_210_p2_carry_n_9,
      CYINIT => \i_fu_72_reg_n_6_[0]\,
      DI(3) => \i_fu_72_reg_n_6_[4]\,
      DI(2) => \i_fu_72_reg_n_6_[3]\,
      DI(1) => \i_fu_72_reg_n_6_[2]\,
      DI(0) => \i_fu_72_reg_n_6_[1]\,
      O(3 downto 0) => i_2_fu_210_p2(4 downto 1),
      S(3) => i_2_fu_210_p2_carry_i_1_n_6,
      S(2) => i_2_fu_210_p2_carry_i_2_n_6,
      S(1) => i_2_fu_210_p2_carry_i_3_n_6,
      S(0) => i_2_fu_210_p2_carry_i_4_n_6
    );
\i_2_fu_210_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_210_p2_carry_n_6,
      CO(3) => \i_2_fu_210_p2_carry__0_n_6\,
      CO(2) => \i_2_fu_210_p2_carry__0_n_7\,
      CO(1) => \i_2_fu_210_p2_carry__0_n_8\,
      CO(0) => \i_2_fu_210_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3) => \i_fu_72_reg_n_6_[8]\,
      DI(2) => \i_fu_72_reg_n_6_[7]\,
      DI(1) => \i_fu_72_reg_n_6_[6]\,
      DI(0) => \i_fu_72_reg_n_6_[5]\,
      O(3 downto 0) => i_2_fu_210_p2(8 downto 5),
      S(3) => \i_2_fu_210_p2_carry__0_i_1_n_6\,
      S(2) => \i_2_fu_210_p2_carry__0_i_2_n_6\,
      S(1) => \i_2_fu_210_p2_carry__0_i_3_n_6\,
      S(0) => \i_2_fu_210_p2_carry__0_i_4_n_6\
    );
\i_2_fu_210_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[8]\,
      O => \i_2_fu_210_p2_carry__0_i_1_n_6\
    );
\i_2_fu_210_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[7]\,
      O => \i_2_fu_210_p2_carry__0_i_2_n_6\
    );
\i_2_fu_210_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[6]\,
      O => \i_2_fu_210_p2_carry__0_i_3_n_6\
    );
\i_2_fu_210_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[5]\,
      O => \i_2_fu_210_p2_carry__0_i_4_n_6\
    );
\i_2_fu_210_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_210_p2_carry__0_n_6\,
      CO(3) => \i_2_fu_210_p2_carry__1_n_6\,
      CO(2) => \i_2_fu_210_p2_carry__1_n_7\,
      CO(1) => \i_2_fu_210_p2_carry__1_n_8\,
      CO(0) => \i_2_fu_210_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3) => \i_fu_72_reg_n_6_[12]\,
      DI(2) => \i_fu_72_reg_n_6_[11]\,
      DI(1) => \i_fu_72_reg_n_6_[10]\,
      DI(0) => \i_fu_72_reg_n_6_[9]\,
      O(3 downto 0) => i_2_fu_210_p2(12 downto 9),
      S(3) => \i_2_fu_210_p2_carry__1_i_1_n_6\,
      S(2) => \i_2_fu_210_p2_carry__1_i_2_n_6\,
      S(1) => \i_2_fu_210_p2_carry__1_i_3_n_6\,
      S(0) => \i_2_fu_210_p2_carry__1_i_4_n_6\
    );
\i_2_fu_210_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[12]\,
      O => \i_2_fu_210_p2_carry__1_i_1_n_6\
    );
\i_2_fu_210_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[11]\,
      O => \i_2_fu_210_p2_carry__1_i_2_n_6\
    );
\i_2_fu_210_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[10]\,
      O => \i_2_fu_210_p2_carry__1_i_3_n_6\
    );
\i_2_fu_210_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[9]\,
      O => \i_2_fu_210_p2_carry__1_i_4_n_6\
    );
\i_2_fu_210_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_210_p2_carry__1_n_6\,
      CO(3) => \i_2_fu_210_p2_carry__2_n_6\,
      CO(2) => \i_2_fu_210_p2_carry__2_n_7\,
      CO(1) => \i_2_fu_210_p2_carry__2_n_8\,
      CO(0) => \i_2_fu_210_p2_carry__2_n_9\,
      CYINIT => '0',
      DI(3) => \i_fu_72_reg_n_6_[16]\,
      DI(2) => \i_fu_72_reg_n_6_[15]\,
      DI(1) => \i_fu_72_reg_n_6_[14]\,
      DI(0) => \i_fu_72_reg_n_6_[13]\,
      O(3 downto 0) => i_2_fu_210_p2(16 downto 13),
      S(3) => \i_2_fu_210_p2_carry__2_i_1_n_6\,
      S(2) => \i_2_fu_210_p2_carry__2_i_2_n_6\,
      S(1) => \i_2_fu_210_p2_carry__2_i_3_n_6\,
      S(0) => \i_2_fu_210_p2_carry__2_i_4_n_6\
    );
\i_2_fu_210_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[16]\,
      O => \i_2_fu_210_p2_carry__2_i_1_n_6\
    );
\i_2_fu_210_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[15]\,
      O => \i_2_fu_210_p2_carry__2_i_2_n_6\
    );
\i_2_fu_210_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[14]\,
      O => \i_2_fu_210_p2_carry__2_i_3_n_6\
    );
\i_2_fu_210_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[13]\,
      O => \i_2_fu_210_p2_carry__2_i_4_n_6\
    );
\i_2_fu_210_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_210_p2_carry__2_n_6\,
      CO(3) => \i_2_fu_210_p2_carry__3_n_6\,
      CO(2) => \i_2_fu_210_p2_carry__3_n_7\,
      CO(1) => \i_2_fu_210_p2_carry__3_n_8\,
      CO(0) => \i_2_fu_210_p2_carry__3_n_9\,
      CYINIT => '0',
      DI(3) => \i_fu_72_reg_n_6_[20]\,
      DI(2) => \i_fu_72_reg_n_6_[19]\,
      DI(1) => \i_fu_72_reg_n_6_[18]\,
      DI(0) => \i_fu_72_reg_n_6_[17]\,
      O(3 downto 0) => i_2_fu_210_p2(20 downto 17),
      S(3) => \i_2_fu_210_p2_carry__3_i_1_n_6\,
      S(2) => \i_2_fu_210_p2_carry__3_i_2_n_6\,
      S(1) => \i_2_fu_210_p2_carry__3_i_3_n_6\,
      S(0) => \i_2_fu_210_p2_carry__3_i_4_n_6\
    );
\i_2_fu_210_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[20]\,
      O => \i_2_fu_210_p2_carry__3_i_1_n_6\
    );
\i_2_fu_210_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[19]\,
      O => \i_2_fu_210_p2_carry__3_i_2_n_6\
    );
\i_2_fu_210_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[18]\,
      O => \i_2_fu_210_p2_carry__3_i_3_n_6\
    );
\i_2_fu_210_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[17]\,
      O => \i_2_fu_210_p2_carry__3_i_4_n_6\
    );
\i_2_fu_210_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_210_p2_carry__3_n_6\,
      CO(3) => \i_2_fu_210_p2_carry__4_n_6\,
      CO(2) => \i_2_fu_210_p2_carry__4_n_7\,
      CO(1) => \i_2_fu_210_p2_carry__4_n_8\,
      CO(0) => \i_2_fu_210_p2_carry__4_n_9\,
      CYINIT => '0',
      DI(3) => \i_fu_72_reg_n_6_[24]\,
      DI(2) => \i_fu_72_reg_n_6_[23]\,
      DI(1) => \i_fu_72_reg_n_6_[22]\,
      DI(0) => \i_fu_72_reg_n_6_[21]\,
      O(3 downto 0) => i_2_fu_210_p2(24 downto 21),
      S(3) => \i_2_fu_210_p2_carry__4_i_1_n_6\,
      S(2) => \i_2_fu_210_p2_carry__4_i_2_n_6\,
      S(1) => \i_2_fu_210_p2_carry__4_i_3_n_6\,
      S(0) => \i_2_fu_210_p2_carry__4_i_4_n_6\
    );
\i_2_fu_210_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[24]\,
      O => \i_2_fu_210_p2_carry__4_i_1_n_6\
    );
\i_2_fu_210_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[23]\,
      O => \i_2_fu_210_p2_carry__4_i_2_n_6\
    );
\i_2_fu_210_p2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[22]\,
      O => \i_2_fu_210_p2_carry__4_i_3_n_6\
    );
\i_2_fu_210_p2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[21]\,
      O => \i_2_fu_210_p2_carry__4_i_4_n_6\
    );
\i_2_fu_210_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_210_p2_carry__4_n_6\,
      CO(3) => \i_2_fu_210_p2_carry__5_n_6\,
      CO(2) => \i_2_fu_210_p2_carry__5_n_7\,
      CO(1) => \i_2_fu_210_p2_carry__5_n_8\,
      CO(0) => \i_2_fu_210_p2_carry__5_n_9\,
      CYINIT => '0',
      DI(3) => \i_fu_72_reg_n_6_[28]\,
      DI(2) => \i_fu_72_reg_n_6_[27]\,
      DI(1) => \i_fu_72_reg_n_6_[26]\,
      DI(0) => \i_fu_72_reg_n_6_[25]\,
      O(3 downto 0) => i_2_fu_210_p2(28 downto 25),
      S(3) => \i_2_fu_210_p2_carry__5_i_1_n_6\,
      S(2) => \i_2_fu_210_p2_carry__5_i_2_n_6\,
      S(1) => \i_2_fu_210_p2_carry__5_i_3_n_6\,
      S(0) => \i_2_fu_210_p2_carry__5_i_4_n_6\
    );
\i_2_fu_210_p2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[28]\,
      O => \i_2_fu_210_p2_carry__5_i_1_n_6\
    );
\i_2_fu_210_p2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[27]\,
      O => \i_2_fu_210_p2_carry__5_i_2_n_6\
    );
\i_2_fu_210_p2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[26]\,
      O => \i_2_fu_210_p2_carry__5_i_3_n_6\
    );
\i_2_fu_210_p2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[25]\,
      O => \i_2_fu_210_p2_carry__5_i_4_n_6\
    );
\i_2_fu_210_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_210_p2_carry__5_n_6\,
      CO(3 downto 2) => \NLW_i_2_fu_210_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_2_fu_210_p2_carry__6_n_8\,
      CO(0) => \i_2_fu_210_p2_carry__6_n_9\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i_fu_72_reg_n_6_[30]\,
      DI(0) => \i_fu_72_reg_n_6_[29]\,
      O(3) => \NLW_i_2_fu_210_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i_2_fu_210_p2(31 downto 29),
      S(3) => '0',
      S(2) => \i_2_fu_210_p2_carry__6_i_1_n_6\,
      S(1) => \i_2_fu_210_p2_carry__6_i_2_n_6\,
      S(0) => \i_2_fu_210_p2_carry__6_i_3_n_6\
    );
\i_2_fu_210_p2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[31]\,
      O => \i_2_fu_210_p2_carry__6_i_1_n_6\
    );
\i_2_fu_210_p2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[30]\,
      O => \i_2_fu_210_p2_carry__6_i_2_n_6\
    );
\i_2_fu_210_p2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[29]\,
      O => \i_2_fu_210_p2_carry__6_i_3_n_6\
    );
i_2_fu_210_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[4]\,
      O => i_2_fu_210_p2_carry_i_1_n_6
    );
i_2_fu_210_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[3]\,
      O => i_2_fu_210_p2_carry_i_2_n_6
    );
i_2_fu_210_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[2]\,
      O => i_2_fu_210_p2_carry_i_3_n_6
    );
i_2_fu_210_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[1]\,
      O => i_2_fu_210_p2_carry_i_4_n_6
    );
\i_2_reg_325[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[0]\,
      O => i_2_fu_210_p2(0)
    );
\i_2_reg_325[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA02A2AAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg_n_6_[0]\,
      I3 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I4 => icmp_ln27_fu_161_p2,
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter10
    );
\i_2_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(0),
      Q => i_2_reg_325(0),
      R => '0'
    );
\i_2_reg_325_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(10),
      Q => i_2_reg_325(10),
      R => '0'
    );
\i_2_reg_325_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(11),
      Q => i_2_reg_325(11),
      R => '0'
    );
\i_2_reg_325_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(12),
      Q => i_2_reg_325(12),
      R => '0'
    );
\i_2_reg_325_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(13),
      Q => i_2_reg_325(13),
      R => '0'
    );
\i_2_reg_325_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(14),
      Q => i_2_reg_325(14),
      R => '0'
    );
\i_2_reg_325_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(15),
      Q => i_2_reg_325(15),
      R => '0'
    );
\i_2_reg_325_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(16),
      Q => i_2_reg_325(16),
      R => '0'
    );
\i_2_reg_325_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(17),
      Q => i_2_reg_325(17),
      R => '0'
    );
\i_2_reg_325_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(18),
      Q => i_2_reg_325(18),
      R => '0'
    );
\i_2_reg_325_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(19),
      Q => i_2_reg_325(19),
      R => '0'
    );
\i_2_reg_325_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(1),
      Q => i_2_reg_325(1),
      R => '0'
    );
\i_2_reg_325_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(20),
      Q => i_2_reg_325(20),
      R => '0'
    );
\i_2_reg_325_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(21),
      Q => i_2_reg_325(21),
      R => '0'
    );
\i_2_reg_325_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(22),
      Q => i_2_reg_325(22),
      R => '0'
    );
\i_2_reg_325_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(23),
      Q => i_2_reg_325(23),
      R => '0'
    );
\i_2_reg_325_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(24),
      Q => i_2_reg_325(24),
      R => '0'
    );
\i_2_reg_325_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(25),
      Q => i_2_reg_325(25),
      R => '0'
    );
\i_2_reg_325_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(26),
      Q => i_2_reg_325(26),
      R => '0'
    );
\i_2_reg_325_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(27),
      Q => i_2_reg_325(27),
      R => '0'
    );
\i_2_reg_325_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(28),
      Q => i_2_reg_325(28),
      R => '0'
    );
\i_2_reg_325_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(29),
      Q => i_2_reg_325(29),
      R => '0'
    );
\i_2_reg_325_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(2),
      Q => i_2_reg_325(2),
      R => '0'
    );
\i_2_reg_325_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(30),
      Q => i_2_reg_325(30),
      R => '0'
    );
\i_2_reg_325_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(31),
      Q => i_2_reg_325(31),
      R => '0'
    );
\i_2_reg_325_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(3),
      Q => i_2_reg_325(3),
      R => '0'
    );
\i_2_reg_325_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(4),
      Q => i_2_reg_325(4),
      R => '0'
    );
\i_2_reg_325_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(5),
      Q => i_2_reg_325(5),
      R => '0'
    );
\i_2_reg_325_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(6),
      Q => i_2_reg_325(6),
      R => '0'
    );
\i_2_reg_325_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(7),
      Q => i_2_reg_325(7),
      R => '0'
    );
\i_2_reg_325_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(8),
      Q => i_2_reg_325(8),
      R => '0'
    );
\i_2_reg_325_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => i_2_fu_210_p2(9),
      Q => i_2_reg_325(9),
      R => '0'
    );
i_5_fu_243_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_5_fu_243_p2_carry_n_6,
      CO(2) => i_5_fu_243_p2_carry_n_7,
      CO(1) => i_5_fu_243_p2_carry_n_8,
      CO(0) => i_5_fu_243_p2_carry_n_9,
      CYINIT => ap_sig_allocacmp_i_4(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_243_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_4(4 downto 1)
    );
\i_5_fu_243_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_5_fu_243_p2_carry_n_6,
      CO(3) => \i_5_fu_243_p2_carry__0_n_6\,
      CO(2) => \i_5_fu_243_p2_carry__0_n_7\,
      CO(1) => \i_5_fu_243_p2_carry__0_n_8\,
      CO(0) => \i_5_fu_243_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_243_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_4(8 downto 5)
    );
\i_5_fu_243_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(8),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[8]\,
      O => ap_sig_allocacmp_i_4(8)
    );
\i_5_fu_243_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(7),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[7]\,
      O => ap_sig_allocacmp_i_4(7)
    );
\i_5_fu_243_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(6),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[6]\,
      O => ap_sig_allocacmp_i_4(6)
    );
\i_5_fu_243_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(5),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[5]\,
      O => ap_sig_allocacmp_i_4(5)
    );
\i_5_fu_243_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_5_fu_243_p2_carry__0_n_6\,
      CO(3) => \i_5_fu_243_p2_carry__1_n_6\,
      CO(2) => \i_5_fu_243_p2_carry__1_n_7\,
      CO(1) => \i_5_fu_243_p2_carry__1_n_8\,
      CO(0) => \i_5_fu_243_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_243_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_4(12 downto 9)
    );
\i_5_fu_243_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(12),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[12]\,
      O => ap_sig_allocacmp_i_4(12)
    );
\i_5_fu_243_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(11),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[11]\,
      O => ap_sig_allocacmp_i_4(11)
    );
\i_5_fu_243_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(10),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[10]\,
      O => ap_sig_allocacmp_i_4(10)
    );
\i_5_fu_243_p2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(9),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[9]\,
      O => ap_sig_allocacmp_i_4(9)
    );
\i_5_fu_243_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_5_fu_243_p2_carry__1_n_6\,
      CO(3) => \i_5_fu_243_p2_carry__2_n_6\,
      CO(2) => \i_5_fu_243_p2_carry__2_n_7\,
      CO(1) => \i_5_fu_243_p2_carry__2_n_8\,
      CO(0) => \i_5_fu_243_p2_carry__2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_243_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_4(16 downto 13)
    );
\i_5_fu_243_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(16),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[16]\,
      O => ap_sig_allocacmp_i_4(16)
    );
\i_5_fu_243_p2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(15),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[15]\,
      O => ap_sig_allocacmp_i_4(15)
    );
\i_5_fu_243_p2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(14),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[14]\,
      O => ap_sig_allocacmp_i_4(14)
    );
\i_5_fu_243_p2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(13),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[13]\,
      O => ap_sig_allocacmp_i_4(13)
    );
\i_5_fu_243_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_5_fu_243_p2_carry__2_n_6\,
      CO(3) => \i_5_fu_243_p2_carry__3_n_6\,
      CO(2) => \i_5_fu_243_p2_carry__3_n_7\,
      CO(1) => \i_5_fu_243_p2_carry__3_n_8\,
      CO(0) => \i_5_fu_243_p2_carry__3_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_243_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_4(20 downto 17)
    );
\i_5_fu_243_p2_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(20),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[20]\,
      O => ap_sig_allocacmp_i_4(20)
    );
\i_5_fu_243_p2_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(19),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[19]\,
      O => ap_sig_allocacmp_i_4(19)
    );
\i_5_fu_243_p2_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(18),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[18]\,
      O => ap_sig_allocacmp_i_4(18)
    );
\i_5_fu_243_p2_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(17),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[17]\,
      O => ap_sig_allocacmp_i_4(17)
    );
\i_5_fu_243_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_5_fu_243_p2_carry__3_n_6\,
      CO(3) => \i_5_fu_243_p2_carry__4_n_6\,
      CO(2) => \i_5_fu_243_p2_carry__4_n_7\,
      CO(1) => \i_5_fu_243_p2_carry__4_n_8\,
      CO(0) => \i_5_fu_243_p2_carry__4_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_243_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_i_4(24 downto 21)
    );
\i_5_fu_243_p2_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(24),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[24]\,
      O => ap_sig_allocacmp_i_4(24)
    );
\i_5_fu_243_p2_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(23),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[23]\,
      O => ap_sig_allocacmp_i_4(23)
    );
\i_5_fu_243_p2_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(22),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[22]\,
      O => ap_sig_allocacmp_i_4(22)
    );
\i_5_fu_243_p2_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(21),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[21]\,
      O => ap_sig_allocacmp_i_4(21)
    );
\i_5_fu_243_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_5_fu_243_p2_carry__4_n_6\,
      CO(3) => \i_5_fu_243_p2_carry__5_n_6\,
      CO(2) => \i_5_fu_243_p2_carry__5_n_7\,
      CO(1) => \i_5_fu_243_p2_carry__5_n_8\,
      CO(0) => \i_5_fu_243_p2_carry__5_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_243_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_i_4(28 downto 25)
    );
\i_5_fu_243_p2_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(28),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[28]\,
      O => ap_sig_allocacmp_i_4(28)
    );
\i_5_fu_243_p2_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(27),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[27]\,
      O => ap_sig_allocacmp_i_4(27)
    );
\i_5_fu_243_p2_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(26),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[26]\,
      O => ap_sig_allocacmp_i_4(26)
    );
\i_5_fu_243_p2_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(25),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[25]\,
      O => ap_sig_allocacmp_i_4(25)
    );
\i_5_fu_243_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_5_fu_243_p2_carry__5_n_6\,
      CO(3 downto 2) => \NLW_i_5_fu_243_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_5_fu_243_p2_carry__6_n_8\,
      CO(0) => \i_5_fu_243_p2_carry__6_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_5_fu_243_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i_5_fu_243_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_i_4(31 downto 29)
    );
\i_5_fu_243_p2_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(31),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[31]\,
      O => ap_sig_allocacmp_i_4(31)
    );
\i_5_fu_243_p2_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(30),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[30]\,
      O => ap_sig_allocacmp_i_4(30)
    );
\i_5_fu_243_p2_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(29),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[29]\,
      O => ap_sig_allocacmp_i_4(29)
    );
i_5_fu_243_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(0),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[0]\,
      O => ap_sig_allocacmp_i_4(0)
    );
i_5_fu_243_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(4),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[4]\,
      O => ap_sig_allocacmp_i_4(4)
    );
i_5_fu_243_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(3),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[3]\,
      O => ap_sig_allocacmp_i_4(3)
    );
i_5_fu_243_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(2),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[2]\,
      O => ap_sig_allocacmp_i_4(2)
    );
i_5_fu_243_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => i_2_reg_325(1),
      I1 => match_1_reg_320,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \ap_CS_fsm_reg_n_6_[0]\,
      I4 => \i_fu_72_reg_n_6_[1]\,
      O => ap_sig_allocacmp_i_4(1)
    );
\i_fu_72[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F70"
    )
        port map (
      I0 => match_1_reg_320,
      I1 => \i_fu_72_reg_n_6_[0]\,
      I2 => icmp_ln27_reg_286,
      I3 => i_2_reg_325(0),
      O => p_1_in(0)
    );
\i_fu_72[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(10),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(10),
      O => p_1_in(10)
    );
\i_fu_72[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(11),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(11),
      O => p_1_in(11)
    );
\i_fu_72[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(12),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(12),
      O => p_1_in(12)
    );
\i_fu_72[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(13),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(13),
      O => p_1_in(13)
    );
\i_fu_72[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(14),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(14),
      O => p_1_in(14)
    );
\i_fu_72[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(15),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(15),
      O => p_1_in(15)
    );
\i_fu_72[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(16),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(16),
      O => p_1_in(16)
    );
\i_fu_72[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(17),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(17),
      O => p_1_in(17)
    );
\i_fu_72[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(18),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(18),
      O => p_1_in(18)
    );
\i_fu_72[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(19),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(19),
      O => p_1_in(19)
    );
\i_fu_72[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(1),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(1),
      O => p_1_in(1)
    );
\i_fu_72[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(20),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(20),
      O => p_1_in(20)
    );
\i_fu_72[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(21),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(21),
      O => p_1_in(21)
    );
\i_fu_72[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(22),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(22),
      O => p_1_in(22)
    );
\i_fu_72[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(23),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(23),
      O => p_1_in(23)
    );
\i_fu_72[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(24),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(24),
      O => p_1_in(24)
    );
\i_fu_72[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(25),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(25),
      O => p_1_in(25)
    );
\i_fu_72[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(26),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(26),
      O => p_1_in(26)
    );
\i_fu_72[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(27),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(27),
      O => p_1_in(27)
    );
\i_fu_72[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(28),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(28),
      O => p_1_in(28)
    );
\i_fu_72[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(29),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(29),
      O => p_1_in(29)
    );
\i_fu_72[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(2),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(2),
      O => p_1_in(2)
    );
\i_fu_72[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(30),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(30),
      O => p_1_in(30)
    );
\i_fu_72[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080808080808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \ap_CS_fsm_reg_n_6_[0]\,
      I2 => match_1_reg_320,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => capture_64_TREADY_int_regslice,
      I5 => icmp_ln27_reg_286,
      O => \i_fu_72[31]_i_2_n_6\
    );
\i_fu_72[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(31),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(31),
      O => p_1_in(31)
    );
\i_fu_72[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(3),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(3),
      O => p_1_in(3)
    );
\i_fu_72[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(4),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(4),
      O => p_1_in(4)
    );
\i_fu_72[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(5),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(5),
      O => p_1_in(5)
    );
\i_fu_72[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(6),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(6),
      O => p_1_in(6)
    );
\i_fu_72[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(7),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(7),
      O => p_1_in(7)
    );
\i_fu_72[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(8),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(8),
      O => p_1_in(8)
    );
\i_fu_72[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_243_p2(9),
      I1 => icmp_ln27_reg_286,
      I2 => i_2_reg_325(9),
      O => p_1_in(9)
    );
\i_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(0),
      Q => \i_fu_72_reg_n_6_[0]\,
      R => i_fu_72
    );
\i_fu_72_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(10),
      Q => \i_fu_72_reg_n_6_[10]\,
      R => i_fu_72
    );
\i_fu_72_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(11),
      Q => \i_fu_72_reg_n_6_[11]\,
      R => i_fu_72
    );
\i_fu_72_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(12),
      Q => \i_fu_72_reg_n_6_[12]\,
      R => i_fu_72
    );
\i_fu_72_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(13),
      Q => \i_fu_72_reg_n_6_[13]\,
      R => i_fu_72
    );
\i_fu_72_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(14),
      Q => \i_fu_72_reg_n_6_[14]\,
      R => i_fu_72
    );
\i_fu_72_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(15),
      Q => \i_fu_72_reg_n_6_[15]\,
      R => i_fu_72
    );
\i_fu_72_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(16),
      Q => \i_fu_72_reg_n_6_[16]\,
      R => i_fu_72
    );
\i_fu_72_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(17),
      Q => \i_fu_72_reg_n_6_[17]\,
      R => i_fu_72
    );
\i_fu_72_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(18),
      Q => \i_fu_72_reg_n_6_[18]\,
      R => i_fu_72
    );
\i_fu_72_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(19),
      Q => \i_fu_72_reg_n_6_[19]\,
      R => i_fu_72
    );
\i_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(1),
      Q => \i_fu_72_reg_n_6_[1]\,
      R => i_fu_72
    );
\i_fu_72_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(20),
      Q => \i_fu_72_reg_n_6_[20]\,
      R => i_fu_72
    );
\i_fu_72_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(21),
      Q => \i_fu_72_reg_n_6_[21]\,
      R => i_fu_72
    );
\i_fu_72_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(22),
      Q => \i_fu_72_reg_n_6_[22]\,
      R => i_fu_72
    );
\i_fu_72_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(23),
      Q => \i_fu_72_reg_n_6_[23]\,
      R => i_fu_72
    );
\i_fu_72_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(24),
      Q => \i_fu_72_reg_n_6_[24]\,
      R => i_fu_72
    );
\i_fu_72_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(25),
      Q => \i_fu_72_reg_n_6_[25]\,
      R => i_fu_72
    );
\i_fu_72_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(26),
      Q => \i_fu_72_reg_n_6_[26]\,
      R => i_fu_72
    );
\i_fu_72_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(27),
      Q => \i_fu_72_reg_n_6_[27]\,
      R => i_fu_72
    );
\i_fu_72_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(28),
      Q => \i_fu_72_reg_n_6_[28]\,
      R => i_fu_72
    );
\i_fu_72_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(29),
      Q => \i_fu_72_reg_n_6_[29]\,
      R => i_fu_72
    );
\i_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(2),
      Q => \i_fu_72_reg_n_6_[2]\,
      R => i_fu_72
    );
\i_fu_72_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(30),
      Q => \i_fu_72_reg_n_6_[30]\,
      R => i_fu_72
    );
\i_fu_72_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(31),
      Q => \i_fu_72_reg_n_6_[31]\,
      R => i_fu_72
    );
\i_fu_72_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(3),
      Q => \i_fu_72_reg_n_6_[3]\,
      R => i_fu_72
    );
\i_fu_72_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(4),
      Q => \i_fu_72_reg_n_6_[4]\,
      R => i_fu_72
    );
\i_fu_72_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(5),
      Q => \i_fu_72_reg_n_6_[5]\,
      R => i_fu_72
    );
\i_fu_72_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(6),
      Q => \i_fu_72_reg_n_6_[6]\,
      R => i_fu_72
    );
\i_fu_72_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(7),
      Q => \i_fu_72_reg_n_6_[7]\,
      R => i_fu_72
    );
\i_fu_72_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(8),
      Q => \i_fu_72_reg_n_6_[8]\,
      R => i_fu_72
    );
\i_fu_72_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \i_fu_72[31]_i_2_n_6\,
      D => p_1_in(9),
      Q => \i_fu_72_reg_n_6_[9]\,
      R => i_fu_72
    );
icmp_ln27_fu_161_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln27_fu_161_p2_carry_n_6,
      CO(2) => icmp_ln27_fu_161_p2_carry_n_7,
      CO(1) => icmp_ln27_fu_161_p2_carry_n_8,
      CO(0) => icmp_ln27_fu_161_p2_carry_n_9,
      CYINIT => '0',
      DI(3) => icmp_ln27_fu_161_p2_carry_i_1_n_6,
      DI(2) => icmp_ln27_fu_161_p2_carry_i_2_n_6,
      DI(1) => icmp_ln27_fu_161_p2_carry_i_3_n_6,
      DI(0) => icmp_ln27_fu_161_p2_carry_i_4_n_6,
      O(3 downto 0) => NLW_icmp_ln27_fu_161_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln27_fu_161_p2_carry_i_5_n_6,
      S(2) => icmp_ln27_fu_161_p2_carry_i_6_n_6,
      S(1) => icmp_ln27_fu_161_p2_carry_i_7_n_6,
      S(0) => icmp_ln27_fu_161_p2_carry_i_8_n_6
    );
\icmp_ln27_fu_161_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln27_fu_161_p2_carry_n_6,
      CO(3) => \icmp_ln27_fu_161_p2_carry__0_n_6\,
      CO(2) => \icmp_ln27_fu_161_p2_carry__0_n_7\,
      CO(1) => \icmp_ln27_fu_161_p2_carry__0_n_8\,
      CO(0) => \icmp_ln27_fu_161_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3) => \icmp_ln27_fu_161_p2_carry__0_i_1_n_6\,
      DI(2) => \icmp_ln27_fu_161_p2_carry__0_i_2_n_6\,
      DI(1) => \icmp_ln27_fu_161_p2_carry__0_i_3_n_6\,
      DI(0) => \icmp_ln27_fu_161_p2_carry__0_i_4_n_6\,
      O(3 downto 0) => \NLW_icmp_ln27_fu_161_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln27_fu_161_p2_carry__0_i_5_n_6\,
      S(2) => \icmp_ln27_fu_161_p2_carry__0_i_6_n_6\,
      S(1) => \icmp_ln27_fu_161_p2_carry__0_i_7_n_6\,
      S(0) => \icmp_ln27_fu_161_p2_carry__0_i_8_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[15]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(15),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(14),
      I3 => \i_fu_72_reg_n_6_[14]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_1_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[13]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(13),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(12),
      I3 => \i_fu_72_reg_n_6_[12]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_2_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[11]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(11),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(10),
      I3 => \i_fu_72_reg_n_6_[10]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_3_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[9]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(9),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(8),
      I3 => \i_fu_72_reg_n_6_[8]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_4_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(15),
      I1 => \i_fu_72_reg_n_6_[15]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(14),
      I3 => \i_fu_72_reg_n_6_[14]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_5_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(13),
      I1 => \i_fu_72_reg_n_6_[13]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(12),
      I3 => \i_fu_72_reg_n_6_[12]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_6_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(11),
      I1 => \i_fu_72_reg_n_6_[11]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(10),
      I3 => \i_fu_72_reg_n_6_[10]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_7_n_6\
    );
\icmp_ln27_fu_161_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(9),
      I1 => \i_fu_72_reg_n_6_[9]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(8),
      I3 => \i_fu_72_reg_n_6_[8]\,
      O => \icmp_ln27_fu_161_p2_carry__0_i_8_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln27_fu_161_p2_carry__0_n_6\,
      CO(3) => \icmp_ln27_fu_161_p2_carry__1_n_6\,
      CO(2) => \icmp_ln27_fu_161_p2_carry__1_n_7\,
      CO(1) => \icmp_ln27_fu_161_p2_carry__1_n_8\,
      CO(0) => \icmp_ln27_fu_161_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3) => \icmp_ln27_fu_161_p2_carry__1_i_1_n_6\,
      DI(2) => \icmp_ln27_fu_161_p2_carry__1_i_2_n_6\,
      DI(1) => \icmp_ln27_fu_161_p2_carry__1_i_3_n_6\,
      DI(0) => \icmp_ln27_fu_161_p2_carry__1_i_4_n_6\,
      O(3 downto 0) => \NLW_icmp_ln27_fu_161_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln27_fu_161_p2_carry__1_i_5_n_6\,
      S(2) => \icmp_ln27_fu_161_p2_carry__1_i_6_n_6\,
      S(1) => \icmp_ln27_fu_161_p2_carry__1_i_7_n_6\,
      S(0) => \icmp_ln27_fu_161_p2_carry__1_i_8_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[23]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(23),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(22),
      I3 => \i_fu_72_reg_n_6_[22]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_1_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[21]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(21),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(20),
      I3 => \i_fu_72_reg_n_6_[20]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_2_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[19]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(19),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(18),
      I3 => \i_fu_72_reg_n_6_[18]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_3_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[17]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(17),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(16),
      I3 => \i_fu_72_reg_n_6_[16]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_4_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(23),
      I1 => \i_fu_72_reg_n_6_[23]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(22),
      I3 => \i_fu_72_reg_n_6_[22]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_5_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(21),
      I1 => \i_fu_72_reg_n_6_[21]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(20),
      I3 => \i_fu_72_reg_n_6_[20]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_6_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(19),
      I1 => \i_fu_72_reg_n_6_[19]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(18),
      I3 => \i_fu_72_reg_n_6_[18]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_7_n_6\
    );
\icmp_ln27_fu_161_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(17),
      I1 => \i_fu_72_reg_n_6_[17]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(16),
      I3 => \i_fu_72_reg_n_6_[16]\,
      O => \icmp_ln27_fu_161_p2_carry__1_i_8_n_6\
    );
\icmp_ln27_fu_161_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln27_fu_161_p2_carry__1_n_6\,
      CO(3) => icmp_ln27_fu_161_p2,
      CO(2) => \icmp_ln27_fu_161_p2_carry__2_n_7\,
      CO(1) => \icmp_ln27_fu_161_p2_carry__2_n_8\,
      CO(0) => \icmp_ln27_fu_161_p2_carry__2_n_9\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      O(3 downto 0) => \NLW_icmp_ln27_fu_161_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_12,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_15
    );
icmp_ln27_fu_161_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[7]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(7),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(6),
      I3 => \i_fu_72_reg_n_6_[6]\,
      O => icmp_ln27_fu_161_p2_carry_i_1_n_6
    );
icmp_ln27_fu_161_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[5]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(5),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(4),
      I3 => \i_fu_72_reg_n_6_[4]\,
      O => icmp_ln27_fu_161_p2_carry_i_2_n_6
    );
icmp_ln27_fu_161_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[3]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(3),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(2),
      I3 => \i_fu_72_reg_n_6_[2]\,
      O => icmp_ln27_fu_161_p2_carry_i_3_n_6
    );
icmp_ln27_fu_161_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \i_fu_72_reg_n_6_[1]\,
      I1 => \icmp_ln27_reg_286_reg[0]_0\(1),
      I2 => \icmp_ln27_reg_286_reg[0]_0\(0),
      I3 => \i_fu_72_reg_n_6_[0]\,
      O => icmp_ln27_fu_161_p2_carry_i_4_n_6
    );
icmp_ln27_fu_161_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(7),
      I1 => \i_fu_72_reg_n_6_[7]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(6),
      I3 => \i_fu_72_reg_n_6_[6]\,
      O => icmp_ln27_fu_161_p2_carry_i_5_n_6
    );
icmp_ln27_fu_161_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(5),
      I1 => \i_fu_72_reg_n_6_[5]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(4),
      I3 => \i_fu_72_reg_n_6_[4]\,
      O => icmp_ln27_fu_161_p2_carry_i_6_n_6
    );
icmp_ln27_fu_161_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(3),
      I1 => \i_fu_72_reg_n_6_[3]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(2),
      I3 => \i_fu_72_reg_n_6_[2]\,
      O => icmp_ln27_fu_161_p2_carry_i_7_n_6
    );
icmp_ln27_fu_161_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_reg_286_reg[0]_0\(1),
      I1 => \i_fu_72_reg_n_6_[1]\,
      I2 => \icmp_ln27_reg_286_reg[0]_0\(0),
      I3 => \i_fu_72_reg_n_6_[0]\,
      O => icmp_ln27_fu_161_p2_carry_i_8_n_6
    );
\icmp_ln27_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => icmp_ln27_fu_161_p2,
      Q => icmp_ln27_reg_286,
      R => '0'
    );
icmp_ln30_fu_199_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln30_fu_199_p2_carry_n_6,
      CO(2) => icmp_ln30_fu_199_p2_carry_n_7,
      CO(1) => icmp_ln30_fu_199_p2_carry_n_8,
      CO(0) => icmp_ln30_fu_199_p2_carry_n_9,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln30_fu_199_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\icmp_ln30_fu_199_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln30_fu_199_p2_carry_n_6,
      CO(3) => \icmp_ln30_fu_199_p2_carry__0_n_6\,
      CO(2) => \icmp_ln30_fu_199_p2_carry__0_n_7\,
      CO(1) => \icmp_ln30_fu_199_p2_carry__0_n_8\,
      CO(0) => \icmp_ln30_fu_199_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln30_fu_199_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln30_fu_199_p2_carry__1_0\(3 downto 0)
    );
\icmp_ln30_fu_199_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln30_fu_199_p2_carry__0_n_6\,
      CO(3) => \NLW_icmp_ln30_fu_199_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln30_fu_199_p2,
      CO(1) => \icmp_ln30_fu_199_p2_carry__1_n_8\,
      CO(0) => \icmp_ln30_fu_199_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln30_fu_199_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \match_1_reg_320_reg[0]_0\(2 downto 0)
    );
\match_1_reg_320[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \match_reg_137_reg_n_6_[0]\,
      I1 => icmp_ln30_fu_199_p2,
      I2 => match_1_reg_3200,
      I3 => match_1_reg_320,
      O => \match_1_reg_320[0]_i_1_n_6\
    );
\match_1_reg_320[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A8080000A808"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg_n_6_[0]\,
      I3 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      I4 => icmp_ln27_fu_161_p2,
      I5 => Q(0),
      O => match_1_reg_3200
    );
\match_1_reg_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \match_1_reg_320[0]_i_1_n_6\,
      Q => match_1_reg_320,
      R => '0'
    );
\match_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \match_reg_137_reg_n_6_[0]\,
      R => '0'
    );
\samples_fu_68[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples_fu_68_reg(0),
      O => \samples_fu_68[0]_i_2_n_6\
    );
\samples_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[0]_i_1_n_13\,
      Q => samples_fu_68_reg(0),
      R => i_fu_72
    );
\samples_fu_68_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samples_fu_68_reg[0]_i_1_n_6\,
      CO(2) => \samples_fu_68_reg[0]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[0]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[0]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \samples_fu_68_reg[0]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[0]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[0]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[0]_i_1_n_13\,
      S(3 downto 1) => samples_fu_68_reg(3 downto 1),
      S(0) => \samples_fu_68[0]_i_2_n_6\
    );
\samples_fu_68_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[8]_i_1_n_11\,
      Q => samples_fu_68_reg(10),
      R => i_fu_72
    );
\samples_fu_68_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[8]_i_1_n_10\,
      Q => samples_fu_68_reg(11),
      R => i_fu_72
    );
\samples_fu_68_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[12]_i_1_n_13\,
      Q => samples_fu_68_reg(12),
      R => i_fu_72
    );
\samples_fu_68_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_68_reg[8]_i_1_n_6\,
      CO(3) => \samples_fu_68_reg[12]_i_1_n_6\,
      CO(2) => \samples_fu_68_reg[12]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[12]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_68_reg[12]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[12]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[12]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[12]_i_1_n_13\,
      S(3 downto 0) => samples_fu_68_reg(15 downto 12)
    );
\samples_fu_68_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[12]_i_1_n_12\,
      Q => samples_fu_68_reg(13),
      R => i_fu_72
    );
\samples_fu_68_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[12]_i_1_n_11\,
      Q => samples_fu_68_reg(14),
      R => i_fu_72
    );
\samples_fu_68_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[12]_i_1_n_10\,
      Q => samples_fu_68_reg(15),
      R => i_fu_72
    );
\samples_fu_68_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[16]_i_1_n_13\,
      Q => samples_fu_68_reg(16),
      R => i_fu_72
    );
\samples_fu_68_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_68_reg[12]_i_1_n_6\,
      CO(3) => \samples_fu_68_reg[16]_i_1_n_6\,
      CO(2) => \samples_fu_68_reg[16]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[16]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[16]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_68_reg[16]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[16]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[16]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[16]_i_1_n_13\,
      S(3 downto 0) => samples_fu_68_reg(19 downto 16)
    );
\samples_fu_68_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[16]_i_1_n_12\,
      Q => samples_fu_68_reg(17),
      R => i_fu_72
    );
\samples_fu_68_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[16]_i_1_n_11\,
      Q => samples_fu_68_reg(18),
      R => i_fu_72
    );
\samples_fu_68_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[16]_i_1_n_10\,
      Q => samples_fu_68_reg(19),
      R => i_fu_72
    );
\samples_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[0]_i_1_n_12\,
      Q => samples_fu_68_reg(1),
      R => i_fu_72
    );
\samples_fu_68_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[20]_i_1_n_13\,
      Q => samples_fu_68_reg(20),
      R => i_fu_72
    );
\samples_fu_68_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_68_reg[16]_i_1_n_6\,
      CO(3) => \samples_fu_68_reg[20]_i_1_n_6\,
      CO(2) => \samples_fu_68_reg[20]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[20]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[20]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_68_reg[20]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[20]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[20]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[20]_i_1_n_13\,
      S(3 downto 0) => samples_fu_68_reg(23 downto 20)
    );
\samples_fu_68_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[20]_i_1_n_12\,
      Q => samples_fu_68_reg(21),
      R => i_fu_72
    );
\samples_fu_68_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[20]_i_1_n_11\,
      Q => samples_fu_68_reg(22),
      R => i_fu_72
    );
\samples_fu_68_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[20]_i_1_n_10\,
      Q => samples_fu_68_reg(23),
      R => i_fu_72
    );
\samples_fu_68_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[24]_i_1_n_13\,
      Q => samples_fu_68_reg(24),
      R => i_fu_72
    );
\samples_fu_68_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_68_reg[20]_i_1_n_6\,
      CO(3) => \samples_fu_68_reg[24]_i_1_n_6\,
      CO(2) => \samples_fu_68_reg[24]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[24]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[24]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_68_reg[24]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[24]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[24]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[24]_i_1_n_13\,
      S(3 downto 0) => samples_fu_68_reg(27 downto 24)
    );
\samples_fu_68_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[24]_i_1_n_12\,
      Q => samples_fu_68_reg(25),
      R => i_fu_72
    );
\samples_fu_68_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[24]_i_1_n_11\,
      Q => samples_fu_68_reg(26),
      R => i_fu_72
    );
\samples_fu_68_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[24]_i_1_n_10\,
      Q => samples_fu_68_reg(27),
      R => i_fu_72
    );
\samples_fu_68_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[28]_i_1_n_13\,
      Q => samples_fu_68_reg(28),
      R => i_fu_72
    );
\samples_fu_68_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_68_reg[24]_i_1_n_6\,
      CO(3) => \NLW_samples_fu_68_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \samples_fu_68_reg[28]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[28]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[28]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_68_reg[28]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[28]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[28]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[28]_i_1_n_13\,
      S(3 downto 0) => samples_fu_68_reg(31 downto 28)
    );
\samples_fu_68_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[28]_i_1_n_12\,
      Q => samples_fu_68_reg(29),
      R => i_fu_72
    );
\samples_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[0]_i_1_n_11\,
      Q => samples_fu_68_reg(2),
      R => i_fu_72
    );
\samples_fu_68_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[28]_i_1_n_11\,
      Q => samples_fu_68_reg(30),
      R => i_fu_72
    );
\samples_fu_68_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[28]_i_1_n_10\,
      Q => samples_fu_68_reg(31),
      R => i_fu_72
    );
\samples_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[0]_i_1_n_10\,
      Q => samples_fu_68_reg(3),
      R => i_fu_72
    );
\samples_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[4]_i_1_n_13\,
      Q => samples_fu_68_reg(4),
      R => i_fu_72
    );
\samples_fu_68_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_68_reg[0]_i_1_n_6\,
      CO(3) => \samples_fu_68_reg[4]_i_1_n_6\,
      CO(2) => \samples_fu_68_reg[4]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[4]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_68_reg[4]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[4]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[4]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[4]_i_1_n_13\,
      S(3 downto 0) => samples_fu_68_reg(7 downto 4)
    );
\samples_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[4]_i_1_n_12\,
      Q => samples_fu_68_reg(5),
      R => i_fu_72
    );
\samples_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[4]_i_1_n_11\,
      Q => samples_fu_68_reg(6),
      R => i_fu_72
    );
\samples_fu_68_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[4]_i_1_n_10\,
      Q => samples_fu_68_reg(7),
      R => i_fu_72
    );
\samples_fu_68_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[8]_i_1_n_13\,
      Q => samples_fu_68_reg(8),
      R => i_fu_72
    );
\samples_fu_68_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_68_reg[4]_i_1_n_6\,
      CO(3) => \samples_fu_68_reg[8]_i_1_n_6\,
      CO(2) => \samples_fu_68_reg[8]_i_1_n_7\,
      CO(1) => \samples_fu_68_reg[8]_i_1_n_8\,
      CO(0) => \samples_fu_68_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_68_reg[8]_i_1_n_10\,
      O(2) => \samples_fu_68_reg[8]_i_1_n_11\,
      O(1) => \samples_fu_68_reg[8]_i_1_n_12\,
      O(0) => \samples_fu_68_reg[8]_i_1_n_13\,
      S(3 downto 0) => samples_fu_68_reg(11 downto 8)
    );
\samples_fu_68_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => \samples_fu_68_reg[8]_i_1_n_12\,
      Q => samples_fu_68_reg(9),
      R => i_fu_72
    );
\trace_temp_data_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(0),
      Q => \trace_temp_data_reg_290_reg[63]_0\(0),
      R => '0'
    );
\trace_temp_data_reg_290_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(10),
      Q => \trace_temp_data_reg_290_reg[63]_0\(10),
      R => '0'
    );
\trace_temp_data_reg_290_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(11),
      Q => \trace_temp_data_reg_290_reg[63]_0\(11),
      R => '0'
    );
\trace_temp_data_reg_290_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(12),
      Q => \trace_temp_data_reg_290_reg[63]_0\(12),
      R => '0'
    );
\trace_temp_data_reg_290_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(13),
      Q => \trace_temp_data_reg_290_reg[63]_0\(13),
      R => '0'
    );
\trace_temp_data_reg_290_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(14),
      Q => \trace_temp_data_reg_290_reg[63]_0\(14),
      R => '0'
    );
\trace_temp_data_reg_290_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(15),
      Q => \trace_temp_data_reg_290_reg[63]_0\(15),
      R => '0'
    );
\trace_temp_data_reg_290_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(16),
      Q => \trace_temp_data_reg_290_reg[63]_0\(16),
      R => '0'
    );
\trace_temp_data_reg_290_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(17),
      Q => \trace_temp_data_reg_290_reg[63]_0\(17),
      R => '0'
    );
\trace_temp_data_reg_290_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(18),
      Q => \trace_temp_data_reg_290_reg[63]_0\(18),
      R => '0'
    );
\trace_temp_data_reg_290_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(19),
      Q => \trace_temp_data_reg_290_reg[63]_0\(19),
      R => '0'
    );
\trace_temp_data_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(1),
      Q => \trace_temp_data_reg_290_reg[63]_0\(1),
      R => '0'
    );
\trace_temp_data_reg_290_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(20),
      Q => \trace_temp_data_reg_290_reg[63]_0\(20),
      R => '0'
    );
\trace_temp_data_reg_290_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(21),
      Q => \trace_temp_data_reg_290_reg[63]_0\(21),
      R => '0'
    );
\trace_temp_data_reg_290_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(22),
      Q => \trace_temp_data_reg_290_reg[63]_0\(22),
      R => '0'
    );
\trace_temp_data_reg_290_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(23),
      Q => \trace_temp_data_reg_290_reg[63]_0\(23),
      R => '0'
    );
\trace_temp_data_reg_290_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(24),
      Q => \trace_temp_data_reg_290_reg[63]_0\(24),
      R => '0'
    );
\trace_temp_data_reg_290_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(25),
      Q => \trace_temp_data_reg_290_reg[63]_0\(25),
      R => '0'
    );
\trace_temp_data_reg_290_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(26),
      Q => \trace_temp_data_reg_290_reg[63]_0\(26),
      R => '0'
    );
\trace_temp_data_reg_290_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(27),
      Q => \trace_temp_data_reg_290_reg[63]_0\(27),
      R => '0'
    );
\trace_temp_data_reg_290_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(28),
      Q => \trace_temp_data_reg_290_reg[63]_0\(28),
      R => '0'
    );
\trace_temp_data_reg_290_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(29),
      Q => \trace_temp_data_reg_290_reg[63]_0\(29),
      R => '0'
    );
\trace_temp_data_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(2),
      Q => \trace_temp_data_reg_290_reg[63]_0\(2),
      R => '0'
    );
\trace_temp_data_reg_290_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(30),
      Q => \trace_temp_data_reg_290_reg[63]_0\(30),
      R => '0'
    );
\trace_temp_data_reg_290_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(31),
      Q => \trace_temp_data_reg_290_reg[63]_0\(31),
      R => '0'
    );
\trace_temp_data_reg_290_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(32),
      Q => \trace_temp_data_reg_290_reg[63]_0\(32),
      R => '0'
    );
\trace_temp_data_reg_290_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(33),
      Q => \trace_temp_data_reg_290_reg[63]_0\(33),
      R => '0'
    );
\trace_temp_data_reg_290_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(34),
      Q => \trace_temp_data_reg_290_reg[63]_0\(34),
      R => '0'
    );
\trace_temp_data_reg_290_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(35),
      Q => \trace_temp_data_reg_290_reg[63]_0\(35),
      R => '0'
    );
\trace_temp_data_reg_290_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(36),
      Q => \trace_temp_data_reg_290_reg[63]_0\(36),
      R => '0'
    );
\trace_temp_data_reg_290_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(37),
      Q => \trace_temp_data_reg_290_reg[63]_0\(37),
      R => '0'
    );
\trace_temp_data_reg_290_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(38),
      Q => \trace_temp_data_reg_290_reg[63]_0\(38),
      R => '0'
    );
\trace_temp_data_reg_290_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(39),
      Q => \trace_temp_data_reg_290_reg[63]_0\(39),
      R => '0'
    );
\trace_temp_data_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(3),
      Q => \trace_temp_data_reg_290_reg[63]_0\(3),
      R => '0'
    );
\trace_temp_data_reg_290_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(40),
      Q => \trace_temp_data_reg_290_reg[63]_0\(40),
      R => '0'
    );
\trace_temp_data_reg_290_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(41),
      Q => \trace_temp_data_reg_290_reg[63]_0\(41),
      R => '0'
    );
\trace_temp_data_reg_290_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(42),
      Q => \trace_temp_data_reg_290_reg[63]_0\(42),
      R => '0'
    );
\trace_temp_data_reg_290_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(43),
      Q => \trace_temp_data_reg_290_reg[63]_0\(43),
      R => '0'
    );
\trace_temp_data_reg_290_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(44),
      Q => \trace_temp_data_reg_290_reg[63]_0\(44),
      R => '0'
    );
\trace_temp_data_reg_290_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(45),
      Q => \trace_temp_data_reg_290_reg[63]_0\(45),
      R => '0'
    );
\trace_temp_data_reg_290_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(46),
      Q => \trace_temp_data_reg_290_reg[63]_0\(46),
      R => '0'
    );
\trace_temp_data_reg_290_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(47),
      Q => \trace_temp_data_reg_290_reg[63]_0\(47),
      R => '0'
    );
\trace_temp_data_reg_290_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(48),
      Q => \trace_temp_data_reg_290_reg[63]_0\(48),
      R => '0'
    );
\trace_temp_data_reg_290_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(49),
      Q => \trace_temp_data_reg_290_reg[63]_0\(49),
      R => '0'
    );
\trace_temp_data_reg_290_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(4),
      Q => \trace_temp_data_reg_290_reg[63]_0\(4),
      R => '0'
    );
\trace_temp_data_reg_290_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(50),
      Q => \trace_temp_data_reg_290_reg[63]_0\(50),
      R => '0'
    );
\trace_temp_data_reg_290_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(51),
      Q => \trace_temp_data_reg_290_reg[63]_0\(51),
      R => '0'
    );
\trace_temp_data_reg_290_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(52),
      Q => \trace_temp_data_reg_290_reg[63]_0\(52),
      R => '0'
    );
\trace_temp_data_reg_290_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(53),
      Q => \trace_temp_data_reg_290_reg[63]_0\(53),
      R => '0'
    );
\trace_temp_data_reg_290_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(54),
      Q => \trace_temp_data_reg_290_reg[63]_0\(54),
      R => '0'
    );
\trace_temp_data_reg_290_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(55),
      Q => \trace_temp_data_reg_290_reg[63]_0\(55),
      R => '0'
    );
\trace_temp_data_reg_290_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(56),
      Q => \trace_temp_data_reg_290_reg[63]_0\(56),
      R => '0'
    );
\trace_temp_data_reg_290_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(57),
      Q => \trace_temp_data_reg_290_reg[63]_0\(57),
      R => '0'
    );
\trace_temp_data_reg_290_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(58),
      Q => \trace_temp_data_reg_290_reg[63]_0\(58),
      R => '0'
    );
\trace_temp_data_reg_290_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(59),
      Q => \trace_temp_data_reg_290_reg[63]_0\(59),
      R => '0'
    );
\trace_temp_data_reg_290_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(5),
      Q => \trace_temp_data_reg_290_reg[63]_0\(5),
      R => '0'
    );
\trace_temp_data_reg_290_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(60),
      Q => \trace_temp_data_reg_290_reg[63]_0\(60),
      R => '0'
    );
\trace_temp_data_reg_290_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(61),
      Q => \trace_temp_data_reg_290_reg[63]_0\(61),
      R => '0'
    );
\trace_temp_data_reg_290_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(62),
      Q => \trace_temp_data_reg_290_reg[63]_0\(62),
      R => '0'
    );
\trace_temp_data_reg_290_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(63),
      Q => \trace_temp_data_reg_290_reg[63]_0\(63),
      R => '0'
    );
\trace_temp_data_reg_290_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(6),
      Q => \trace_temp_data_reg_290_reg[63]_0\(6),
      R => '0'
    );
\trace_temp_data_reg_290_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(7),
      Q => \trace_temp_data_reg_290_reg[63]_0\(7),
      R => '0'
    );
\trace_temp_data_reg_290_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(8),
      Q => \trace_temp_data_reg_290_reg[63]_0\(8),
      R => '0'
    );
\trace_temp_data_reg_290_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_data_reg_290_reg[63]_1\(9),
      Q => \trace_temp_data_reg_290_reg[63]_0\(9),
      R => '0'
    );
\trace_temp_dest_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => trace_64_TDEST_int_regslice,
      Q => \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tdest\,
      R => '0'
    );
\trace_temp_id_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => trace_64_TID_int_regslice,
      Q => \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tid\,
      R => '0'
    );
\trace_temp_keep_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(0),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(0),
      R => '0'
    );
\trace_temp_keep_reg_295_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(1),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(1),
      R => '0'
    );
\trace_temp_keep_reg_295_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(2),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(2),
      R => '0'
    );
\trace_temp_keep_reg_295_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(3),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(3),
      R => '0'
    );
\trace_temp_keep_reg_295_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(4),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(4),
      R => '0'
    );
\trace_temp_keep_reg_295_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(5),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(5),
      R => '0'
    );
\trace_temp_keep_reg_295_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(6),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(6),
      R => '0'
    );
\trace_temp_keep_reg_295_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_keep_reg_295_reg[7]_1\(7),
      Q => \trace_temp_keep_reg_295_reg[7]_0\(7),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(0),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(0),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(1),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(1),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(2),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(2),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(3),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(3),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(4),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(4),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(5),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(5),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(6),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(6),
      R => '0'
    );
\trace_temp_strb_reg_300_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => \trace_temp_strb_reg_300_reg[7]_1\(7),
      Q => \trace_temp_strb_reg_300_reg[7]_0\(7),
      R => '0'
    );
\trace_temp_user_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => trace_64_TUSER_int_regslice,
      Q => \^grp_trace_cntrl_64_pipeline_vitis_loop_27_1_fu_88_capture_64_tuser\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY : out STD_LOGIC;
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    capture_64_TVALID : out STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 6;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal capture_64_TREADY_int_regslice : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal data_p2_2 : STD_LOGIC;
  signal data_p2_3 : STD_LOGIC;
  signal data_p2_4 : STD_LOGIC;
  signal empty_reg_139 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TLAST : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_16 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_17 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_18 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_19 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_20 : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_r_read_reg_133 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p2 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal load_p2_1 : STD_LOGIC;
  signal regslice_both_capture_64_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_capture_64_V_dest_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_64_V_id_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_64_V_keep_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_64_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_64_V_strb_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_64_V_user_V_U_n_6 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_76 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_77 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_78 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_79 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_80 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_81 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_82 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_9 : STD_LOGIC;
  signal sub_fu_127_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_144 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_reg_144[12]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[12]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[12]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[12]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_144[16]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[16]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[16]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[16]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_144[20]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[20]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[20]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[20]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_144[24]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[24]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[24]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[24]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_144[28]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[28]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[28]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[28]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_144[31]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[31]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[31]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[4]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[4]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[4]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[4]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_144[8]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_144[8]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_144[8]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_144[8]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_144_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_144_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_144_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_144_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_144_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_144_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_144_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_144_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_144_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_144_reg[31]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[31]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_144_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_144_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_144_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_144_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_144_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_144_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal trace_64_TDATA_int_regslice : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal trace_64_TDEST_int_regslice : STD_LOGIC;
  signal trace_64_TID_int_regslice : STD_LOGIC;
  signal trace_64_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trace_64_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trace_64_TUSER_int_regslice : STD_LOGIC;
  signal trace_64_TVALID_int_regslice : STD_LOGIC;
  signal trigger : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_sub_reg_144_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_reg_144_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_144_reg[8]_i_1\ : label is 35;
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
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
\empty_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(0),
      Q => empty_reg_139(0),
      R => '0'
    );
\empty_reg_139_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(10),
      Q => empty_reg_139(10),
      R => '0'
    );
\empty_reg_139_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(11),
      Q => empty_reg_139(11),
      R => '0'
    );
\empty_reg_139_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(12),
      Q => empty_reg_139(12),
      R => '0'
    );
\empty_reg_139_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(13),
      Q => empty_reg_139(13),
      R => '0'
    );
\empty_reg_139_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(14),
      Q => empty_reg_139(14),
      R => '0'
    );
\empty_reg_139_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(15),
      Q => empty_reg_139(15),
      R => '0'
    );
\empty_reg_139_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(16),
      Q => empty_reg_139(16),
      R => '0'
    );
\empty_reg_139_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(17),
      Q => empty_reg_139(17),
      R => '0'
    );
\empty_reg_139_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(18),
      Q => empty_reg_139(18),
      R => '0'
    );
\empty_reg_139_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(19),
      Q => empty_reg_139(19),
      R => '0'
    );
\empty_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(1),
      Q => empty_reg_139(1),
      R => '0'
    );
\empty_reg_139_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(20),
      Q => empty_reg_139(20),
      R => '0'
    );
\empty_reg_139_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(21),
      Q => empty_reg_139(21),
      R => '0'
    );
\empty_reg_139_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(22),
      Q => empty_reg_139(22),
      R => '0'
    );
\empty_reg_139_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(23),
      Q => empty_reg_139(23),
      R => '0'
    );
\empty_reg_139_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(24),
      Q => empty_reg_139(24),
      R => '0'
    );
\empty_reg_139_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(25),
      Q => empty_reg_139(25),
      R => '0'
    );
\empty_reg_139_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(26),
      Q => empty_reg_139(26),
      R => '0'
    );
\empty_reg_139_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(27),
      Q => empty_reg_139(27),
      R => '0'
    );
\empty_reg_139_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(28),
      Q => empty_reg_139(28),
      R => '0'
    );
\empty_reg_139_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(29),
      Q => empty_reg_139(29),
      R => '0'
    );
\empty_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(2),
      Q => empty_reg_139(2),
      R => '0'
    );
\empty_reg_139_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(30),
      Q => empty_reg_139(30),
      R => '0'
    );
\empty_reg_139_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(31),
      Q => empty_reg_139(31),
      R => '0'
    );
\empty_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(3),
      Q => empty_reg_139(3),
      R => '0'
    );
\empty_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(4),
      Q => empty_reg_139(4),
      R => '0'
    );
\empty_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(5),
      Q => empty_reg_139(5),
      R => '0'
    );
\empty_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(6),
      Q => empty_reg_139(6),
      R => '0'
    );
\empty_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(7),
      Q => empty_reg_139(7),
      R => '0'
    );
\empty_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(8),
      Q => empty_reg_139(8),
      R => '0'
    );
\empty_reg_139_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(9),
      Q => empty_reg_139(9),
      R => '0'
    );
grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1
     port map (
      CO(0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TLAST,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => load_p2_0,
      Q(0) => trace_64_TVALID_int_regslice,
      S(3) => regslice_both_trace_64_V_data_V_U_n_8,
      S(2) => regslice_both_trace_64_V_data_V_U_n_9,
      S(1) => regslice_both_trace_64_V_data_V_U_n_10,
      S(0) => regslice_both_trace_64_V_data_V_U_n_11,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg(0) => load_p2,
      ack_in_t_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_17,
      \ap_CS_fsm_reg[1]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_20,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_capture_64_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \capture_64_TLAST_carry__1_0\(31 downto 0) => sub_reg_144(31 downto 0),
      capture_64_TREADY_int_regslice => capture_64_TREADY_int_regslice,
      data_p2 => data_p2_4,
      data_p2_0 => data_p2_3,
      data_p2_1 => data_p2_2,
      data_p2_2 => data_p2,
      \data_p2_reg[0]\ => regslice_both_capture_64_V_user_V_U_n_6,
      \data_p2_reg[0]_0\ => regslice_both_capture_64_V_last_V_U_n_6,
      \data_p2_reg[0]_1\ => regslice_both_capture_64_V_id_V_U_n_6,
      \data_p2_reg[0]_2\ => regslice_both_capture_64_V_dest_V_U_n_6,
      \data_p2_reg[7]\ => regslice_both_capture_64_V_keep_V_U_n_6,
      \data_p2_reg[7]_0\ => regslice_both_capture_64_V_strb_V_U_n_6,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER,
      \icmp_ln27_reg_286_reg[0]_0\(31 downto 0) => length_r_read_reg_133(31 downto 0),
      \icmp_ln30_fu_199_p2_carry__1_0\(3) => regslice_both_trace_64_V_data_V_U_n_76,
      \icmp_ln30_fu_199_p2_carry__1_0\(2) => regslice_both_trace_64_V_data_V_U_n_77,
      \icmp_ln30_fu_199_p2_carry__1_0\(1) => regslice_both_trace_64_V_data_V_U_n_78,
      \icmp_ln30_fu_199_p2_carry__1_0\(0) => regslice_both_trace_64_V_data_V_U_n_79,
      load_p2 => load_p2_1,
      \match_1_reg_320_reg[0]_0\(2) => regslice_both_trace_64_V_data_V_U_n_80,
      \match_1_reg_320_reg[0]_0\(1) => regslice_both_trace_64_V_data_V_U_n_81,
      \match_1_reg_320_reg[0]_0\(0) => regslice_both_trace_64_V_data_V_U_n_82,
      \state_reg[0]\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13,
      trace_64_TDEST_int_regslice => trace_64_TDEST_int_regslice,
      trace_64_TID_int_regslice => trace_64_TID_int_regslice,
      trace_64_TUSER_int_regslice => trace_64_TUSER_int_regslice,
      \trace_temp_data_reg_290_reg[63]_0\(63 downto 0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDATA(63 downto 0),
      \trace_temp_data_reg_290_reg[63]_1\(63 downto 0) => trace_64_TDATA_int_regslice(63 downto 0),
      \trace_temp_dest_reg_315_reg[0]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_19,
      \trace_temp_id_reg_310_reg[0]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_18,
      \trace_temp_keep_reg_295_reg[7]_0\(7 downto 0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TKEEP(7 downto 0),
      \trace_temp_keep_reg_295_reg[7]_1\(7 downto 0) => trace_64_TKEEP_int_regslice(7 downto 0),
      \trace_temp_strb_reg_300_reg[7]_0\(7 downto 0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TSTRB(7 downto 0),
      \trace_temp_strb_reg_300_reg[7]_1\(7 downto 0) => trace_64_TSTRB_int_regslice(7 downto 0),
      \trace_temp_user_reg_305_reg[0]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_16
    );
grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_20,
      Q => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_ap_start_reg,
      R => ap_rst_n_inv
    );
\length_r_read_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(0),
      Q => length_r_read_reg_133(0),
      R => '0'
    );
\length_r_read_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(10),
      Q => length_r_read_reg_133(10),
      R => '0'
    );
\length_r_read_reg_133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(11),
      Q => length_r_read_reg_133(11),
      R => '0'
    );
\length_r_read_reg_133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(12),
      Q => length_r_read_reg_133(12),
      R => '0'
    );
\length_r_read_reg_133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(13),
      Q => length_r_read_reg_133(13),
      R => '0'
    );
\length_r_read_reg_133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(14),
      Q => length_r_read_reg_133(14),
      R => '0'
    );
\length_r_read_reg_133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(15),
      Q => length_r_read_reg_133(15),
      R => '0'
    );
\length_r_read_reg_133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(16),
      Q => length_r_read_reg_133(16),
      R => '0'
    );
\length_r_read_reg_133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(17),
      Q => length_r_read_reg_133(17),
      R => '0'
    );
\length_r_read_reg_133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(18),
      Q => length_r_read_reg_133(18),
      R => '0'
    );
\length_r_read_reg_133_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(19),
      Q => length_r_read_reg_133(19),
      R => '0'
    );
\length_r_read_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(1),
      Q => length_r_read_reg_133(1),
      R => '0'
    );
\length_r_read_reg_133_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(20),
      Q => length_r_read_reg_133(20),
      R => '0'
    );
\length_r_read_reg_133_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(21),
      Q => length_r_read_reg_133(21),
      R => '0'
    );
\length_r_read_reg_133_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(22),
      Q => length_r_read_reg_133(22),
      R => '0'
    );
\length_r_read_reg_133_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(23),
      Q => length_r_read_reg_133(23),
      R => '0'
    );
\length_r_read_reg_133_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(24),
      Q => length_r_read_reg_133(24),
      R => '0'
    );
\length_r_read_reg_133_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(25),
      Q => length_r_read_reg_133(25),
      R => '0'
    );
\length_r_read_reg_133_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(26),
      Q => length_r_read_reg_133(26),
      R => '0'
    );
\length_r_read_reg_133_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(27),
      Q => length_r_read_reg_133(27),
      R => '0'
    );
\length_r_read_reg_133_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(28),
      Q => length_r_read_reg_133(28),
      R => '0'
    );
\length_r_read_reg_133_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(29),
      Q => length_r_read_reg_133(29),
      R => '0'
    );
\length_r_read_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(2),
      Q => length_r_read_reg_133(2),
      R => '0'
    );
\length_r_read_reg_133_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(30),
      Q => length_r_read_reg_133(30),
      R => '0'
    );
\length_r_read_reg_133_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(31),
      Q => length_r_read_reg_133(31),
      R => '0'
    );
\length_r_read_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(3),
      Q => length_r_read_reg_133(3),
      R => '0'
    );
\length_r_read_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(4),
      Q => length_r_read_reg_133(4),
      R => '0'
    );
\length_r_read_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(5),
      Q => length_r_read_reg_133(5),
      R => '0'
    );
\length_r_read_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(6),
      Q => length_r_read_reg_133(6),
      R => '0'
    );
\length_r_read_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(7),
      Q => length_r_read_reg_133(7),
      R => '0'
    );
\length_r_read_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(8),
      Q => length_r_read_reg_133(8),
      R => '0'
    );
\length_r_read_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(9),
      Q => length_r_read_reg_133(9),
      R => '0'
    );
regslice_both_capture_64_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both
     port map (
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_start => ap_start,
      capture_64_TDATA(63 downto 0) => capture_64_TDATA(63 downto 0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TREADY_0 => regslice_both_capture_64_V_data_V_U_n_10,
      capture_64_TREADY_int_regslice => capture_64_TREADY_int_regslice,
      capture_64_TVALID => capture_64_TVALID,
      \data_p2_reg[63]_0\(63 downto 0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDATA(63 downto 0),
      load_p2 => load_p2_1
    );
regslice_both_capture_64_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_capture_64_V_dest_V_U_n_6,
      ap_clk => ap_clk,
      capture_64_TDEST(0) => capture_64_TDEST(0),
      capture_64_TREADY => capture_64_TREADY,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_19,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TDEST,
      load_p2 => load_p2_1
    );
regslice_both_capture_64_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_capture_64_V_id_V_U_n_6,
      ap_clk => ap_clk,
      capture_64_TID(0) => capture_64_TID(0),
      capture_64_TREADY => capture_64_TREADY,
      data_p2 => data_p2_2,
      \data_p2_reg[0]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_18,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TID,
      load_p2 => load_p2_1
    );
regslice_both_capture_64_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\
     port map (
      D(7 downto 0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TKEEP(7 downto 0),
      E(0) => load_p2_0,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_capture_64_V_keep_V_U_n_6,
      ap_clk => ap_clk,
      capture_64_TKEEP(7 downto 0) => capture_64_TKEEP(7 downto 0),
      capture_64_TREADY => capture_64_TREADY,
      load_p2 => load_p2_1
    );
regslice_both_capture_64_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\
     port map (
      CO(0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TLAST,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_capture_64_V_last_V_U_n_6,
      ap_clk => ap_clk,
      capture_64_TLAST(0) => capture_64_TLAST(0),
      capture_64_TREADY => capture_64_TREADY,
      data_p2 => data_p2_3,
      \data_p2_reg[0]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_17,
      load_p2 => load_p2_1
    );
regslice_both_capture_64_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\
     port map (
      D(7 downto 0) => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TSTRB(7 downto 0),
      E(0) => load_p2,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_capture_64_V_strb_V_U_n_6,
      ap_clk => ap_clk,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TSTRB(7 downto 0) => capture_64_TSTRB(7 downto 0),
      load_p2 => load_p2_1
    );
regslice_both_capture_64_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_capture_64_V_user_V_U_n_6,
      ap_clk => ap_clk,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TUSER(0) => capture_64_TUSER(0),
      data_p2 => data_p2_4,
      \data_p2_reg[0]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_16,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_capture_64_TUSER,
      load_p2 => load_p2_1
    );
regslice_both_trace_64_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4
     port map (
      Q(0) => trace_64_TVALID_int_regslice,
      S(3) => regslice_both_trace_64_V_data_V_U_n_8,
      S(2) => regslice_both_trace_64_V_data_V_U_n_9,
      S(1) => regslice_both_trace_64_V_data_V_U_n_10,
      S(0) => regslice_both_trace_64_V_data_V_U_n_11,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => trace_64_TREADY,
      ack_in_t_reg_1 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13,
      ap_clk => ap_clk,
      \data_p1_reg[21]_0\(3) => regslice_both_trace_64_V_data_V_U_n_76,
      \data_p1_reg[21]_0\(2) => regslice_both_trace_64_V_data_V_U_n_77,
      \data_p1_reg[21]_0\(1) => regslice_both_trace_64_V_data_V_U_n_78,
      \data_p1_reg[21]_0\(0) => regslice_both_trace_64_V_data_V_U_n_79,
      \data_p1_reg[30]_0\(2) => regslice_both_trace_64_V_data_V_U_n_80,
      \data_p1_reg[30]_0\(1) => regslice_both_trace_64_V_data_V_U_n_81,
      \data_p1_reg[30]_0\(0) => regslice_both_trace_64_V_data_V_U_n_82,
      \data_p1_reg[63]_0\(63 downto 0) => trace_64_TDATA_int_regslice(63 downto 0),
      \icmp_ln30_fu_199_p2_carry__1\(31 downto 0) => empty_reg_139(31 downto 0),
      trace_64_TDATA(63 downto 0) => trace_64_TDATA(63 downto 0),
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13,
      ap_clk => ap_clk,
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TDEST_int_regslice => trace_64_TDEST_int_regslice,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13,
      ap_clk => ap_clk,
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TID_int_regslice => trace_64_TID_int_regslice,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\
     port map (
      Q(7 downto 0) => trace_64_TKEEP_int_regslice(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13,
      ap_clk => ap_clk,
      trace_64_TKEEP(7 downto 0) => trace_64_TKEEP(7 downto 0),
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\
     port map (
      Q(7 downto 0) => trace_64_TSTRB_int_regslice(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13,
      ap_clk => ap_clk,
      trace_64_TSTRB(7 downto 0) => trace_64_TSTRB(7 downto 0),
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_88_n_13,
      ap_clk => ap_clk,
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TUSER_int_regslice => trace_64_TUSER_int_regslice,
      trace_64_TVALID => trace_64_TVALID
    );
\sub_reg_144[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(0),
      O => sub_fu_127_p2(0)
    );
\sub_reg_144[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(12),
      O => \sub_reg_144[12]_i_2_n_6\
    );
\sub_reg_144[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(11),
      O => \sub_reg_144[12]_i_3_n_6\
    );
\sub_reg_144[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(10),
      O => \sub_reg_144[12]_i_4_n_6\
    );
\sub_reg_144[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(9),
      O => \sub_reg_144[12]_i_5_n_6\
    );
\sub_reg_144[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(16),
      O => \sub_reg_144[16]_i_2_n_6\
    );
\sub_reg_144[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(15),
      O => \sub_reg_144[16]_i_3_n_6\
    );
\sub_reg_144[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(14),
      O => \sub_reg_144[16]_i_4_n_6\
    );
\sub_reg_144[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(13),
      O => \sub_reg_144[16]_i_5_n_6\
    );
\sub_reg_144[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(20),
      O => \sub_reg_144[20]_i_2_n_6\
    );
\sub_reg_144[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(19),
      O => \sub_reg_144[20]_i_3_n_6\
    );
\sub_reg_144[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(18),
      O => \sub_reg_144[20]_i_4_n_6\
    );
\sub_reg_144[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(17),
      O => \sub_reg_144[20]_i_5_n_6\
    );
\sub_reg_144[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(24),
      O => \sub_reg_144[24]_i_2_n_6\
    );
\sub_reg_144[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(23),
      O => \sub_reg_144[24]_i_3_n_6\
    );
\sub_reg_144[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(22),
      O => \sub_reg_144[24]_i_4_n_6\
    );
\sub_reg_144[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(21),
      O => \sub_reg_144[24]_i_5_n_6\
    );
\sub_reg_144[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(28),
      O => \sub_reg_144[28]_i_2_n_6\
    );
\sub_reg_144[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(27),
      O => \sub_reg_144[28]_i_3_n_6\
    );
\sub_reg_144[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(26),
      O => \sub_reg_144[28]_i_4_n_6\
    );
\sub_reg_144[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(25),
      O => \sub_reg_144[28]_i_5_n_6\
    );
\sub_reg_144[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(31),
      O => \sub_reg_144[31]_i_2_n_6\
    );
\sub_reg_144[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(30),
      O => \sub_reg_144[31]_i_3_n_6\
    );
\sub_reg_144[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(29),
      O => \sub_reg_144[31]_i_4_n_6\
    );
\sub_reg_144[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(4),
      O => \sub_reg_144[4]_i_2_n_6\
    );
\sub_reg_144[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(3),
      O => \sub_reg_144[4]_i_3_n_6\
    );
\sub_reg_144[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(2),
      O => \sub_reg_144[4]_i_4_n_6\
    );
\sub_reg_144[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(1),
      O => \sub_reg_144[4]_i_5_n_6\
    );
\sub_reg_144[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(8),
      O => \sub_reg_144[8]_i_2_n_6\
    );
\sub_reg_144[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(7),
      O => \sub_reg_144[8]_i_3_n_6\
    );
\sub_reg_144[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(6),
      O => \sub_reg_144[8]_i_4_n_6\
    );
\sub_reg_144[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_r_read_reg_133(5),
      O => \sub_reg_144[8]_i_5_n_6\
    );
\sub_reg_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(0),
      Q => sub_reg_144(0),
      R => '0'
    );
\sub_reg_144_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(10),
      Q => sub_reg_144(10),
      R => '0'
    );
\sub_reg_144_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(11),
      Q => sub_reg_144(11),
      R => '0'
    );
\sub_reg_144_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(12),
      Q => sub_reg_144(12),
      R => '0'
    );
\sub_reg_144_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_144_reg[8]_i_1_n_6\,
      CO(3) => \sub_reg_144_reg[12]_i_1_n_6\,
      CO(2) => \sub_reg_144_reg[12]_i_1_n_7\,
      CO(1) => \sub_reg_144_reg[12]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => length_r_read_reg_133(12 downto 9),
      O(3 downto 0) => sub_fu_127_p2(12 downto 9),
      S(3) => \sub_reg_144[12]_i_2_n_6\,
      S(2) => \sub_reg_144[12]_i_3_n_6\,
      S(1) => \sub_reg_144[12]_i_4_n_6\,
      S(0) => \sub_reg_144[12]_i_5_n_6\
    );
\sub_reg_144_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(13),
      Q => sub_reg_144(13),
      R => '0'
    );
\sub_reg_144_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(14),
      Q => sub_reg_144(14),
      R => '0'
    );
\sub_reg_144_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(15),
      Q => sub_reg_144(15),
      R => '0'
    );
\sub_reg_144_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(16),
      Q => sub_reg_144(16),
      R => '0'
    );
\sub_reg_144_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_144_reg[12]_i_1_n_6\,
      CO(3) => \sub_reg_144_reg[16]_i_1_n_6\,
      CO(2) => \sub_reg_144_reg[16]_i_1_n_7\,
      CO(1) => \sub_reg_144_reg[16]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[16]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => length_r_read_reg_133(16 downto 13),
      O(3 downto 0) => sub_fu_127_p2(16 downto 13),
      S(3) => \sub_reg_144[16]_i_2_n_6\,
      S(2) => \sub_reg_144[16]_i_3_n_6\,
      S(1) => \sub_reg_144[16]_i_4_n_6\,
      S(0) => \sub_reg_144[16]_i_5_n_6\
    );
\sub_reg_144_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(17),
      Q => sub_reg_144(17),
      R => '0'
    );
\sub_reg_144_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(18),
      Q => sub_reg_144(18),
      R => '0'
    );
\sub_reg_144_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(19),
      Q => sub_reg_144(19),
      R => '0'
    );
\sub_reg_144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(1),
      Q => sub_reg_144(1),
      R => '0'
    );
\sub_reg_144_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(20),
      Q => sub_reg_144(20),
      R => '0'
    );
\sub_reg_144_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_144_reg[16]_i_1_n_6\,
      CO(3) => \sub_reg_144_reg[20]_i_1_n_6\,
      CO(2) => \sub_reg_144_reg[20]_i_1_n_7\,
      CO(1) => \sub_reg_144_reg[20]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[20]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => length_r_read_reg_133(20 downto 17),
      O(3 downto 0) => sub_fu_127_p2(20 downto 17),
      S(3) => \sub_reg_144[20]_i_2_n_6\,
      S(2) => \sub_reg_144[20]_i_3_n_6\,
      S(1) => \sub_reg_144[20]_i_4_n_6\,
      S(0) => \sub_reg_144[20]_i_5_n_6\
    );
\sub_reg_144_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(21),
      Q => sub_reg_144(21),
      R => '0'
    );
\sub_reg_144_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(22),
      Q => sub_reg_144(22),
      R => '0'
    );
\sub_reg_144_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(23),
      Q => sub_reg_144(23),
      R => '0'
    );
\sub_reg_144_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(24),
      Q => sub_reg_144(24),
      R => '0'
    );
\sub_reg_144_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_144_reg[20]_i_1_n_6\,
      CO(3) => \sub_reg_144_reg[24]_i_1_n_6\,
      CO(2) => \sub_reg_144_reg[24]_i_1_n_7\,
      CO(1) => \sub_reg_144_reg[24]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[24]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => length_r_read_reg_133(24 downto 21),
      O(3 downto 0) => sub_fu_127_p2(24 downto 21),
      S(3) => \sub_reg_144[24]_i_2_n_6\,
      S(2) => \sub_reg_144[24]_i_3_n_6\,
      S(1) => \sub_reg_144[24]_i_4_n_6\,
      S(0) => \sub_reg_144[24]_i_5_n_6\
    );
\sub_reg_144_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(25),
      Q => sub_reg_144(25),
      R => '0'
    );
\sub_reg_144_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(26),
      Q => sub_reg_144(26),
      R => '0'
    );
\sub_reg_144_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(27),
      Q => sub_reg_144(27),
      R => '0'
    );
\sub_reg_144_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(28),
      Q => sub_reg_144(28),
      R => '0'
    );
\sub_reg_144_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_144_reg[24]_i_1_n_6\,
      CO(3) => \sub_reg_144_reg[28]_i_1_n_6\,
      CO(2) => \sub_reg_144_reg[28]_i_1_n_7\,
      CO(1) => \sub_reg_144_reg[28]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[28]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => length_r_read_reg_133(28 downto 25),
      O(3 downto 0) => sub_fu_127_p2(28 downto 25),
      S(3) => \sub_reg_144[28]_i_2_n_6\,
      S(2) => \sub_reg_144[28]_i_3_n_6\,
      S(1) => \sub_reg_144[28]_i_4_n_6\,
      S(0) => \sub_reg_144[28]_i_5_n_6\
    );
\sub_reg_144_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(29),
      Q => sub_reg_144(29),
      R => '0'
    );
\sub_reg_144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(2),
      Q => sub_reg_144(2),
      R => '0'
    );
\sub_reg_144_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(30),
      Q => sub_reg_144(30),
      R => '0'
    );
\sub_reg_144_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(31),
      Q => sub_reg_144(31),
      R => '0'
    );
\sub_reg_144_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_144_reg[28]_i_1_n_6\,
      CO(3 downto 2) => \NLW_sub_reg_144_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_reg_144_reg[31]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[31]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => length_r_read_reg_133(30 downto 29),
      O(3) => \NLW_sub_reg_144_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_fu_127_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub_reg_144[31]_i_2_n_6\,
      S(1) => \sub_reg_144[31]_i_3_n_6\,
      S(0) => \sub_reg_144[31]_i_4_n_6\
    );
\sub_reg_144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(3),
      Q => sub_reg_144(3),
      R => '0'
    );
\sub_reg_144_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(4),
      Q => sub_reg_144(4),
      R => '0'
    );
\sub_reg_144_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_reg_144_reg[4]_i_1_n_6\,
      CO(2) => \sub_reg_144_reg[4]_i_1_n_7\,
      CO(1) => \sub_reg_144_reg[4]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[4]_i_1_n_9\,
      CYINIT => length_r_read_reg_133(0),
      DI(3 downto 0) => length_r_read_reg_133(4 downto 1),
      O(3 downto 0) => sub_fu_127_p2(4 downto 1),
      S(3) => \sub_reg_144[4]_i_2_n_6\,
      S(2) => \sub_reg_144[4]_i_3_n_6\,
      S(1) => \sub_reg_144[4]_i_4_n_6\,
      S(0) => \sub_reg_144[4]_i_5_n_6\
    );
\sub_reg_144_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(5),
      Q => sub_reg_144(5),
      R => '0'
    );
\sub_reg_144_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(6),
      Q => sub_reg_144(6),
      R => '0'
    );
\sub_reg_144_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(7),
      Q => sub_reg_144(7),
      R => '0'
    );
\sub_reg_144_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(8),
      Q => sub_reg_144(8),
      R => '0'
    );
\sub_reg_144_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_144_reg[4]_i_1_n_6\,
      CO(3) => \sub_reg_144_reg[8]_i_1_n_6\,
      CO(2) => \sub_reg_144_reg[8]_i_1_n_7\,
      CO(1) => \sub_reg_144_reg[8]_i_1_n_8\,
      CO(0) => \sub_reg_144_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => length_r_read_reg_133(8 downto 5),
      O(3 downto 0) => sub_fu_127_p2(8 downto 5),
      S(3) => \sub_reg_144[8]_i_2_n_6\,
      S(2) => \sub_reg_144[8]_i_3_n_6\,
      S(1) => \sub_reg_144[8]_i_4_n_6\,
      S(0) => \sub_reg_144[8]_i_5_n_6\
    );
\sub_reg_144_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_fu_127_p2(9),
      Q => sub_reg_144(9),
      R => '0'
    );
trace_cntrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_trace_cntrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_trace_cntrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_trace_cntrl_WREADY,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \int_length_r_reg[31]_0\(31 downto 0) => length_r(31 downto 0),
      \int_trigger_reg[31]_0\(31 downto 0) => trigger(31 downto 0),
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(5 downto 0) => s_axi_trace_cntrl_ARADDR(5 downto 0),
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(3 downto 0) => s_axi_trace_cntrl_AWADDR(5 downto 2),
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TREADY : out STD_LOGIC;
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TVALID : in STD_LOGIC;
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_trace_cntrl_64_0_0,trace_cntrl_64,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trace_cntrl_64,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_64_TREADY : signal is "xilinx.com:interface:axis:1.0 capture_64 TREADY";
  attribute X_INTERFACE_INFO of capture_64_TVALID : signal is "xilinx.com:interface:axis:1.0 capture_64 TVALID";
  attribute X_INTERFACE_PARAMETER of capture_64_TVALID : signal is "XIL_INTERFACENAME capture_64, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_trace_cntrl_WVALID : signal is "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_64_TREADY : signal is "xilinx.com:interface:axis:1.0 trace_64 TREADY";
  attribute X_INTERFACE_INFO of trace_64_TVALID : signal is "xilinx.com:interface:axis:1.0 trace_64 TVALID";
  attribute X_INTERFACE_PARAMETER of trace_64_TVALID : signal is "XIL_INTERFACENAME trace_64, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_64_TDATA : signal is "xilinx.com:interface:axis:1.0 capture_64 TDATA";
  attribute X_INTERFACE_INFO of capture_64_TDEST : signal is "xilinx.com:interface:axis:1.0 capture_64 TDEST";
  attribute X_INTERFACE_INFO of capture_64_TID : signal is "xilinx.com:interface:axis:1.0 capture_64 TID";
  attribute X_INTERFACE_INFO of capture_64_TKEEP : signal is "xilinx.com:interface:axis:1.0 capture_64 TKEEP";
  attribute X_INTERFACE_INFO of capture_64_TLAST : signal is "xilinx.com:interface:axis:1.0 capture_64 TLAST";
  attribute X_INTERFACE_INFO of capture_64_TSTRB : signal is "xilinx.com:interface:axis:1.0 capture_64 TSTRB";
  attribute X_INTERFACE_INFO of capture_64_TUSER : signal is "xilinx.com:interface:axis:1.0 capture_64 TUSER";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB";
  attribute X_INTERFACE_INFO of trace_64_TDATA : signal is "xilinx.com:interface:axis:1.0 trace_64 TDATA";
  attribute X_INTERFACE_INFO of trace_64_TDEST : signal is "xilinx.com:interface:axis:1.0 trace_64 TDEST";
  attribute X_INTERFACE_INFO of trace_64_TID : signal is "xilinx.com:interface:axis:1.0 trace_64 TID";
  attribute X_INTERFACE_INFO of trace_64_TKEEP : signal is "xilinx.com:interface:axis:1.0 trace_64 TKEEP";
  attribute X_INTERFACE_INFO of trace_64_TLAST : signal is "xilinx.com:interface:axis:1.0 trace_64 TLAST";
  attribute X_INTERFACE_INFO of trace_64_TSTRB : signal is "xilinx.com:interface:axis:1.0 trace_64 TSTRB";
  attribute X_INTERFACE_INFO of trace_64_TUSER : signal is "xilinx.com:interface:axis:1.0 trace_64 TUSER";
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TDATA(63 downto 0) => capture_64_TDATA(63 downto 0),
      capture_64_TDEST(0) => capture_64_TDEST(0),
      capture_64_TID(0) => capture_64_TID(0),
      capture_64_TKEEP(7 downto 0) => capture_64_TKEEP(7 downto 0),
      capture_64_TLAST(0) => capture_64_TLAST(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TSTRB(7 downto 0) => capture_64_TSTRB(7 downto 0),
      capture_64_TUSER(0) => capture_64_TUSER(0),
      capture_64_TVALID => capture_64_TVALID,
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(5 downto 0) => s_axi_trace_cntrl_ARADDR(5 downto 0),
      s_axi_trace_cntrl_ARREADY => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(5 downto 2) => s_axi_trace_cntrl_AWADDR(5 downto 2),
      s_axi_trace_cntrl_AWADDR(1 downto 0) => B"00",
      s_axi_trace_cntrl_AWREADY => s_axi_trace_cntrl_AWREADY,
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BRESP(1 downto 0) => NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED(1 downto 0),
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RRESP(1 downto 0) => NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED(1 downto 0),
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WREADY => s_axi_trace_cntrl_WREADY,
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      trace_64_TDATA(63 downto 0) => trace_64_TDATA(63 downto 0),
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TKEEP(7 downto 0) => trace_64_TKEEP(7 downto 0),
      trace_64_TLAST(0) => '0',
      trace_64_TREADY => trace_64_TREADY,
      trace_64_TSTRB(7 downto 0) => trace_64_TSTRB(7 downto 0),
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TVALID => trace_64_TVALID
    );
end STRUCTURE;
