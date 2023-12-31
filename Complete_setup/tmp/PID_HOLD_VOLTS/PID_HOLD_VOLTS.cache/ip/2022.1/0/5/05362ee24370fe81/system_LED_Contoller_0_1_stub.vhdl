-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Aug 21 11:37:13 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_LED_Contoller_0_1_stub.vhdl
-- Design      : system_LED_Contoller_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    selected_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PID_LED_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LED_Signal : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "selected_mode[1:0],PID_LED_Data[7:0],LED_Signal[7:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED_Contoller,Vivado 2022.1";
begin
end;
