-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug 18 17:13:51 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Hivemind_0_0_sim_netlist.vhdl
-- Design      : system_Hivemind_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hivemind is
  port (
    Ramp_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ramp_cutoff : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Scan_Overshoot : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_RC_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_exp_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_RC_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_exp_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Scan_Mode : out STD_LOGIC;
    reset_min_max : out STD_LOGIC;
    Low_Pass_config : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Ramp_configure : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    Scan_Config : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hivemind;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hivemind is
  signal Mode_Scan_i_1_n_0 : STD_LOGIC;
  signal \^scan_mode\ : STD_LOGIC;
  signal \lp_RC_a_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \lp_RC_b_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \lp_exp_a_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal lp_exp_b_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset_Scan_Amp_i_1_n_0 : STD_LOGIC;
  signal \^reset_min_max\ : STD_LOGIC;
begin
  Scan_Mode <= \^scan_mode\;
  reset_min_max <= \^reset_min_max\;
Mode_Scan_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCF4"
    )
        port map (
      I0 => Scan_Config(3),
      I1 => \^scan_mode\,
      I2 => Scan_Config(2),
      I3 => Scan_Config(0),
      I4 => Scan_Config(1),
      I5 => Scan_Config(14),
      O => Mode_Scan_i_1_n_0
    );
Mode_Scan_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Mode_Scan_i_1_n_0,
      Q => \^scan_mode\,
      R => '0'
    );
\Ramp_count_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(0),
      Q => Ramp_count(0),
      R => '0'
    );
\Ramp_count_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(10),
      Q => Ramp_count(10),
      R => '0'
    );
\Ramp_count_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(11),
      Q => Ramp_count(11),
      R => '0'
    );
\Ramp_count_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(12),
      Q => Ramp_count(12),
      R => '0'
    );
\Ramp_count_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(13),
      Q => Ramp_count(13),
      R => '0'
    );
\Ramp_count_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(1),
      Q => Ramp_count(1),
      R => '0'
    );
\Ramp_count_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(2),
      Q => Ramp_count(2),
      R => '0'
    );
\Ramp_count_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(3),
      Q => Ramp_count(3),
      R => '0'
    );
\Ramp_count_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(4),
      Q => Ramp_count(4),
      R => '0'
    );
\Ramp_count_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(5),
      Q => Ramp_count(5),
      R => '0'
    );
\Ramp_count_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(6),
      Q => Ramp_count(6),
      R => '0'
    );
\Ramp_count_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(7),
      Q => Ramp_count(7),
      R => '0'
    );
\Ramp_count_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(8),
      Q => Ramp_count(8),
      R => '0'
    );
\Ramp_count_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Ramp_configure(14),
      D => Ramp_configure(9),
      Q => Ramp_count(9),
      R => '0'
    );
\Ramp_cutoff_reg[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Ramp_configure(14),
      O => p_0_in
    );
\Ramp_cutoff_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(0),
      Q => Ramp_cutoff(0),
      R => '0'
    );
\Ramp_cutoff_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(10),
      Q => Ramp_cutoff(10),
      R => '0'
    );
\Ramp_cutoff_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(11),
      Q => Ramp_cutoff(11),
      R => '0'
    );
\Ramp_cutoff_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(12),
      Q => Ramp_cutoff(12),
      R => '0'
    );
\Ramp_cutoff_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(13),
      Q => Ramp_cutoff(13),
      R => '0'
    );
\Ramp_cutoff_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(1),
      Q => Ramp_cutoff(1),
      R => '0'
    );
\Ramp_cutoff_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(2),
      Q => Ramp_cutoff(2),
      R => '0'
    );
\Ramp_cutoff_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(3),
      Q => Ramp_cutoff(3),
      R => '0'
    );
\Ramp_cutoff_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(4),
      Q => Ramp_cutoff(4),
      R => '0'
    );
\Ramp_cutoff_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(5),
      Q => Ramp_cutoff(5),
      R => '0'
    );
