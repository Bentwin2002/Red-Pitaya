// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Hivemind:1.0
// IP Revision: 1

(* X_CORE_INFO = "Hivemind,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "system_Hivemind_0_0,Hivemind,{}" *)
(* CORE_GENERATION_INFO = "system_Hivemind_0_0,Hivemind,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Hivemind,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_Hivemind_0_0 (
  clk,
  Ramp_reset_activate,
  Ramp_configure,
  Ramp_activate,
  Ramp_reset,
  Ramp_count,
  Ramp_cutoff,
  divider_on_off,
  divider_signal,
  Select_PID,
  Selector,
  PI_Config_Input,
  PI_Config,
  Scan_Config,
  Scan_Overshoot,
  Scan_Mode,
  reset_min_max,
  Scale_Input,
  Scale_Config,
  Low_Pass_config,
  lp_RC_a,
  lp_exp_a,
  lp_RC_b,
  lp_exp_b,
  forwards_backwards_in,
  forwards_backwards_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [1 : 0] Ramp_reset_activate;
input wire [14 : 0] Ramp_configure;
output wire Ramp_activate;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Ramp_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Ramp_reset RST" *)
output wire Ramp_reset;
output wire [13 : 0] Ramp_count;
output wire [13 : 0] Ramp_cutoff;
input wire divider_on_off;
output wire divider_signal;
output wire [2 : 0] Select_PID;
input wire [2 : 0] Selector;
input wire [31 : 0] PI_Config_Input;
output wire [31 : 0] PI_Config;
input wire [14 : 0] Scan_Config;
output wire [13 : 0] Scan_Overshoot;
output wire Scan_Mode;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_min_max, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_min_max RST" *)
output wire reset_min_max;
input wire [31 : 0] Scale_Input;
output wire [31 : 0] Scale_Config;
input wire [15 : 0] Low_Pass_config;
output wire [13 : 0] lp_RC_a;
output wire [13 : 0] lp_exp_a;
output wire [13 : 0] lp_RC_b;
output wire [13 : 0] lp_exp_b;
input wire forwards_backwards_in;
output wire forwards_backwards_out;

  Hivemind inst (
    .clk(clk),
    .Ramp_reset_activate(Ramp_reset_activate),
    .Ramp_configure(Ramp_configure),
    .Ramp_activate(Ramp_activate),
    .Ramp_reset(Ramp_reset),
    .Ramp_count(Ramp_count),
    .Ramp_cutoff(Ramp_cutoff),
    .divider_on_off(divider_on_off),
    .divider_signal(divider_signal),
    .Select_PID(Select_PID),
    .Selector(Selector),
    .PI_Config_Input(PI_Config_Input),
    .PI_Config(PI_Config),
    .Scan_Config(Scan_Config),
    .Scan_Overshoot(Scan_Overshoot),
    .Scan_Mode(Scan_Mode),
    .reset_min_max(reset_min_max),
    .Scale_Input(Scale_Input),
    .Scale_Config(Scale_Config),
    .Low_Pass_config(Low_Pass_config),
    .lp_RC_a(lp_RC_a),
    .lp_exp_a(lp_exp_a),
    .lp_RC_b(lp_RC_b),
    .lp_exp_b(lp_exp_b),
    .forwards_backwards_in(forwards_backwards_in),
    .forwards_backwards_out(forwards_backwards_out)
  );
endmodule
