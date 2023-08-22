-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Aug 17 16:57:59 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/CUP_conrolled_PID/CUP_conrolled_PID.gen/sources_1/bd/system/ip/system_Selector_0_0/system_Selector_0_0_sim_netlist.vhdl
-- Design      : system_Selector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Selector_0_0_Selector is
  port (
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    one_two_three : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Selector_0_0_Selector : entity is "Selector";
end system_Selector_0_0_Selector;

architecture STRUCTURE of system_Selector_0_0_Selector is
  signal p_0_in : STD_LOGIC;
begin
\S_valid[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => one_two_three,
      O => p_0_in
    );
\S_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tvalid_1,
      Q => M_AXIS_tvalid,
      R => '0'
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(14),
      Q => M_AXIS_tdata(14),
      R => '0'
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(15),
      Q => M_AXIS_tdata(15),
      R => '0'
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(16),
      Q => M_AXIS_tdata(16),
      R => '0'
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(17),
      Q => M_AXIS_tdata(17),
      R => '0'
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(18),
      Q => M_AXIS_tdata(18),
      R => '0'
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(19),
      Q => M_AXIS_tdata(19),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(20),
      Q => M_AXIS_tdata(20),
      R => '0'
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(21),
      Q => M_AXIS_tdata(21),
      R => '0'
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(22),
      Q => M_AXIS_tdata(22),
      R => '0'
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(23),
      Q => M_AXIS_tdata(23),
      R => '0'
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(24),
      Q => M_AXIS_tdata(24),
      R => '0'
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(25),
      Q => M_AXIS_tdata(25),
      R => '0'
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(26),
      Q => M_AXIS_tdata(26),
      R => '0'
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(27),
      Q => M_AXIS_tdata(27),
      R => '0'
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(28),
      Q => M_AXIS_tdata(28),
      R => '0'
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(29),
      Q => M_AXIS_tdata(29),
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(30),
      Q => M_AXIS_tdata(30),
      R => '0'
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(31),
      Q => M_AXIS_tdata(31),
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata_1(9),
      Q => M_AXIS_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Selector_0_0 is
  port (
    S_AXIS_tready_1 : out STD_LOGIC;
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_1 : in STD_LOGIC;
    S_AXIS_tready_2 : out STD_LOGIC;
    S_AXIS_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_2 : in STD_LOGIC;
    S_AXIS_tready_3 : out STD_LOGIC;
    S_AXIS_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_3 : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    one_two_three : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Selector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Selector_0_0 : entity is "system_Selector_0_0,Selector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Selector_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Selector_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Selector_0_0 : entity is "Selector,Vivado 2022.1";
end system_Selector_0_0;

architecture STRUCTURE of system_Selector_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_1 : signal is "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_2 : signal is "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_3 : signal is "XIL_INTERFACENAME S_AXIS_3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2:S_AXIS_3, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TDATA";
begin
  S_AXIS_tready_1 <= \<const0>\;
  S_AXIS_tready_2 <= \<const0>\;
  S_AXIS_tready_3 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_Selector_0_0_Selector
     port map (
      M_AXIS_tdata(31 downto 0) => M_AXIS_tdata(31 downto 0),
      M_AXIS_tvalid => M_AXIS_tvalid,
      S_AXIS_tdata_1(31 downto 0) => S_AXIS_tdata_1(31 downto 0),
      S_AXIS_tvalid_1 => S_AXIS_tvalid_1,
      clk => clk,
      one_two_three => one_two_three
    );
end STRUCTURE;
