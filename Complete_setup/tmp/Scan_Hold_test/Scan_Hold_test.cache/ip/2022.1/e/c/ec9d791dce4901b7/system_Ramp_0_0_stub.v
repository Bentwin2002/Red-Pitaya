// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 21 15:34:22 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Ramp_0_0_stub.v
// Design      : system_Ramp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ramp,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, m_axis_tvalid, m_axis_tdata, 
  s_voltage_cutoff, turn_on, forward_backwards, count_lim, reset)
/* synthesis syn_black_box black_box_pad_pin="clk,m_axis_tvalid,m_axis_tdata[31:0],s_voltage_cutoff[13:0],turn_on,forward_backwards,count_lim[31:0],reset" */;
  input clk;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  input [13:0]s_voltage_cutoff;
  input turn_on;
  input forward_backwards;
  input [31:0]count_lim;
  input reset;
endmodule