\Ramp_cutoff_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(6),
      Q => Ramp_cutoff(6),
      R => '0'
    );
\Ramp_cutoff_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(7),
      Q => Ramp_cutoff(7),
      R => '0'
    );
\Ramp_cutoff_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(8),
      Q => Ramp_cutoff(8),
      R => '0'
    );
\Ramp_cutoff_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => Ramp_configure(9),
      Q => Ramp_cutoff(9),
      R => '0'
    );
\Scan_overshoot_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(0),
      Q => Scan_Overshoot(0),
      R => '0'
    );
\Scan_overshoot_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(10),
      Q => Scan_Overshoot(10),
      R => '0'
    );
\Scan_overshoot_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(11),
      Q => Scan_Overshoot(11),
      R => '0'
    );
\Scan_overshoot_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(12),
      Q => Scan_Overshoot(12),
      R => '0'
    );
\Scan_overshoot_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(13),
      Q => Scan_Overshoot(13),
      R => '0'
    );
\Scan_overshoot_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(1),
      Q => Scan_Overshoot(1),
      R => '0'
    );
\Scan_overshoot_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(2),
      Q => Scan_Overshoot(2),
      R => '0'
    );
\Scan_overshoot_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(3),
      Q => Scan_Overshoot(3),
      R => '0'
    );
\Scan_overshoot_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(4),
      Q => Scan_Overshoot(4),
      R => '0'
    );
\Scan_overshoot_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(5),
      Q => Scan_Overshoot(5),
      R => '0'
    );
\Scan_overshoot_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(6),
      Q => Scan_Overshoot(6),
      R => '0'
    );
\Scan_overshoot_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(7),
      Q => Scan_Overshoot(7),
      R => '0'
    );
\Scan_overshoot_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(8),
      Q => Scan_Overshoot(8),
      R => '0'
    );
\Scan_overshoot_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => Scan_Config(14),
      D => Scan_Config(9),
      Q => Scan_Overshoot(9),
      R => '0'
    );
\lp_RC_a_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Low_Pass_config(15),
      I1 => Low_Pass_config(14),
      O => \lp_RC_a_reg[13]_i_1_n_0\
    );
\lp_RC_a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(0),
      Q => lp_RC_a(0),
      R => '0'
    );
\lp_RC_a_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(10),
      Q => lp_RC_a(10),
      R => '0'
    );
\lp_RC_a_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(11),
      Q => lp_RC_a(11),
      R => '0'
    );
\lp_RC_a_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(12),
      Q => lp_RC_a(12),
      R => '0'
    );
\lp_RC_a_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(13),
      Q => lp_RC_a(13),
      R => '0'
    );
\lp_RC_a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(1),
      Q => lp_RC_a(1),
      R => '0'
    );
\lp_RC_a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(2),
      Q => lp_RC_a(2),
      R => '0'
    );
\lp_RC_a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(3),
      Q => lp_RC_a(3),
      R => '0'
    );
\lp_RC_a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(4),
      Q => lp_RC_a(4),
      R => '0'
    );
\lp_RC_a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(5),
      Q => lp_RC_a(5),
      R => '0'
    );
\lp_RC_a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(6),
      Q => lp_RC_a(6),
      R => '0'
    );
\lp_RC_a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(7),
      Q => lp_RC_a(7),
      R => '0'
    );
\lp_RC_a_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(8),
      Q => lp_RC_a(8),
      R => '0'
    );
\lp_RC_a_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(9),
      Q => lp_RC_a(9),
      R => '0'
    );
\lp_RC_b_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Low_Pass_config(15),
      I1 => Low_Pass_config(14),
      O => \lp_RC_b_reg[13]_i_1_n_0\
    );
\lp_RC_b_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(0),
      Q => lp_RC_b(0),
      R => '0'
    );
\lp_RC_b_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(10),
      Q => lp_RC_b(10),
      R => '0'
    );
\lp_RC_b_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(11),
      Q => lp_RC_b(11),
      R => '0'
    );
