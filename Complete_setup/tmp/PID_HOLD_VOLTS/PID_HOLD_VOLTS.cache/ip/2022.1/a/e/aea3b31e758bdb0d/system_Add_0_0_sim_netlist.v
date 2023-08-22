// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 21 11:28:29 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Add_0_0_sim_netlist.v
// Design      : system_Add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Add
   (M_AXIS_tdata,
    clk,
    S_AXIS_tdata_1,
    S_AXIS_tdata_2);
  output [27:0]M_AXIS_tdata;
  input clk;
  input [27:0]S_AXIS_tdata_1;
  input [27:0]S_AXIS_tdata_2;

  wire [27:0]M_AXIS_tdata;
  wire [27:0]S_AXIS_tdata_1;
  wire [27:0]S_AXIS_tdata_2;
  wire [13:0]a_data_sum;
  wire a_data_sum_carry__0_i_1_n_0;
  wire a_data_sum_carry__0_i_2_n_0;
  wire a_data_sum_carry__0_i_3_n_0;
  wire a_data_sum_carry__0_i_4_n_0;
  wire a_data_sum_carry__0_n_0;
  wire a_data_sum_carry__0_n_1;
  wire a_data_sum_carry__0_n_2;
  wire a_data_sum_carry__0_n_3;
  wire a_data_sum_carry__1_i_1_n_0;
  wire a_data_sum_carry__1_i_2_n_0;
  wire a_data_sum_carry__1_i_3_n_0;
  wire a_data_sum_carry__1_i_4_n_0;
  wire a_data_sum_carry__1_n_0;
  wire a_data_sum_carry__1_n_1;
  wire a_data_sum_carry__1_n_2;
  wire a_data_sum_carry__1_n_3;
  wire a_data_sum_carry__2_i_1_n_0;
  wire a_data_sum_carry__2_i_2_n_0;
  wire a_data_sum_carry__2_n_3;
  wire a_data_sum_carry_i_1_n_0;
  wire a_data_sum_carry_i_2_n_0;
  wire a_data_sum_carry_i_3_n_0;
  wire a_data_sum_carry_i_4_n_0;
  wire a_data_sum_carry_n_0;
  wire a_data_sum_carry_n_1;
  wire a_data_sum_carry_n_2;
  wire a_data_sum_carry_n_3;
  wire a_data_sum_out1;
  wire a_data_sum_out1_carry__0_i_1_n_0;
  wire a_data_sum_out1_carry__0_i_2_n_0;
  wire a_data_sum_out1_carry__0_i_3_n_0;
  wire a_data_sum_out1_carry__0_n_2;
  wire a_data_sum_out1_carry__0_n_3;
  wire a_data_sum_out1_carry_i_1_n_0;
  wire a_data_sum_out1_carry_i_2_n_0;
  wire a_data_sum_out1_carry_i_3_n_0;
  wire a_data_sum_out1_carry_i_4_n_0;
  wire a_data_sum_out1_carry_i_5_n_0;
  wire a_data_sum_out1_carry_n_0;
  wire a_data_sum_out1_carry_n_1;
  wire a_data_sum_out1_carry_n_2;
  wire a_data_sum_out1_carry_n_3;
  wire \a_data_sum_out[10]_i_1_n_0 ;
  wire \a_data_sum_out[11]_i_1_n_0 ;
  wire \a_data_sum_out[12]_i_1_n_0 ;
  wire \a_data_sum_out[13]_i_1_n_0 ;
  wire \a_data_sum_out[1]_i_1_n_0 ;
  wire \a_data_sum_out[2]_i_1_n_0 ;
  wire \a_data_sum_out[3]_i_1_n_0 ;
  wire \a_data_sum_out[4]_i_1_n_0 ;
  wire \a_data_sum_out[5]_i_1_n_0 ;
  wire \a_data_sum_out[6]_i_1_n_0 ;
  wire \a_data_sum_out[7]_i_1_n_0 ;
  wire \a_data_sum_out[8]_i_1_n_0 ;
  wire \a_data_sum_out[9]_i_1_n_0 ;
  wire [13:0]b_data_sum;
  wire b_data_sum_carry__0_i_1_n_0;
  wire b_data_sum_carry__0_i_2_n_0;
  wire b_data_sum_carry__0_i_3_n_0;
  wire b_data_sum_carry__0_i_4_n_0;
  wire b_data_sum_carry__0_n_0;
  wire b_data_sum_carry__0_n_1;
  wire b_data_sum_carry__0_n_2;
  wire b_data_sum_carry__0_n_3;
  wire b_data_sum_carry__1_i_1_n_0;
  wire b_data_sum_carry__1_i_2_n_0;
  wire b_data_sum_carry__1_i_3_n_0;
  wire b_data_sum_carry__1_i_4_n_0;
  wire b_data_sum_carry__1_n_0;
  wire b_data_sum_carry__1_n_1;
  wire b_data_sum_carry__1_n_2;
  wire b_data_sum_carry__1_n_3;
  wire b_data_sum_carry__2_i_1_n_0;
  wire b_data_sum_carry__2_i_2_n_0;
  wire b_data_sum_carry__2_n_3;
  wire b_data_sum_carry_i_1_n_0;
  wire b_data_sum_carry_i_2_n_0;
  wire b_data_sum_carry_i_3_n_0;
  wire b_data_sum_carry_i_4_n_0;
  wire b_data_sum_carry_n_0;
  wire b_data_sum_carry_n_1;
  wire b_data_sum_carry_n_2;
  wire b_data_sum_carry_n_3;
  wire b_data_sum_out1;
  wire b_data_sum_out1_carry__0_i_1_n_0;
  wire b_data_sum_out1_carry__0_i_2_n_0;
  wire b_data_sum_out1_carry__0_i_3_n_0;
  wire b_data_sum_out1_carry__0_n_2;
  wire b_data_sum_out1_carry__0_n_3;
  wire b_data_sum_out1_carry_i_1_n_0;
  wire b_data_sum_out1_carry_i_2_n_0;
  wire b_data_sum_out1_carry_i_3_n_0;
  wire b_data_sum_out1_carry_i_4_n_0;
  wire b_data_sum_out1_carry_i_5_n_0;
  wire b_data_sum_out1_carry_n_0;
  wire b_data_sum_out1_carry_n_1;
  wire b_data_sum_out1_carry_n_2;
  wire b_data_sum_out1_carry_n_3;
  wire \b_data_sum_out[10]_i_1_n_0 ;
  wire \b_data_sum_out[11]_i_1_n_0 ;
  wire \b_data_sum_out[12]_i_1_n_0 ;
  wire \b_data_sum_out[13]_i_1_n_0 ;
  wire \b_data_sum_out[1]_i_1_n_0 ;
  wire \b_data_sum_out[2]_i_1_n_0 ;
  wire \b_data_sum_out[3]_i_1_n_0 ;
  wire \b_data_sum_out[4]_i_1_n_0 ;
  wire \b_data_sum_out[5]_i_1_n_0 ;
  wire \b_data_sum_out[6]_i_1_n_0 ;
  wire \b_data_sum_out[7]_i_1_n_0 ;
  wire \b_data_sum_out[8]_i_1_n_0 ;
  wire \b_data_sum_out[9]_i_1_n_0 ;
  wire clk;
  wire [3:1]NLW_a_data_sum_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_a_data_sum_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_a_data_sum_out1_carry_O_UNCONNECTED;
  wire [3:3]NLW_a_data_sum_out1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_a_data_sum_out1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_b_data_sum_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_b_data_sum_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_b_data_sum_out1_carry_O_UNCONNECTED;
  wire [3:3]NLW_b_data_sum_out1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_b_data_sum_out1_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_data_sum_carry
       (.CI(1'b0),
        .CO({a_data_sum_carry_n_0,a_data_sum_carry_n_1,a_data_sum_carry_n_2,a_data_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[3:0]),
        .O(a_data_sum[3:0]),
        .S({a_data_sum_carry_i_1_n_0,a_data_sum_carry_i_2_n_0,a_data_sum_carry_i_3_n_0,a_data_sum_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_data_sum_carry__0
       (.CI(a_data_sum_carry_n_0),
        .CO({a_data_sum_carry__0_n_0,a_data_sum_carry__0_n_1,a_data_sum_carry__0_n_2,a_data_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[7:4]),
        .O(a_data_sum[7:4]),
        .S({a_data_sum_carry__0_i_1_n_0,a_data_sum_carry__0_i_2_n_0,a_data_sum_carry__0_i_3_n_0,a_data_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__0_i_1
       (.I0(S_AXIS_tdata_1[7]),
        .I1(S_AXIS_tdata_2[7]),
        .O(a_data_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__0_i_2
       (.I0(S_AXIS_tdata_1[6]),
        .I1(S_AXIS_tdata_2[6]),
        .O(a_data_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__0_i_3
       (.I0(S_AXIS_tdata_1[5]),
        .I1(S_AXIS_tdata_2[5]),
        .O(a_data_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__0_i_4
       (.I0(S_AXIS_tdata_1[4]),
        .I1(S_AXIS_tdata_2[4]),
        .O(a_data_sum_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_data_sum_carry__1
       (.CI(a_data_sum_carry__0_n_0),
        .CO({a_data_sum_carry__1_n_0,a_data_sum_carry__1_n_1,a_data_sum_carry__1_n_2,a_data_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[11:8]),
        .O(a_data_sum[11:8]),
        .S({a_data_sum_carry__1_i_1_n_0,a_data_sum_carry__1_i_2_n_0,a_data_sum_carry__1_i_3_n_0,a_data_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__1_i_1
       (.I0(S_AXIS_tdata_1[11]),
        .I1(S_AXIS_tdata_2[11]),
        .O(a_data_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__1_i_2
       (.I0(S_AXIS_tdata_1[10]),
        .I1(S_AXIS_tdata_2[10]),
        .O(a_data_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__1_i_3
       (.I0(S_AXIS_tdata_1[9]),
        .I1(S_AXIS_tdata_2[9]),
        .O(a_data_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__1_i_4
       (.I0(S_AXIS_tdata_1[8]),
        .I1(S_AXIS_tdata_2[8]),
        .O(a_data_sum_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_data_sum_carry__2
       (.CI(a_data_sum_carry__1_n_0),
        .CO({NLW_a_data_sum_carry__2_CO_UNCONNECTED[3:1],a_data_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_AXIS_tdata_1[12]}),
        .O({NLW_a_data_sum_carry__2_O_UNCONNECTED[3:2],a_data_sum[13:12]}),
        .S({1'b0,1'b0,a_data_sum_carry__2_i_1_n_0,a_data_sum_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__2_i_1
       (.I0(S_AXIS_tdata_1[13]),
        .I1(S_AXIS_tdata_2[13]),
        .O(a_data_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry__2_i_2
       (.I0(S_AXIS_tdata_1[12]),
        .I1(S_AXIS_tdata_2[12]),
        .O(a_data_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry_i_1
       (.I0(S_AXIS_tdata_1[3]),
        .I1(S_AXIS_tdata_2[3]),
        .O(a_data_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry_i_2
       (.I0(S_AXIS_tdata_1[2]),
        .I1(S_AXIS_tdata_2[2]),
        .O(a_data_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry_i_3
       (.I0(S_AXIS_tdata_1[1]),
        .I1(S_AXIS_tdata_2[1]),
        .O(a_data_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a_data_sum_carry_i_4
       (.I0(S_AXIS_tdata_1[0]),
        .I1(S_AXIS_tdata_2[0]),
        .O(a_data_sum_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 a_data_sum_out1_carry
       (.CI(1'b0),
        .CO({a_data_sum_out1_carry_n_0,a_data_sum_out1_carry_n_1,a_data_sum_out1_carry_n_2,a_data_sum_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a_data_sum_out1_carry_i_1_n_0}),
        .O(NLW_a_data_sum_out1_carry_O_UNCONNECTED[3:0]),
        .S({a_data_sum_out1_carry_i_2_n_0,a_data_sum_out1_carry_i_3_n_0,a_data_sum_out1_carry_i_4_n_0,a_data_sum_out1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 a_data_sum_out1_carry__0
       (.CI(a_data_sum_out1_carry_n_0),
        .CO({NLW_a_data_sum_out1_carry__0_CO_UNCONNECTED[3],a_data_sum_out1,a_data_sum_out1_carry__0_n_2,a_data_sum_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_a_data_sum_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,a_data_sum_out1_carry__0_i_1_n_0,a_data_sum_out1_carry__0_i_2_n_0,a_data_sum_out1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    a_data_sum_out1_carry__0_i_1
       (.I0(a_data_sum[13]),
        .I1(a_data_sum[12]),
        .O(a_data_sum_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    a_data_sum_out1_carry__0_i_2
       (.I0(a_data_sum[10]),
        .I1(a_data_sum[11]),
        .O(a_data_sum_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    a_data_sum_out1_carry__0_i_3
       (.I0(a_data_sum[8]),
        .I1(a_data_sum[9]),
        .O(a_data_sum_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    a_data_sum_out1_carry_i_1
       (.I0(a_data_sum[0]),
        .I1(a_data_sum[1]),
        .O(a_data_sum_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    a_data_sum_out1_carry_i_2
       (.I0(a_data_sum[6]),
        .I1(a_data_sum[7]),
        .O(a_data_sum_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    a_data_sum_out1_carry_i_3
       (.I0(a_data_sum[4]),
        .I1(a_data_sum[5]),
        .O(a_data_sum_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    a_data_sum_out1_carry_i_4
       (.I0(a_data_sum[2]),
        .I1(a_data_sum[3]),
        .O(a_data_sum_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    a_data_sum_out1_carry_i_5
       (.I0(a_data_sum[0]),
        .I1(a_data_sum[1]),
        .O(a_data_sum_out1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[10]_i_1 
       (.I0(a_data_sum[10]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[11]_i_1 
       (.I0(a_data_sum[11]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[12]_i_1 
       (.I0(a_data_sum[12]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \a_data_sum_out[13]_i_1 
       (.I0(a_data_sum[13]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[1]_i_1 
       (.I0(a_data_sum[1]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[2]_i_1 
       (.I0(a_data_sum[2]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[3]_i_1 
       (.I0(a_data_sum[3]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[4]_i_1 
       (.I0(a_data_sum[4]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[5]_i_1 
       (.I0(a_data_sum[5]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[6]_i_1 
       (.I0(a_data_sum[6]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[7]_i_1 
       (.I0(a_data_sum[7]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[8]_i_1 
       (.I0(a_data_sum[8]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \a_data_sum_out[9]_i_1 
       (.I0(a_data_sum[9]),
        .I1(a_data_sum_out1),
        .O(\a_data_sum_out[9]_i_1_n_0 ));
  FDSE \a_data_sum_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a_data_sum[0]),
        .Q(M_AXIS_tdata[0]),
        .S(a_data_sum_out1));
  FDRE \a_data_sum_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[13]_i_1_n_0 ),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \a_data_sum_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_data_sum_out[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_data_sum_carry
       (.CI(1'b0),
        .CO({b_data_sum_carry_n_0,b_data_sum_carry_n_1,b_data_sum_carry_n_2,b_data_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[17:14]),
        .O(b_data_sum[3:0]),
        .S({b_data_sum_carry_i_1_n_0,b_data_sum_carry_i_2_n_0,b_data_sum_carry_i_3_n_0,b_data_sum_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_data_sum_carry__0
       (.CI(b_data_sum_carry_n_0),
        .CO({b_data_sum_carry__0_n_0,b_data_sum_carry__0_n_1,b_data_sum_carry__0_n_2,b_data_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[21:18]),
        .O(b_data_sum[7:4]),
        .S({b_data_sum_carry__0_i_1_n_0,b_data_sum_carry__0_i_2_n_0,b_data_sum_carry__0_i_3_n_0,b_data_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__0_i_1
       (.I0(S_AXIS_tdata_1[21]),
        .I1(S_AXIS_tdata_2[21]),
        .O(b_data_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__0_i_2
       (.I0(S_AXIS_tdata_1[20]),
        .I1(S_AXIS_tdata_2[20]),
        .O(b_data_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__0_i_3
       (.I0(S_AXIS_tdata_1[19]),
        .I1(S_AXIS_tdata_2[19]),
        .O(b_data_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__0_i_4
       (.I0(S_AXIS_tdata_1[18]),
        .I1(S_AXIS_tdata_2[18]),
        .O(b_data_sum_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_data_sum_carry__1
       (.CI(b_data_sum_carry__0_n_0),
        .CO({b_data_sum_carry__1_n_0,b_data_sum_carry__1_n_1,b_data_sum_carry__1_n_2,b_data_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[25:22]),
        .O(b_data_sum[11:8]),
        .S({b_data_sum_carry__1_i_1_n_0,b_data_sum_carry__1_i_2_n_0,b_data_sum_carry__1_i_3_n_0,b_data_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__1_i_1
       (.I0(S_AXIS_tdata_1[25]),
        .I1(S_AXIS_tdata_2[25]),
        .O(b_data_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__1_i_2
       (.I0(S_AXIS_tdata_1[24]),
        .I1(S_AXIS_tdata_2[24]),
        .O(b_data_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__1_i_3
       (.I0(S_AXIS_tdata_1[23]),
        .I1(S_AXIS_tdata_2[23]),
        .O(b_data_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__1_i_4
       (.I0(S_AXIS_tdata_1[22]),
        .I1(S_AXIS_tdata_2[22]),
        .O(b_data_sum_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 b_data_sum_carry__2
       (.CI(b_data_sum_carry__1_n_0),
        .CO({NLW_b_data_sum_carry__2_CO_UNCONNECTED[3:1],b_data_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_AXIS_tdata_1[26]}),
        .O({NLW_b_data_sum_carry__2_O_UNCONNECTED[3:2],b_data_sum[13:12]}),
        .S({1'b0,1'b0,b_data_sum_carry__2_i_1_n_0,b_data_sum_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__2_i_1
       (.I0(S_AXIS_tdata_1[27]),
        .I1(S_AXIS_tdata_2[27]),
        .O(b_data_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry__2_i_2
       (.I0(S_AXIS_tdata_1[26]),
        .I1(S_AXIS_tdata_2[26]),
        .O(b_data_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry_i_1
       (.I0(S_AXIS_tdata_1[17]),
        .I1(S_AXIS_tdata_2[17]),
        .O(b_data_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry_i_2
       (.I0(S_AXIS_tdata_1[16]),
        .I1(S_AXIS_tdata_2[16]),
        .O(b_data_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry_i_3
       (.I0(S_AXIS_tdata_1[15]),
        .I1(S_AXIS_tdata_2[15]),
        .O(b_data_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b_data_sum_carry_i_4
       (.I0(S_AXIS_tdata_1[14]),
        .I1(S_AXIS_tdata_2[14]),
        .O(b_data_sum_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 b_data_sum_out1_carry
       (.CI(1'b0),
        .CO({b_data_sum_out1_carry_n_0,b_data_sum_out1_carry_n_1,b_data_sum_out1_carry_n_2,b_data_sum_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_data_sum_out1_carry_i_1_n_0}),
        .O(NLW_b_data_sum_out1_carry_O_UNCONNECTED[3:0]),
        .S({b_data_sum_out1_carry_i_2_n_0,b_data_sum_out1_carry_i_3_n_0,b_data_sum_out1_carry_i_4_n_0,b_data_sum_out1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 b_data_sum_out1_carry__0
       (.CI(b_data_sum_out1_carry_n_0),
        .CO({NLW_b_data_sum_out1_carry__0_CO_UNCONNECTED[3],b_data_sum_out1,b_data_sum_out1_carry__0_n_2,b_data_sum_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_b_data_sum_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,b_data_sum_out1_carry__0_i_1_n_0,b_data_sum_out1_carry__0_i_2_n_0,b_data_sum_out1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    b_data_sum_out1_carry__0_i_1
       (.I0(b_data_sum[13]),
        .I1(b_data_sum[12]),
        .O(b_data_sum_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b_data_sum_out1_carry__0_i_2
       (.I0(b_data_sum[10]),
        .I1(b_data_sum[11]),
        .O(b_data_sum_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b_data_sum_out1_carry__0_i_3
       (.I0(b_data_sum[8]),
        .I1(b_data_sum[9]),
        .O(b_data_sum_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b_data_sum_out1_carry_i_1
       (.I0(b_data_sum[0]),
        .I1(b_data_sum[1]),
        .O(b_data_sum_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b_data_sum_out1_carry_i_2
       (.I0(b_data_sum[6]),
        .I1(b_data_sum[7]),
        .O(b_data_sum_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b_data_sum_out1_carry_i_3
       (.I0(b_data_sum[4]),
        .I1(b_data_sum[5]),
        .O(b_data_sum_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    b_data_sum_out1_carry_i_4
       (.I0(b_data_sum[2]),
        .I1(b_data_sum[3]),
        .O(b_data_sum_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    b_data_sum_out1_carry_i_5
       (.I0(b_data_sum[0]),
        .I1(b_data_sum[1]),
        .O(b_data_sum_out1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[10]_i_1 
       (.I0(b_data_sum[10]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[11]_i_1 
       (.I0(b_data_sum[11]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[12]_i_1 
       (.I0(b_data_sum[12]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \b_data_sum_out[13]_i_1 
       (.I0(b_data_sum[13]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[1]_i_1 
       (.I0(b_data_sum[1]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[2]_i_1 
       (.I0(b_data_sum[2]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[3]_i_1 
       (.I0(b_data_sum[3]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[4]_i_1 
       (.I0(b_data_sum[4]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[5]_i_1 
       (.I0(b_data_sum[5]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[6]_i_1 
       (.I0(b_data_sum[6]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[7]_i_1 
       (.I0(b_data_sum[7]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[8]_i_1 
       (.I0(b_data_sum[8]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b_data_sum_out[9]_i_1 
       (.I0(b_data_sum[9]),
        .I1(b_data_sum_out1),
        .O(\b_data_sum_out[9]_i_1_n_0 ));
  FDSE \b_data_sum_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(b_data_sum[0]),
        .Q(M_AXIS_tdata[14]),
        .S(b_data_sum_out1));
  FDRE \b_data_sum_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[24]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[25]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[26]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[13]_i_1_n_0 ),
        .Q(M_AXIS_tdata[27]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[15]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[16]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[17]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[18]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[19]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[20]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[21]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[22]),
        .R(1'b0));
  FDRE \b_data_sum_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_data_sum_out[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[23]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Add_0_0,Add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Add,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    S_AXIS_tdata_1,
    S_AXIS_tvalid_1,
    S_AXIS_tready_1,
    S_AXIS_tdata_2,
    S_AXIS_tvalid_2,
    S_AXIS_tready_2,
    M_AXIS_tdata,
    M_AXIS_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA" *) input [31:0]S_AXIS_tdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID" *) input S_AXIS_tvalid_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_tready_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA" *) input [31:0]S_AXIS_tdata_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID" *) input S_AXIS_tvalid_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_tready_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_tvalid;

  wire \<const1> ;
  wire [29:0]\^M_AXIS_tdata ;
  wire [31:0]S_AXIS_tdata_1;
  wire [31:0]S_AXIS_tdata_2;
  wire S_AXIS_tvalid_1;
  wire clk;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [29:16];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid_1;
  assign S_AXIS_tready_1 = \<const1> ;
  assign S_AXIS_tready_2 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Add inst
       (.M_AXIS_tdata({\^M_AXIS_tdata [29:16],\^M_AXIS_tdata [13:0]}),
        .S_AXIS_tdata_1({S_AXIS_tdata_1[29:16],S_AXIS_tdata_1[13:0]}),
        .S_AXIS_tdata_2({S_AXIS_tdata_2[29:16],S_AXIS_tdata_2[13:0]}),
        .clk(clk));
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
