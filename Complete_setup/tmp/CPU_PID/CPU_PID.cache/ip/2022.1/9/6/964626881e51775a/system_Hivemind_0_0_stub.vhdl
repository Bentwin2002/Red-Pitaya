-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug 18 17:13:51 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Hivemind_0_0_stub.vhdl
-- Design      : system_Hivemind_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    Ramp_reset_activate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Ramp_configure : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Ramp_activate : out STD_LOGIC;
    Ramp_reset : out STD_LOGIC;
    Ramp_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Ramp_cutoff : out STD_LOGIC_VECTOR ( 13 downto 0 );
    divider_on_off : in STD_LOGIC;
    divider_signal : out STD_LOGIC;
    Select_PID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Selector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PI_Config_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PI_Config : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Scan_Config : in STD_LOGIC_VECTOR ( 14 downto 0 );
    Scan_Overshoot : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Scan_Mode : out STD_LOGIC;
    reset_min_max : out STD_LOGIC;
    Scale_Input : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Scale_Config : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Low_Pass_config : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lp_RC_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_exp_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_RC_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    lp_exp_b : out STD_LOGIC_VECTOR ( 13 downto 0 );
    forwards_backwards_in : in STD_LOGIC;
    forwards_backwards_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Ramp_reset_activate[1:0],Ramp_configure[14:0],Ramp_activate,Ramp_reset,Ramp_count[13:0],Ramp_cutoff[13:0],divider_on_off,divider_signal,Select_PID[2:0],Selector[2:0],PI_Config_Input[31:0],PI_Config[31:0],Scan_Config[14:0],Scan_Overshoot[13:0],Scan_Mode,reset_min_max,Scale_Input[31:0],Scale_Config[31:0],Low_Pass_config[15:0],lp_RC_a[13:0],lp_exp_a[13:0],lp_RC_b[13:0],lp_exp_b[13:0],forwards_backwards_in,forwards_backwards_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Hivemind,Vivado 2022.1";
begin
end;
