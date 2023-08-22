-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Aug 21 11:33:13 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.gen/sources_1/bd/system/ip/system_Latch_0_0/system_Latch_0_0_stub.vhdl
-- Design      : system_Latch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Latch_0_0 is
  Port ( 
    pulse : in STD_LOGIC;
    on_off : out STD_LOGIC;
    clk : in STD_LOGIC;
    set_to_zero : in STD_LOGIC
  );

end system_Latch_0_0;

architecture stub of system_Latch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pulse,on_off,clk,set_to_zero";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Latch,Vivado 2022.1";
begin
end;
