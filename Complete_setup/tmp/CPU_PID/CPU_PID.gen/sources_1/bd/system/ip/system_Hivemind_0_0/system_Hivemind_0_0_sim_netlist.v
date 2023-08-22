// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug 18 17:13:52 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/CPU_PID/CPU_PID.gen/sources_1/bd/system/ip/system_Hivemind_0_0/system_Hivemind_0_0_sim_netlist.v
// Design      : system_Hivemind_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Hivemind_0_0,Hivemind,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Hivemind,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_Hivemind_0_0
   (clk,
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
    forwards_backwards_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [1:0]Ramp_reset_activate;
  input [14:0]Ramp_configure;
  output Ramp_activate;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Ramp_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Ramp_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output Ramp_reset;
  output [13:0]Ramp_count;
  output [13:0]Ramp_cutoff;
  input divider_on_off;
  output divider_signal;
  output [2:0]Select_PID;
  input [2:0]Selector;
  input [31:0]PI_Config_Input;
  output [31:0]PI_Config;
  input [14:0]Scan_Config;
  output [13:0]Scan_Overshoot;
  output Scan_Mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_min_max RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_min_max, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_min_max;
  input [31:0]Scale_Input;
  output [31:0]Scale_Config;
  input [15:0]Low_Pass_config;
  output [13:0]lp_RC_a;
  output [13:0]lp_exp_a;
  output [13:0]lp_RC_b;
  output [13:0]lp_exp_b;
  input forwards_backwards_in;
  output forwards_backwards_out;

  wire \<const0> ;
  wire [15:0]Low_Pass_config;
  wire [31:0]PI_Config_Input;
  wire [14:0]Ramp_configure;
  wire [13:0]Ramp_count;
  wire [13:0]Ramp_cutoff;
  wire [1:0]Ramp_reset_activate;
  wire [31:0]Scale_Input;
  wire [14:0]Scan_Config;
  wire Scan_Mode;
  wire [13:0]Scan_Overshoot;
  wire [2:0]Selector;
  wire clk;
  wire forwards_backwards_in;
  wire [13:0]lp_RC_a;
  wire [13:0]lp_RC_b;
  wire [13:0]lp_exp_a;
  wire [13:0]lp_exp_b;
  wire reset_min_max;

  assign PI_Config[31:0] = PI_Config_Input;
  assign Ramp_activate = Ramp_reset_activate[0];
  assign Ramp_reset = Ramp_reset_activate[1];
  assign Scale_Config[31:0] = Scale_Input;
  assign Select_PID[2:0] = Selector;
  assign divider_signal = \<const0> ;
  assign forwards_backwards_out = forwards_backwards_in;
  GND GND
       (.G(\<const0> ));
  system_Hivemind_0_0_Hivemind inst
       (.Low_Pass_config(Low_Pass_config),
        .Ramp_configure(Ramp_configure),
        .Ramp_count(Ramp_count),
        .Ramp_cutoff(Ramp_cutoff),
        .Scan_Config(Scan_Config),
        .Scan_Mode(Scan_Mode),
        .Scan_Overshoot(Scan_Overshoot),
        .clk(clk),
        .lp_RC_a(lp_RC_a),
        .lp_RC_b(lp_RC_b),
        .lp_exp_a(lp_exp_a),
        .lp_exp_b(lp_exp_b),
        .reset_min_max(reset_min_max));
endmodule

(* ORIG_REF_NAME = "Hivemind" *) 
module system_Hivemind_0_0_Hivemind
   (Ramp_count,
    Ramp_cutoff,
    Scan_Overshoot,
    lp_RC_a,
    lp_exp_a,
    lp_RC_b,
    lp_exp_b,
    Scan_Mode,
    reset_min_max,
    Low_Pass_config,
    Ramp_configure,
    clk,
    Scan_Config);
  output [13:0]Ramp_count;
  output [13:0]Ramp_cutoff;
  output [13:0]Scan_Overshoot;
  output [13:0]lp_RC_a;
  output [13:0]lp_exp_a;
  output [13:0]lp_RC_b;
  output [13:0]lp_exp_b;
  output Scan_Mode;
  output reset_min_max;
  input [15:0]Low_Pass_config;
  input [14:0]Ramp_configure;
  input clk;
  input [14:0]Scan_Config;

  wire [15:0]Low_Pass_config;
  wire Mode_Scan_i_1_n_0;
  wire [14:0]Ramp_configure;
  wire [13:0]Ramp_count;
  wire [13:0]Ramp_cutoff;
  wire [14:0]Scan_Config;
  wire Scan_Mode;
  wire [13:0]Scan_Overshoot;
  wire clk;
  wire [13:0]lp_RC_a;
  wire \lp_RC_a_reg[13]_i_1_n_0 ;
  wire [13:0]lp_RC_b;
  wire \lp_RC_b_reg[13]_i_1_n_0 ;
  wire [13:0]lp_exp_a;
  wire \lp_exp_a_reg[13]_i_1_n_0 ;
  wire [13:0]lp_exp_b;
  wire lp_exp_b_reg;
  wire p_0_in;
  wire reset_Scan_Amp_i_1_n_0;
  wire reset_min_max;

  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCF4)) 
    Mode_Scan_i_1
       (.I0(Scan_Config[3]),
        .I1(Scan_Mode),
        .I2(Scan_Config[2]),
        .I3(Scan_Config[0]),
        .I4(Scan_Config[1]),
        .I5(Scan_Config[14]),
        .O(Mode_Scan_i_1_n_0));
  FDRE Mode_Scan_reg
       (.C(clk),
        .CE(1'b1),
        .D(Mode_Scan_i_1_n_0),
        .Q(Scan_Mode),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[0] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[0]),
        .Q(Ramp_count[0]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[10] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[10]),
        .Q(Ramp_count[10]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[11] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[11]),
        .Q(Ramp_count[11]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[12] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[12]),
        .Q(Ramp_count[12]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[13] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[13]),
        .Q(Ramp_count[13]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[1] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[1]),
        .Q(Ramp_count[1]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[2] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[2]),
        .Q(Ramp_count[2]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[3] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[3]),
        .Q(Ramp_count[3]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[4] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[4]),
        .Q(Ramp_count[4]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[5] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[5]),
        .Q(Ramp_count[5]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[6] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[6]),
        .Q(Ramp_count[6]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[7] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[7]),
        .Q(Ramp_count[7]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[8] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[8]),
        .Q(Ramp_count[8]),
        .R(1'b0));
  FDRE \Ramp_count_reg_reg[9] 
       (.C(clk),
        .CE(Ramp_configure[14]),
        .D(Ramp_configure[9]),
        .Q(Ramp_count[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Ramp_cutoff_reg[13]_i_1 
       (.I0(Ramp_configure[14]),
        .O(p_0_in));
  FDRE \Ramp_cutoff_reg_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[0]),
        .Q(Ramp_cutoff[0]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[10]),
        .Q(Ramp_cutoff[10]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[11]),
        .Q(Ramp_cutoff[11]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[12]),
        .Q(Ramp_cutoff[12]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[13]),
        .Q(Ramp_cutoff[13]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[1]),
        .Q(Ramp_cutoff[1]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[2]),
        .Q(Ramp_cutoff[2]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[3]),
        .Q(Ramp_cutoff[3]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[4]),
        .Q(Ramp_cutoff[4]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[5]),
        .Q(Ramp_cutoff[5]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[6]),
        .Q(Ramp_cutoff[6]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[7]),
        .Q(Ramp_cutoff[7]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[8]),
        .Q(Ramp_cutoff[8]),
        .R(1'b0));
  FDRE \Ramp_cutoff_reg_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(Ramp_configure[9]),
        .Q(Ramp_cutoff[9]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[0] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[0]),
        .Q(Scan_Overshoot[0]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[10] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[10]),
        .Q(Scan_Overshoot[10]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[11] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[11]),
        .Q(Scan_Overshoot[11]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[12] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[12]),
        .Q(Scan_Overshoot[12]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[13] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[13]),
        .Q(Scan_Overshoot[13]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[1] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[1]),
        .Q(Scan_Overshoot[1]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[2] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[2]),
        .Q(Scan_Overshoot[2]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[3] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[3]),
        .Q(Scan_Overshoot[3]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[4] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[4]),
        .Q(Scan_Overshoot[4]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[5] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[5]),
        .Q(Scan_Overshoot[5]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[6] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[6]),
        .Q(Scan_Overshoot[6]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[7] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[7]),
        .Q(Scan_Overshoot[7]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[8] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[8]),
        .Q(Scan_Overshoot[8]),
        .R(1'b0));
  FDRE \Scan_overshoot_reg_reg[9] 
       (.C(clk),
        .CE(Scan_Config[14]),
        .D(Scan_Config[9]),
        .Q(Scan_Overshoot[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \lp_RC_a_reg[13]_i_1 
       (.I0(Low_Pass_config[15]),
        .I1(Low_Pass_config[14]),
        .O(\lp_RC_a_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \lp_RC_a_reg_reg[0] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[0]),
        .Q(lp_RC_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[10] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[10]),
        .Q(lp_RC_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[11] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[11]),
        .Q(lp_RC_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[12] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[12]),
        .Q(lp_RC_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[13] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[13]),
        .Q(lp_RC_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[1] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[1]),
        .Q(lp_RC_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[2] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[2]),
        .Q(lp_RC_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[3] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[3]),
        .Q(lp_RC_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[4] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[4]),
        .Q(lp_RC_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[5] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[5]),
        .Q(lp_RC_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[6] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[6]),
        .Q(lp_RC_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[7] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[7]),
        .Q(lp_RC_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[8] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[8]),
        .Q(lp_RC_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_a_reg_reg[9] 
       (.C(clk),
        .CE(\lp_RC_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[9]),
        .Q(lp_RC_a[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \lp_RC_b_reg[13]_i_1 
       (.I0(Low_Pass_config[15]),
        .I1(Low_Pass_config[14]),
        .O(\lp_RC_b_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \lp_RC_b_reg_reg[0] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[0]),
        .Q(lp_RC_b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[10] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[10]),
        .Q(lp_RC_b[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[11] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[11]),
        .Q(lp_RC_b[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[12] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[12]),
        .Q(lp_RC_b[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[13] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[13]),
        .Q(lp_RC_b[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[1] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[1]),
        .Q(lp_RC_b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[2] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[2]),
        .Q(lp_RC_b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[3] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[3]),
        .Q(lp_RC_b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[4] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[4]),
        .Q(lp_RC_b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[5] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[5]),
        .Q(lp_RC_b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[6] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[6]),
        .Q(lp_RC_b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[7] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[7]),
        .Q(lp_RC_b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[8] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[8]),
        .Q(lp_RC_b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_RC_b_reg_reg[9] 
       (.C(clk),
        .CE(\lp_RC_b_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[9]),
        .Q(lp_RC_b[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \lp_exp_a_reg[13]_i_1 
       (.I0(Low_Pass_config[14]),
        .I1(Low_Pass_config[15]),
        .O(\lp_exp_a_reg[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_a_reg_reg[0] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[0]),
        .Q(lp_exp_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[10] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[10]),
        .Q(lp_exp_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[11] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[11]),
        .Q(lp_exp_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[12] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[12]),
        .Q(lp_exp_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[13] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[13]),
        .Q(lp_exp_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_a_reg_reg[1] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[1]),
        .Q(lp_exp_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_a_reg_reg[2] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[2]),
        .Q(lp_exp_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_a_reg_reg[3] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[3]),
        .Q(lp_exp_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[4] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[4]),
        .Q(lp_exp_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[5] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[5]),
        .Q(lp_exp_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[6] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[6]),
        .Q(lp_exp_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[7] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[7]),
        .Q(lp_exp_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[8] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[8]),
        .Q(lp_exp_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_a_reg_reg[9] 
       (.C(clk),
        .CE(\lp_exp_a_reg[13]_i_1_n_0 ),
        .D(Low_Pass_config[9]),
        .Q(lp_exp_a[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \lp_exp_b_reg[13]_i_1 
       (.I0(Low_Pass_config[15]),
        .I1(Low_Pass_config[14]),
        .O(lp_exp_b_reg));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_b_reg_reg[0] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[0]),
        .Q(lp_exp_b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[10] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[10]),
        .Q(lp_exp_b[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[11] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[11]),
        .Q(lp_exp_b[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[12] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[12]),
        .Q(lp_exp_b[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[13] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[13]),
        .Q(lp_exp_b[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_b_reg_reg[1] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[1]),
        .Q(lp_exp_b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_b_reg_reg[2] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[2]),
        .Q(lp_exp_b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \lp_exp_b_reg_reg[3] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[3]),
        .Q(lp_exp_b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[4] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[4]),
        .Q(lp_exp_b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[5] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[5]),
        .Q(lp_exp_b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[6] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[6]),
        .Q(lp_exp_b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[7] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[7]),
        .Q(lp_exp_b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[8] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[8]),
        .Q(lp_exp_b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lp_exp_b_reg_reg[9] 
       (.C(clk),
        .CE(lp_exp_b_reg),
        .D(Low_Pass_config[9]),
        .Q(lp_exp_b[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCFC4)) 
    reset_Scan_Amp_i_1
       (.I0(Scan_Config[0]),
        .I1(reset_min_max),
        .I2(Scan_Config[14]),
        .I3(Scan_Config[1]),
        .O(reset_Scan_Amp_i_1_n_0));
  FDRE reset_Scan_Amp_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_Scan_Amp_i_1_n_0),
        .Q(reset_min_max),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