\lp_RC_b_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(12),
      Q => lp_RC_b(12),
      R => '0'
    );
\lp_RC_b_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(13),
      Q => lp_RC_b(13),
      R => '0'
    );
\lp_RC_b_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(1),
      Q => lp_RC_b(1),
      R => '0'
    );
\lp_RC_b_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(2),
      Q => lp_RC_b(2),
      R => '0'
    );
\lp_RC_b_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(3),
      Q => lp_RC_b(3),
      R => '0'
    );
\lp_RC_b_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(4),
      Q => lp_RC_b(4),
      R => '0'
    );
\lp_RC_b_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(5),
      Q => lp_RC_b(5),
      R => '0'
    );
\lp_RC_b_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(6),
      Q => lp_RC_b(6),
      R => '0'
    );
\lp_RC_b_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(7),
      Q => lp_RC_b(7),
      R => '0'
    );
\lp_RC_b_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(8),
      Q => lp_RC_b(8),
      R => '0'
    );
\lp_RC_b_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_RC_b_reg[13]_i_1_n_0\,
      D => Low_Pass_config(9),
      Q => lp_RC_b(9),
      R => '0'
    );
\lp_exp_a_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Low_Pass_config(14),
      I1 => Low_Pass_config(15),
      O => \lp_exp_a_reg[13]_i_1_n_0\
    );
\lp_exp_a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(0),
      Q => lp_exp_a(0),
      R => '0'
    );
\lp_exp_a_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(10),
      Q => lp_exp_a(10),
      R => '0'
    );
\lp_exp_a_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(11),
      Q => lp_exp_a(11),
      R => '0'
    );
\lp_exp_a_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(12),
      Q => lp_exp_a(12),
      R => '0'
    );
\lp_exp_a_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(13),
      Q => lp_exp_a(13),
      R => '0'
    );
\lp_exp_a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(1),
      Q => lp_exp_a(1),
      R => '0'
    );
\lp_exp_a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(2),
      Q => lp_exp_a(2),
      R => '0'
    );
\lp_exp_a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(3),
      Q => lp_exp_a(3),
      R => '0'
    );
\lp_exp_a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(4),
      Q => lp_exp_a(4),
      R => '0'
    );
\lp_exp_a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(5),
      Q => lp_exp_a(5),
      R => '0'
    );
\lp_exp_a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(6),
      Q => lp_exp_a(6),
      R => '0'
    );
\lp_exp_a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(7),
      Q => lp_exp_a(7),
      R => '0'
    );
\lp_exp_a_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(8),
      Q => lp_exp_a(8),
      R => '0'
    );
\lp_exp_a_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \lp_exp_a_reg[13]_i_1_n_0\,
      D => Low_Pass_config(9),
      Q => lp_exp_a(9),
      R => '0'
    );
\lp_exp_b_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Low_Pass_config(15),
      I1 => Low_Pass_config(14),
      O => lp_exp_b_reg
    );
\lp_exp_b_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(0),
      Q => lp_exp_b(0),
      R => '0'
    );
\lp_exp_b_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(10),
      Q => lp_exp_b(10),
      R => '0'
    );
\lp_exp_b_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(11),
      Q => lp_exp_b(11),
      R => '0'
    );
\lp_exp_b_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(12),
      Q => lp_exp_b(12),
      R => '0'
    );
\lp_exp_b_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(13),
      Q => lp_exp_b(13),
      R => '0'
    );
\lp_exp_b_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(1),
      Q => lp_exp_b(1),
      R => '0'
    );
\lp_exp_b_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(2),
      Q => lp_exp_b(2),
      R => '0'
    );
\lp_exp_b_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(3),
      Q => lp_exp_b(3),
      R => '0'
    );
\lp_exp_b_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(4),
      Q => lp_exp_b(4),
      R => '0'
    );
\lp_exp_b_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(5),
      Q => lp_exp_b(5),
      R => '0'
    );
