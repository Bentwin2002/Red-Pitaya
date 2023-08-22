-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug 18 17:14:52 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/CPU_PID/CPU_PID.gen/sources_1/bd/system/ip/system_PID_Hold_0_0/system_PID_Hold_0_0_stub.vhdl
-- Design      : system_PID_Hold_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PID_Hold_0_0 is
  Port ( 
    conf : in STD_LOGIC_VECTOR ( 2 downto 0 );
    one_two_three : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Scan_Pulse : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end system_PID_Hold_0_0;

architecture stub of system_PID_Hold_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "conf[2:0],one_two_three[1:0],Scan_Pulse,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PID_Hold,Vivado 2022.1";
begin
end;
