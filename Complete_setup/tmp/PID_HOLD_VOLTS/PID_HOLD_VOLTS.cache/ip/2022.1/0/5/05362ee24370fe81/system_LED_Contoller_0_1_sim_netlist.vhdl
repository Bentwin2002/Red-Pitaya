-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Aug 21 11:37:13 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_LED_Contoller_0_1_sim_netlist.vhdl
-- Design      : system_LED_Contoller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Contoller is
  port (
    LED_Signal : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    selected_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PID_LED_Data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Contoller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Contoller is
  signal \LED_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[7]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[7]_i_2_n_0\ : STD_LOGIC;
  signal \LED_output[7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LED_output[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LED_output[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LED_output[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LED_output[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LED_output[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_output[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LED_output[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_output[7]_i_3\ : label is "soft_lutpair2";
begin
\LED_output[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PID_LED_Data(0),
      I1 => selected_mode(0),
      O => \LED_output[0]_i_1_n_0\
    );
\LED_output[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(1),
      O => \LED_output[1]_i_1_n_0\
    );
\LED_output[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PID_LED_Data(2),
      I1 => selected_mode(0),
      O => \LED_output[2]_i_1_n_0\
    );
\LED_output[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(3),
      O => \LED_output[3]_i_1_n_0\
    );
\LED_output[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(4),
      O => \LED_output[4]_i_1_n_0\
    );
\LED_output[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(5),
      O => \LED_output[5]_i_1_n_0\
    );
\LED_output[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(6),
      O => \LED_output[6]_i_1_n_0\
    );
\LED_output[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selected_mode(1),
      I1 => selected_mode(0),
      O => \LED_output[7]_i_1_n_0\
    );
\LED_output[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => selected_mode(0),
      I1 => selected_mode(1),
      O => \LED_output[7]_i_2_n_0\
    );
\LED_output[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(7),
      O => \LED_output[7]_i_3_n_0\
    );
\LED_output_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[0]_i_1_n_0\,
      Q => LED_Signal(0),
      S => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[1]_i_1_n_0\,
      Q => LED_Signal(1),
      R => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[2]_i_1_n_0\,
      Q => LED_Signal(2),
      S => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[3]_i_1_n_0\,
      Q => LED_Signal(3),
      R => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[4]_i_1_n_0\,
      Q => LED_Signal(4),
      S => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[5]_i_1_n_0\,
      Q => LED_Signal(5),
      R => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[6]_i_1_n_0\,
      Q => LED_Signal(6),
      S => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \LED_output[7]_i_2_n_0\,
      D => \LED_output[7]_i_3_n_0\,
      Q => LED_Signal(7),
      R => \LED_output[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    selected_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PID_LED_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LED_Signal : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_LED_Contoller_0_1,LED_Contoller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LED_Contoller,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Contoller
     port map (
      LED_Signal(7 downto 0) => LED_Signal(7 downto 0),
      PID_LED_Data(7 downto 0) => PID_LED_Data(7 downto 0),
      clk => clk,
      selected_mode(1 downto 0) => selected_mode(1 downto 0)
    );
end STRUCTURE;
