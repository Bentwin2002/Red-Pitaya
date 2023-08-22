-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug 18 17:14:51 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_PID_Hold_0_0_sim_netlist.vhdl
-- Design      : system_PID_Hold_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Hold is
  port (
    one_two_three : out STD_LOGIC_VECTOR ( 1 downto 0 );
    conf : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Scan_Pulse : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Hold;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Hold is
  signal \^one_two_three\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out[0]_i_1_n_0\ : STD_LOGIC;
  signal \out[1]_i_1_n_0\ : STD_LOGIC;
  signal turn_on_i_1_n_0 : STD_LOGIC;
  signal turn_on_reg_n_0 : STD_LOGIC;
begin
  one_two_three(1 downto 0) <= \^one_two_three\(1 downto 0);
\out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AB88AAA"
    )
        port map (
      I0 => \^one_two_three\(0),
      I1 => conf(2),
      I2 => conf(0),
      I3 => conf(1),
      I4 => turn_on_reg_n_0,
      O => \out[0]_i_1_n_0\
    );
\out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF4C4"
    )
        port map (
      I0 => turn_on_reg_n_0,
      I1 => \^one_two_three\(1),
      I2 => conf(1),
      I3 => conf(0),
      I4 => conf(2),
      O => \out[1]_i_1_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[0]_i_1_n_0\,
      Q => \^one_two_three\(0),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[1]_i_1_n_0\,
      Q => \^one_two_three\(1),
      R => '0'
    );
turn_on_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEE2E"
    )
        port map (
      I0 => Scan_Pulse,
      I1 => turn_on_reg_n_0,
      I2 => conf(1),
      I3 => conf(2),
      I4 => conf(0),
      O => turn_on_i_1_n_0
    );
turn_on_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => turn_on_i_1_n_0,
      Q => turn_on_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    conf : in STD_LOGIC_VECTOR ( 2 downto 0 );
    one_two_three : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Scan_Pulse : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_PID_Hold_0_0,PID_Hold,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PID_Hold,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_Hold
     port map (
      Scan_Pulse => Scan_Pulse,
      clk => clk,
      conf(2 downto 0) => conf(2 downto 0),
      one_two_three(1 downto 0) => one_two_three(1 downto 0)
    );
end STRUCTURE;
