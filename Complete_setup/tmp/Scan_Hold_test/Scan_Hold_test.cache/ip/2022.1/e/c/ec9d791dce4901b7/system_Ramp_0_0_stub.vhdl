-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Aug 21 15:34:22 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Ramp_0_0_stub.vhdl
-- Design      : system_Ramp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_voltage_cutoff : in STD_LOGIC_VECTOR ( 13 downto 0 );
    turn_on : in STD_LOGIC;
    forward_backwards : in STD_LOGIC;
    count_lim : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,m_axis_tvalid,m_axis_tdata[31:0],s_voltage_cutoff[13:0],turn_on,forward_backwards,count_lim[31:0],reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ramp,Vivado 2022.1";
begin
end;
