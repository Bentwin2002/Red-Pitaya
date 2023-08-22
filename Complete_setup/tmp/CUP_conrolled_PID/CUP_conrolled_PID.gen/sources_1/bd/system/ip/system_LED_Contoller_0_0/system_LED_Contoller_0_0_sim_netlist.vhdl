-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Aug 17 16:49:10 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/CUP_conrolled_PID/CUP_conrolled_PID.gen/sources_1/bd/system/ip/system_LED_Contoller_0_0/system_LED_Contoller_0_0_sim_netlist.vhdl
-- Design      : system_LED_Contoller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LED_Contoller_0_0_LED_Contoller is
  port (
    LED_Signal : out STD_LOGIC_VECTOR ( 7 downto 0 );
    selected_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PID_LED_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_LED_Contoller_0_0_LED_Contoller : entity is "LED_Contoller";
end system_LED_Contoller_0_0_LED_Contoller;

architecture STRUCTURE of system_LED_Contoller_0_0_LED_Contoller is
  signal \LED_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \LED_output[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LED_output[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LED_output[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_output[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LED_output[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_output[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LED_output[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \LED_output[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LED_output[7]_i_1\ : label is "soft_lutpair3";
begin
\LED_output[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(0),
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
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(2),
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
      INIT => X"E"
    )
        port map (
      I0 => selected_mode(0),
      I1 => PID_LED_Data(7),
      O => \LED_output[7]_i_1_n_0\
    );
\LED_output_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[0]_i_1_n_0\,
      Q => LED_Signal(0),
      S => selected_mode(1)
    );
\LED_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[1]_i_1_n_0\,
      Q => LED_Signal(1),
      R => selected_mode(1)
    );
\LED_output_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[2]_i_1_n_0\,
      Q => LED_Signal(2),
      S => selected_mode(1)
    );
\LED_output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[3]_i_1_n_0\,
      Q => LED_Signal(3),
      R => selected_mode(1)
    );
\LED_output_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[4]_i_1_n_0\,
      Q => LED_Signal(4),
      S => selected_mode(1)
    );
\LED_output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[5]_i_1_n_0\,
      Q => LED_Signal(5),
      R => selected_mode(1)
    );
\LED_output_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[6]_i_1_n_0\,
      Q => LED_Signal(6),
      S => selected_mode(1)
    );
\LED_output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \LED_output[7]_i_1_n_0\,
      Q => LED_Signal(7),
      R => selected_mode(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LED_Contoller_0_0 is
  port (
    selected_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PID_LED_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LED_Signal : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_LED_Contoller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_LED_Contoller_0_0 : entity is "system_LED_Contoller_0_0,LED_Contoller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_LED_Contoller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_LED_Contoller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_LED_Contoller_0_0 : entity is "LED_Contoller,Vivado 2022.1";
end system_LED_Contoller_0_0;

architecture STRUCTURE of system_LED_Contoller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
begin
inst: entity work.system_LED_Contoller_0_0_LED_Contoller
     port map (
      LED_Signal(7 downto 0) => LED_Signal(7 downto 0),
      PID_LED_Data(7 downto 0) => PID_LED_Data(7 downto 0),
      clk => clk,
      selected_mode(1 downto 0) => selected_mode(1 downto 0)
    );
end STRUCTURE;
