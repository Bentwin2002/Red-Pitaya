-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Aug 22 14:04:06 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CPU_Signal_0_0_sim_netlist.vhdl
-- Design      : system_CPU_Signal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Signal is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    CPU_input : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    on_off : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Signal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Signal is
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_b[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_b[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_b[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_b[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_b[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_b[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_b[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_b[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_b[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_b[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_b[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_b[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_b[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_b[9]_i_1\ : label is "soft_lutpair4";
begin
\data_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(0),
      I1 => S_AXIS_tdata(0),
      I2 => on_off,
      O => p_0_in(0)
    );
\data_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(10),
      I1 => S_AXIS_tdata(10),
      I2 => on_off,
      O => p_0_in(10)
    );
\data_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(11),
      I1 => S_AXIS_tdata(11),
      I2 => on_off,
      O => p_0_in(11)
    );
\data_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(12),
      I1 => S_AXIS_tdata(12),
      I2 => on_off,
      O => p_0_in(12)
    );
\data_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(13),
      I1 => S_AXIS_tdata(13),
      I2 => on_off,
      O => p_0_in(13)
    );
\data_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(1),
      I1 => S_AXIS_tdata(1),
      I2 => on_off,
      O => p_0_in(1)
    );
\data_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(2),
      I1 => S_AXIS_tdata(2),
      I2 => on_off,
      O => p_0_in(2)
    );
\data_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(3),
      I1 => S_AXIS_tdata(3),
      I2 => on_off,
      O => p_0_in(3)
    );
\data_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(4),
      I1 => S_AXIS_tdata(4),
      I2 => on_off,
      O => p_0_in(4)
    );
\data_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(5),
      I1 => S_AXIS_tdata(5),
      I2 => on_off,
      O => p_0_in(5)
    );
\data_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(6),
      I1 => S_AXIS_tdata(6),
      I2 => on_off,
      O => p_0_in(6)
    );
\data_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(7),
      I1 => S_AXIS_tdata(7),
      I2 => on_off,
      O => p_0_in(7)
    );
\data_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(8),
      I1 => S_AXIS_tdata(8),
      I2 => on_off,
      O => p_0_in(8)
    );
\data_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => CPU_input(9),
      I1 => S_AXIS_tdata(9),
      I2 => on_off,
      O => p_0_in(9)
    );
\data_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\data_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\data_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\data_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\data_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\data_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\data_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\data_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\data_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\data_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\data_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\data_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\data_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\data_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => M_AXIS_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    on_off : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CPU_input : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_CPU_Signal_0_0,CPU_Signal,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CPU_Signal,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 29 downto 16 );
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_tdata(31) <= \^m_axis_tdata\(29);
  M_AXIS_tdata(30) <= \^m_axis_tdata\(29);
  M_AXIS_tdata(29 downto 16) <= \^m_axis_tdata\(29 downto 16);
  M_AXIS_tdata(15) <= \^s_axis_tdata\(13);
  M_AXIS_tdata(14) <= \^s_axis_tdata\(13);
  M_AXIS_tdata(13 downto 0) <= \^s_axis_tdata\(13 downto 0);
  M_AXIS_tvalid <= \^s_axis_tvalid\;
  S_AXIS_tready <= \<const1>\;
  \^s_axis_tdata\(13 downto 0) <= S_AXIS_tdata(13 downto 0);
  \^s_axis_tvalid\ <= S_AXIS_tvalid;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Signal
     port map (
      CPU_input(13 downto 0) => CPU_input(13 downto 0),
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(29 downto 16),
      S_AXIS_tdata(13 downto 0) => \^s_axis_tdata\(13 downto 0),
      clk => clk,
      on_off => on_off
    );
end STRUCTURE;
