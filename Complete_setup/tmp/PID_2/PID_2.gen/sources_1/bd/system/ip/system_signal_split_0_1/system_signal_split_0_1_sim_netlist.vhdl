-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Aug 21 11:30:30 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.gen/sources_1/bd/system/ip/system_signal_split_0_1/system_signal_split_0_1_sim_netlist.vhdl
-- Design      : system_signal_split_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_signal_split_0_1 is
  port (
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    M_AXIS_PORT1_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT1_tvalid : out STD_LOGIC;
    M_AXIS_PORT2_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT2_tvalid : out STD_LOGIC;
    M_AXIS_PORT3_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_PORT3_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_signal_split_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_signal_split_0_1 : entity is "system_signal_split_0_1,signal_split,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_signal_split_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_signal_split_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_signal_split_0_1 : entity is "signal_split,Vivado 2022.1";
end system_signal_split_0_1;

architecture STRUCTURE of system_signal_split_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_PORT1_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_PORT1_tvalid : signal is "XIL_INTERFACENAME M_AXIS_PORT1, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PORT2_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_PORT2_tvalid : signal is "XIL_INTERFACENAME M_AXIS_PORT2, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PORT3_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT3 TVALID";
  attribute X_INTERFACE_PARAMETER of M_AXIS_PORT3_tvalid : signal is "XIL_INTERFACENAME M_AXIS_PORT3, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, FREQ_HZ 125000000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_PORT1_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT1 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_PORT2_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT2 TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_PORT3_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_PORT3 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  M_AXIS_PORT1_tdata(31) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(30) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(29) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(28) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(27) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(26) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(25) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(24) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(23) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(22) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(21) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(20) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(19) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(18) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(17) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(16) <= \^s_axis_tdata\(15);
  M_AXIS_PORT1_tdata(15 downto 0) <= \^s_axis_tdata\(15 downto 0);
  M_AXIS_PORT1_tvalid <= \^s_axis_tvalid\;
  M_AXIS_PORT2_tdata(31) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(30) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(29) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(28) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(27) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(26) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(25) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(24) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(23) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(22) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(21) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(20) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(19) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(18) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(17) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(16) <= \^s_axis_tdata\(31);
  M_AXIS_PORT2_tdata(15 downto 0) <= \^s_axis_tdata\(31 downto 16);
  M_AXIS_PORT2_tvalid <= \^s_axis_tvalid\;
  M_AXIS_PORT3_tdata(31) <= \<const0>\;
  M_AXIS_PORT3_tdata(30) <= \<const0>\;
  M_AXIS_PORT3_tdata(29) <= \<const0>\;
  M_AXIS_PORT3_tdata(28) <= \<const0>\;
  M_AXIS_PORT3_tdata(27) <= \<const0>\;
  M_AXIS_PORT3_tdata(26) <= \<const0>\;
  M_AXIS_PORT3_tdata(25) <= \<const0>\;
  M_AXIS_PORT3_tdata(24) <= \<const0>\;
  M_AXIS_PORT3_tdata(23) <= \<const0>\;
  M_AXIS_PORT3_tdata(22) <= \<const0>\;
  M_AXIS_PORT3_tdata(21) <= \<const0>\;
  M_AXIS_PORT3_tdata(20) <= \<const0>\;
  M_AXIS_PORT3_tdata(19) <= \<const0>\;
  M_AXIS_PORT3_tdata(18) <= \<const0>\;
  M_AXIS_PORT3_tdata(17) <= \<const0>\;
  M_AXIS_PORT3_tdata(16) <= \<const0>\;
  M_AXIS_PORT3_tdata(15) <= \<const0>\;
  M_AXIS_PORT3_tdata(14) <= \<const0>\;
  M_AXIS_PORT3_tdata(13) <= \<const0>\;
  M_AXIS_PORT3_tdata(12) <= \<const0>\;
  M_AXIS_PORT3_tdata(11) <= \<const0>\;
  M_AXIS_PORT3_tdata(10) <= \<const0>\;
  M_AXIS_PORT3_tdata(9) <= \<const0>\;
  M_AXIS_PORT3_tdata(8) <= \<const0>\;
  M_AXIS_PORT3_tdata(7) <= \<const0>\;
  M_AXIS_PORT3_tdata(6) <= \<const0>\;
  M_AXIS_PORT3_tdata(5) <= \<const0>\;
  M_AXIS_PORT3_tdata(4) <= \<const0>\;
  M_AXIS_PORT3_tdata(3) <= \<const0>\;
  M_AXIS_PORT3_tdata(2) <= \<const0>\;
  M_AXIS_PORT3_tdata(1) <= \<const0>\;
  M_AXIS_PORT3_tdata(0) <= \<const0>\;
  M_AXIS_PORT3_tvalid <= \^s_axis_tvalid\;
  \^s_axis_tdata\(31 downto 0) <= S_AXIS_tdata(31 downto 0);
  \^s_axis_tvalid\ <= S_AXIS_tvalid;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
