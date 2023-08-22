// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 21 16:35:11 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Scan_0_1_sim_netlist.v
// Design      : system_Scan_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Scan
   (Hold_Pulse,
    mode,
    S_AXIS_tdata,
    overshoot_input,
    reset_max_min,
    clk,
    reset_latch);
  output Hold_Pulse;
  input mode;
  input [13:0]S_AXIS_tdata;
  input [13:0]overshoot_input;
  input reset_max_min;
  input clk;
  input reset_latch;

  wire Hold_Pulse;
  wire Hold_Signal_i_1_n_0;
  wire [13:0]S_AXIS_tdata;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_0 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \_inferred__5/i__carry__0_n_0 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__1_n_0 ;
  wire \_inferred__5/i__carry__1_n_1 ;
  wire \_inferred__5/i__carry__1_n_2 ;
  wire \_inferred__5/i__carry__1_n_3 ;
  wire \_inferred__5/i__carry__2_n_0 ;
  wire \_inferred__5/i__carry__2_n_1 ;
  wire \_inferred__5/i__carry__2_n_2 ;
  wire \_inferred__5/i__carry__2_n_3 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire clk;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_1_n_2;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_1_n_1;
  wire i__carry__1_i_1_n_2;
  wire i__carry__1_i_1_n_3;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_1_n_2;
  wire i__carry__2_i_1_n_3;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_1_n_1;
  wire i__carry_i_1_n_2;
  wire i__carry_i_1_n_3;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [13:0]limit_ex_a;
  wire [14:0]lower_a_limit;
  wire lower_a_limit_carry__0_i_10_n_0;
  wire lower_a_limit_carry__0_i_10_n_1;
  wire lower_a_limit_carry__0_i_10_n_2;
  wire lower_a_limit_carry__0_i_10_n_3;
  wire lower_a_limit_carry__0_i_11_n_0;
  wire lower_a_limit_carry__0_i_12_n_0;
  wire lower_a_limit_carry__0_i_13_n_0;
  wire lower_a_limit_carry__0_i_14_n_0;
  wire lower_a_limit_carry__0_i_1_n_0;
  wire lower_a_limit_carry__0_i_1_n_1;
  wire lower_a_limit_carry__0_i_1_n_2;
  wire lower_a_limit_carry__0_i_1_n_3;
  wire lower_a_limit_carry__0_i_1_n_4;
  wire lower_a_limit_carry__0_i_1_n_5;
  wire lower_a_limit_carry__0_i_1_n_6;
  wire lower_a_limit_carry__0_i_1_n_7;
  wire lower_a_limit_carry__0_i_2_n_0;
  wire lower_a_limit_carry__0_i_3_n_0;
  wire lower_a_limit_carry__0_i_4_n_0;
  wire lower_a_limit_carry__0_i_5_n_0;
  wire lower_a_limit_carry__0_i_6_n_0;
  wire lower_a_limit_carry__0_i_7_n_0;
  wire lower_a_limit_carry__0_i_8_n_0;
  wire lower_a_limit_carry__0_i_9_n_0;
  wire lower_a_limit_carry__0_n_0;
  wire lower_a_limit_carry__0_n_1;
  wire lower_a_limit_carry__0_n_2;
  wire lower_a_limit_carry__0_n_3;
  wire lower_a_limit_carry__1_i_1_n_1;
  wire lower_a_limit_carry__1_i_1_n_2;
  wire lower_a_limit_carry__1_i_1_n_3;
  wire lower_a_limit_carry__1_i_1_n_5;
  wire lower_a_limit_carry__1_i_1_n_6;
  wire lower_a_limit_carry__1_i_1_n_7;
  wire lower_a_limit_carry__1_i_2_n_0;
  wire lower_a_limit_carry__1_i_3_n_0;
  wire lower_a_limit_carry__1_i_4_n_0;
  wire lower_a_limit_carry__1_i_5_n_0;
  wire lower_a_limit_carry__1_i_6_n_0;
  wire lower_a_limit_carry__1_i_7_n_0;
  wire lower_a_limit_carry__1_i_8_n_0;
  wire lower_a_limit_carry__1_i_9_n_0;
  wire lower_a_limit_carry__1_n_0;
  wire lower_a_limit_carry__1_n_1;
  wire lower_a_limit_carry__1_n_2;
  wire lower_a_limit_carry__1_n_3;
  wire lower_a_limit_carry__2_i_1_n_1;
  wire lower_a_limit_carry__2_i_1_n_2;
  wire lower_a_limit_carry__2_i_1_n_3;
  wire lower_a_limit_carry__2_i_2_n_0;
  wire lower_a_limit_carry__2_i_3_n_0;
  wire lower_a_limit_carry__2_i_4_n_0;
  wire lower_a_limit_carry__2_i_5_n_0;
  wire lower_a_limit_carry__2_i_6_n_0;
  wire lower_a_limit_carry__2_i_7_n_0;
  wire lower_a_limit_carry__2_i_8_n_0;
  wire lower_a_limit_carry__2_n_0;
  wire lower_a_limit_carry__2_n_2;
  wire lower_a_limit_carry__2_n_3;
  wire lower_a_limit_carry_i_10_n_0;
  wire lower_a_limit_carry_i_11_n_0;
  wire lower_a_limit_carry_i_12_n_0;
  wire lower_a_limit_carry_i_13_n_0;
  wire lower_a_limit_carry_i_14_n_0;
  wire lower_a_limit_carry_i_15_n_0;
  wire lower_a_limit_carry_i_15_n_1;
  wire lower_a_limit_carry_i_15_n_2;
  wire lower_a_limit_carry_i_15_n_3;
  wire lower_a_limit_carry_i_16_n_0;
  wire lower_a_limit_carry_i_16_n_1;
  wire lower_a_limit_carry_i_16_n_2;
  wire lower_a_limit_carry_i_16_n_3;
  wire lower_a_limit_carry_i_17_n_0;
  wire lower_a_limit_carry_i_18_n_0;
  wire lower_a_limit_carry_i_19_n_0;
  wire lower_a_limit_carry_i_1_n_0;
  wire lower_a_limit_carry_i_1_n_1;
  wire lower_a_limit_carry_i_1_n_2;
  wire lower_a_limit_carry_i_1_n_3;
  wire lower_a_limit_carry_i_1_n_4;
  wire lower_a_limit_carry_i_1_n_5;
  wire lower_a_limit_carry_i_1_n_6;
  wire lower_a_limit_carry_i_1_n_7;
  wire lower_a_limit_carry_i_20_n_0;
  wire lower_a_limit_carry_i_21_n_0;
  wire lower_a_limit_carry_i_22_n_0;
  wire lower_a_limit_carry_i_23_n_0;
  wire lower_a_limit_carry_i_24_n_0;
  wire lower_a_limit_carry_i_2_n_0;
  wire lower_a_limit_carry_i_2_n_1;
  wire lower_a_limit_carry_i_2_n_2;
  wire lower_a_limit_carry_i_2_n_3;
  wire lower_a_limit_carry_i_2_n_4;
  wire lower_a_limit_carry_i_2_n_5;
  wire lower_a_limit_carry_i_2_n_6;
  wire lower_a_limit_carry_i_3_n_0;
  wire lower_a_limit_carry_i_4_n_0;
  wire lower_a_limit_carry_i_5_n_0;
  wire lower_a_limit_carry_i_6_n_0;
  wire lower_a_limit_carry_i_7_n_0;
  wire lower_a_limit_carry_i_8_n_0;
  wire lower_a_limit_carry_i_9_n_0;
  wire lower_a_limit_carry_n_0;
  wire lower_a_limit_carry_n_1;
  wire lower_a_limit_carry_n_2;
  wire lower_a_limit_carry_n_3;
  wire [14:0]max_a;
  wire max_a0_carry__0_i_1_n_0;
  wire max_a0_carry__0_i_2_n_0;
  wire max_a0_carry__0_i_3_n_0;
  wire max_a0_carry__0_i_4_n_0;
  wire max_a0_carry__0_i_5_n_0;
  wire max_a0_carry__0_i_6_n_0;
  wire max_a0_carry__0_i_7_n_0;
  wire max_a0_carry__0_i_8_n_0;
  wire max_a0_carry__0_n_0;
  wire max_a0_carry__0_n_1;
  wire max_a0_carry__0_n_2;
  wire max_a0_carry__0_n_3;
  wire max_a0_carry_i_1_n_0;
  wire max_a0_carry_i_2_n_0;
  wire max_a0_carry_i_3_n_0;
  wire max_a0_carry_i_4_n_0;
  wire max_a0_carry_i_5_n_0;
  wire max_a0_carry_i_6_n_0;
  wire max_a0_carry_i_7_n_0;
  wire max_a0_carry_i_8_n_0;
  wire max_a0_carry_n_0;
  wire max_a0_carry_n_1;
  wire max_a0_carry_n_2;
  wire max_a0_carry_n_3;
  wire \max_a[14]_i_1_n_0 ;
  wire mid_a0;
  wire [14:0]min_a;
  wire min_a0_carry__0_i_1_n_0;
  wire min_a0_carry__0_i_2_n_0;
  wire min_a0_carry__0_i_3_n_0;
  wire min_a0_carry__0_i_4_n_0;
  wire min_a0_carry__0_i_5_n_0;
  wire min_a0_carry__0_i_6_n_0;
  wire min_a0_carry__0_i_7_n_0;
  wire min_a0_carry__0_i_8_n_0;
  wire min_a0_carry__0_n_0;
  wire min_a0_carry__0_n_1;
  wire min_a0_carry__0_n_2;
  wire min_a0_carry__0_n_3;
  wire min_a0_carry_i_1_n_0;
  wire min_a0_carry_i_2_n_0;
  wire min_a0_carry_i_3_n_0;
  wire min_a0_carry_i_4_n_0;
  wire min_a0_carry_i_5_n_0;
  wire min_a0_carry_i_6_n_0;
  wire min_a0_carry_i_7_n_0;
  wire min_a0_carry_i_8_n_0;
  wire min_a0_carry_n_0;
  wire min_a0_carry_n_1;
  wire min_a0_carry_n_2;
  wire min_a0_carry_n_3;
  wire \min_a[14]_i_1_n_0 ;
  wire mode;
  wire [14:0]overshoot;
  wire overshoot_carry__0_i_1_n_0;
  wire overshoot_carry__0_i_2_n_0;
  wire overshoot_carry__0_i_3_n_0;
  wire overshoot_carry__0_i_4_n_0;
  wire overshoot_carry__0_n_0;
  wire overshoot_carry__0_n_1;
  wire overshoot_carry__0_n_2;
  wire overshoot_carry__0_n_3;
  wire overshoot_carry__1_i_1_n_0;
  wire overshoot_carry__1_i_2_n_0;
  wire overshoot_carry__1_i_3_n_0;
  wire overshoot_carry__1_i_4_n_0;
  wire overshoot_carry__1_n_0;
  wire overshoot_carry__1_n_1;
  wire overshoot_carry__1_n_2;
  wire overshoot_carry__1_n_3;
  wire overshoot_carry__2_i_1_n_0;
  wire overshoot_carry__2_i_2_n_0;
  wire overshoot_carry__2_i_3_n_0;
  wire overshoot_carry__2_i_4_n_0;
  wire overshoot_carry__2_n_0;
  wire overshoot_carry__2_n_2;
  wire overshoot_carry__2_n_3;
  wire overshoot_carry_i_1_n_0;
  wire overshoot_carry_i_2_n_0;
  wire overshoot_carry_i_3_n_0;
  wire overshoot_carry_i_4_n_0;
  wire overshoot_carry_n_0;
  wire overshoot_carry_n_1;
  wire overshoot_carry_n_2;
  wire overshoot_carry_n_3;
  wire [13:0]overshoot_input;
  wire pulse;
  wire pulse_i_1_n_0;
  wire pulse_i_2_n_0;
  wire reset_latch;
  wire reset_max_min;
  wire rising_a;
  wire rising_a04_in;
  wire rising_a0_carry__0_i_1_n_0;
  wire rising_a0_carry__0_i_2_n_0;
  wire rising_a0_carry__0_i_3_n_0;
  wire rising_a0_carry__0_i_4_n_0;
  wire rising_a0_carry__0_i_5_n_0;
  wire rising_a0_carry__0_i_6_n_0;
  wire rising_a0_carry__0_i_7_n_0;
  wire rising_a0_carry__0_i_8_n_0;
  wire rising_a0_carry__0_n_1;
  wire rising_a0_carry__0_n_2;
  wire rising_a0_carry__0_n_3;
  wire rising_a0_carry_i_1_n_0;
  wire rising_a0_carry_i_2_n_0;
  wire rising_a0_carry_i_3_n_0;
  wire rising_a0_carry_i_4_n_0;
  wire rising_a0_carry_i_5_n_0;
  wire rising_a0_carry_i_6_n_0;
  wire rising_a0_carry_i_7_n_0;
  wire rising_a0_carry_i_8_n_0;
  wire rising_a0_carry_n_0;
  wire rising_a0_carry_n_1;
  wire rising_a0_carry_n_2;
  wire rising_a0_carry_n_3;
  wire rising_a_i_1_n_0;
  wire [14:0]upper_a_limit;
  wire [3:0]\NLW__inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [2:2]NLW_i__carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_1_O_UNCONNECTED;
  wire [3:3]NLW_lower_a_limit_carry__1_i_1_CO_UNCONNECTED;
  wire [2:2]NLW_lower_a_limit_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_lower_a_limit_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_lower_a_limit_carry__2_i_1_CO_UNCONNECTED;
  wire [1:0]NLW_lower_a_limit_carry_i_16_O_UNCONNECTED;
  wire [0:0]NLW_lower_a_limit_carry_i_2_O_UNCONNECTED;
  wire [3:0]NLW_max_a0_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_a0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_min_a0_carry_O_UNCONNECTED;
  wire [3:0]NLW_min_a0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_overshoot_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_overshoot_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_rising_a0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rising_a0_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h0E)) 
    Hold_Signal_i_1
       (.I0(pulse),
        .I1(Hold_Pulse),
        .I2(reset_latch),
        .O(Hold_Signal_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Hold_Signal_reg
       (.C(clk),
        .CE(1'b1),
        .D(Hold_Signal_i_1_n_0),
        .Q(Hold_Pulse),
        .R(1'b0));
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(upper_a_limit[3:0]),
        .O(\NLW__inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(upper_a_limit[7:4]),
        .O(\NLW__inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(upper_a_limit[11:8]),
        .O(\NLW__inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\_inferred__4/i__carry__2_n_0 ,\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({upper_a_limit[14],S_AXIS_tdata[13],upper_a_limit[13:12]}),
        .O(\NLW__inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0}));
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(overshoot[3:0]),
        .O(\NLW__inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(overshoot[7:4]),
        .O(\NLW__inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CO({\_inferred__5/i__carry__1_n_0 ,\_inferred__5/i__carry__1_n_1 ,\_inferred__5/i__carry__1_n_2 ,\_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(overshoot[11:8]),
        .O(\NLW__inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__5/i__carry__2 
       (.CI(\_inferred__5/i__carry__1_n_0 ),
        .CO({\_inferred__5/i__carry__2_n_0 ,\_inferred__5/i__carry__2_n_1 ,\_inferred__5/i__carry__2_n_2 ,\_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({overshoot[14],S_AXIS_tdata[13],overshoot[13:12]}),
        .O(\NLW__inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 i__carry__0_i_1
       (.CI(i__carry_i_1_n_0),
        .CO({i__carry__0_i_1_n_0,i__carry__0_i_1_n_1,i__carry__0_i_1_n_2,i__carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry__0_i_1_n_7,lower_a_limit_carry_i_1_n_4,lower_a_limit_carry_i_1_n_5,lower_a_limit_carry_i_1_n_6}),
        .O(upper_a_limit[7:4]),
        .S({i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(overshoot[7]),
        .I1(S_AXIS_tdata[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(upper_a_limit[7]),
        .I1(S_AXIS_tdata[7]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(overshoot[6]),
        .I1(S_AXIS_tdata[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(upper_a_limit[6]),
        .I1(S_AXIS_tdata[6]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(overshoot[5]),
        .I1(S_AXIS_tdata[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(upper_a_limit[5]),
        .I1(S_AXIS_tdata[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(overshoot[4]),
        .I1(S_AXIS_tdata[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(upper_a_limit[4]),
        .I1(S_AXIS_tdata[4]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_6
       (.I0(limit_ex_a[7]),
        .I1(lower_a_limit_carry__0_i_1_n_7),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(limit_ex_a[6]),
        .I1(lower_a_limit_carry_i_1_n_4),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_8
       (.I0(limit_ex_a[5]),
        .I1(lower_a_limit_carry_i_1_n_5),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_9
       (.I0(limit_ex_a[4]),
        .I1(lower_a_limit_carry_i_1_n_6),
        .O(i__carry__0_i_9_n_0));
  CARRY4 i__carry__1_i_1
       (.CI(i__carry__0_i_1_n_0),
        .CO({i__carry__1_i_1_n_0,i__carry__1_i_1_n_1,i__carry__1_i_1_n_2,i__carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry__1_i_1_n_7,lower_a_limit_carry__0_i_1_n_4,lower_a_limit_carry__0_i_1_n_5,lower_a_limit_carry__0_i_1_n_6}),
        .O(upper_a_limit[11:8]),
        .S({i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(overshoot[11]),
        .I1(S_AXIS_tdata[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(upper_a_limit[11]),
        .I1(S_AXIS_tdata[11]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(overshoot[10]),
        .I1(S_AXIS_tdata[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(upper_a_limit[10]),
        .I1(S_AXIS_tdata[10]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(overshoot[9]),
        .I1(S_AXIS_tdata[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(upper_a_limit[9]),
        .I1(S_AXIS_tdata[9]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(overshoot[8]),
        .I1(S_AXIS_tdata[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(upper_a_limit[8]),
        .I1(S_AXIS_tdata[8]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6
       (.I0(limit_ex_a[11]),
        .I1(lower_a_limit_carry__1_i_1_n_7),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_7
       (.I0(limit_ex_a[10]),
        .I1(lower_a_limit_carry__0_i_1_n_4),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_8
       (.I0(limit_ex_a[9]),
        .I1(lower_a_limit_carry__0_i_1_n_5),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_9
       (.I0(limit_ex_a[8]),
        .I1(lower_a_limit_carry__0_i_1_n_6),
        .O(i__carry__1_i_9_n_0));
  CARRY4 i__carry__2_i_1
       (.CI(i__carry__1_i_1_n_0),
        .CO({i__carry__2_i_1_n_0,NLW_i__carry__2_i_1_CO_UNCONNECTED[2],i__carry__2_i_1_n_2,i__carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_6_n_0,limit_ex_a[13],lower_a_limit_carry__1_i_1_n_6}),
        .O({NLW_i__carry__2_i_1_O_UNCONNECTED[3],upper_a_limit[14:12]}),
        .S({1'b1,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0,i__carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(overshoot[14]),
        .I1(overshoot_carry__2_n_0),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(upper_a_limit[14]),
        .I1(i__carry__2_i_1_n_0),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(S_AXIS_tdata[13]),
        .I1(overshoot[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(S_AXIS_tdata[13]),
        .I1(upper_a_limit[14]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(S_AXIS_tdata[13]),
        .I1(overshoot[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(S_AXIS_tdata[13]),
        .I1(upper_a_limit[13]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(overshoot[12]),
        .I1(S_AXIS_tdata[12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(upper_a_limit[12]),
        .I1(S_AXIS_tdata[12]),
        .O(i__carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_6
       (.I0(limit_ex_a[13]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_7
       (.I0(limit_ex_a[13]),
        .I1(mid_a0),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_8
       (.I0(limit_ex_a[13]),
        .I1(lower_a_limit_carry__1_i_1_n_5),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_9
       (.I0(lower_a_limit_carry__1_i_1_n_6),
        .I1(limit_ex_a[12]),
        .O(i__carry__2_i_9_n_0));
  CARRY4 i__carry_i_1
       (.CI(1'b0),
        .CO({i__carry_i_1_n_0,i__carry_i_1_n_1,i__carry_i_1_n_2,i__carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry_i_1_n_7,lower_a_limit_carry_i_2_n_4,lower_a_limit_carry_i_2_n_5,lower_a_limit_carry_i_2_n_6}),
        .O(upper_a_limit[3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(overshoot[3]),
        .I1(S_AXIS_tdata[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(upper_a_limit[3]),
        .I1(S_AXIS_tdata[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(overshoot[2]),
        .I1(S_AXIS_tdata[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(upper_a_limit[2]),
        .I1(S_AXIS_tdata[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(overshoot[1]),
        .I1(S_AXIS_tdata[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(upper_a_limit[1]),
        .I1(S_AXIS_tdata[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(overshoot[0]),
        .I1(S_AXIS_tdata[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(upper_a_limit[0]),
        .I1(S_AXIS_tdata[0]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6
       (.I0(limit_ex_a[3]),
        .I1(lower_a_limit_carry_i_1_n_7),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7
       (.I0(limit_ex_a[2]),
        .I1(lower_a_limit_carry_i_2_n_4),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8
       (.I0(limit_ex_a[1]),
        .I1(lower_a_limit_carry_i_2_n_5),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(limit_ex_a[0]),
        .I1(lower_a_limit_carry_i_2_n_6),
        .O(i__carry_i_9_n_0));
  CARRY4 lower_a_limit_carry
       (.CI(1'b0),
        .CO({lower_a_limit_carry_n_0,lower_a_limit_carry_n_1,lower_a_limit_carry_n_2,lower_a_limit_carry_n_3}),
        .CYINIT(1'b1),
        .DI({lower_a_limit_carry_i_1_n_7,lower_a_limit_carry_i_2_n_4,lower_a_limit_carry_i_2_n_5,lower_a_limit_carry_i_2_n_6}),
        .O(lower_a_limit[3:0]),
        .S({lower_a_limit_carry_i_3_n_0,lower_a_limit_carry_i_4_n_0,lower_a_limit_carry_i_5_n_0,lower_a_limit_carry_i_6_n_0}));
  CARRY4 lower_a_limit_carry__0
       (.CI(lower_a_limit_carry_n_0),
        .CO({lower_a_limit_carry__0_n_0,lower_a_limit_carry__0_n_1,lower_a_limit_carry__0_n_2,lower_a_limit_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry__0_i_1_n_7,lower_a_limit_carry_i_1_n_4,lower_a_limit_carry_i_1_n_5,lower_a_limit_carry_i_1_n_6}),
        .O(lower_a_limit[7:4]),
        .S({lower_a_limit_carry__0_i_2_n_0,lower_a_limit_carry__0_i_3_n_0,lower_a_limit_carry__0_i_4_n_0,lower_a_limit_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry__0_i_1
       (.CI(lower_a_limit_carry_i_1_n_0),
        .CO({lower_a_limit_carry__0_i_1_n_0,lower_a_limit_carry__0_i_1_n_1,lower_a_limit_carry__0_i_1_n_2,lower_a_limit_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(min_a[11:8]),
        .O({lower_a_limit_carry__0_i_1_n_4,lower_a_limit_carry__0_i_1_n_5,lower_a_limit_carry__0_i_1_n_6,lower_a_limit_carry__0_i_1_n_7}),
        .S({lower_a_limit_carry__0_i_6_n_0,lower_a_limit_carry__0_i_7_n_0,lower_a_limit_carry__0_i_8_n_0,lower_a_limit_carry__0_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry__0_i_10
       (.CI(lower_a_limit_carry_i_15_n_0),
        .CO({lower_a_limit_carry__0_i_10_n_0,lower_a_limit_carry__0_i_10_n_1,lower_a_limit_carry__0_i_10_n_2,lower_a_limit_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(max_a[11:8]),
        .O(limit_ex_a[9:6]),
        .S({lower_a_limit_carry__0_i_11_n_0,lower_a_limit_carry__0_i_12_n_0,lower_a_limit_carry__0_i_13_n_0,lower_a_limit_carry__0_i_14_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_11
       (.I0(max_a[11]),
        .I1(min_a[11]),
        .O(lower_a_limit_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_12
       (.I0(max_a[10]),
        .I1(min_a[10]),
        .O(lower_a_limit_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_13
       (.I0(max_a[9]),
        .I1(min_a[9]),
        .O(lower_a_limit_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_14
       (.I0(max_a[8]),
        .I1(min_a[8]),
        .O(lower_a_limit_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_2
       (.I0(lower_a_limit_carry__0_i_1_n_7),
        .I1(limit_ex_a[7]),
        .O(lower_a_limit_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_3
       (.I0(lower_a_limit_carry_i_1_n_4),
        .I1(limit_ex_a[6]),
        .O(lower_a_limit_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_4
       (.I0(lower_a_limit_carry_i_1_n_5),
        .I1(limit_ex_a[5]),
        .O(lower_a_limit_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__0_i_5
       (.I0(lower_a_limit_carry_i_1_n_6),
        .I1(limit_ex_a[4]),
        .O(lower_a_limit_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__0_i_6
       (.I0(min_a[11]),
        .I1(max_a[11]),
        .O(lower_a_limit_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__0_i_7
       (.I0(min_a[10]),
        .I1(max_a[10]),
        .O(lower_a_limit_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__0_i_8
       (.I0(min_a[9]),
        .I1(max_a[9]),
        .O(lower_a_limit_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__0_i_9
       (.I0(min_a[8]),
        .I1(max_a[8]),
        .O(lower_a_limit_carry__0_i_9_n_0));
  CARRY4 lower_a_limit_carry__1
       (.CI(lower_a_limit_carry__0_n_0),
        .CO({lower_a_limit_carry__1_n_0,lower_a_limit_carry__1_n_1,lower_a_limit_carry__1_n_2,lower_a_limit_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry__1_i_1_n_7,lower_a_limit_carry__0_i_1_n_4,lower_a_limit_carry__0_i_1_n_5,lower_a_limit_carry__0_i_1_n_6}),
        .O(lower_a_limit[11:8]),
        .S({lower_a_limit_carry__1_i_2_n_0,lower_a_limit_carry__1_i_3_n_0,lower_a_limit_carry__1_i_4_n_0,lower_a_limit_carry__1_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry__1_i_1
       (.CI(lower_a_limit_carry__0_i_1_n_0),
        .CO({NLW_lower_a_limit_carry__1_i_1_CO_UNCONNECTED[3],lower_a_limit_carry__1_i_1_n_1,lower_a_limit_carry__1_i_1_n_2,lower_a_limit_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,min_a[14],min_a[14],min_a[12]}),
        .O({mid_a0,lower_a_limit_carry__1_i_1_n_5,lower_a_limit_carry__1_i_1_n_6,lower_a_limit_carry__1_i_1_n_7}),
        .S({lower_a_limit_carry__1_i_6_n_0,lower_a_limit_carry__1_i_7_n_0,lower_a_limit_carry__1_i_8_n_0,lower_a_limit_carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__1_i_2
       (.I0(lower_a_limit_carry__1_i_1_n_7),
        .I1(limit_ex_a[11]),
        .O(lower_a_limit_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__1_i_3
       (.I0(lower_a_limit_carry__0_i_1_n_4),
        .I1(limit_ex_a[10]),
        .O(lower_a_limit_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__1_i_4
       (.I0(lower_a_limit_carry__0_i_1_n_5),
        .I1(limit_ex_a[9]),
        .O(lower_a_limit_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__1_i_5
       (.I0(lower_a_limit_carry__0_i_1_n_6),
        .I1(limit_ex_a[8]),
        .O(lower_a_limit_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__1_i_6
       (.I0(min_a[14]),
        .I1(max_a[14]),
        .O(lower_a_limit_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__1_i_7
       (.I0(min_a[14]),
        .I1(max_a[14]),
        .O(lower_a_limit_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__1_i_8
       (.I0(min_a[14]),
        .I1(max_a[14]),
        .O(lower_a_limit_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry__1_i_9
       (.I0(min_a[12]),
        .I1(max_a[12]),
        .O(lower_a_limit_carry__1_i_9_n_0));
  CARRY4 lower_a_limit_carry__2
       (.CI(lower_a_limit_carry__1_n_0),
        .CO({lower_a_limit_carry__2_n_0,NLW_lower_a_limit_carry__2_CO_UNCONNECTED[2],lower_a_limit_carry__2_n_2,lower_a_limit_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,limit_ex_a[13],lower_a_limit_carry__1_i_1_n_5,lower_a_limit_carry__1_i_1_n_6}),
        .O({NLW_lower_a_limit_carry__2_O_UNCONNECTED[3],lower_a_limit[14:12]}),
        .S({1'b1,lower_a_limit_carry__2_i_2_n_0,lower_a_limit_carry__2_i_3_n_0,lower_a_limit_carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry__2_i_1
       (.CI(lower_a_limit_carry__0_i_10_n_0),
        .CO({NLW_lower_a_limit_carry__2_i_1_CO_UNCONNECTED[3],lower_a_limit_carry__2_i_1_n_1,lower_a_limit_carry__2_i_1_n_2,lower_a_limit_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max_a[14],max_a[14],max_a[12]}),
        .O(limit_ex_a[13:10]),
        .S({lower_a_limit_carry__2_i_5_n_0,lower_a_limit_carry__2_i_6_n_0,lower_a_limit_carry__2_i_7_n_0,lower_a_limit_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__2_i_2
       (.I0(mid_a0),
        .I1(limit_ex_a[13]),
        .O(lower_a_limit_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__2_i_3
       (.I0(lower_a_limit_carry__1_i_1_n_5),
        .I1(limit_ex_a[13]),
        .O(lower_a_limit_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__2_i_4
       (.I0(limit_ex_a[12]),
        .I1(lower_a_limit_carry__1_i_1_n_6),
        .O(lower_a_limit_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__2_i_5
       (.I0(max_a[14]),
        .I1(min_a[14]),
        .O(lower_a_limit_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__2_i_6
       (.I0(max_a[14]),
        .I1(min_a[14]),
        .O(lower_a_limit_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__2_i_7
       (.I0(max_a[14]),
        .I1(min_a[14]),
        .O(lower_a_limit_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry__2_i_8
       (.I0(max_a[12]),
        .I1(min_a[12]),
        .O(lower_a_limit_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry_i_1
       (.CI(lower_a_limit_carry_i_2_n_0),
        .CO({lower_a_limit_carry_i_1_n_0,lower_a_limit_carry_i_1_n_1,lower_a_limit_carry_i_1_n_2,lower_a_limit_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(min_a[7:4]),
        .O({lower_a_limit_carry_i_1_n_4,lower_a_limit_carry_i_1_n_5,lower_a_limit_carry_i_1_n_6,lower_a_limit_carry_i_1_n_7}),
        .S({lower_a_limit_carry_i_7_n_0,lower_a_limit_carry_i_8_n_0,lower_a_limit_carry_i_9_n_0,lower_a_limit_carry_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_10
       (.I0(min_a[4]),
        .I1(max_a[4]),
        .O(lower_a_limit_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_11
       (.I0(min_a[3]),
        .I1(max_a[3]),
        .O(lower_a_limit_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_12
       (.I0(min_a[2]),
        .I1(max_a[2]),
        .O(lower_a_limit_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_13
       (.I0(min_a[1]),
        .I1(max_a[1]),
        .O(lower_a_limit_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_14
       (.I0(min_a[0]),
        .I1(max_a[0]),
        .O(lower_a_limit_carry_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry_i_15
       (.CI(lower_a_limit_carry_i_16_n_0),
        .CO({lower_a_limit_carry_i_15_n_0,lower_a_limit_carry_i_15_n_1,lower_a_limit_carry_i_15_n_2,lower_a_limit_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI(max_a[7:4]),
        .O(limit_ex_a[5:2]),
        .S({lower_a_limit_carry_i_17_n_0,lower_a_limit_carry_i_18_n_0,lower_a_limit_carry_i_19_n_0,lower_a_limit_carry_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry_i_16
       (.CI(1'b0),
        .CO({lower_a_limit_carry_i_16_n_0,lower_a_limit_carry_i_16_n_1,lower_a_limit_carry_i_16_n_2,lower_a_limit_carry_i_16_n_3}),
        .CYINIT(1'b1),
        .DI(max_a[3:0]),
        .O({limit_ex_a[1:0],NLW_lower_a_limit_carry_i_16_O_UNCONNECTED[1:0]}),
        .S({lower_a_limit_carry_i_21_n_0,lower_a_limit_carry_i_22_n_0,lower_a_limit_carry_i_23_n_0,lower_a_limit_carry_i_24_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_17
       (.I0(max_a[7]),
        .I1(min_a[7]),
        .O(lower_a_limit_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_18
       (.I0(max_a[6]),
        .I1(min_a[6]),
        .O(lower_a_limit_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_19
       (.I0(max_a[5]),
        .I1(min_a[5]),
        .O(lower_a_limit_carry_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lower_a_limit_carry_i_2
       (.CI(1'b0),
        .CO({lower_a_limit_carry_i_2_n_0,lower_a_limit_carry_i_2_n_1,lower_a_limit_carry_i_2_n_2,lower_a_limit_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(min_a[3:0]),
        .O({lower_a_limit_carry_i_2_n_4,lower_a_limit_carry_i_2_n_5,lower_a_limit_carry_i_2_n_6,NLW_lower_a_limit_carry_i_2_O_UNCONNECTED[0]}),
        .S({lower_a_limit_carry_i_11_n_0,lower_a_limit_carry_i_12_n_0,lower_a_limit_carry_i_13_n_0,lower_a_limit_carry_i_14_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_20
       (.I0(max_a[4]),
        .I1(min_a[4]),
        .O(lower_a_limit_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_21
       (.I0(max_a[3]),
        .I1(min_a[3]),
        .O(lower_a_limit_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_22
       (.I0(max_a[2]),
        .I1(min_a[2]),
        .O(lower_a_limit_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_23
       (.I0(max_a[1]),
        .I1(min_a[1]),
        .O(lower_a_limit_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_24
       (.I0(max_a[0]),
        .I1(min_a[0]),
        .O(lower_a_limit_carry_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_3
       (.I0(lower_a_limit_carry_i_1_n_7),
        .I1(limit_ex_a[3]),
        .O(lower_a_limit_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_4
       (.I0(lower_a_limit_carry_i_2_n_4),
        .I1(limit_ex_a[2]),
        .O(lower_a_limit_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_5
       (.I0(lower_a_limit_carry_i_2_n_5),
        .I1(limit_ex_a[1]),
        .O(lower_a_limit_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    lower_a_limit_carry_i_6
       (.I0(lower_a_limit_carry_i_2_n_6),
        .I1(limit_ex_a[0]),
        .O(lower_a_limit_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_7
       (.I0(min_a[7]),
        .I1(max_a[7]),
        .O(lower_a_limit_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_8
       (.I0(min_a[6]),
        .I1(max_a[6]),
        .O(lower_a_limit_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lower_a_limit_carry_i_9
       (.I0(min_a[5]),
        .I1(max_a[5]),
        .O(lower_a_limit_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_a0_carry
       (.CI(1'b0),
        .CO({max_a0_carry_n_0,max_a0_carry_n_1,max_a0_carry_n_2,max_a0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_a0_carry_i_1_n_0,max_a0_carry_i_2_n_0,max_a0_carry_i_3_n_0,max_a0_carry_i_4_n_0}),
        .O(NLW_max_a0_carry_O_UNCONNECTED[3:0]),
        .S({max_a0_carry_i_5_n_0,max_a0_carry_i_6_n_0,max_a0_carry_i_7_n_0,max_a0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_a0_carry__0
       (.CI(max_a0_carry_n_0),
        .CO({max_a0_carry__0_n_0,max_a0_carry__0_n_1,max_a0_carry__0_n_2,max_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max_a0_carry__0_i_1_n_0,max_a0_carry__0_i_2_n_0,max_a0_carry__0_i_3_n_0,max_a0_carry__0_i_4_n_0}),
        .O(NLW_max_a0_carry__0_O_UNCONNECTED[3:0]),
        .S({max_a0_carry__0_i_5_n_0,max_a0_carry__0_i_6_n_0,max_a0_carry__0_i_7_n_0,max_a0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    max_a0_carry__0_i_1
       (.I0(S_AXIS_tdata[13]),
        .I1(max_a[14]),
        .O(max_a0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_a0_carry__0_i_2
       (.I0(S_AXIS_tdata[12]),
        .I1(max_a[12]),
        .I2(max_a[14]),
        .I3(S_AXIS_tdata[13]),
        .O(max_a0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_a0_carry__0_i_3
       (.I0(S_AXIS_tdata[10]),
        .I1(max_a[10]),
        .I2(max_a[11]),
        .I3(S_AXIS_tdata[11]),
        .O(max_a0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_a0_carry__0_i_4
       (.I0(S_AXIS_tdata[8]),
        .I1(max_a[8]),
        .I2(max_a[9]),
        .I3(S_AXIS_tdata[9]),
        .O(max_a0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_a0_carry__0_i_5
       (.I0(max_a[14]),
        .I1(S_AXIS_tdata[13]),
        .O(max_a0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_a0_carry__0_i_6
       (.I0(S_AXIS_tdata[12]),
        .I1(max_a[12]),
        .I2(S_AXIS_tdata[13]),
        .I3(max_a[14]),
        .O(max_a0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_a0_carry__0_i_7
       (.I0(S_AXIS_tdata[10]),
        .I1(max_a[10]),
        .I2(S_AXIS_tdata[11]),
        .I3(max_a[11]),
        .O(max_a0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_a0_carry__0_i_8
       (.I0(S_AXIS_tdata[8]),
        .I1(max_a[8]),
        .I2(S_AXIS_tdata[9]),
        .I3(max_a[9]),
        .O(max_a0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_a0_carry_i_1
       (.I0(S_AXIS_tdata[6]),
        .I1(max_a[6]),
        .I2(max_a[7]),
        .I3(S_AXIS_tdata[7]),
        .O(max_a0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_a0_carry_i_2
       (.I0(S_AXIS_tdata[4]),
        .I1(max_a[4]),
        .I2(max_a[5]),
        .I3(S_AXIS_tdata[5]),
        .O(max_a0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_a0_carry_i_3
       (.I0(S_AXIS_tdata[2]),
        .I1(max_a[2]),
        .I2(max_a[3]),
        .I3(S_AXIS_tdata[3]),
        .O(max_a0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_a0_carry_i_4
       (.I0(S_AXIS_tdata[0]),
        .I1(max_a[0]),
        .I2(max_a[1]),
        .I3(S_AXIS_tdata[1]),
        .O(max_a0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_a0_carry_i_5
       (.I0(S_AXIS_tdata[6]),
        .I1(max_a[6]),
        .I2(S_AXIS_tdata[7]),
        .I3(max_a[7]),
        .O(max_a0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_a0_carry_i_6
       (.I0(S_AXIS_tdata[4]),
        .I1(max_a[4]),
        .I2(S_AXIS_tdata[5]),
        .I3(max_a[5]),
        .O(max_a0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_a0_carry_i_7
       (.I0(S_AXIS_tdata[2]),
        .I1(max_a[2]),
        .I2(S_AXIS_tdata[3]),
        .I3(max_a[3]),
        .O(max_a0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_a0_carry_i_8
       (.I0(S_AXIS_tdata[0]),
        .I1(max_a[0]),
        .I2(S_AXIS_tdata[1]),
        .I3(max_a[1]),
        .O(max_a0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \max_a[14]_i_1 
       (.I0(max_a0_carry__0_n_0),
        .I1(mode),
        .O(\max_a[14]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \max_a_reg[0] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[0]),
        .Q(max_a[0]),
        .S(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[10] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[10]),
        .Q(max_a[10]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[11] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[11]),
        .Q(max_a[11]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[12] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[12]),
        .Q(max_a[12]),
        .R(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \max_a_reg[14] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[13]),
        .Q(max_a[14]),
        .S(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[1] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[1]),
        .Q(max_a[1]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[2] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[2]),
        .Q(max_a[2]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[3] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[3]),
        .Q(max_a[3]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[4] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[4]),
        .Q(max_a[4]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[5] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[5]),
        .Q(max_a[5]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[6] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[6]),
        .Q(max_a[6]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[7] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[7]),
        .Q(max_a[7]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[8] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[8]),
        .Q(max_a[8]),
        .R(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \max_a_reg[9] 
       (.C(clk),
        .CE(\max_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[9]),
        .Q(max_a[9]),
        .R(reset_max_min));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_a0_carry
       (.CI(1'b0),
        .CO({min_a0_carry_n_0,min_a0_carry_n_1,min_a0_carry_n_2,min_a0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({min_a0_carry_i_1_n_0,min_a0_carry_i_2_n_0,min_a0_carry_i_3_n_0,min_a0_carry_i_4_n_0}),
        .O(NLW_min_a0_carry_O_UNCONNECTED[3:0]),
        .S({min_a0_carry_i_5_n_0,min_a0_carry_i_6_n_0,min_a0_carry_i_7_n_0,min_a0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 min_a0_carry__0
       (.CI(min_a0_carry_n_0),
        .CO({min_a0_carry__0_n_0,min_a0_carry__0_n_1,min_a0_carry__0_n_2,min_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({min_a0_carry__0_i_1_n_0,min_a0_carry__0_i_2_n_0,min_a0_carry__0_i_3_n_0,min_a0_carry__0_i_4_n_0}),
        .O(NLW_min_a0_carry__0_O_UNCONNECTED[3:0]),
        .S({min_a0_carry__0_i_5_n_0,min_a0_carry__0_i_6_n_0,min_a0_carry__0_i_7_n_0,min_a0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    min_a0_carry__0_i_1
       (.I0(min_a[14]),
        .I1(S_AXIS_tdata[13]),
        .O(min_a0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_a0_carry__0_i_2
       (.I0(min_a[12]),
        .I1(S_AXIS_tdata[12]),
        .I2(S_AXIS_tdata[13]),
        .I3(min_a[14]),
        .O(min_a0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_a0_carry__0_i_3
       (.I0(min_a[10]),
        .I1(S_AXIS_tdata[10]),
        .I2(S_AXIS_tdata[11]),
        .I3(min_a[11]),
        .O(min_a0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_a0_carry__0_i_4
       (.I0(min_a[8]),
        .I1(S_AXIS_tdata[8]),
        .I2(S_AXIS_tdata[9]),
        .I3(min_a[9]),
        .O(min_a0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    min_a0_carry__0_i_5
       (.I0(S_AXIS_tdata[13]),
        .I1(min_a[14]),
        .O(min_a0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_a0_carry__0_i_6
       (.I0(min_a[12]),
        .I1(S_AXIS_tdata[12]),
        .I2(min_a[14]),
        .I3(S_AXIS_tdata[13]),
        .O(min_a0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_a0_carry__0_i_7
       (.I0(min_a[10]),
        .I1(S_AXIS_tdata[10]),
        .I2(min_a[11]),
        .I3(S_AXIS_tdata[11]),
        .O(min_a0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_a0_carry__0_i_8
       (.I0(min_a[8]),
        .I1(S_AXIS_tdata[8]),
        .I2(min_a[9]),
        .I3(S_AXIS_tdata[9]),
        .O(min_a0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_a0_carry_i_1
       (.I0(min_a[6]),
        .I1(S_AXIS_tdata[6]),
        .I2(S_AXIS_tdata[7]),
        .I3(min_a[7]),
        .O(min_a0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_a0_carry_i_2
       (.I0(min_a[4]),
        .I1(S_AXIS_tdata[4]),
        .I2(S_AXIS_tdata[5]),
        .I3(min_a[5]),
        .O(min_a0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_a0_carry_i_3
       (.I0(min_a[2]),
        .I1(S_AXIS_tdata[2]),
        .I2(S_AXIS_tdata[3]),
        .I3(min_a[3]),
        .O(min_a0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min_a0_carry_i_4
       (.I0(min_a[0]),
        .I1(S_AXIS_tdata[0]),
        .I2(S_AXIS_tdata[1]),
        .I3(min_a[1]),
        .O(min_a0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_a0_carry_i_5
       (.I0(min_a[6]),
        .I1(S_AXIS_tdata[6]),
        .I2(min_a[7]),
        .I3(S_AXIS_tdata[7]),
        .O(min_a0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_a0_carry_i_6
       (.I0(min_a[4]),
        .I1(S_AXIS_tdata[4]),
        .I2(min_a[5]),
        .I3(S_AXIS_tdata[5]),
        .O(min_a0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_a0_carry_i_7
       (.I0(min_a[2]),
        .I1(S_AXIS_tdata[2]),
        .I2(min_a[3]),
        .I3(S_AXIS_tdata[3]),
        .O(min_a0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min_a0_carry_i_8
       (.I0(min_a[0]),
        .I1(S_AXIS_tdata[0]),
        .I2(min_a[1]),
        .I3(S_AXIS_tdata[1]),
        .O(min_a0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \min_a[14]_i_1 
       (.I0(min_a0_carry__0_n_0),
        .I1(mode),
        .O(\min_a[14]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[0] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[0]),
        .Q(min_a[0]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[10] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[10]),
        .Q(min_a[10]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[11] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[11]),
        .Q(min_a[11]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[12] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[12]),
        .Q(min_a[12]),
        .S(reset_max_min));
  FDRE #(
    .INIT(1'b0)) 
    \min_a_reg[14] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[13]),
        .Q(min_a[14]),
        .R(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[1] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[1]),
        .Q(min_a[1]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[2] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[2]),
        .Q(min_a[2]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[3] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[3]),
        .Q(min_a[3]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[4] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[4]),
        .Q(min_a[4]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[5] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[5]),
        .Q(min_a[5]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[6] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[6]),
        .Q(min_a[6]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[7] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[7]),
        .Q(min_a[7]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[8] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[8]),
        .Q(min_a[8]),
        .S(reset_max_min));
  FDSE #(
    .INIT(1'b1)) 
    \min_a_reg[9] 
       (.C(clk),
        .CE(\min_a[14]_i_1_n_0 ),
        .D(S_AXIS_tdata[9]),
        .Q(min_a[9]),
        .S(reset_max_min));
  CARRY4 overshoot_carry
       (.CI(1'b0),
        .CO({overshoot_carry_n_0,overshoot_carry_n_1,overshoot_carry_n_2,overshoot_carry_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry_i_1_n_7,lower_a_limit_carry_i_2_n_4,lower_a_limit_carry_i_2_n_5,lower_a_limit_carry_i_2_n_6}),
        .O(overshoot[3:0]),
        .S({overshoot_carry_i_1_n_0,overshoot_carry_i_2_n_0,overshoot_carry_i_3_n_0,overshoot_carry_i_4_n_0}));
  CARRY4 overshoot_carry__0
       (.CI(overshoot_carry_n_0),
        .CO({overshoot_carry__0_n_0,overshoot_carry__0_n_1,overshoot_carry__0_n_2,overshoot_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry__0_i_1_n_7,lower_a_limit_carry_i_1_n_4,lower_a_limit_carry_i_1_n_5,lower_a_limit_carry_i_1_n_6}),
        .O(overshoot[7:4]),
        .S({overshoot_carry__0_i_1_n_0,overshoot_carry__0_i_2_n_0,overshoot_carry__0_i_3_n_0,overshoot_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__0_i_1
       (.I0(lower_a_limit_carry__0_i_1_n_7),
        .I1(overshoot_input[7]),
        .O(overshoot_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__0_i_2
       (.I0(lower_a_limit_carry_i_1_n_4),
        .I1(overshoot_input[6]),
        .O(overshoot_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__0_i_3
       (.I0(lower_a_limit_carry_i_1_n_5),
        .I1(overshoot_input[5]),
        .O(overshoot_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__0_i_4
       (.I0(lower_a_limit_carry_i_1_n_6),
        .I1(overshoot_input[4]),
        .O(overshoot_carry__0_i_4_n_0));
  CARRY4 overshoot_carry__1
       (.CI(overshoot_carry__0_n_0),
        .CO({overshoot_carry__1_n_0,overshoot_carry__1_n_1,overshoot_carry__1_n_2,overshoot_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({lower_a_limit_carry__1_i_1_n_7,lower_a_limit_carry__0_i_1_n_4,lower_a_limit_carry__0_i_1_n_5,lower_a_limit_carry__0_i_1_n_6}),
        .O(overshoot[11:8]),
        .S({overshoot_carry__1_i_1_n_0,overshoot_carry__1_i_2_n_0,overshoot_carry__1_i_3_n_0,overshoot_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__1_i_1
       (.I0(lower_a_limit_carry__1_i_1_n_7),
        .I1(overshoot_input[11]),
        .O(overshoot_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__1_i_2
       (.I0(lower_a_limit_carry__0_i_1_n_4),
        .I1(overshoot_input[10]),
        .O(overshoot_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__1_i_3
       (.I0(lower_a_limit_carry__0_i_1_n_5),
        .I1(overshoot_input[9]),
        .O(overshoot_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__1_i_4
       (.I0(lower_a_limit_carry__0_i_1_n_6),
        .I1(overshoot_input[8]),
        .O(overshoot_carry__1_i_4_n_0));
  CARRY4 overshoot_carry__2
       (.CI(overshoot_carry__1_n_0),
        .CO({overshoot_carry__2_n_0,NLW_overshoot_carry__2_CO_UNCONNECTED[2],overshoot_carry__2_n_2,overshoot_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,overshoot_carry__2_i_1_n_0,overshoot_input[13],lower_a_limit_carry__1_i_1_n_6}),
        .O({NLW_overshoot_carry__2_O_UNCONNECTED[3],overshoot[14:12]}),
        .S({1'b1,overshoot_carry__2_i_2_n_0,overshoot_carry__2_i_3_n_0,overshoot_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    overshoot_carry__2_i_1
       (.I0(overshoot_input[13]),
        .O(overshoot_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__2_i_2
       (.I0(overshoot_input[13]),
        .I1(mid_a0),
        .O(overshoot_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__2_i_3
       (.I0(overshoot_input[13]),
        .I1(lower_a_limit_carry__1_i_1_n_5),
        .O(overshoot_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry__2_i_4
       (.I0(lower_a_limit_carry__1_i_1_n_6),
        .I1(overshoot_input[12]),
        .O(overshoot_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry_i_1
       (.I0(lower_a_limit_carry_i_1_n_7),
        .I1(overshoot_input[3]),
        .O(overshoot_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry_i_2
       (.I0(lower_a_limit_carry_i_2_n_4),
        .I1(overshoot_input[2]),
        .O(overshoot_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry_i_3
       (.I0(lower_a_limit_carry_i_2_n_5),
        .I1(overshoot_input[1]),
        .O(overshoot_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overshoot_carry_i_4
       (.I0(lower_a_limit_carry_i_2_n_6),
        .I1(overshoot_input[0]),
        .O(overshoot_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00BA0000AAAAAAAA)) 
    pulse_i_1
       (.I0(pulse),
        .I1(\_inferred__5/i__carry__2_n_0 ),
        .I2(rising_a),
        .I3(rising_a04_in),
        .I4(\_inferred__4/i__carry__2_n_0 ),
        .I5(pulse_i_2_n_0),
        .O(pulse_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pulse_i_2
       (.I0(mode),
        .I1(reset_max_min),
        .O(pulse_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(pulse_i_1_n_0),
        .Q(pulse),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rising_a0_carry
       (.CI(1'b0),
        .CO({rising_a0_carry_n_0,rising_a0_carry_n_1,rising_a0_carry_n_2,rising_a0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rising_a0_carry_i_1_n_0,rising_a0_carry_i_2_n_0,rising_a0_carry_i_3_n_0,rising_a0_carry_i_4_n_0}),
        .O(NLW_rising_a0_carry_O_UNCONNECTED[3:0]),
        .S({rising_a0_carry_i_5_n_0,rising_a0_carry_i_6_n_0,rising_a0_carry_i_7_n_0,rising_a0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rising_a0_carry__0
       (.CI(rising_a0_carry_n_0),
        .CO({rising_a04_in,rising_a0_carry__0_n_1,rising_a0_carry__0_n_2,rising_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rising_a0_carry__0_i_1_n_0,rising_a0_carry__0_i_2_n_0,rising_a0_carry__0_i_3_n_0,rising_a0_carry__0_i_4_n_0}),
        .O(NLW_rising_a0_carry__0_O_UNCONNECTED[3:0]),
        .S({rising_a0_carry__0_i_5_n_0,rising_a0_carry__0_i_6_n_0,rising_a0_carry__0_i_7_n_0,rising_a0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    rising_a0_carry__0_i_1
       (.I0(lower_a_limit[14]),
        .I1(S_AXIS_tdata[13]),
        .I2(lower_a_limit_carry__2_n_0),
        .O(rising_a0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising_a0_carry__0_i_2
       (.I0(lower_a_limit[12]),
        .I1(S_AXIS_tdata[12]),
        .I2(S_AXIS_tdata[13]),
        .I3(lower_a_limit[13]),
        .O(rising_a0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising_a0_carry__0_i_3
       (.I0(lower_a_limit[10]),
        .I1(S_AXIS_tdata[10]),
        .I2(S_AXIS_tdata[11]),
        .I3(lower_a_limit[11]),
        .O(rising_a0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising_a0_carry__0_i_4
       (.I0(lower_a_limit[8]),
        .I1(S_AXIS_tdata[8]),
        .I2(S_AXIS_tdata[9]),
        .I3(lower_a_limit[9]),
        .O(rising_a0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    rising_a0_carry__0_i_5
       (.I0(lower_a_limit[14]),
        .I1(S_AXIS_tdata[13]),
        .I2(lower_a_limit_carry__2_n_0),
        .O(rising_a0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising_a0_carry__0_i_6
       (.I0(lower_a_limit[12]),
        .I1(S_AXIS_tdata[12]),
        .I2(lower_a_limit[13]),
        .I3(S_AXIS_tdata[13]),
        .O(rising_a0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising_a0_carry__0_i_7
       (.I0(lower_a_limit[10]),
        .I1(S_AXIS_tdata[10]),
        .I2(lower_a_limit[11]),
        .I3(S_AXIS_tdata[11]),
        .O(rising_a0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising_a0_carry__0_i_8
       (.I0(lower_a_limit[8]),
        .I1(S_AXIS_tdata[8]),
        .I2(lower_a_limit[9]),
        .I3(S_AXIS_tdata[9]),
        .O(rising_a0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising_a0_carry_i_1
       (.I0(lower_a_limit[6]),
        .I1(S_AXIS_tdata[6]),
        .I2(S_AXIS_tdata[7]),
        .I3(lower_a_limit[7]),
        .O(rising_a0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising_a0_carry_i_2
       (.I0(lower_a_limit[4]),
        .I1(S_AXIS_tdata[4]),
        .I2(S_AXIS_tdata[5]),
        .I3(lower_a_limit[5]),
        .O(rising_a0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising_a0_carry_i_3
       (.I0(lower_a_limit[2]),
        .I1(S_AXIS_tdata[2]),
        .I2(S_AXIS_tdata[3]),
        .I3(lower_a_limit[3]),
        .O(rising_a0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rising_a0_carry_i_4
       (.I0(lower_a_limit[0]),
        .I1(S_AXIS_tdata[0]),
        .I2(S_AXIS_tdata[1]),
        .I3(lower_a_limit[1]),
        .O(rising_a0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising_a0_carry_i_5
       (.I0(lower_a_limit[6]),
        .I1(S_AXIS_tdata[6]),
        .I2(lower_a_limit[7]),
        .I3(S_AXIS_tdata[7]),
        .O(rising_a0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising_a0_carry_i_6
       (.I0(lower_a_limit[4]),
        .I1(S_AXIS_tdata[4]),
        .I2(lower_a_limit[5]),
        .I3(S_AXIS_tdata[5]),
        .O(rising_a0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising_a0_carry_i_7
       (.I0(lower_a_limit[2]),
        .I1(S_AXIS_tdata[2]),
        .I2(lower_a_limit[3]),
        .I3(S_AXIS_tdata[3]),
        .O(rising_a0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rising_a0_carry_i_8
       (.I0(lower_a_limit[0]),
        .I1(S_AXIS_tdata[0]),
        .I2(lower_a_limit[1]),
        .I3(S_AXIS_tdata[1]),
        .O(rising_a0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAE0AA)) 
    rising_a_i_1
       (.I0(rising_a),
        .I1(rising_a04_in),
        .I2(\_inferred__4/i__carry__2_n_0 ),
        .I3(mode),
        .I4(reset_max_min),
        .O(rising_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rising_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(rising_a_i_1_n_0),
        .Q(rising_a),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Scan_0_1,Scan,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Scan,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_tready,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    clk,
    mode,
    reset_max_min,
    Hold_Pulse,
    overshoot_input,
    reset_latch);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_max_min RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_max_min, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_max_min;
  output Hold_Pulse;
  input [13:0]overshoot_input;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_latch RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_latch, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_latch;

  wire \<const1> ;
  wire Hold_Pulse;
  wire [31:0]S_AXIS_tdata;
  wire clk;
  wire mode;
  wire [13:0]overshoot_input;
  wire reset_latch;
  wire reset_max_min;

  assign S_AXIS_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Scan inst
       (.Hold_Pulse(Hold_Pulse),
        .S_AXIS_tdata(S_AXIS_tdata[13:0]),
        .clk(clk),
        .mode(mode),
        .overshoot_input(overshoot_input),
        .reset_latch(reset_latch),
        .reset_max_min(reset_max_min));
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
