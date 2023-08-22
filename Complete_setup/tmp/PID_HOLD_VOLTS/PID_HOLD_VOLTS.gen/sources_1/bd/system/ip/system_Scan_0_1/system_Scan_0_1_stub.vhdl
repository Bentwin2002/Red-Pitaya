-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Aug 21 11:39:55 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.gen/sources_1/bd/system/ip/system_Scan_0_1/system_Scan_0_1_stub.vhdl
-- Design      : system_Scan_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Scan_0_1 is
  Port ( 
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    mode : in STD_LOGIC;
    reset_max_min : in STD_LOGIC;
    Hold_Pulse : out STD_LOGIC;
    overshoot_input : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_Scan_0_1;

architecture stub of system_Scan_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,clk,mode,reset_max_min,Hold_Pulse,overshoot_input[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Scan,Vivado 2022.1";
begin
end;
