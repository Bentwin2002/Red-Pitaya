// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 21 11:43:29 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Hivemind_0_1_stub.v
// Design      : system_Hivemind_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Hivemind,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, Ramp_reset_activate, Ramp_configure, 
  Ramp_activate, Ramp_reset, Ramp_count, Ramp_cutoff, divider_on_off, divider_signal, 
  Select_PID, Selector, latch_value, zero_latch, PI_Config_Input, PI_Config, Scan_Config, 
  Scan_Overshoot, Scan_Mode, reset_min_max, Scale_Input, Scale_Config, Low_Pass_config, 
  lp_RC_a, lp_exp_a, lp_RC_b, lp_exp_b, forwards_backwards_in, forwards_backwards_out, 
  Hold_PID_Voltage_in, Hold_PID_Voltage_out, Digital_Inputs, ramp_on_off, sample_and_hold)
/* synthesis syn_black_box black_box_pad_pin="clk,Ramp_reset_activate[1:0],Ramp_configure[14:0],Ramp_activate,Ramp_reset,Ramp_count[13:0],Ramp_cutoff[13:0],divider_on_off,divider_signal,Select_PID[1:0],Selector[1:0],latch_value,zero_latch,PI_Config_Input[31:0],PI_Config[31:0],Scan_Config[14:0],Scan_Overshoot[13:0],Scan_Mode,reset_min_max,Scale_Input[31:0],Scale_Config[31:0],Low_Pass_config[15:0],lp_RC_a[13:0],lp_exp_a[13:0],lp_RC_b[13:0],lp_exp_b[13:0],forwards_backwards_in,forwards_backwards_out,Hold_PID_Voltage_in,Hold_PID_Voltage_out,Digital_Inputs[7:0],ramp_on_off,sample_and_hold" */;
  input clk;
  input [1:0]Ramp_reset_activate;
  input [14:0]Ramp_configure;
  output Ramp_activate;
  output Ramp_reset;
  output [13:0]Ramp_count;
  output [13:0]Ramp_cutoff;
  input divider_on_off;
  output divider_signal;
  output [1:0]Select_PID;
  input [1:0]Selector;
  input latch_value;
  output zero_latch;
  input [31:0]PI_Config_Input;
  output [31:0]PI_Config;
  input [14:0]Scan_Config;
  output [13:0]Scan_Overshoot;
  output Scan_Mode;
  output reset_min_max;
  input [31:0]Scale_Input;
  output [31:0]Scale_Config;
  input [15:0]Low_Pass_config;
  output [13:0]lp_RC_a;
  output [13:0]lp_exp_a;
  output [13:0]lp_RC_b;
  output [13:0]lp_exp_b;
  input forwards_backwards_in;
  output forwards_backwards_out;
  input Hold_PID_Voltage_in;
  output Hold_PID_Voltage_out;
  input [7:0]Digital_Inputs;
  output ramp_on_off;
  output sample_and_hold;
endmodule