\lp_exp_b_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(6),
      Q => lp_exp_b(6),
      R => '0'
    );
\lp_exp_b_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(7),
      Q => lp_exp_b(7),
      R => '0'
    );
\lp_exp_b_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(8),
      Q => lp_exp_b(8),
      R => '0'
    );
\lp_exp_b_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lp_exp_b_reg,
      D => Low_Pass_config(9),
      Q => lp_exp_b(9),
      R => '0'
    );
reset_Scan_Amp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => Scan_Config(0),
      I1 => \^reset_min_max\,
      I2 => Scan_Config(14),
      I3 => Scan_Config(1),
      O => reset_Scan_Amp_i_1_n_0
    );
reset_Scan_Amp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reset_Scan_Amp_i_1_n_0,
      Q => \^reset_min_max\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    Ramp_reset_activate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Ramp_configure : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Ramp_activate : out STD_LOGIC;
    Ramp_reset : out STD_LOGIC;
    Ramp_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ramp_cutoff : out STD_LOGIC_VECTOR ( 13 downto 0 );
    divider_on_off : in STD_LOGIC;
    divider_signal : out STD_LOGIC;
    Select_PID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Selector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PI_Config_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PI_Config : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Scan_Config : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Scan_Overshoot : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Scan_Mode : out STD_LOGIC;
    reset_min_max : out STD_LOGIC;
    Scale_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Scale_Config : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Low_Pass_config : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lp_RC_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_exp_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_RC_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_exp_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    forwards_backwards_in : in STD_LOGIC;
    forwards_backwards_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Hivemind_0_0,Hivemind,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Hivemind,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^pi_config_input\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ramp_reset_activate\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^scale_input\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^selector\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^forwards_backwards_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Ramp_reset : signal is "xilinx.com:signal:reset:1.0 Ramp_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Ramp_reset : signal is "XIL_INTERFACENAME Ramp_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_min_max : signal is "xilinx.com:signal:reset:1.0 reset_min_max RST";
  attribute X_INTERFACE_PARAMETER of reset_min_max : signal is "XIL_INTERFACENAME reset_min_max, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  PI_Config(31 downto 0) <= \^pi_config_input\(31 downto 0);
  Ramp_activate <= \^ramp_reset_activate\(0);
  Ramp_reset <= \^ramp_reset_activate\(1);
  Scale_Config(31 downto 0) <= \^scale_input\(31 downto 0);
  Select_PID(2 downto 0) <= \^selector\(2 downto 0);
  \^forwards_backwards_in\ <= forwards_backwards_in;
  \^pi_config_input\(31 downto 0) <= PI_Config_Input(31 downto 0);
  \^ramp_reset_activate\(1 downto 0) <= Ramp_reset_activate(1 downto 0);
  \^scale_input\(31 downto 0) <= Scale_Input(31 downto 0);
  \^selector\(2 downto 0) <= Selector(2 downto 0);
  divider_signal <= \<const0>\;
  forwards_backwards_out <= \^forwards_backwards_in\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Hivemind
     port map (
      Low_Pass_config(15 downto 0) => Low_Pass_config(15 downto 0),
      Ramp_configure(14 downto 0) => Ramp_configure(14 downto 0),
      Ramp_count(13 downto 0) => Ramp_count(13 downto 0),
      Ramp_cutoff(13 downto 0) => Ramp_cutoff(13 downto 0),
      Scan_Config(14 downto 0) => Scan_Config(14 downto 0),
      Scan_Mode => Scan_Mode,
      Scan_Overshoot(13 downto 0) => Scan_Overshoot(13 downto 0),
      clk => clk,
      lp_RC_a(13 downto 0) => lp_RC_a(13 downto 0),
      lp_RC_b(13 downto 0) => lp_RC_b(13 downto 0),
      lp_exp_a(13 downto 0) => lp_exp_a(13 downto 0),
      lp_exp_b(13 downto 0) => lp_exp_b(13 downto 0),
      reset_min_max => reset_min_max
    );
end STRUCTURE;
