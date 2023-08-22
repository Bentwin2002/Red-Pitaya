// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 22 11:59:11 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_2/PID_2.gen/sources_1/bd/system/ip/system_divider_0_0/system_divider_0_0_sim_netlist.v
// Design      : system_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_divider_0_0,divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "divider,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_divider_0_0
   (S_AXIS_tready,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    on_off,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  input on_off;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;

  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire clk;
  wire data_div_reg1_carry__1_i_10_n_0;
  wire data_div_reg1_carry__2_i_6_n_0;
  wire data_div_reg1_carry_i_16_n_0;
  wire on_off;

  assign M_AXIS_tdata[31] = S_AXIS_tdata[13];
  assign M_AXIS_tdata[30] = S_AXIS_tdata[13];
  assign M_AXIS_tdata[29:16] = S_AXIS_tdata[13:0];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__1_i_10
       (.I0(S_AXIS_tdata[28]),
        .O(data_div_reg1_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__2_i_6
       (.I0(S_AXIS_tdata[29]),
        .O(data_div_reg1_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry_i_16
       (.I0(S_AXIS_tdata[13]),
        .O(data_div_reg1_carry_i_16_n_0));
  system_divider_0_0_divider inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .S(data_div_reg1_carry__1_i_10_n_0),
        .S_AXIS_tdata({S_AXIS_tdata[29:16],S_AXIS_tdata[13:0]}),
        .clk(clk),
        .data_div_reg1_carry__2_i_1_0(data_div_reg1_carry__2_i_6_n_0),
        .data_div_reg1_carry_i_8_0(data_div_reg1_carry_i_16_n_0),
        .on_off(on_off));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module system_divider_0_0_divider
   (M_AXIS_tdata,
    on_off,
    S_AXIS_tdata,
    S,
    data_div_reg1_carry__2_i_1_0,
    data_div_reg1_carry_i_8_0,
    clk);
  output [13:0]M_AXIS_tdata;
  input on_off;
  input [27:0]S_AXIS_tdata;
  input [0:0]S;
  input [0:0]data_div_reg1_carry__2_i_1_0;
  input [0:0]data_div_reg1_carry_i_8_0;
  input clk;

  wire [13:0]M_AXIS_tdata;
  wire [0:0]S;
  wire [27:0]S_AXIS_tdata;
  wire clk;
  wire [13:1]data_div_reg1;
  wire [13:0]data_div_reg10_in;
  wire data_div_reg1__738_carry__0_i_10_n_0;
  wire data_div_reg1__738_carry__0_i_11_n_0;
  wire data_div_reg1__738_carry__0_i_12_n_0;
  wire data_div_reg1__738_carry__0_i_13_n_0;
  wire data_div_reg1__738_carry__0_i_14_n_0;
  wire data_div_reg1__738_carry__0_i_1_n_0;
  wire data_div_reg1__738_carry__0_i_1_n_1;
  wire data_div_reg1__738_carry__0_i_1_n_2;
  wire data_div_reg1__738_carry__0_i_1_n_3;
  wire data_div_reg1__738_carry__0_i_1_n_4;
  wire data_div_reg1__738_carry__0_i_1_n_5;
  wire data_div_reg1__738_carry__0_i_1_n_6;
  wire data_div_reg1__738_carry__0_i_1_n_7;
  wire data_div_reg1__738_carry__0_i_2_n_0;
  wire data_div_reg1__738_carry__0_i_3_n_0;
  wire data_div_reg1__738_carry__0_i_4_n_0;
  wire data_div_reg1__738_carry__0_i_5_n_0;
  wire data_div_reg1__738_carry__0_i_6_n_0;
  wire data_div_reg1__738_carry__0_i_6_n_1;
  wire data_div_reg1__738_carry__0_i_6_n_2;
  wire data_div_reg1__738_carry__0_i_6_n_3;
  wire data_div_reg1__738_carry__0_i_6_n_4;
  wire data_div_reg1__738_carry__0_i_6_n_5;
  wire data_div_reg1__738_carry__0_i_6_n_6;
  wire data_div_reg1__738_carry__0_i_6_n_7;
  wire data_div_reg1__738_carry__0_i_7_n_0;
  wire data_div_reg1__738_carry__0_i_8_n_0;
  wire data_div_reg1__738_carry__0_i_9_n_0;
  wire data_div_reg1__738_carry__0_n_0;
  wire data_div_reg1__738_carry__0_n_1;
  wire data_div_reg1__738_carry__0_n_2;
  wire data_div_reg1__738_carry__0_n_3;
  wire data_div_reg1__738_carry__1_i_1_n_0;
  wire data_div_reg1__738_carry__1_i_1_n_1;
  wire data_div_reg1__738_carry__1_i_1_n_2;
  wire data_div_reg1__738_carry__1_i_1_n_3;
  wire data_div_reg1__738_carry__1_i_1_n_4;
  wire data_div_reg1__738_carry__1_i_1_n_5;
  wire data_div_reg1__738_carry__1_i_1_n_6;
  wire data_div_reg1__738_carry__1_i_1_n_7;
  wire data_div_reg1__738_carry__1_i_2_n_0;
  wire data_div_reg1__738_carry__1_i_3_n_0;
  wire data_div_reg1__738_carry__1_i_4_n_0;
  wire data_div_reg1__738_carry__1_i_5_n_0;
  wire data_div_reg1__738_carry__1_i_6_n_0;
  wire data_div_reg1__738_carry__1_i_7_n_0;
  wire data_div_reg1__738_carry__1_i_8_n_0;
  wire data_div_reg1__738_carry__1_i_9_n_0;
  wire data_div_reg1__738_carry__1_n_0;
  wire data_div_reg1__738_carry__1_n_1;
  wire data_div_reg1__738_carry__1_n_2;
  wire data_div_reg1__738_carry__1_n_3;
  wire data_div_reg1__738_carry__2_i_1_n_0;
  wire data_div_reg1__738_carry__2_i_2_n_0;
  wire data_div_reg1__738_carry__2_i_3_n_0;
  wire data_div_reg1__738_carry__2_n_2;
  wire data_div_reg1__738_carry__2_n_3;
  wire data_div_reg1__738_carry_i_10_n_0;
  wire data_div_reg1__738_carry_i_11_n_0;
  wire data_div_reg1__738_carry_i_12_n_0;
  wire data_div_reg1__738_carry_i_13_n_0;
  wire data_div_reg1__738_carry_i_13_n_1;
  wire data_div_reg1__738_carry_i_13_n_2;
  wire data_div_reg1__738_carry_i_13_n_3;
  wire data_div_reg1__738_carry_i_13_n_4;
  wire data_div_reg1__738_carry_i_13_n_5;
  wire data_div_reg1__738_carry_i_13_n_6;
  wire data_div_reg1__738_carry_i_14_n_0;
  wire data_div_reg1__738_carry_i_15_n_0;
  wire data_div_reg1__738_carry_i_16_n_0;
  wire data_div_reg1__738_carry_i_17_n_0;
  wire data_div_reg1__738_carry_i_17_n_1;
  wire data_div_reg1__738_carry_i_17_n_2;
  wire data_div_reg1__738_carry_i_17_n_3;
  wire data_div_reg1__738_carry_i_17_n_4;
  wire data_div_reg1__738_carry_i_17_n_5;
  wire data_div_reg1__738_carry_i_17_n_6;
  wire data_div_reg1__738_carry_i_17_n_7;
  wire data_div_reg1__738_carry_i_18_n_0;
  wire data_div_reg1__738_carry_i_19_n_0;
  wire data_div_reg1__738_carry_i_1_n_1;
  wire data_div_reg1__738_carry_i_1_n_2;
  wire data_div_reg1__738_carry_i_1_n_3;
  wire data_div_reg1__738_carry_i_1_n_5;
  wire data_div_reg1__738_carry_i_1_n_6;
  wire data_div_reg1__738_carry_i_1_n_7;
  wire data_div_reg1__738_carry_i_20_n_0;
  wire data_div_reg1__738_carry_i_21_n_0;
  wire data_div_reg1__738_carry_i_22_n_0;
  wire data_div_reg1__738_carry_i_22_n_1;
  wire data_div_reg1__738_carry_i_22_n_2;
  wire data_div_reg1__738_carry_i_22_n_3;
  wire data_div_reg1__738_carry_i_22_n_4;
  wire data_div_reg1__738_carry_i_22_n_5;
  wire data_div_reg1__738_carry_i_22_n_6;
  wire data_div_reg1__738_carry_i_23_n_0;
  wire data_div_reg1__738_carry_i_24_n_0;
  wire data_div_reg1__738_carry_i_25_n_0;
  wire data_div_reg1__738_carry_i_26_n_0;
  wire data_div_reg1__738_carry_i_26_n_1;
  wire data_div_reg1__738_carry_i_26_n_2;
  wire data_div_reg1__738_carry_i_26_n_3;
  wire data_div_reg1__738_carry_i_26_n_4;
  wire data_div_reg1__738_carry_i_26_n_5;
  wire data_div_reg1__738_carry_i_26_n_6;
  wire data_div_reg1__738_carry_i_27_n_0;
  wire data_div_reg1__738_carry_i_28_n_0;
  wire data_div_reg1__738_carry_i_29_n_0;
  wire data_div_reg1__738_carry_i_2_n_0;
  wire data_div_reg1__738_carry_i_2_n_1;
  wire data_div_reg1__738_carry_i_2_n_2;
  wire data_div_reg1__738_carry_i_2_n_3;
  wire data_div_reg1__738_carry_i_2_n_4;
  wire data_div_reg1__738_carry_i_2_n_5;
  wire data_div_reg1__738_carry_i_2_n_6;
  wire data_div_reg1__738_carry_i_30_n_0;
  wire data_div_reg1__738_carry_i_31_n_0;
  wire data_div_reg1__738_carry_i_32_n_0;
  wire data_div_reg1__738_carry_i_33_n_0;
  wire data_div_reg1__738_carry_i_34_n_0;
  wire data_div_reg1__738_carry_i_35_n_0;
  wire data_div_reg1__738_carry_i_36_n_0;
  wire data_div_reg1__738_carry_i_3_n_0;
  wire data_div_reg1__738_carry_i_4_n_0;
  wire data_div_reg1__738_carry_i_5_n_0;
  wire data_div_reg1__738_carry_i_6_n_0;
  wire data_div_reg1__738_carry_i_7_n_0;
  wire data_div_reg1__738_carry_i_8_n_0;
  wire data_div_reg1__738_carry_i_8_n_1;
  wire data_div_reg1__738_carry_i_8_n_2;
  wire data_div_reg1__738_carry_i_8_n_3;
  wire data_div_reg1__738_carry_i_8_n_4;
  wire data_div_reg1__738_carry_i_8_n_5;
  wire data_div_reg1__738_carry_i_8_n_6;
  wire data_div_reg1__738_carry_i_8_n_7;
  wire data_div_reg1__738_carry_i_9_n_0;
  wire data_div_reg1__738_carry_n_0;
  wire data_div_reg1__738_carry_n_1;
  wire data_div_reg1__738_carry_n_2;
  wire data_div_reg1__738_carry_n_3;
  wire data_div_reg1_carry__0_i_10_n_0;
  wire data_div_reg1_carry__0_i_11_n_0;
  wire data_div_reg1_carry__0_i_12_n_0;
  wire data_div_reg1_carry__0_i_13_n_0;
  wire data_div_reg1_carry__0_i_1_n_0;
  wire data_div_reg1_carry__0_i_2_n_0;
  wire data_div_reg1_carry__0_i_3_n_0;
  wire data_div_reg1_carry__0_i_4_n_0;
  wire data_div_reg1_carry__0_i_5_n_0;
  wire data_div_reg1_carry__0_i_6_n_0;
  wire data_div_reg1_carry__0_i_7_n_0;
  wire data_div_reg1_carry__0_i_8_n_0;
  wire data_div_reg1_carry__0_i_9_n_0;
  wire data_div_reg1_carry__0_i_9_n_1;
  wire data_div_reg1_carry__0_i_9_n_2;
  wire data_div_reg1_carry__0_i_9_n_3;
  wire data_div_reg1_carry__0_i_9_n_4;
  wire data_div_reg1_carry__0_i_9_n_5;
  wire data_div_reg1_carry__0_i_9_n_6;
  wire data_div_reg1_carry__0_i_9_n_7;
  wire data_div_reg1_carry__0_n_0;
  wire data_div_reg1_carry__0_n_1;
  wire data_div_reg1_carry__0_n_2;
  wire data_div_reg1_carry__0_n_3;
  wire data_div_reg1_carry__0_n_4;
  wire data_div_reg1_carry__0_n_5;
  wire data_div_reg1_carry__0_n_6;
  wire data_div_reg1_carry__0_n_7;
  wire data_div_reg1_carry__1_i_11_n_0;
  wire data_div_reg1_carry__1_i_12_n_0;
  wire data_div_reg1_carry__1_i_13_n_0;
  wire data_div_reg1_carry__1_i_1_n_0;
  wire data_div_reg1_carry__1_i_2_n_0;
  wire data_div_reg1_carry__1_i_3_n_0;
  wire data_div_reg1_carry__1_i_4_n_0;
  wire data_div_reg1_carry__1_i_5_n_0;
  wire data_div_reg1_carry__1_i_6_n_0;
  wire data_div_reg1_carry__1_i_7_n_0;
  wire data_div_reg1_carry__1_i_8_n_0;
  wire data_div_reg1_carry__1_i_9_n_0;
  wire data_div_reg1_carry__1_i_9_n_1;
  wire data_div_reg1_carry__1_i_9_n_2;
  wire data_div_reg1_carry__1_i_9_n_3;
  wire data_div_reg1_carry__1_i_9_n_4;
  wire data_div_reg1_carry__1_i_9_n_5;
  wire data_div_reg1_carry__1_i_9_n_6;
  wire data_div_reg1_carry__1_i_9_n_7;
  wire data_div_reg1_carry__1_n_0;
  wire data_div_reg1_carry__1_n_1;
  wire data_div_reg1_carry__1_n_2;
  wire data_div_reg1_carry__1_n_3;
  wire data_div_reg1_carry__1_n_4;
  wire data_div_reg1_carry__1_n_5;
  wire data_div_reg1_carry__1_n_6;
  wire data_div_reg1_carry__1_n_7;
  wire [0:0]data_div_reg1_carry__2_i_1_0;
  wire data_div_reg1_carry__2_i_1_n_0;
  wire data_div_reg1_carry__2_i_2_n_0;
  wire data_div_reg1_carry__2_i_3_n_0;
  wire data_div_reg1_carry__2_i_4_n_0;
  wire data_div_reg1_carry__2_i_5_n_7;
  wire data_div_reg1_carry__2_n_3;
  wire data_div_reg1_carry__2_n_6;
  wire data_div_reg1_carry__2_n_7;
  wire data_div_reg1_carry_i_11_n_0;
  wire data_div_reg1_carry_i_12_n_0;
  wire data_div_reg1_carry_i_13_n_0;
  wire data_div_reg1_carry_i_14_n_0;
  wire data_div_reg1_carry_i_15_n_0;
  wire data_div_reg1_carry_i_1_n_0;
  wire data_div_reg1_carry_i_2_n_0;
  wire data_div_reg1_carry_i_3_n_0;
  wire data_div_reg1_carry_i_4_n_0;
  wire data_div_reg1_carry_i_5_n_0;
  wire data_div_reg1_carry_i_6_n_0;
  wire data_div_reg1_carry_i_7_n_0;
  wire [0:0]data_div_reg1_carry_i_8_0;
  wire data_div_reg1_carry_i_8_n_0;
  wire data_div_reg1_carry_i_9_n_0;
  wire data_div_reg1_carry_i_9_n_1;
  wire data_div_reg1_carry_i_9_n_2;
  wire data_div_reg1_carry_i_9_n_3;
  wire data_div_reg1_carry_i_9_n_4;
  wire data_div_reg1_carry_i_9_n_5;
  wire data_div_reg1_carry_i_9_n_6;
  wire data_div_reg1_carry_i_9_n_7;
  wire data_div_reg1_carry_n_0;
  wire data_div_reg1_carry_n_1;
  wire data_div_reg1_carry_n_2;
  wire data_div_reg1_carry_n_3;
  wire data_div_reg1_carry_n_4;
  wire data_div_reg1_carry_n_5;
  wire data_div_reg1_carry_n_6;
  wire data_div_reg1_carry_n_7;
  wire data_div_reg2__0_n_0;
  wire data_div_reg2__1_n_0;
  wire data_div_reg2__2_n_0;
  wire data_div_reg2__3_n_0;
  wire data_div_reg2__4_n_0;
  wire data_div_reg2__5_n_0;
  wire data_div_reg2__6_n_0;
  wire data_div_reg2__7_n_0;
  wire data_div_reg2__8_n_0;
  wire data_div_reg2__9_n_0;
  wire data_div_reg2_i_10__0__0_n_0;
  wire data_div_reg2_i_10__0_n_0;
  wire data_div_reg2_i_10__1__0_n_0;
  wire data_div_reg2_i_10__1_n_0;
  wire data_div_reg2_i_10__2_n_0;
  wire data_div_reg2_i_10__3_n_0;
  wire data_div_reg2_i_10__4_n_0;
  wire data_div_reg2_i_10__5_n_0;
  wire data_div_reg2_i_10__6_n_0;
  wire data_div_reg2_i_10_n_0;
  wire data_div_reg2_i_11__0__0_n_0;
  wire data_div_reg2_i_11__0_n_0;
  wire data_div_reg2_i_11__1__0_n_0;
  wire data_div_reg2_i_11__1_n_0;
  wire data_div_reg2_i_11__2_n_0;
  wire data_div_reg2_i_11__3_n_0;
  wire data_div_reg2_i_11__4_n_0;
  wire data_div_reg2_i_11__5_n_0;
  wire data_div_reg2_i_11_n_0;
  wire data_div_reg2_i_12__0_n_0;
  wire data_div_reg2_i_12__0_n_1;
  wire data_div_reg2_i_12__0_n_2;
  wire data_div_reg2_i_12__0_n_3;
  wire data_div_reg2_i_12__0_n_4;
  wire data_div_reg2_i_12__0_n_5;
  wire data_div_reg2_i_12__0_n_6;
  wire data_div_reg2_i_12__0_n_7;
  wire data_div_reg2_i_12__1_n_0;
  wire data_div_reg2_i_12__1_n_1;
  wire data_div_reg2_i_12__1_n_2;
  wire data_div_reg2_i_12__1_n_3;
  wire data_div_reg2_i_12__1_n_4;
  wire data_div_reg2_i_12__1_n_5;
  wire data_div_reg2_i_12__1_n_6;
  wire data_div_reg2_i_12__2_n_0;
  wire data_div_reg2_i_12__2_n_1;
  wire data_div_reg2_i_12__2_n_2;
  wire data_div_reg2_i_12__2_n_3;
  wire data_div_reg2_i_12__2_n_4;
  wire data_div_reg2_i_12__2_n_5;
  wire data_div_reg2_i_12__2_n_6;
  wire data_div_reg2_i_12__3_n_0;
  wire data_div_reg2_i_12__3_n_1;
  wire data_div_reg2_i_12__3_n_2;
  wire data_div_reg2_i_12__3_n_3;
  wire data_div_reg2_i_12__3_n_4;
  wire data_div_reg2_i_12__3_n_5;
  wire data_div_reg2_i_12__3_n_6;
  wire data_div_reg2_i_12__4_n_0;
  wire data_div_reg2_i_12__4_n_1;
  wire data_div_reg2_i_12__4_n_2;
  wire data_div_reg2_i_12__4_n_3;
  wire data_div_reg2_i_12__4_n_4;
  wire data_div_reg2_i_12__4_n_5;
  wire data_div_reg2_i_12__4_n_6;
  wire data_div_reg2_i_12__4_n_7;
  wire data_div_reg2_i_12__5_n_0;
  wire data_div_reg2_i_12__5_n_1;
  wire data_div_reg2_i_12__5_n_2;
  wire data_div_reg2_i_12__5_n_3;
  wire data_div_reg2_i_12__5_n_4;
  wire data_div_reg2_i_12__5_n_5;
  wire data_div_reg2_i_12__5_n_6;
  wire data_div_reg2_i_12__6_n_0;
  wire data_div_reg2_i_12__6_n_1;
  wire data_div_reg2_i_12__6_n_2;
  wire data_div_reg2_i_12__6_n_3;
  wire data_div_reg2_i_12__6_n_4;
  wire data_div_reg2_i_12__6_n_5;
  wire data_div_reg2_i_12__6_n_6;
  wire data_div_reg2_i_12__7_n_0;
  wire data_div_reg2_i_12_n_0;
  wire data_div_reg2_i_12_n_1;
  wire data_div_reg2_i_12_n_2;
  wire data_div_reg2_i_12_n_3;
  wire data_div_reg2_i_12_n_4;
  wire data_div_reg2_i_12_n_5;
  wire data_div_reg2_i_12_n_6;
  wire data_div_reg2_i_13__0_n_0;
  wire data_div_reg2_i_13__1_n_0;
  wire data_div_reg2_i_13__2_n_0;
  wire data_div_reg2_i_13__3_n_0;
  wire data_div_reg2_i_13__4_n_0;
  wire data_div_reg2_i_13__5_n_0;
  wire data_div_reg2_i_13__6_n_0;
  wire data_div_reg2_i_13__7_n_0;
  wire data_div_reg2_i_13_n_0;
  wire data_div_reg2_i_13_n_1;
  wire data_div_reg2_i_13_n_2;
  wire data_div_reg2_i_13_n_3;
  wire data_div_reg2_i_13_n_4;
  wire data_div_reg2_i_13_n_5;
  wire data_div_reg2_i_13_n_6;
  wire data_div_reg2_i_13_n_7;
  wire data_div_reg2_i_14__0_n_0;
  wire data_div_reg2_i_14__1_n_0;
  wire data_div_reg2_i_14__2_n_0;
  wire data_div_reg2_i_14__3_n_0;
  wire data_div_reg2_i_14__4_n_0;
  wire data_div_reg2_i_14__5_n_0;
  wire data_div_reg2_i_14__6_n_0;
  wire data_div_reg2_i_14__7_n_0;
  wire data_div_reg2_i_14_n_0;
  wire data_div_reg2_i_15__0_n_0;
  wire data_div_reg2_i_15__1_n_0;
  wire data_div_reg2_i_15__2_n_0;
  wire data_div_reg2_i_15__3_n_0;
  wire data_div_reg2_i_15__4_n_0;
  wire data_div_reg2_i_15__5_n_0;
  wire data_div_reg2_i_15__6_n_0;
  wire data_div_reg2_i_15__7_n_0;
  wire data_div_reg2_i_15_n_0;
  wire data_div_reg2_i_16__0_n_0;
  wire data_div_reg2_i_16__1_n_0;
  wire data_div_reg2_i_16__2_n_0;
  wire data_div_reg2_i_16__3_n_0;
  wire data_div_reg2_i_16__4_n_0;
  wire data_div_reg2_i_16__5_n_0;
  wire data_div_reg2_i_16__6_n_0;
  wire data_div_reg2_i_16__7_n_0;
  wire data_div_reg2_i_16_n_0;
  wire data_div_reg2_i_17__0_n_0;
  wire data_div_reg2_i_17__1_n_0;
  wire data_div_reg2_i_17__2_n_0;
  wire data_div_reg2_i_17__3_n_0;
  wire data_div_reg2_i_17__4_n_0;
  wire data_div_reg2_i_17__5_n_0;
  wire data_div_reg2_i_17__6_n_0;
  wire data_div_reg2_i_17__7_n_0;
  wire data_div_reg2_i_17_n_0;
  wire data_div_reg2_i_17_n_1;
  wire data_div_reg2_i_17_n_2;
  wire data_div_reg2_i_17_n_3;
  wire data_div_reg2_i_17_n_4;
  wire data_div_reg2_i_17_n_5;
  wire data_div_reg2_i_17_n_6;
  wire data_div_reg2_i_18__0_n_0;
  wire data_div_reg2_i_18__1_n_0;
  wire data_div_reg2_i_18__2_n_0;
  wire data_div_reg2_i_18__3_n_0;
  wire data_div_reg2_i_18__4_n_0;
  wire data_div_reg2_i_18__5_n_0;
  wire data_div_reg2_i_18__6_n_0;
  wire data_div_reg2_i_18__7_n_0;
  wire data_div_reg2_i_18_n_0;
  wire data_div_reg2_i_18_n_1;
  wire data_div_reg2_i_18_n_2;
  wire data_div_reg2_i_18_n_3;
  wire data_div_reg2_i_18_n_4;
  wire data_div_reg2_i_18_n_5;
  wire data_div_reg2_i_18_n_6;
  wire data_div_reg2_i_19__0_n_0;
  wire data_div_reg2_i_19__1_n_0;
  wire data_div_reg2_i_19__2_n_0;
  wire data_div_reg2_i_19__3_n_0;
  wire data_div_reg2_i_19__4_n_0;
  wire data_div_reg2_i_19__5_n_0;
  wire data_div_reg2_i_19__6_n_0;
  wire data_div_reg2_i_19__7_n_0;
  wire data_div_reg2_i_19_n_0;
  wire data_div_reg2_i_1__0_n_1;
  wire data_div_reg2_i_1__0_n_2;
  wire data_div_reg2_i_1__0_n_3;
  wire data_div_reg2_i_1__0_n_5;
  wire data_div_reg2_i_1__0_n_6;
  wire data_div_reg2_i_1__0_n_7;
  wire data_div_reg2_i_1__1_n_1;
  wire data_div_reg2_i_1__1_n_2;
  wire data_div_reg2_i_1__1_n_3;
  wire data_div_reg2_i_1__1_n_5;
  wire data_div_reg2_i_1__1_n_6;
  wire data_div_reg2_i_1__1_n_7;
  wire data_div_reg2_i_1__2_n_1;
  wire data_div_reg2_i_1__2_n_2;
  wire data_div_reg2_i_1__2_n_3;
  wire data_div_reg2_i_1__2_n_5;
  wire data_div_reg2_i_1__2_n_6;
  wire data_div_reg2_i_1__2_n_7;
  wire data_div_reg2_i_1__3_n_1;
  wire data_div_reg2_i_1__3_n_2;
  wire data_div_reg2_i_1__3_n_3;
  wire data_div_reg2_i_1__3_n_5;
  wire data_div_reg2_i_1__3_n_6;
  wire data_div_reg2_i_1__3_n_7;
  wire data_div_reg2_i_1__4_n_1;
  wire data_div_reg2_i_1__4_n_2;
  wire data_div_reg2_i_1__4_n_3;
  wire data_div_reg2_i_1__4_n_5;
  wire data_div_reg2_i_1__4_n_6;
  wire data_div_reg2_i_1__4_n_7;
  wire data_div_reg2_i_1__5_n_1;
  wire data_div_reg2_i_1__5_n_2;
  wire data_div_reg2_i_1__5_n_3;
  wire data_div_reg2_i_1__5_n_5;
  wire data_div_reg2_i_1__5_n_6;
  wire data_div_reg2_i_1__5_n_7;
  wire data_div_reg2_i_1__6_n_1;
  wire data_div_reg2_i_1__6_n_2;
  wire data_div_reg2_i_1__6_n_3;
  wire data_div_reg2_i_1__6_n_5;
  wire data_div_reg2_i_1__6_n_6;
  wire data_div_reg2_i_1__6_n_7;
  wire data_div_reg2_i_1__7_n_1;
  wire data_div_reg2_i_1__7_n_2;
  wire data_div_reg2_i_1__7_n_3;
  wire data_div_reg2_i_1__7_n_5;
  wire data_div_reg2_i_1__7_n_6;
  wire data_div_reg2_i_1__7_n_7;
  wire data_div_reg2_i_1__8_n_1;
  wire data_div_reg2_i_1__8_n_2;
  wire data_div_reg2_i_1__8_n_3;
  wire data_div_reg2_i_1__8_n_5;
  wire data_div_reg2_i_1__8_n_6;
  wire data_div_reg2_i_1__8_n_7;
  wire data_div_reg2_i_1__9_n_1;
  wire data_div_reg2_i_1__9_n_2;
  wire data_div_reg2_i_1__9_n_3;
  wire data_div_reg2_i_1__9_n_5;
  wire data_div_reg2_i_1__9_n_6;
  wire data_div_reg2_i_1__9_n_7;
  wire data_div_reg2_i_1_n_1;
  wire data_div_reg2_i_1_n_2;
  wire data_div_reg2_i_1_n_3;
  wire data_div_reg2_i_1_n_5;
  wire data_div_reg2_i_1_n_6;
  wire data_div_reg2_i_1_n_7;
  wire data_div_reg2_i_20__0_n_0;
  wire data_div_reg2_i_20__1_n_0;
  wire data_div_reg2_i_20__2_n_0;
  wire data_div_reg2_i_20_n_0;
  wire data_div_reg2_i_21__0_n_0;
  wire data_div_reg2_i_21_n_0;
  wire data_div_reg2_i_22__0_n_0;
  wire data_div_reg2_i_22_n_0;
  wire data_div_reg2_i_23__0_n_0;
  wire data_div_reg2_i_23_n_0;
  wire data_div_reg2_i_24__0_n_0;
  wire data_div_reg2_i_24_n_0;
  wire data_div_reg2_i_25_n_0;
  wire data_div_reg2_i_2__0_n_0;
  wire data_div_reg2_i_2__0_n_1;
  wire data_div_reg2_i_2__0_n_2;
  wire data_div_reg2_i_2__0_n_3;
  wire data_div_reg2_i_2__1_n_0;
  wire data_div_reg2_i_2__1_n_1;
  wire data_div_reg2_i_2__1_n_2;
  wire data_div_reg2_i_2__1_n_3;
  wire data_div_reg2_i_2__2_n_0;
  wire data_div_reg2_i_2__2_n_1;
  wire data_div_reg2_i_2__2_n_2;
  wire data_div_reg2_i_2__2_n_3;
  wire data_div_reg2_i_2__2_n_4;
  wire data_div_reg2_i_2__2_n_5;
  wire data_div_reg2_i_2__2_n_6;
  wire data_div_reg2_i_2__2_n_7;
  wire data_div_reg2_i_2__3_n_0;
  wire data_div_reg2_i_2__3_n_1;
  wire data_div_reg2_i_2__3_n_2;
  wire data_div_reg2_i_2__3_n_3;
  wire data_div_reg2_i_2__3_n_4;
  wire data_div_reg2_i_2__3_n_5;
  wire data_div_reg2_i_2__3_n_6;
  wire data_div_reg2_i_2__3_n_7;
  wire data_div_reg2_i_2__4_n_0;
  wire data_div_reg2_i_2__4_n_1;
  wire data_div_reg2_i_2__4_n_2;
  wire data_div_reg2_i_2__4_n_3;
  wire data_div_reg2_i_2__4_n_4;
  wire data_div_reg2_i_2__4_n_5;
  wire data_div_reg2_i_2__4_n_6;
  wire data_div_reg2_i_2__4_n_7;
  wire data_div_reg2_i_2__5_n_0;
  wire data_div_reg2_i_2__5_n_1;
  wire data_div_reg2_i_2__5_n_2;
  wire data_div_reg2_i_2__5_n_3;
  wire data_div_reg2_i_2__5_n_4;
  wire data_div_reg2_i_2__5_n_5;
  wire data_div_reg2_i_2__5_n_6;
  wire data_div_reg2_i_2__5_n_7;
  wire data_div_reg2_i_2__6_n_0;
  wire data_div_reg2_i_2__6_n_1;
  wire data_div_reg2_i_2__6_n_2;
  wire data_div_reg2_i_2__6_n_3;
  wire data_div_reg2_i_2__6_n_4;
  wire data_div_reg2_i_2__6_n_5;
  wire data_div_reg2_i_2__6_n_6;
  wire data_div_reg2_i_2__6_n_7;
  wire data_div_reg2_i_2__7_n_0;
  wire data_div_reg2_i_2__7_n_1;
  wire data_div_reg2_i_2__7_n_2;
  wire data_div_reg2_i_2__7_n_3;
  wire data_div_reg2_i_2__7_n_4;
  wire data_div_reg2_i_2__7_n_5;
  wire data_div_reg2_i_2__7_n_6;
  wire data_div_reg2_i_2__7_n_7;
  wire data_div_reg2_i_2__8_n_0;
  wire data_div_reg2_i_2__8_n_1;
  wire data_div_reg2_i_2__8_n_2;
  wire data_div_reg2_i_2__8_n_3;
  wire data_div_reg2_i_2__8_n_4;
  wire data_div_reg2_i_2__8_n_5;
  wire data_div_reg2_i_2__8_n_6;
  wire data_div_reg2_i_2__8_n_7;
  wire data_div_reg2_i_2__9_n_0;
  wire data_div_reg2_i_2_n_0;
  wire data_div_reg2_i_2_n_1;
  wire data_div_reg2_i_2_n_2;
  wire data_div_reg2_i_2_n_3;
  wire data_div_reg2_i_3__0_n_0;
  wire data_div_reg2_i_3__0_n_1;
  wire data_div_reg2_i_3__0_n_2;
  wire data_div_reg2_i_3__0_n_3;
  wire data_div_reg2_i_3__0_n_4;
  wire data_div_reg2_i_3__0_n_5;
  wire data_div_reg2_i_3__0_n_6;
  wire data_div_reg2_i_3__0_n_7;
  wire data_div_reg2_i_3__1_n_0;
  wire data_div_reg2_i_3__1_n_1;
  wire data_div_reg2_i_3__1_n_2;
  wire data_div_reg2_i_3__1_n_3;
  wire data_div_reg2_i_3__1_n_4;
  wire data_div_reg2_i_3__1_n_5;
  wire data_div_reg2_i_3__1_n_6;
  wire data_div_reg2_i_3__1_n_7;
  wire data_div_reg2_i_3__2_n_0;
  wire data_div_reg2_i_3__3_n_0;
  wire data_div_reg2_i_3__4_n_0;
  wire data_div_reg2_i_3__5_n_0;
  wire data_div_reg2_i_3__6_n_0;
  wire data_div_reg2_i_3__7_n_0;
  wire data_div_reg2_i_3__8_n_0;
  wire data_div_reg2_i_3__9_n_0;
  wire data_div_reg2_i_3_n_0;
  wire data_div_reg2_i_3_n_1;
  wire data_div_reg2_i_3_n_2;
  wire data_div_reg2_i_3_n_3;
  wire data_div_reg2_i_3_n_4;
  wire data_div_reg2_i_3_n_5;
  wire data_div_reg2_i_3_n_6;
  wire data_div_reg2_i_3_n_7;
  wire data_div_reg2_i_4__0_n_0;
  wire data_div_reg2_i_4__1_n_0;
  wire data_div_reg2_i_4__2_n_0;
  wire data_div_reg2_i_4__3_n_0;
  wire data_div_reg2_i_4__4_n_0;
  wire data_div_reg2_i_4__5_n_0;
  wire data_div_reg2_i_4__6_n_0;
  wire data_div_reg2_i_4__7_n_0;
  wire data_div_reg2_i_4__8_n_0;
  wire data_div_reg2_i_4__9_n_0;
  wire data_div_reg2_i_4_n_0;
  wire data_div_reg2_i_5__0_n_0;
  wire data_div_reg2_i_5__1_n_0;
  wire data_div_reg2_i_5__2_n_0;
  wire data_div_reg2_i_5__3_n_0;
  wire data_div_reg2_i_5__4_n_0;
  wire data_div_reg2_i_5__5_n_0;
  wire data_div_reg2_i_5__6_n_0;
  wire data_div_reg2_i_5__7_n_0;
  wire data_div_reg2_i_5__8_n_0;
  wire data_div_reg2_i_5__9_n_0;
  wire data_div_reg2_i_5_n_0;
  wire data_div_reg2_i_6__0_n_0;
  wire data_div_reg2_i_6__1_n_0;
  wire data_div_reg2_i_6__2_n_0;
  wire data_div_reg2_i_6__3_n_0;
  wire data_div_reg2_i_6__4_n_0;
  wire data_div_reg2_i_6__5_n_0;
  wire data_div_reg2_i_6__6_n_0;
  wire data_div_reg2_i_6__7_n_0;
  wire data_div_reg2_i_6__8_n_0;
  wire data_div_reg2_i_6_n_0;
  wire data_div_reg2_i_7__0_n_0;
  wire data_div_reg2_i_7__0_n_1;
  wire data_div_reg2_i_7__0_n_2;
  wire data_div_reg2_i_7__0_n_3;
  wire data_div_reg2_i_7__0_n_4;
  wire data_div_reg2_i_7__0_n_5;
  wire data_div_reg2_i_7__0_n_6;
  wire data_div_reg2_i_7__0_n_7;
  wire data_div_reg2_i_7__1_n_0;
  wire data_div_reg2_i_7__1_n_1;
  wire data_div_reg2_i_7__1_n_2;
  wire data_div_reg2_i_7__1_n_3;
  wire data_div_reg2_i_7__1_n_4;
  wire data_div_reg2_i_7__1_n_5;
  wire data_div_reg2_i_7__1_n_6;
  wire data_div_reg2_i_7__1_n_7;
  wire data_div_reg2_i_7__2_n_0;
  wire data_div_reg2_i_7__2_n_1;
  wire data_div_reg2_i_7__2_n_2;
  wire data_div_reg2_i_7__2_n_3;
  wire data_div_reg2_i_7__2_n_4;
  wire data_div_reg2_i_7__2_n_5;
  wire data_div_reg2_i_7__2_n_6;
  wire data_div_reg2_i_7__2_n_7;
  wire data_div_reg2_i_7__3_n_0;
  wire data_div_reg2_i_7__3_n_1;
  wire data_div_reg2_i_7__3_n_2;
  wire data_div_reg2_i_7__3_n_3;
  wire data_div_reg2_i_7__3_n_4;
  wire data_div_reg2_i_7__3_n_5;
  wire data_div_reg2_i_7__3_n_6;
  wire data_div_reg2_i_7__3_n_7;
  wire data_div_reg2_i_7__4_n_0;
  wire data_div_reg2_i_7__4_n_1;
  wire data_div_reg2_i_7__4_n_2;
  wire data_div_reg2_i_7__4_n_3;
  wire data_div_reg2_i_7__4_n_4;
  wire data_div_reg2_i_7__4_n_5;
  wire data_div_reg2_i_7__4_n_6;
  wire data_div_reg2_i_7__4_n_7;
  wire data_div_reg2_i_7__5_n_0;
  wire data_div_reg2_i_7__6_n_0;
  wire data_div_reg2_i_7__7_n_0;
  wire data_div_reg2_i_7__8_n_0;
  wire data_div_reg2_i_7_n_0;
  wire data_div_reg2_i_7_n_1;
  wire data_div_reg2_i_7_n_2;
  wire data_div_reg2_i_7_n_3;
  wire data_div_reg2_i_7_n_4;
  wire data_div_reg2_i_7_n_5;
  wire data_div_reg2_i_7_n_6;
  wire data_div_reg2_i_7_n_7;
  wire data_div_reg2_i_8__0__0_n_0;
  wire data_div_reg2_i_8__0_n_0;
  wire data_div_reg2_i_8__1_n_0;
  wire data_div_reg2_i_8__2_n_0;
  wire data_div_reg2_i_8__3_n_0;
  wire data_div_reg2_i_8__4_n_0;
  wire data_div_reg2_i_8__5_n_0;
  wire data_div_reg2_i_8__6_n_0;
  wire data_div_reg2_i_8__7_n_0;
  wire data_div_reg2_i_8_n_0;
  wire data_div_reg2_i_9__0__0_n_0;
  wire data_div_reg2_i_9__0_n_0;
  wire data_div_reg2_i_9__1__0_n_0;
  wire data_div_reg2_i_9__1_n_0;
  wire data_div_reg2_i_9__2_n_0;
  wire data_div_reg2_i_9__3_n_0;
  wire data_div_reg2_i_9__4_n_0;
  wire data_div_reg2_i_9__5_n_0;
  wire data_div_reg2_i_9__6_n_0;
  wire data_div_reg2_i_9_n_0;
  wire data_div_reg2_n_0;
  wire [13:1]data_div_reg3;
  wire \data_div_reg[12]_i_3_n_0 ;
  wire \data_div_reg[12]_i_4_n_0 ;
  wire \data_div_reg[12]_i_5_n_0 ;
  wire \data_div_reg[12]_i_6_n_0 ;
  wire \data_div_reg[13]_i_3_n_0 ;
  wire \data_div_reg[4]_i_3_n_0 ;
  wire \data_div_reg[4]_i_4_n_0 ;
  wire \data_div_reg[4]_i_5_n_0 ;
  wire \data_div_reg[4]_i_6_n_0 ;
  wire \data_div_reg[4]_i_7_n_0 ;
  wire \data_div_reg[8]_i_3_n_0 ;
  wire \data_div_reg[8]_i_4_n_0 ;
  wire \data_div_reg[8]_i_5_n_0 ;
  wire \data_div_reg[8]_i_6_n_0 ;
  wire \data_div_reg_reg[12]_i_2_n_0 ;
  wire \data_div_reg_reg[12]_i_2_n_1 ;
  wire \data_div_reg_reg[12]_i_2_n_2 ;
  wire \data_div_reg_reg[12]_i_2_n_3 ;
  wire \data_div_reg_reg[4]_i_2_n_0 ;
  wire \data_div_reg_reg[4]_i_2_n_1 ;
  wire \data_div_reg_reg[4]_i_2_n_2 ;
  wire \data_div_reg_reg[4]_i_2_n_3 ;
  wire \data_div_reg_reg[8]_i_2_n_0 ;
  wire \data_div_reg_reg[8]_i_2_n_1 ;
  wire \data_div_reg_reg[8]_i_2_n_2 ;
  wire \data_div_reg_reg[8]_i_2_n_3 ;
  wire on_off;
  wire [13:0]p_0_in;
  wire [3:0]NLW_data_div_reg1__738_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_div_reg1__738_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_div_reg1__738_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg1__738_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_data_div_reg1__738_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg1__738_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg1__738_carry_i_13_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg1__738_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg1__738_carry_i_22_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg1__738_carry_i_26_O_UNCONNECTED;
  wire [3:1]NLW_data_div_reg1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data_div_reg1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_div_reg1_carry__2_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_data_div_reg1_carry__2_i_5_O_UNCONNECTED;
  wire [3:0]NLW_data_div_reg1_carry_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_data_div_reg1_carry_i_10_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_12_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_12__1_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_12__2_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_12__3_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_12__5_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_12__6_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_17_O_UNCONNECTED;
  wire [0:0]NLW_data_div_reg2_i_18_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__0_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__1_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__2_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__3_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__4_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__5_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__6_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__7_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__8_O_UNCONNECTED;
  wire [3:3]NLW_data_div_reg2_i_1__9_O_UNCONNECTED;
  wire [3:0]\NLW_data_div_reg_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_div_reg_reg[13]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    data_div_reg
       (.I0(data_div_reg10_in[0]),
        .I1(on_off),
        .I2(S_AXIS_tdata[0]),
        .O(p_0_in[0]));
  CARRY4 data_div_reg1__738_carry
       (.CI(1'b0),
        .CO({data_div_reg1__738_carry_n_0,data_div_reg1__738_carry_n_1,data_div_reg1__738_carry_n_2,data_div_reg1__738_carry_n_3}),
        .CYINIT(data_div_reg10_in[1]),
        .DI({data_div_reg1__738_carry_i_2_n_4,data_div_reg1__738_carry_i_2_n_5,data_div_reg1__738_carry_i_2_n_6,data_div_reg1__738_carry_i_3_n_0}),
        .O(NLW_data_div_reg1__738_carry_O_UNCONNECTED[3:0]),
        .S({data_div_reg1__738_carry_i_4_n_0,data_div_reg1__738_carry_i_5_n_0,data_div_reg1__738_carry_i_6_n_0,data_div_reg1__738_carry_i_7_n_0}));
  CARRY4 data_div_reg1__738_carry__0
       (.CI(data_div_reg1__738_carry_n_0),
        .CO({data_div_reg1__738_carry__0_n_0,data_div_reg1__738_carry__0_n_1,data_div_reg1__738_carry__0_n_2,data_div_reg1__738_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1__738_carry__0_i_1_n_4,data_div_reg1__738_carry__0_i_1_n_5,data_div_reg1__738_carry__0_i_1_n_6,data_div_reg1__738_carry__0_i_1_n_7}),
        .O(NLW_data_div_reg1__738_carry__0_O_UNCONNECTED[3:0]),
        .S({data_div_reg1__738_carry__0_i_2_n_0,data_div_reg1__738_carry__0_i_3_n_0,data_div_reg1__738_carry__0_i_4_n_0,data_div_reg1__738_carry__0_i_5_n_0}));
  CARRY4 data_div_reg1__738_carry__0_i_1
       (.CI(data_div_reg1__738_carry_i_2_n_0),
        .CO({data_div_reg1__738_carry__0_i_1_n_0,data_div_reg1__738_carry__0_i_1_n_1,data_div_reg1__738_carry__0_i_1_n_2,data_div_reg1__738_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1__738_carry__0_i_6_n_5,data_div_reg1__738_carry__0_i_6_n_6,data_div_reg1__738_carry__0_i_6_n_7,data_div_reg1__738_carry_i_13_n_4}),
        .O({data_div_reg1__738_carry__0_i_1_n_4,data_div_reg1__738_carry__0_i_1_n_5,data_div_reg1__738_carry__0_i_1_n_6,data_div_reg1__738_carry__0_i_1_n_7}),
        .S({data_div_reg1__738_carry__0_i_7_n_0,data_div_reg1__738_carry__0_i_8_n_0,data_div_reg1__738_carry__0_i_9_n_0,data_div_reg1__738_carry__0_i_10_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_10
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_13_n_4),
        .O(data_div_reg1__738_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_11
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_17_n_5),
        .O(data_div_reg1__738_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_12
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_17_n_6),
        .O(data_div_reg1__738_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_13
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_17_n_7),
        .O(data_div_reg1__738_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_14
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_22_n_4),
        .O(data_div_reg1__738_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_2
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_1_n_4),
        .O(data_div_reg1__738_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_3
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_1_n_5),
        .O(data_div_reg1__738_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_4
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_1_n_6),
        .O(data_div_reg1__738_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_5
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_1_n_7),
        .O(data_div_reg1__738_carry__0_i_5_n_0));
  CARRY4 data_div_reg1__738_carry__0_i_6
       (.CI(data_div_reg1__738_carry_i_13_n_0),
        .CO({data_div_reg1__738_carry__0_i_6_n_0,data_div_reg1__738_carry__0_i_6_n_1,data_div_reg1__738_carry__0_i_6_n_2,data_div_reg1__738_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1__738_carry_i_17_n_5,data_div_reg1__738_carry_i_17_n_6,data_div_reg1__738_carry_i_17_n_7,data_div_reg1__738_carry_i_22_n_4}),
        .O({data_div_reg1__738_carry__0_i_6_n_4,data_div_reg1__738_carry__0_i_6_n_5,data_div_reg1__738_carry__0_i_6_n_6,data_div_reg1__738_carry__0_i_6_n_7}),
        .S({data_div_reg1__738_carry__0_i_11_n_0,data_div_reg1__738_carry__0_i_12_n_0,data_div_reg1__738_carry__0_i_13_n_0,data_div_reg1__738_carry__0_i_14_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_7
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_6_n_5),
        .O(data_div_reg1__738_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_8
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_6_n_6),
        .O(data_div_reg1__738_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__0_i_9
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_6_n_7),
        .O(data_div_reg1__738_carry__0_i_9_n_0));
  CARRY4 data_div_reg1__738_carry__1
       (.CI(data_div_reg1__738_carry__0_n_0),
        .CO({data_div_reg1__738_carry__1_n_0,data_div_reg1__738_carry__1_n_1,data_div_reg1__738_carry__1_n_2,data_div_reg1__738_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1__738_carry__1_i_1_n_4,data_div_reg1__738_carry__1_i_1_n_5,data_div_reg1__738_carry__1_i_1_n_6,data_div_reg1__738_carry__1_i_1_n_7}),
        .O(NLW_data_div_reg1__738_carry__1_O_UNCONNECTED[3:0]),
        .S({data_div_reg1__738_carry__1_i_2_n_0,data_div_reg1__738_carry__1_i_3_n_0,data_div_reg1__738_carry__1_i_4_n_0,data_div_reg1__738_carry__1_i_5_n_0}));
  CARRY4 data_div_reg1__738_carry__1_i_1
       (.CI(data_div_reg1__738_carry__0_i_1_n_0),
        .CO({data_div_reg1__738_carry__1_i_1_n_0,data_div_reg1__738_carry__1_i_1_n_1,data_div_reg1__738_carry__1_i_1_n_2,data_div_reg1__738_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1__738_carry_i_8_n_5,data_div_reg1__738_carry_i_8_n_6,data_div_reg1__738_carry_i_8_n_7,data_div_reg1__738_carry__0_i_6_n_4}),
        .O({data_div_reg1__738_carry__1_i_1_n_4,data_div_reg1__738_carry__1_i_1_n_5,data_div_reg1__738_carry__1_i_1_n_6,data_div_reg1__738_carry__1_i_1_n_7}),
        .S({data_div_reg1__738_carry__1_i_6_n_0,data_div_reg1__738_carry__1_i_7_n_0,data_div_reg1__738_carry__1_i_8_n_0,data_div_reg1__738_carry__1_i_9_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_2
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__1_i_1_n_4),
        .O(data_div_reg1__738_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_3
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__1_i_1_n_5),
        .O(data_div_reg1__738_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_4
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__1_i_1_n_6),
        .O(data_div_reg1__738_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_5
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__1_i_1_n_7),
        .O(data_div_reg1__738_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_6
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_8_n_5),
        .O(data_div_reg1__738_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_7
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_8_n_6),
        .O(data_div_reg1__738_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_8
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_8_n_7),
        .O(data_div_reg1__738_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__1_i_9
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry__0_i_6_n_4),
        .O(data_div_reg1__738_carry__1_i_9_n_0));
  CARRY4 data_div_reg1__738_carry__2
       (.CI(data_div_reg1__738_carry__1_n_0),
        .CO({NLW_data_div_reg1__738_carry__2_CO_UNCONNECTED[3],data_div_reg10_in[0],data_div_reg1__738_carry__2_n_2,data_div_reg1__738_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_div_reg10_in[1],data_div_reg1__738_carry_i_1_n_6,data_div_reg1__738_carry_i_1_n_7}),
        .O(NLW_data_div_reg1__738_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,data_div_reg1__738_carry__2_i_1_n_0,data_div_reg1__738_carry__2_i_2_n_0,data_div_reg1__738_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg1__738_carry__2_i_1
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1__738_carry_i_1_n_5),
        .O(data_div_reg1__738_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg1__738_carry__2_i_2
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg1__738_carry_i_1_n_6),
        .O(data_div_reg1__738_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry__2_i_3
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_1_n_7),
        .O(data_div_reg1__738_carry__2_i_3_n_0));
  CARRY4 data_div_reg1__738_carry_i_1
       (.CI(data_div_reg1__738_carry__1_i_1_n_0),
        .CO({data_div_reg10_in[1],data_div_reg1__738_carry_i_1_n_1,data_div_reg1__738_carry_i_1_n_2,data_div_reg1__738_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[2],data_div_reg2_i_1__9_n_6,data_div_reg2_i_1__9_n_7,data_div_reg1__738_carry_i_8_n_4}),
        .O({NLW_data_div_reg1__738_carry_i_1_O_UNCONNECTED[3],data_div_reg1__738_carry_i_1_n_5,data_div_reg1__738_carry_i_1_n_6,data_div_reg1__738_carry_i_1_n_7}),
        .S({data_div_reg1__738_carry_i_9_n_0,data_div_reg1__738_carry_i_10_n_0,data_div_reg1__738_carry_i_11_n_0,data_div_reg1__738_carry_i_12_n_0}));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg1__738_carry_i_10
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__9_n_6),
        .O(data_div_reg1__738_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_11
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__9_n_7),
        .O(data_div_reg1__738_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_12
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_8_n_4),
        .O(data_div_reg1__738_carry_i_12_n_0));
  CARRY4 data_div_reg1__738_carry_i_13
       (.CI(1'b0),
        .CO({data_div_reg1__738_carry_i_13_n_0,data_div_reg1__738_carry_i_13_n_1,data_div_reg1__738_carry_i_13_n_2,data_div_reg1__738_carry_i_13_n_3}),
        .CYINIT(data_div_reg10_in[3]),
        .DI({data_div_reg1__738_carry_i_22_n_5,data_div_reg1__738_carry_i_22_n_6,data_div_reg1__738_carry_i_23_n_0,1'b0}),
        .O({data_div_reg1__738_carry_i_13_n_4,data_div_reg1__738_carry_i_13_n_5,data_div_reg1__738_carry_i_13_n_6,NLW_data_div_reg1__738_carry_i_13_O_UNCONNECTED[0]}),
        .S({data_div_reg1__738_carry_i_24_n_0,data_div_reg1__738_carry_i_25_n_0,data_div_reg2__0_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg1__738_carry_i_14
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[2]),
        .O(data_div_reg1__738_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_15
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_13_n_5),
        .O(data_div_reg1__738_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_16
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_13_n_6),
        .O(data_div_reg1__738_carry_i_16_n_0));
  CARRY4 data_div_reg1__738_carry_i_17
       (.CI(data_div_reg1__738_carry_i_22_n_0),
        .CO({data_div_reg1__738_carry_i_17_n_0,data_div_reg1__738_carry_i_17_n_1,data_div_reg1__738_carry_i_17_n_2,data_div_reg1__738_carry_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_13_n_5,data_div_reg2_i_13_n_6,data_div_reg2_i_13_n_7,data_div_reg1__738_carry_i_26_n_4}),
        .O({data_div_reg1__738_carry_i_17_n_4,data_div_reg1__738_carry_i_17_n_5,data_div_reg1__738_carry_i_17_n_6,data_div_reg1__738_carry_i_17_n_7}),
        .S({data_div_reg1__738_carry_i_27_n_0,data_div_reg1__738_carry_i_28_n_0,data_div_reg1__738_carry_i_29_n_0,data_div_reg1__738_carry_i_30_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_18
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__1_n_5),
        .O(data_div_reg1__738_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_19
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__1_n_6),
        .O(data_div_reg1__738_carry_i_19_n_0));
  CARRY4 data_div_reg1__738_carry_i_2
       (.CI(1'b0),
        .CO({data_div_reg1__738_carry_i_2_n_0,data_div_reg1__738_carry_i_2_n_1,data_div_reg1__738_carry_i_2_n_2,data_div_reg1__738_carry_i_2_n_3}),
        .CYINIT(data_div_reg10_in[2]),
        .DI({data_div_reg1__738_carry_i_13_n_5,data_div_reg1__738_carry_i_13_n_6,data_div_reg1__738_carry_i_14_n_0,1'b0}),
        .O({data_div_reg1__738_carry_i_2_n_4,data_div_reg1__738_carry_i_2_n_5,data_div_reg1__738_carry_i_2_n_6,NLW_data_div_reg1__738_carry_i_2_O_UNCONNECTED[0]}),
        .S({data_div_reg1__738_carry_i_15_n_0,data_div_reg1__738_carry_i_16_n_0,data_div_reg2_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_20
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__1_n_7),
        .O(data_div_reg1__738_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_21
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_17_n_4),
        .O(data_div_reg1__738_carry_i_21_n_0));
  CARRY4 data_div_reg1__738_carry_i_22
       (.CI(1'b0),
        .CO({data_div_reg1__738_carry_i_22_n_0,data_div_reg1__738_carry_i_22_n_1,data_div_reg1__738_carry_i_22_n_2,data_div_reg1__738_carry_i_22_n_3}),
        .CYINIT(data_div_reg10_in[4]),
        .DI({data_div_reg1__738_carry_i_26_n_5,data_div_reg1__738_carry_i_26_n_6,data_div_reg1__738_carry_i_31_n_0,1'b0}),
        .O({data_div_reg1__738_carry_i_22_n_4,data_div_reg1__738_carry_i_22_n_5,data_div_reg1__738_carry_i_22_n_6,NLW_data_div_reg1__738_carry_i_22_O_UNCONNECTED[0]}),
        .S({data_div_reg1__738_carry_i_32_n_0,data_div_reg1__738_carry_i_33_n_0,data_div_reg2__1_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg1__738_carry_i_23
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[3]),
        .O(data_div_reg1__738_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_24
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_22_n_5),
        .O(data_div_reg1__738_carry_i_24_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_25
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_22_n_6),
        .O(data_div_reg1__738_carry_i_25_n_0));
  CARRY4 data_div_reg1__738_carry_i_26
       (.CI(1'b0),
        .CO({data_div_reg1__738_carry_i_26_n_0,data_div_reg1__738_carry_i_26_n_1,data_div_reg1__738_carry_i_26_n_2,data_div_reg1__738_carry_i_26_n_3}),
        .CYINIT(data_div_reg10_in[5]),
        .DI({data_div_reg2_i_18_n_5,data_div_reg2_i_18_n_6,data_div_reg1__738_carry_i_34_n_0,1'b0}),
        .O({data_div_reg1__738_carry_i_26_n_4,data_div_reg1__738_carry_i_26_n_5,data_div_reg1__738_carry_i_26_n_6,NLW_data_div_reg1__738_carry_i_26_O_UNCONNECTED[0]}),
        .S({data_div_reg1__738_carry_i_35_n_0,data_div_reg1__738_carry_i_36_n_0,data_div_reg2__2_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_27
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_13_n_5),
        .O(data_div_reg1__738_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_28
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_13_n_6),
        .O(data_div_reg1__738_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_29
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_13_n_7),
        .O(data_div_reg1__738_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg1__738_carry_i_3
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[1]),
        .O(data_div_reg1__738_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_30
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_26_n_4),
        .O(data_div_reg1__738_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg1__738_carry_i_31
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[4]),
        .O(data_div_reg1__738_carry_i_31_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_32
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_26_n_5),
        .O(data_div_reg1__738_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_33
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_26_n_6),
        .O(data_div_reg1__738_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg1__738_carry_i_34
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[5]),
        .O(data_div_reg1__738_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_35
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_18_n_5),
        .O(data_div_reg1__738_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_36
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_18_n_6),
        .O(data_div_reg1__738_carry_i_36_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_4
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_2_n_4),
        .O(data_div_reg1__738_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_5
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_2_n_5),
        .O(data_div_reg1__738_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg1__738_carry_i_6
       (.I0(data_div_reg10_in[1]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1__738_carry_i_2_n_6),
        .O(data_div_reg1__738_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_div_reg1__738_carry_i_7
       (.I0(data_div_reg10_in[1]),
        .I1(S_AXIS_tdata[14]),
        .I2(S_AXIS_tdata[0]),
        .O(data_div_reg1__738_carry_i_7_n_0));
  CARRY4 data_div_reg1__738_carry_i_8
       (.CI(data_div_reg1__738_carry__0_i_6_n_0),
        .CO({data_div_reg1__738_carry_i_8_n_0,data_div_reg1__738_carry_i_8_n_1,data_div_reg1__738_carry_i_8_n_2,data_div_reg1__738_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_3__1_n_5,data_div_reg2_i_3__1_n_6,data_div_reg2_i_3__1_n_7,data_div_reg1__738_carry_i_17_n_4}),
        .O({data_div_reg1__738_carry_i_8_n_4,data_div_reg1__738_carry_i_8_n_5,data_div_reg1__738_carry_i_8_n_6,data_div_reg1__738_carry_i_8_n_7}),
        .S({data_div_reg1__738_carry_i_18_n_0,data_div_reg1__738_carry_i_19_n_0,data_div_reg1__738_carry_i_20_n_0,data_div_reg1__738_carry_i_21_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg1__738_carry_i_9
       (.I0(data_div_reg10_in[2]),
        .I1(data_div_reg2_i_1__9_n_5),
        .O(data_div_reg1__738_carry_i_9_n_0));
  CARRY4 data_div_reg1_carry
       (.CI(1'b0),
        .CO({data_div_reg1_carry_n_0,data_div_reg1_carry_n_1,data_div_reg1_carry_n_2,data_div_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({data_div_reg1_carry_i_1_n_0,data_div_reg1_carry_i_2_n_0,data_div_reg1_carry_i_3_n_0,data_div_reg1_carry_i_4_n_0}),
        .O({data_div_reg1_carry_n_4,data_div_reg1_carry_n_5,data_div_reg1_carry_n_6,data_div_reg1_carry_n_7}),
        .S({data_div_reg1_carry_i_5_n_0,data_div_reg1_carry_i_6_n_0,data_div_reg1_carry_i_7_n_0,data_div_reg1_carry_i_8_n_0}));
  CARRY4 data_div_reg1_carry__0
       (.CI(data_div_reg1_carry_n_0),
        .CO({data_div_reg1_carry__0_n_0,data_div_reg1_carry__0_n_1,data_div_reg1_carry__0_n_2,data_div_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1_carry__0_i_1_n_0,data_div_reg1_carry__0_i_2_n_0,data_div_reg1_carry__0_i_3_n_0,data_div_reg1_carry__0_i_4_n_0}),
        .O({data_div_reg1_carry__0_n_4,data_div_reg1_carry__0_n_5,data_div_reg1_carry__0_n_6,data_div_reg1_carry__0_n_7}),
        .S({data_div_reg1_carry__0_i_5_n_0,data_div_reg1_carry__0_i_6_n_0,data_div_reg1_carry__0_i_7_n_0,data_div_reg1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_1
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[21]),
        .I2(data_div_reg1_carry__0_i_9_n_5),
        .O(data_div_reg1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__0_i_10
       (.I0(S_AXIS_tdata[22]),
        .O(data_div_reg1_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__0_i_11
       (.I0(S_AXIS_tdata[21]),
        .O(data_div_reg1_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__0_i_12
       (.I0(S_AXIS_tdata[20]),
        .O(data_div_reg1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__0_i_13
       (.I0(S_AXIS_tdata[19]),
        .O(data_div_reg1_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_2
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[20]),
        .I2(data_div_reg1_carry__0_i_9_n_6),
        .O(data_div_reg1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_3
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[19]),
        .I2(data_div_reg1_carry__0_i_9_n_7),
        .O(data_div_reg1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_4
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[18]),
        .I2(data_div_reg1_carry_i_9_n_4),
        .O(data_div_reg1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_5
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[21]),
        .I2(data_div_reg1_carry__0_i_9_n_5),
        .O(data_div_reg1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_6
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[20]),
        .I2(data_div_reg1_carry__0_i_9_n_6),
        .O(data_div_reg1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_7
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[19]),
        .I2(data_div_reg1_carry__0_i_9_n_7),
        .O(data_div_reg1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__0_i_8
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[18]),
        .I2(data_div_reg1_carry_i_9_n_4),
        .O(data_div_reg1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg1_carry__0_i_9
       (.CI(data_div_reg1_carry_i_9_n_0),
        .CO({data_div_reg1_carry__0_i_9_n_0,data_div_reg1_carry__0_i_9_n_1,data_div_reg1_carry__0_i_9_n_2,data_div_reg1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_div_reg1_carry__0_i_9_n_4,data_div_reg1_carry__0_i_9_n_5,data_div_reg1_carry__0_i_9_n_6,data_div_reg1_carry__0_i_9_n_7}),
        .S({data_div_reg1_carry__0_i_10_n_0,data_div_reg1_carry__0_i_11_n_0,data_div_reg1_carry__0_i_12_n_0,data_div_reg1_carry__0_i_13_n_0}));
  CARRY4 data_div_reg1_carry__1
       (.CI(data_div_reg1_carry__0_n_0),
        .CO({data_div_reg1_carry__1_n_0,data_div_reg1_carry__1_n_1,data_div_reg1_carry__1_n_2,data_div_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1_carry__1_i_1_n_0,data_div_reg1_carry__1_i_2_n_0,data_div_reg1_carry__1_i_3_n_0,data_div_reg1_carry__1_i_4_n_0}),
        .O({data_div_reg1_carry__1_n_4,data_div_reg1_carry__1_n_5,data_div_reg1_carry__1_n_6,data_div_reg1_carry__1_n_7}),
        .S({data_div_reg1_carry__1_i_5_n_0,data_div_reg1_carry__1_i_6_n_0,data_div_reg1_carry__1_i_7_n_0,data_div_reg1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_1
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[25]),
        .I2(data_div_reg1_carry__1_i_9_n_5),
        .O(data_div_reg1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__1_i_11
       (.I0(S_AXIS_tdata[25]),
        .O(data_div_reg1_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__1_i_12
       (.I0(S_AXIS_tdata[24]),
        .O(data_div_reg1_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry__1_i_13
       (.I0(S_AXIS_tdata[23]),
        .O(data_div_reg1_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_2
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[24]),
        .I2(data_div_reg1_carry__1_i_9_n_6),
        .O(data_div_reg1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_3
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[23]),
        .I2(data_div_reg1_carry__1_i_9_n_7),
        .O(data_div_reg1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_4
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[22]),
        .I2(data_div_reg1_carry__0_i_9_n_4),
        .O(data_div_reg1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_5
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[25]),
        .I2(data_div_reg1_carry__1_i_9_n_5),
        .O(data_div_reg1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_6
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[24]),
        .I2(data_div_reg1_carry__1_i_9_n_6),
        .O(data_div_reg1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_7
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[23]),
        .I2(data_div_reg1_carry__1_i_9_n_7),
        .O(data_div_reg1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__1_i_8
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[22]),
        .I2(data_div_reg1_carry__0_i_9_n_4),
        .O(data_div_reg1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg1_carry__1_i_9
       (.CI(data_div_reg1_carry__0_i_9_n_0),
        .CO({data_div_reg1_carry__1_i_9_n_0,data_div_reg1_carry__1_i_9_n_1,data_div_reg1_carry__1_i_9_n_2,data_div_reg1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_div_reg1_carry__1_i_9_n_4,data_div_reg1_carry__1_i_9_n_5,data_div_reg1_carry__1_i_9_n_6,data_div_reg1_carry__1_i_9_n_7}),
        .S({S,data_div_reg1_carry__1_i_11_n_0,data_div_reg1_carry__1_i_12_n_0,data_div_reg1_carry__1_i_13_n_0}));
  CARRY4 data_div_reg1_carry__2
       (.CI(data_div_reg1_carry__1_n_0),
        .CO({NLW_data_div_reg1_carry__2_CO_UNCONNECTED[3],data_div_reg10_in[13],NLW_data_div_reg1_carry__2_CO_UNCONNECTED[1],data_div_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_div_reg1_carry__2_i_1_n_0,data_div_reg1_carry__2_i_2_n_0}),
        .O({NLW_data_div_reg1_carry__2_O_UNCONNECTED[3:2],data_div_reg1_carry__2_n_6,data_div_reg1_carry__2_n_7}),
        .S({1'b0,1'b1,data_div_reg1_carry__2_i_3_n_0,data_div_reg1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    data_div_reg1_carry__2_i_1
       (.I0(S_AXIS_tdata[27]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .O(data_div_reg1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__2_i_2
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[26]),
        .I2(data_div_reg1_carry__1_i_9_n_4),
        .O(data_div_reg1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data_div_reg1_carry__2_i_3
       (.I0(S_AXIS_tdata[27]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .O(data_div_reg1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry__2_i_4
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[26]),
        .I2(data_div_reg1_carry__1_i_9_n_4),
        .O(data_div_reg1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg1_carry__2_i_5
       (.CI(data_div_reg1_carry__1_i_9_n_0),
        .CO(NLW_data_div_reg1_carry__2_i_5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_div_reg1_carry__2_i_5_O_UNCONNECTED[3:1],data_div_reg1_carry__2_i_5_n_7}),
        .S({1'b0,1'b0,1'b0,data_div_reg1_carry__2_i_1_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry_i_1
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[17]),
        .I2(data_div_reg1_carry_i_9_n_5),
        .O(data_div_reg1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg1_carry_i_10
       (.CI(data_div_reg2_i_2__1_n_0),
        .CO(NLW_data_div_reg1_carry_i_10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_div_reg1_carry_i_10_O_UNCONNECTED[3:1],data_div_reg3[13]}),
        .S({1'b0,1'b0,1'b0,data_div_reg1_carry_i_8_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry_i_11
       (.I0(S_AXIS_tdata[14]),
        .O(data_div_reg1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry_i_12
       (.I0(S_AXIS_tdata[18]),
        .O(data_div_reg1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry_i_13
       (.I0(S_AXIS_tdata[17]),
        .O(data_div_reg1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry_i_14
       (.I0(S_AXIS_tdata[16]),
        .O(data_div_reg1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry_i_15
       (.I0(S_AXIS_tdata[15]),
        .O(data_div_reg1_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry_i_2
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[16]),
        .I2(data_div_reg1_carry_i_9_n_6),
        .O(data_div_reg1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry_i_3
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[15]),
        .I2(data_div_reg1_carry_i_9_n_7),
        .O(data_div_reg1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg1_carry_i_4
       (.I0(S_AXIS_tdata[14]),
        .O(data_div_reg1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry_i_5
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[17]),
        .I2(data_div_reg1_carry_i_9_n_5),
        .O(data_div_reg1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry_i_6
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[16]),
        .I2(data_div_reg1_carry_i_9_n_6),
        .O(data_div_reg1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    data_div_reg1_carry_i_7
       (.I0(S_AXIS_tdata[27]),
        .I1(S_AXIS_tdata[15]),
        .I2(data_div_reg1_carry_i_9_n_7),
        .O(data_div_reg1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    data_div_reg1_carry_i_8
       (.I0(S_AXIS_tdata[14]),
        .I1(S_AXIS_tdata[13]),
        .I2(data_div_reg3[13]),
        .O(data_div_reg1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg1_carry_i_9
       (.CI(1'b0),
        .CO({data_div_reg1_carry_i_9_n_0,data_div_reg1_carry_i_9_n_1,data_div_reg1_carry_i_9_n_2,data_div_reg1_carry_i_9_n_3}),
        .CYINIT(data_div_reg1_carry_i_11_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data_div_reg1_carry_i_9_n_4,data_div_reg1_carry_i_9_n_5,data_div_reg1_carry_i_9_n_6,data_div_reg1_carry_i_9_n_7}),
        .S({data_div_reg1_carry_i_12_n_0,data_div_reg1_carry_i_13_n_0,data_div_reg1_carry_i_14_n_0,data_div_reg1_carry_i_15_n_0}));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[2]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[1]),
        .I4(data_div_reg3[1]),
        .O(data_div_reg2_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__0
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[3]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[2]),
        .I4(data_div_reg3[2]),
        .O(data_div_reg2__0_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__1
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[4]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[3]),
        .I4(data_div_reg3[3]),
        .O(data_div_reg2__1_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__2
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[5]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[4]),
        .I4(data_div_reg3[4]),
        .O(data_div_reg2__2_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__3
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[6]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[5]),
        .I4(data_div_reg3[5]),
        .O(data_div_reg2__3_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__4
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[7]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[6]),
        .I4(data_div_reg3[6]),
        .O(data_div_reg2__4_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__5
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[8]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[7]),
        .I4(data_div_reg3[7]),
        .O(data_div_reg2__5_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__6
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[9]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[8]),
        .I4(data_div_reg3[8]),
        .O(data_div_reg2__6_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__7
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[10]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[9]),
        .I4(data_div_reg3[9]),
        .O(data_div_reg2__7_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__8
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[11]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[10]),
        .I4(data_div_reg3[10]),
        .O(data_div_reg2__8_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2__9
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[12]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[11]),
        .I4(data_div_reg3[11]),
        .O(data_div_reg2__9_n_0));
  CARRY4 data_div_reg2_i_1
       (.CI(data_div_reg2_i_2__2_n_0),
        .CO({data_div_reg10_in[12],data_div_reg2_i_1_n_1,data_div_reg2_i_1_n_2,data_div_reg2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[13],data_div_reg1_carry__2_n_7,data_div_reg1_carry__1_n_4,data_div_reg1_carry__1_n_5}),
        .O({NLW_data_div_reg2_i_1_O_UNCONNECTED[3],data_div_reg2_i_1_n_5,data_div_reg2_i_1_n_6,data_div_reg2_i_1_n_7}),
        .S({data_div_reg2_i_2__9_n_0,data_div_reg2_i_3__9_n_0,data_div_reg2_i_4_n_0,data_div_reg2_i_5__6_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_10
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__0_n_5),
        .O(data_div_reg2_i_10_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_10__0
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3_n_7),
        .O(data_div_reg2_i_10__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_10__0__0
       (.I0(S_AXIS_tdata[6]),
        .O(data_div_reg2_i_10__0__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_10__1
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__3_n_7),
        .O(data_div_reg2_i_10__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_10__1__0
       (.I0(S_AXIS_tdata[10]),
        .O(data_div_reg2_i_10__1__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_10__2
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__4_n_7),
        .O(data_div_reg2_i_10__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_10__3
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__0_n_7),
        .O(data_div_reg2_i_10__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_10__4
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__6_n_7),
        .O(data_div_reg2_i_10__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_10__5
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__7_n_7),
        .O(data_div_reg2_i_10__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_10__6
       (.I0(S_AXIS_tdata[3]),
        .O(data_div_reg2_i_10__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_11
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7_n_4),
        .O(data_div_reg2_i_11_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_11__0
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__0_n_4),
        .O(data_div_reg2_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_11__0__0
       (.I0(S_AXIS_tdata[5]),
        .O(data_div_reg2_i_11__0__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_11__1
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__1_n_4),
        .O(data_div_reg2_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_11__1__0
       (.I0(S_AXIS_tdata[9]),
        .O(data_div_reg2_i_11__1__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_11__2
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__2_n_4),
        .O(data_div_reg2_i_11__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_11__3
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__3_n_4),
        .O(data_div_reg2_i_11__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_11__4
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__4_n_4),
        .O(data_div_reg2_i_11__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_11__5
       (.I0(S_AXIS_tdata[2]),
        .O(data_div_reg2_i_11__5_n_0));
  CARRY4 data_div_reg2_i_12
       (.CI(1'b0),
        .CO({data_div_reg2_i_12_n_0,data_div_reg2_i_12_n_1,data_div_reg2_i_12_n_2,data_div_reg2_i_12_n_3}),
        .CYINIT(data_div_reg10_in[13]),
        .DI({data_div_reg1_carry_n_6,data_div_reg1_carry_n_7,data_div_reg2_i_17__2_n_0,1'b0}),
        .O({data_div_reg2_i_12_n_4,data_div_reg2_i_12_n_5,data_div_reg2_i_12_n_6,NLW_data_div_reg2_i_12_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_18__2_n_0,data_div_reg2_i_19__2_n_0,data_div_reg2_i_20__2_n_0,1'b1}));
  CARRY4 data_div_reg2_i_12__0
       (.CI(data_div_reg2_i_12_n_0),
        .CO({data_div_reg2_i_12__0_n_0,data_div_reg2_i_12__0_n_1,data_div_reg2_i_12__0_n_2,data_div_reg2_i_12__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1_carry__0_n_6,data_div_reg1_carry__0_n_7,data_div_reg1_carry_n_4,data_div_reg1_carry_n_5}),
        .O({data_div_reg2_i_12__0_n_4,data_div_reg2_i_12__0_n_5,data_div_reg2_i_12__0_n_6,data_div_reg2_i_12__0_n_7}),
        .S({data_div_reg2_i_17__1_n_0,data_div_reg2_i_18__0_n_0,data_div_reg2_i_19_n_0,data_div_reg2_i_20_n_0}));
  CARRY4 data_div_reg2_i_12__1
       (.CI(1'b0),
        .CO({data_div_reg2_i_12__1_n_0,data_div_reg2_i_12__1_n_1,data_div_reg2_i_12__1_n_2,data_div_reg2_i_12__1_n_3}),
        .CYINIT(data_div_reg10_in[12]),
        .DI({data_div_reg2_i_12_n_5,data_div_reg2_i_12_n_6,data_div_reg2_i_17__3_n_0,1'b0}),
        .O({data_div_reg2_i_12__1_n_4,data_div_reg2_i_12__1_n_5,data_div_reg2_i_12__1_n_6,NLW_data_div_reg2_i_12__1_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_18__3_n_0,data_div_reg2_i_19__3_n_0,data_div_reg2__9_n_0,1'b1}));
  CARRY4 data_div_reg2_i_12__2
       (.CI(1'b0),
        .CO({data_div_reg2_i_12__2_n_0,data_div_reg2_i_12__2_n_1,data_div_reg2_i_12__2_n_2,data_div_reg2_i_12__2_n_3}),
        .CYINIT(data_div_reg10_in[11]),
        .DI({data_div_reg2_i_12__1_n_5,data_div_reg2_i_12__1_n_6,data_div_reg2_i_17__4_n_0,1'b0}),
        .O({data_div_reg2_i_12__2_n_4,data_div_reg2_i_12__2_n_5,data_div_reg2_i_12__2_n_6,NLW_data_div_reg2_i_12__2_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_18__4_n_0,data_div_reg2_i_19__4_n_0,data_div_reg2__8_n_0,1'b1}));
  CARRY4 data_div_reg2_i_12__3
       (.CI(1'b0),
        .CO({data_div_reg2_i_12__3_n_0,data_div_reg2_i_12__3_n_1,data_div_reg2_i_12__3_n_2,data_div_reg2_i_12__3_n_3}),
        .CYINIT(data_div_reg10_in[9]),
        .DI({data_div_reg2_i_17_n_5,data_div_reg2_i_17_n_6,data_div_reg2_i_17__5_n_0,1'b0}),
        .O({data_div_reg2_i_12__3_n_4,data_div_reg2_i_12__3_n_5,data_div_reg2_i_12__3_n_6,NLW_data_div_reg2_i_12__3_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_18__5_n_0,data_div_reg2_i_19__5_n_0,data_div_reg2__6_n_0,1'b1}));
  CARRY4 data_div_reg2_i_12__4
       (.CI(data_div_reg2_i_12__3_n_0),
        .CO({data_div_reg2_i_12__4_n_0,data_div_reg2_i_12__4_n_1,data_div_reg2_i_12__4_n_2,data_div_reg2_i_12__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_7__1_n_5,data_div_reg2_i_7__1_n_6,data_div_reg2_i_7__1_n_7,data_div_reg2_i_17_n_4}),
        .O({data_div_reg2_i_12__4_n_4,data_div_reg2_i_12__4_n_5,data_div_reg2_i_12__4_n_6,data_div_reg2_i_12__4_n_7}),
        .S({data_div_reg2_i_18__1_n_0,data_div_reg2_i_19__0_n_0,data_div_reg2_i_20__0_n_0,data_div_reg2_i_21_n_0}));
  CARRY4 data_div_reg2_i_12__5
       (.CI(1'b0),
        .CO({data_div_reg2_i_12__5_n_0,data_div_reg2_i_12__5_n_1,data_div_reg2_i_12__5_n_2,data_div_reg2_i_12__5_n_3}),
        .CYINIT(data_div_reg10_in[8]),
        .DI({data_div_reg2_i_12__3_n_5,data_div_reg2_i_12__3_n_6,data_div_reg2_i_17__6_n_0,1'b0}),
        .O({data_div_reg2_i_12__5_n_4,data_div_reg2_i_12__5_n_5,data_div_reg2_i_12__5_n_6,NLW_data_div_reg2_i_12__5_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_18__6_n_0,data_div_reg2_i_19__6_n_0,data_div_reg2__5_n_0,1'b1}));
  CARRY4 data_div_reg2_i_12__6
       (.CI(1'b0),
        .CO({data_div_reg2_i_12__6_n_0,data_div_reg2_i_12__6_n_1,data_div_reg2_i_12__6_n_2,data_div_reg2_i_12__6_n_3}),
        .CYINIT(data_div_reg10_in[7]),
        .DI({data_div_reg2_i_12__5_n_5,data_div_reg2_i_12__5_n_6,data_div_reg2_i_17__7_n_0,1'b0}),
        .O({data_div_reg2_i_12__6_n_4,data_div_reg2_i_12__6_n_5,data_div_reg2_i_12__6_n_6,NLW_data_div_reg2_i_12__6_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_18__7_n_0,data_div_reg2_i_19__7_n_0,data_div_reg2__4_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_12__7
       (.I0(S_AXIS_tdata[1]),
        .O(data_div_reg2_i_12__7_n_0));
  CARRY4 data_div_reg2_i_13
       (.CI(data_div_reg1__738_carry_i_26_n_0),
        .CO({data_div_reg2_i_13_n_0,data_div_reg2_i_13_n_1,data_div_reg2_i_13_n_2,data_div_reg2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_7__4_n_5,data_div_reg2_i_7__4_n_6,data_div_reg2_i_7__4_n_7,data_div_reg2_i_18_n_4}),
        .O({data_div_reg2_i_13_n_4,data_div_reg2_i_13_n_5,data_div_reg2_i_13_n_6,data_div_reg2_i_13_n_7}),
        .S({data_div_reg2_i_19__1_n_0,data_div_reg2_i_20__1_n_0,data_div_reg2_i_21__0_n_0,data_div_reg2_i_22_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__0
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__2_n_5),
        .O(data_div_reg2_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__1
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__5_n_5),
        .O(data_div_reg2_i_13__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__2
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__0_n_5),
        .O(data_div_reg2_i_13__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__3
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7_n_5),
        .O(data_div_reg2_i_13__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__4
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__0_n_5),
        .O(data_div_reg2_i_13__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__5
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__4_n_5),
        .O(data_div_reg2_i_13__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__6
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__2_n_5),
        .O(data_div_reg2_i_13__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_13__7
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__3_n_5),
        .O(data_div_reg2_i_13__7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__2_n_6),
        .O(data_div_reg2_i_14_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__0
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__5_n_6),
        .O(data_div_reg2_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__1
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__8_n_5),
        .O(data_div_reg2_i_14__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__2
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__0_n_6),
        .O(data_div_reg2_i_14__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__3
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7_n_6),
        .O(data_div_reg2_i_14__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__4
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__0_n_6),
        .O(data_div_reg2_i_14__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__5
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__4_n_6),
        .O(data_div_reg2_i_14__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__6
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__2_n_6),
        .O(data_div_reg2_i_14__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_14__7
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__3_n_6),
        .O(data_div_reg2_i_14__7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__2_n_7),
        .O(data_div_reg2_i_15_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__0
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__5_n_7),
        .O(data_div_reg2_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__1
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__8_n_6),
        .O(data_div_reg2_i_15__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__2
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__0_n_7),
        .O(data_div_reg2_i_15__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__3
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7_n_7),
        .O(data_div_reg2_i_15__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__4
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__0_n_7),
        .O(data_div_reg2_i_15__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__5
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__4_n_7),
        .O(data_div_reg2_i_15__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__6
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__2_n_7),
        .O(data_div_reg2_i_15__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_15__7
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__3_n_7),
        .O(data_div_reg2_i_15__7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__0_n_4),
        .O(data_div_reg2_i_16_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__0
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__4_n_4),
        .O(data_div_reg2_i_16__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__1
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__8_n_7),
        .O(data_div_reg2_i_16__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__2
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12_n_4),
        .O(data_div_reg2_i_16__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__3
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__1_n_4),
        .O(data_div_reg2_i_16__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__4
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__2_n_4),
        .O(data_div_reg2_i_16__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__5
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__3_n_4),
        .O(data_div_reg2_i_16__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__6
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__5_n_4),
        .O(data_div_reg2_i_16__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_16__7
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__6_n_4),
        .O(data_div_reg2_i_16__7_n_0));
  CARRY4 data_div_reg2_i_17
       (.CI(1'b0),
        .CO({data_div_reg2_i_17_n_0,data_div_reg2_i_17_n_1,data_div_reg2_i_17_n_2,data_div_reg2_i_17_n_3}),
        .CYINIT(data_div_reg10_in[10]),
        .DI({data_div_reg2_i_12__2_n_5,data_div_reg2_i_12__2_n_6,data_div_reg2_i_22__0_n_0,1'b0}),
        .O({data_div_reg2_i_17_n_4,data_div_reg2_i_17_n_5,data_div_reg2_i_17_n_6,NLW_data_div_reg2_i_17_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_23_n_0,data_div_reg2_i_24_n_0,data_div_reg2__7_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_17__0
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__0_i_9_n_5),
        .I2(S_AXIS_tdata[21]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_13_n_4),
        .O(data_div_reg2_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_17__1
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__0_n_6),
        .O(data_div_reg2_i_17__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_17__2
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[13]),
        .O(data_div_reg2_i_17__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_17__3
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[12]),
        .O(data_div_reg2_i_17__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_17__4
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[11]),
        .O(data_div_reg2_i_17__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_17__5
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[9]),
        .O(data_div_reg2_i_17__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_17__6
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[8]),
        .O(data_div_reg2_i_17__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_17__7
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[7]),
        .O(data_div_reg2_i_17__7_n_0));
  CARRY4 data_div_reg2_i_18
       (.CI(1'b0),
        .CO({data_div_reg2_i_18_n_0,data_div_reg2_i_18_n_1,data_div_reg2_i_18_n_2,data_div_reg2_i_18_n_3}),
        .CYINIT(data_div_reg10_in[6]),
        .DI({data_div_reg2_i_12__6_n_5,data_div_reg2_i_12__6_n_6,data_div_reg2_i_23__0_n_0,1'b0}),
        .O({data_div_reg2_i_18_n_4,data_div_reg2_i_18_n_5,data_div_reg2_i_18_n_6,NLW_data_div_reg2_i_18_O_UNCONNECTED[0]}),
        .S({data_div_reg2_i_24__0_n_0,data_div_reg2_i_25_n_0,data_div_reg2__3_n_0,1'b1}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__0
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__0_n_7),
        .O(data_div_reg2_i_18__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__1
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__1_n_5),
        .O(data_div_reg2_i_18__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__2
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry_n_6),
        .O(data_div_reg2_i_18__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__3
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12_n_5),
        .O(data_div_reg2_i_18__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__4
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__1_n_5),
        .O(data_div_reg2_i_18__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__5
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_17_n_5),
        .O(data_div_reg2_i_18__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__6
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__3_n_5),
        .O(data_div_reg2_i_18__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_18__7
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__5_n_5),
        .O(data_div_reg2_i_18__7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry_n_4),
        .O(data_div_reg2_i_19_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__0
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__1_n_6),
        .O(data_div_reg2_i_19__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__1
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__0_i_9_n_6),
        .I2(S_AXIS_tdata[20]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__4_n_5),
        .O(data_div_reg2_i_19__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__2
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry_n_7),
        .O(data_div_reg2_i_19__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__3
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12_n_6),
        .O(data_div_reg2_i_19__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__4
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__1_n_6),
        .O(data_div_reg2_i_19__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__5
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_17_n_6),
        .O(data_div_reg2_i_19__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__6
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__3_n_6),
        .O(data_div_reg2_i_19__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_19__7
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__5_n_6),
        .O(data_div_reg2_i_19__7_n_0));
  CARRY4 data_div_reg2_i_1__0
       (.CI(data_div_reg2_i_3_n_0),
        .CO({data_div_reg10_in[11],data_div_reg2_i_1__0_n_1,data_div_reg2_i_1__0_n_2,data_div_reg2_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[12],data_div_reg2_i_1_n_6,data_div_reg2_i_1_n_7,data_div_reg2_i_2__2_n_4}),
        .O({NLW_data_div_reg2_i_1__0_O_UNCONNECTED[3],data_div_reg2_i_1__0_n_5,data_div_reg2_i_1__0_n_6,data_div_reg2_i_1__0_n_7}),
        .S({data_div_reg2_i_3__2_n_0,data_div_reg2_i_4__3_n_0,data_div_reg2_i_5_n_0,data_div_reg2_i_6__2_n_0}));
  CARRY4 data_div_reg2_i_1__1
       (.CI(data_div_reg2_i_2__3_n_0),
        .CO({data_div_reg10_in[10],data_div_reg2_i_1__1_n_1,data_div_reg2_i_1__1_n_2,data_div_reg2_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[11],data_div_reg2_i_1__0_n_6,data_div_reg2_i_1__0_n_7,data_div_reg2_i_3_n_4}),
        .O({NLW_data_div_reg2_i_1__1_O_UNCONNECTED[3],data_div_reg2_i_1__1_n_5,data_div_reg2_i_1__1_n_6,data_div_reg2_i_1__1_n_7}),
        .S({data_div_reg2_i_4__0_n_0,data_div_reg2_i_5__7_n_0,data_div_reg2_i_6_n_0,data_div_reg2_i_7__5_n_0}));
  CARRY4 data_div_reg2_i_1__2
       (.CI(data_div_reg2_i_2__4_n_0),
        .CO({data_div_reg10_in[9],data_div_reg2_i_1__2_n_1,data_div_reg2_i_1__2_n_2,data_div_reg2_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[10],data_div_reg2_i_1__1_n_6,data_div_reg2_i_1__1_n_7,data_div_reg2_i_2__3_n_4}),
        .O({NLW_data_div_reg2_i_1__2_O_UNCONNECTED[3],data_div_reg2_i_1__2_n_5,data_div_reg2_i_1__2_n_6,data_div_reg2_i_1__2_n_7}),
        .S({data_div_reg2_i_3__3_n_0,data_div_reg2_i_4__4_n_0,data_div_reg2_i_5__0_n_0,data_div_reg2_i_6__3_n_0}));
  CARRY4 data_div_reg2_i_1__3
       (.CI(data_div_reg2_i_2__5_n_0),
        .CO({data_div_reg10_in[8],data_div_reg2_i_1__3_n_1,data_div_reg2_i_1__3_n_2,data_div_reg2_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[9],data_div_reg2_i_1__2_n_6,data_div_reg2_i_1__2_n_7,data_div_reg2_i_2__4_n_4}),
        .O({NLW_data_div_reg2_i_1__3_O_UNCONNECTED[3],data_div_reg2_i_1__3_n_5,data_div_reg2_i_1__3_n_6,data_div_reg2_i_1__3_n_7}),
        .S({data_div_reg2_i_3__4_n_0,data_div_reg2_i_4__5_n_0,data_div_reg2_i_5__1_n_0,data_div_reg2_i_6__4_n_0}));
  CARRY4 data_div_reg2_i_1__4
       (.CI(data_div_reg2_i_3__0_n_0),
        .CO({data_div_reg10_in[7],data_div_reg2_i_1__4_n_1,data_div_reg2_i_1__4_n_2,data_div_reg2_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[8],data_div_reg2_i_1__3_n_6,data_div_reg2_i_1__3_n_7,data_div_reg2_i_2__5_n_4}),
        .O({NLW_data_div_reg2_i_1__4_O_UNCONNECTED[3],data_div_reg2_i_1__4_n_5,data_div_reg2_i_1__4_n_6,data_div_reg2_i_1__4_n_7}),
        .S({data_div_reg2_i_3__5_n_0,data_div_reg2_i_4__6_n_0,data_div_reg2_i_5__2_n_0,data_div_reg2_i_6__5_n_0}));
  CARRY4 data_div_reg2_i_1__5
       (.CI(data_div_reg2_i_2__6_n_0),
        .CO({data_div_reg10_in[6],data_div_reg2_i_1__5_n_1,data_div_reg2_i_1__5_n_2,data_div_reg2_i_1__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[7],data_div_reg2_i_1__4_n_6,data_div_reg2_i_1__4_n_7,data_div_reg2_i_3__0_n_4}),
        .O({NLW_data_div_reg2_i_1__5_O_UNCONNECTED[3],data_div_reg2_i_1__5_n_5,data_div_reg2_i_1__5_n_6,data_div_reg2_i_1__5_n_7}),
        .S({data_div_reg2_i_4__1_n_0,data_div_reg2_i_5__8_n_0,data_div_reg2_i_6__0_n_0,data_div_reg2_i_7__6_n_0}));
  CARRY4 data_div_reg2_i_1__6
       (.CI(data_div_reg2_i_2__7_n_0),
        .CO({data_div_reg10_in[5],data_div_reg2_i_1__6_n_1,data_div_reg2_i_1__6_n_2,data_div_reg2_i_1__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[6],data_div_reg2_i_1__5_n_6,data_div_reg2_i_1__5_n_7,data_div_reg2_i_2__6_n_4}),
        .O({NLW_data_div_reg2_i_1__6_O_UNCONNECTED[3],data_div_reg2_i_1__6_n_5,data_div_reg2_i_1__6_n_6,data_div_reg2_i_1__6_n_7}),
        .S({data_div_reg2_i_3__6_n_0,data_div_reg2_i_4__7_n_0,data_div_reg2_i_5__3_n_0,data_div_reg2_i_6__6_n_0}));
  CARRY4 data_div_reg2_i_1__7
       (.CI(data_div_reg2_i_2__8_n_0),
        .CO({data_div_reg10_in[4],data_div_reg2_i_1__7_n_1,data_div_reg2_i_1__7_n_2,data_div_reg2_i_1__7_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[5],data_div_reg2_i_1__6_n_6,data_div_reg2_i_1__6_n_7,data_div_reg2_i_2__7_n_4}),
        .O({NLW_data_div_reg2_i_1__7_O_UNCONNECTED[3],data_div_reg2_i_1__7_n_5,data_div_reg2_i_1__7_n_6,data_div_reg2_i_1__7_n_7}),
        .S({data_div_reg2_i_3__7_n_0,data_div_reg2_i_4__8_n_0,data_div_reg2_i_5__4_n_0,data_div_reg2_i_6__7_n_0}));
  CARRY4 data_div_reg2_i_1__8
       (.CI(data_div_reg2_i_3__1_n_0),
        .CO({data_div_reg10_in[3],data_div_reg2_i_1__8_n_1,data_div_reg2_i_1__8_n_2,data_div_reg2_i_1__8_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[4],data_div_reg2_i_1__7_n_6,data_div_reg2_i_1__7_n_7,data_div_reg2_i_2__8_n_4}),
        .O({NLW_data_div_reg2_i_1__8_O_UNCONNECTED[3],data_div_reg2_i_1__8_n_5,data_div_reg2_i_1__8_n_6,data_div_reg2_i_1__8_n_7}),
        .S({data_div_reg2_i_3__8_n_0,data_div_reg2_i_4__9_n_0,data_div_reg2_i_5__5_n_0,data_div_reg2_i_6__8_n_0}));
  CARRY4 data_div_reg2_i_1__9
       (.CI(data_div_reg1__738_carry_i_8_n_0),
        .CO({data_div_reg10_in[2],data_div_reg2_i_1__9_n_1,data_div_reg2_i_1__9_n_2,data_div_reg2_i_1__9_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg10_in[3],data_div_reg2_i_1__8_n_6,data_div_reg2_i_1__8_n_7,data_div_reg2_i_3__1_n_4}),
        .O({NLW_data_div_reg2_i_1__9_O_UNCONNECTED[3],data_div_reg2_i_1__9_n_5,data_div_reg2_i_1__9_n_6,data_div_reg2_i_1__9_n_7}),
        .S({data_div_reg2_i_4__2_n_0,data_div_reg2_i_5__9_n_0,data_div_reg2_i_6__1_n_0,data_div_reg2_i_7__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg2_i_2
       (.CI(1'b0),
        .CO({data_div_reg2_i_2_n_0,data_div_reg2_i_2_n_1,data_div_reg2_i_2_n_2,data_div_reg2_i_2_n_3}),
        .CYINIT(data_div_reg2_i_8__7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_div_reg3[4:1]),
        .S({data_div_reg2_i_9__6_n_0,data_div_reg2_i_10__6_n_0,data_div_reg2_i_11__5_n_0,data_div_reg2_i_12__7_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_20
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry_n_5),
        .O(data_div_reg2_i_20_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_20__0
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__1_n_7),
        .O(data_div_reg2_i_20__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_20__1
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__0_i_9_n_7),
        .I2(S_AXIS_tdata[19]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__4_n_6),
        .O(data_div_reg2_i_20__1_n_0));
  LUT5 #(
    .INIT(32'h99966966)) 
    data_div_reg2_i_20__2
       (.I0(data_div_reg10_in[13]),
        .I1(S_AXIS_tdata[14]),
        .I2(S_AXIS_tdata[13]),
        .I3(S_AXIS_tdata[12]),
        .I4(data_div_reg3[12]),
        .O(data_div_reg2_i_20__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_21
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_17_n_4),
        .O(data_div_reg2_i_21_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_21__0
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry_i_9_n_4),
        .I2(S_AXIS_tdata[18]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_7__4_n_7),
        .O(data_div_reg2_i_21__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_22
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry_i_9_n_5),
        .I2(S_AXIS_tdata[17]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_18_n_4),
        .O(data_div_reg2_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_22__0
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[10]),
        .O(data_div_reg2_i_22__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_23
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__2_n_5),
        .O(data_div_reg2_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_23__0
       (.I0(S_AXIS_tdata[14]),
        .I1(data_div_reg10_in[6]),
        .O(data_div_reg2_i_23__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_24
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__2_n_6),
        .O(data_div_reg2_i_24_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_24__0
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry_i_9_n_6),
        .I2(S_AXIS_tdata[16]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__6_n_5),
        .O(data_div_reg2_i_24__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_25
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry_i_9_n_7),
        .I2(S_AXIS_tdata[15]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_12__6_n_6),
        .O(data_div_reg2_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg2_i_2__0
       (.CI(data_div_reg2_i_2_n_0),
        .CO({data_div_reg2_i_2__0_n_0,data_div_reg2_i_2__0_n_1,data_div_reg2_i_2__0_n_2,data_div_reg2_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_div_reg3[8:5]),
        .S({data_div_reg2_i_8__0__0_n_0,data_div_reg2_i_9__0__0_n_0,data_div_reg2_i_10__0__0_n_0,data_div_reg2_i_11__0__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_div_reg2_i_2__1
       (.CI(data_div_reg2_i_2__0_n_0),
        .CO({data_div_reg2_i_2__1_n_0,data_div_reg2_i_2__1_n_1,data_div_reg2_i_2__1_n_2,data_div_reg2_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_div_reg3[12:9]),
        .S({data_div_reg2_i_8_n_0,data_div_reg2_i_9__1__0_n_0,data_div_reg2_i_10__1__0_n_0,data_div_reg2_i_11__1__0_n_0}));
  CARRY4 data_div_reg2_i_2__2
       (.CI(data_div_reg2_i_12__0_n_0),
        .CO({data_div_reg2_i_2__2_n_0,data_div_reg2_i_2__2_n_1,data_div_reg2_i_2__2_n_2,data_div_reg2_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg1_carry__1_n_6,data_div_reg1_carry__1_n_7,data_div_reg1_carry__0_n_4,data_div_reg1_carry__0_n_5}),
        .O({data_div_reg2_i_2__2_n_4,data_div_reg2_i_2__2_n_5,data_div_reg2_i_2__2_n_6,data_div_reg2_i_2__2_n_7}),
        .S({data_div_reg2_i_7__8_n_0,data_div_reg2_i_8__0_n_0,data_div_reg2_i_9_n_0,data_div_reg2_i_10_n_0}));
  CARRY4 data_div_reg2_i_2__3
       (.CI(data_div_reg2_i_7__0_n_0),
        .CO({data_div_reg2_i_2__3_n_0,data_div_reg2_i_2__3_n_1,data_div_reg2_i_2__3_n_2,data_div_reg2_i_2__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_3_n_5,data_div_reg2_i_3_n_6,data_div_reg2_i_3_n_7,data_div_reg2_i_7_n_4}),
        .O({data_div_reg2_i_2__3_n_4,data_div_reg2_i_2__3_n_5,data_div_reg2_i_2__3_n_6,data_div_reg2_i_2__3_n_7}),
        .S({data_div_reg2_i_8__1_n_0,data_div_reg2_i_9__0_n_0,data_div_reg2_i_10__0_n_0,data_div_reg2_i_11_n_0}));
  CARRY4 data_div_reg2_i_2__4
       (.CI(data_div_reg2_i_7__1_n_0),
        .CO({data_div_reg2_i_2__4_n_0,data_div_reg2_i_2__4_n_1,data_div_reg2_i_2__4_n_2,data_div_reg2_i_2__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_2__3_n_5,data_div_reg2_i_2__3_n_6,data_div_reg2_i_2__3_n_7,data_div_reg2_i_7__0_n_4}),
        .O({data_div_reg2_i_2__4_n_4,data_div_reg2_i_2__4_n_5,data_div_reg2_i_2__4_n_6,data_div_reg2_i_2__4_n_7}),
        .S({data_div_reg2_i_8__2_n_0,data_div_reg2_i_9__1_n_0,data_div_reg2_i_10__1_n_0,data_div_reg2_i_11__0_n_0}));
  CARRY4 data_div_reg2_i_2__5
       (.CI(data_div_reg2_i_12__4_n_0),
        .CO({data_div_reg2_i_2__5_n_0,data_div_reg2_i_2__5_n_1,data_div_reg2_i_2__5_n_2,data_div_reg2_i_2__5_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_2__4_n_5,data_div_reg2_i_2__4_n_6,data_div_reg2_i_2__4_n_7,data_div_reg2_i_7__1_n_4}),
        .O({data_div_reg2_i_2__5_n_4,data_div_reg2_i_2__5_n_5,data_div_reg2_i_2__5_n_6,data_div_reg2_i_2__5_n_7}),
        .S({data_div_reg2_i_8__3_n_0,data_div_reg2_i_9__2_n_0,data_div_reg2_i_10__2_n_0,data_div_reg2_i_11__1_n_0}));
  CARRY4 data_div_reg2_i_2__6
       (.CI(data_div_reg2_i_7__3_n_0),
        .CO({data_div_reg2_i_2__6_n_0,data_div_reg2_i_2__6_n_1,data_div_reg2_i_2__6_n_2,data_div_reg2_i_2__6_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_3__0_n_5,data_div_reg2_i_3__0_n_6,data_div_reg2_i_3__0_n_7,data_div_reg2_i_7__2_n_4}),
        .O({data_div_reg2_i_2__6_n_4,data_div_reg2_i_2__6_n_5,data_div_reg2_i_2__6_n_6,data_div_reg2_i_2__6_n_7}),
        .S({data_div_reg2_i_8__4_n_0,data_div_reg2_i_9__3_n_0,data_div_reg2_i_10__3_n_0,data_div_reg2_i_11__2_n_0}));
  CARRY4 data_div_reg2_i_2__7
       (.CI(data_div_reg2_i_7__4_n_0),
        .CO({data_div_reg2_i_2__7_n_0,data_div_reg2_i_2__7_n_1,data_div_reg2_i_2__7_n_2,data_div_reg2_i_2__7_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_2__6_n_5,data_div_reg2_i_2__6_n_6,data_div_reg2_i_2__6_n_7,data_div_reg2_i_7__3_n_4}),
        .O({data_div_reg2_i_2__7_n_4,data_div_reg2_i_2__7_n_5,data_div_reg2_i_2__7_n_6,data_div_reg2_i_2__7_n_7}),
        .S({data_div_reg2_i_8__5_n_0,data_div_reg2_i_9__4_n_0,data_div_reg2_i_10__4_n_0,data_div_reg2_i_11__3_n_0}));
  CARRY4 data_div_reg2_i_2__8
       (.CI(data_div_reg2_i_13_n_0),
        .CO({data_div_reg2_i_2__8_n_0,data_div_reg2_i_2__8_n_1,data_div_reg2_i_2__8_n_2,data_div_reg2_i_2__8_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_2__7_n_5,data_div_reg2_i_2__7_n_6,data_div_reg2_i_2__7_n_7,data_div_reg2_i_7__4_n_4}),
        .O({data_div_reg2_i_2__8_n_4,data_div_reg2_i_2__8_n_5,data_div_reg2_i_2__8_n_6,data_div_reg2_i_2__8_n_7}),
        .S({data_div_reg2_i_8__6_n_0,data_div_reg2_i_9__5_n_0,data_div_reg2_i_10__5_n_0,data_div_reg2_i_11__4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_2__9
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__2_n_6),
        .O(data_div_reg2_i_2__9_n_0));
  CARRY4 data_div_reg2_i_3
       (.CI(data_div_reg2_i_7_n_0),
        .CO({data_div_reg2_i_3_n_0,data_div_reg2_i_3_n_1,data_div_reg2_i_3_n_2,data_div_reg2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_2__2_n_5,data_div_reg2_i_2__2_n_6,data_div_reg2_i_2__2_n_7,data_div_reg2_i_12__0_n_4}),
        .O({data_div_reg2_i_3_n_4,data_div_reg2_i_3_n_5,data_div_reg2_i_3_n_6,data_div_reg2_i_3_n_7}),
        .S({data_div_reg2_i_13__0_n_0,data_div_reg2_i_14_n_0,data_div_reg2_i_15_n_0,data_div_reg2_i_16_n_0}));
  CARRY4 data_div_reg2_i_3__0
       (.CI(data_div_reg2_i_7__2_n_0),
        .CO({data_div_reg2_i_3__0_n_0,data_div_reg2_i_3__0_n_1,data_div_reg2_i_3__0_n_2,data_div_reg2_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_2__5_n_5,data_div_reg2_i_2__5_n_6,data_div_reg2_i_2__5_n_7,data_div_reg2_i_12__4_n_4}),
        .O({data_div_reg2_i_3__0_n_4,data_div_reg2_i_3__0_n_5,data_div_reg2_i_3__0_n_6,data_div_reg2_i_3__0_n_7}),
        .S({data_div_reg2_i_13__1_n_0,data_div_reg2_i_14__0_n_0,data_div_reg2_i_15__0_n_0,data_div_reg2_i_16__0_n_0}));
  CARRY4 data_div_reg2_i_3__1
       (.CI(data_div_reg1__738_carry_i_17_n_0),
        .CO({data_div_reg2_i_3__1_n_0,data_div_reg2_i_3__1_n_1,data_div_reg2_i_3__1_n_2,data_div_reg2_i_3__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_2__8_n_5,data_div_reg2_i_2__8_n_6,data_div_reg2_i_2__8_n_7,data_div_reg2_i_13_n_4}),
        .O({data_div_reg2_i_3__1_n_4,data_div_reg2_i_3__1_n_5,data_div_reg2_i_3__1_n_6,data_div_reg2_i_3__1_n_7}),
        .S({data_div_reg2_i_14__1_n_0,data_div_reg2_i_15__1_n_0,data_div_reg2_i_16__1_n_0,data_div_reg2_i_17__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_3__2
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg2_i_1_n_5),
        .O(data_div_reg2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_3__3
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg2_i_1__1_n_5),
        .O(data_div_reg2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_3__4
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg2_i_1__2_n_5),
        .O(data_div_reg2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_3__5
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg2_i_1__3_n_5),
        .O(data_div_reg2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_3__6
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg2_i_1__5_n_5),
        .O(data_div_reg2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_3__7
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg2_i_1__6_n_5),
        .O(data_div_reg2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_3__8
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg2_i_1__7_n_5),
        .O(data_div_reg2_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_3__9
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg1_carry__2_n_7),
        .O(data_div_reg2_i_3__9_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_4
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__1_n_4),
        .O(data_div_reg2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_4__0
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg2_i_1__0_n_5),
        .O(data_div_reg2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_4__1
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg2_i_1__4_n_5),
        .O(data_div_reg2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_div_reg2_i_4__2
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg2_i_1__8_n_5),
        .O(data_div_reg2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_4__3
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1_n_6),
        .O(data_div_reg2_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_4__4
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__1_n_6),
        .O(data_div_reg2_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_4__5
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__2_n_6),
        .O(data_div_reg2_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_4__6
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__3_n_6),
        .O(data_div_reg2_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_4__7
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__5_n_6),
        .O(data_div_reg2_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_4__8
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__6_n_6),
        .O(data_div_reg2_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_4__9
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__7_n_6),
        .O(data_div_reg2_i_4__9_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1_n_7),
        .O(data_div_reg2_i_5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5__0
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__1_n_7),
        .O(data_div_reg2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5__1
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__2_n_7),
        .O(data_div_reg2_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5__2
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__3_n_7),
        .O(data_div_reg2_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5__3
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__5_n_7),
        .O(data_div_reg2_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5__4
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__6_n_7),
        .O(data_div_reg2_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5__5
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__7_n_7),
        .O(data_div_reg2_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_5__6
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__1_n_5),
        .O(data_div_reg2_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_5__7
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__0_n_6),
        .O(data_div_reg2_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_5__8
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__4_n_6),
        .O(data_div_reg2_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    data_div_reg2_i_5__9
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__2_i_5_n_7),
        .I2(S_AXIS_tdata[27]),
        .I3(data_div_reg2_i_1__8_n_6),
        .O(data_div_reg2_i_5__9_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__0_n_7),
        .O(data_div_reg2_i_6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__0
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__4_n_7),
        .O(data_div_reg2_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__1
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__1_i_9_n_4),
        .I2(S_AXIS_tdata[26]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_1__8_n_7),
        .O(data_div_reg2_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__2
       (.I0(data_div_reg10_in[12]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__2_n_4),
        .O(data_div_reg2_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__3
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__3_n_4),
        .O(data_div_reg2_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__4
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__4_n_4),
        .O(data_div_reg2_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__5
       (.I0(data_div_reg10_in[8]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__5_n_4),
        .O(data_div_reg2_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__6
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__6_n_4),
        .O(data_div_reg2_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__7
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__7_n_4),
        .O(data_div_reg2_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_6__8
       (.I0(data_div_reg10_in[4]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__8_n_4),
        .O(data_div_reg2_i_6__8_n_0));
  CARRY4 data_div_reg2_i_7
       (.CI(data_div_reg2_i_12__1_n_0),
        .CO({data_div_reg2_i_7_n_0,data_div_reg2_i_7_n_1,data_div_reg2_i_7_n_2,data_div_reg2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_12__0_n_5,data_div_reg2_i_12__0_n_6,data_div_reg2_i_12__0_n_7,data_div_reg2_i_12_n_4}),
        .O({data_div_reg2_i_7_n_4,data_div_reg2_i_7_n_5,data_div_reg2_i_7_n_6,data_div_reg2_i_7_n_7}),
        .S({data_div_reg2_i_13__2_n_0,data_div_reg2_i_14__2_n_0,data_div_reg2_i_15__2_n_0,data_div_reg2_i_16__2_n_0}));
  CARRY4 data_div_reg2_i_7__0
       (.CI(data_div_reg2_i_12__2_n_0),
        .CO({data_div_reg2_i_7__0_n_0,data_div_reg2_i_7__0_n_1,data_div_reg2_i_7__0_n_2,data_div_reg2_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_7_n_5,data_div_reg2_i_7_n_6,data_div_reg2_i_7_n_7,data_div_reg2_i_12__1_n_4}),
        .O({data_div_reg2_i_7__0_n_4,data_div_reg2_i_7__0_n_5,data_div_reg2_i_7__0_n_6,data_div_reg2_i_7__0_n_7}),
        .S({data_div_reg2_i_13__3_n_0,data_div_reg2_i_14__3_n_0,data_div_reg2_i_15__3_n_0,data_div_reg2_i_16__3_n_0}));
  CARRY4 data_div_reg2_i_7__1
       (.CI(data_div_reg2_i_17_n_0),
        .CO({data_div_reg2_i_7__1_n_0,data_div_reg2_i_7__1_n_1,data_div_reg2_i_7__1_n_2,data_div_reg2_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_7__0_n_5,data_div_reg2_i_7__0_n_6,data_div_reg2_i_7__0_n_7,data_div_reg2_i_12__2_n_4}),
        .O({data_div_reg2_i_7__1_n_4,data_div_reg2_i_7__1_n_5,data_div_reg2_i_7__1_n_6,data_div_reg2_i_7__1_n_7}),
        .S({data_div_reg2_i_13__4_n_0,data_div_reg2_i_14__4_n_0,data_div_reg2_i_15__4_n_0,data_div_reg2_i_16__4_n_0}));
  CARRY4 data_div_reg2_i_7__2
       (.CI(data_div_reg2_i_12__5_n_0),
        .CO({data_div_reg2_i_7__2_n_0,data_div_reg2_i_7__2_n_1,data_div_reg2_i_7__2_n_2,data_div_reg2_i_7__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_12__4_n_5,data_div_reg2_i_12__4_n_6,data_div_reg2_i_12__4_n_7,data_div_reg2_i_12__3_n_4}),
        .O({data_div_reg2_i_7__2_n_4,data_div_reg2_i_7__2_n_5,data_div_reg2_i_7__2_n_6,data_div_reg2_i_7__2_n_7}),
        .S({data_div_reg2_i_13__5_n_0,data_div_reg2_i_14__5_n_0,data_div_reg2_i_15__5_n_0,data_div_reg2_i_16__5_n_0}));
  CARRY4 data_div_reg2_i_7__3
       (.CI(data_div_reg2_i_12__6_n_0),
        .CO({data_div_reg2_i_7__3_n_0,data_div_reg2_i_7__3_n_1,data_div_reg2_i_7__3_n_2,data_div_reg2_i_7__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_7__2_n_5,data_div_reg2_i_7__2_n_6,data_div_reg2_i_7__2_n_7,data_div_reg2_i_12__5_n_4}),
        .O({data_div_reg2_i_7__3_n_4,data_div_reg2_i_7__3_n_5,data_div_reg2_i_7__3_n_6,data_div_reg2_i_7__3_n_7}),
        .S({data_div_reg2_i_13__6_n_0,data_div_reg2_i_14__6_n_0,data_div_reg2_i_15__6_n_0,data_div_reg2_i_16__6_n_0}));
  CARRY4 data_div_reg2_i_7__4
       (.CI(data_div_reg2_i_18_n_0),
        .CO({data_div_reg2_i_7__4_n_0,data_div_reg2_i_7__4_n_1,data_div_reg2_i_7__4_n_2,data_div_reg2_i_7__4_n_3}),
        .CYINIT(1'b0),
        .DI({data_div_reg2_i_7__3_n_5,data_div_reg2_i_7__3_n_6,data_div_reg2_i_7__3_n_7,data_div_reg2_i_12__6_n_4}),
        .O({data_div_reg2_i_7__4_n_4,data_div_reg2_i_7__4_n_5,data_div_reg2_i_7__4_n_6,data_div_reg2_i_7__4_n_7}),
        .S({data_div_reg2_i_13__7_n_0,data_div_reg2_i_14__7_n_0,data_div_reg2_i_15__7_n_0,data_div_reg2_i_16__7_n_0}));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_7__5
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3_n_4),
        .O(data_div_reg2_i_7__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_7__6
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__0_n_4),
        .O(data_div_reg2_i_7__6_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_7__7
       (.I0(data_div_reg10_in[3]),
        .I1(data_div_reg1_carry__1_i_9_n_5),
        .I2(S_AXIS_tdata[25]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__1_n_4),
        .O(data_div_reg2_i_7__7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_7__8
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__1_n_6),
        .O(data_div_reg2_i_7__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_8
       (.I0(S_AXIS_tdata[12]),
        .O(data_div_reg2_i_8_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_8__0
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__1_n_7),
        .O(data_div_reg2_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_8__0__0
       (.I0(S_AXIS_tdata[8]),
        .O(data_div_reg2_i_8__0__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_8__1
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3_n_5),
        .O(data_div_reg2_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_8__2
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__3_n_5),
        .O(data_div_reg2_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_8__3
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__4_n_5),
        .O(data_div_reg2_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_8__4
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__0_n_5),
        .O(data_div_reg2_i_8__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_8__5
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__6_n_5),
        .O(data_div_reg2_i_8__5_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_8__6
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__1_i_9_n_6),
        .I2(S_AXIS_tdata[24]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__7_n_5),
        .O(data_div_reg2_i_8__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_8__7
       (.I0(S_AXIS_tdata[0]),
        .O(data_div_reg2_i_8__7_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_9
       (.I0(data_div_reg10_in[13]),
        .I1(data_div_reg1_carry__0_i_9_n_4),
        .I2(S_AXIS_tdata[22]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg1_carry__0_n_4),
        .O(data_div_reg2_i_9_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_9__0
       (.I0(data_div_reg10_in[11]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3_n_6),
        .O(data_div_reg2_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_9__0__0
       (.I0(S_AXIS_tdata[7]),
        .O(data_div_reg2_i_9__0__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_9__1
       (.I0(data_div_reg10_in[10]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__3_n_6),
        .O(data_div_reg2_i_9__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_9__1__0
       (.I0(S_AXIS_tdata[11]),
        .O(data_div_reg2_i_9__1__0_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_9__2
       (.I0(data_div_reg10_in[9]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__4_n_6),
        .O(data_div_reg2_i_9__2_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_9__3
       (.I0(data_div_reg10_in[7]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_3__0_n_6),
        .O(data_div_reg2_i_9__3_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_9__4
       (.I0(data_div_reg10_in[6]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__6_n_6),
        .O(data_div_reg2_i_9__4_n_0));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    data_div_reg2_i_9__5
       (.I0(data_div_reg10_in[5]),
        .I1(data_div_reg1_carry__1_i_9_n_7),
        .I2(S_AXIS_tdata[23]),
        .I3(S_AXIS_tdata[27]),
        .I4(data_div_reg2_i_2__7_n_6),
        .O(data_div_reg2_i_9__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_div_reg2_i_9__6
       (.I0(S_AXIS_tdata[4]),
        .O(data_div_reg2_i_9__6_n_0));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[10]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[10]),
        .I3(data_div_reg1[10]),
        .I4(on_off),
        .I5(S_AXIS_tdata[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[11]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[11]),
        .I3(data_div_reg1[11]),
        .I4(on_off),
        .I5(S_AXIS_tdata[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hDE84FFFFDE840000)) 
    \data_div_reg[12]_i_1 
       (.I0(S_AXIS_tdata[27]),
        .I1(data_div_reg10_in[12]),
        .I2(S_AXIS_tdata[13]),
        .I3(data_div_reg1[12]),
        .I4(on_off),
        .I5(S_AXIS_tdata[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[12]_i_3 
       (.I0(data_div_reg10_in[12]),
        .O(\data_div_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[12]_i_4 
       (.I0(data_div_reg10_in[11]),
        .O(\data_div_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[12]_i_5 
       (.I0(data_div_reg10_in[10]),
        .O(\data_div_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[12]_i_6 
       (.I0(data_div_reg10_in[9]),
        .O(\data_div_reg[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD8FFE400)) 
    \data_div_reg[13]_i_1 
       (.I0(S_AXIS_tdata[27]),
        .I1(data_div_reg10_in[13]),
        .I2(data_div_reg1[13]),
        .I3(on_off),
        .I4(S_AXIS_tdata[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[13]_i_3 
       (.I0(data_div_reg10_in[13]),
        .O(\data_div_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[1]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[1]),
        .I3(data_div_reg1[1]),
        .I4(on_off),
        .I5(S_AXIS_tdata[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[2]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[2]),
        .I3(data_div_reg1[2]),
        .I4(on_off),
        .I5(S_AXIS_tdata[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[3]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[3]),
        .I3(data_div_reg1[3]),
        .I4(on_off),
        .I5(S_AXIS_tdata[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[4]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[4]),
        .I3(data_div_reg1[4]),
        .I4(on_off),
        .I5(S_AXIS_tdata[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[4]_i_3 
       (.I0(data_div_reg10_in[0]),
        .O(\data_div_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[4]_i_4 
       (.I0(data_div_reg10_in[4]),
        .O(\data_div_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[4]_i_5 
       (.I0(data_div_reg10_in[3]),
        .O(\data_div_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[4]_i_6 
       (.I0(data_div_reg10_in[2]),
        .O(\data_div_reg[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[4]_i_7 
       (.I0(data_div_reg10_in[1]),
        .O(\data_div_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[5]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[5]),
        .I3(data_div_reg1[5]),
        .I4(on_off),
        .I5(S_AXIS_tdata[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[6]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[6]),
        .I3(data_div_reg1[6]),
        .I4(on_off),
        .I5(S_AXIS_tdata[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[7]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[7]),
        .I3(data_div_reg1[7]),
        .I4(on_off),
        .I5(S_AXIS_tdata[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[8]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[8]),
        .I3(data_div_reg1[8]),
        .I4(on_off),
        .I5(S_AXIS_tdata[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[8]_i_3 
       (.I0(data_div_reg10_in[8]),
        .O(\data_div_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[8]_i_4 
       (.I0(data_div_reg10_in[7]),
        .O(\data_div_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[8]_i_5 
       (.I0(data_div_reg10_in[6]),
        .O(\data_div_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_div_reg[8]_i_6 
       (.I0(data_div_reg10_in[5]),
        .O(\data_div_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF690FFFFF6900000)) 
    \data_div_reg[9]_i_1 
       (.I0(S_AXIS_tdata[13]),
        .I1(S_AXIS_tdata[27]),
        .I2(data_div_reg10_in[9]),
        .I3(data_div_reg1[9]),
        .I4(on_off),
        .I5(S_AXIS_tdata[9]),
        .O(p_0_in[9]));
  FDRE \data_div_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \data_div_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \data_div_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \data_div_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_div_reg_reg[12]_i_2 
       (.CI(\data_div_reg_reg[8]_i_2_n_0 ),
        .CO({\data_div_reg_reg[12]_i_2_n_0 ,\data_div_reg_reg[12]_i_2_n_1 ,\data_div_reg_reg[12]_i_2_n_2 ,\data_div_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_div_reg1[12:9]),
        .S({\data_div_reg[12]_i_3_n_0 ,\data_div_reg[12]_i_4_n_0 ,\data_div_reg[12]_i_5_n_0 ,\data_div_reg[12]_i_6_n_0 }));
  FDRE \data_div_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_div_reg_reg[13]_i_2 
       (.CI(\data_div_reg_reg[12]_i_2_n_0 ),
        .CO(\NLW_data_div_reg_reg[13]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_div_reg_reg[13]_i_2_O_UNCONNECTED [3:1],data_div_reg1[13]}),
        .S({1'b0,1'b0,1'b0,\data_div_reg[13]_i_3_n_0 }));
  FDRE \data_div_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \data_div_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \data_div_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \data_div_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_div_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data_div_reg_reg[4]_i_2_n_0 ,\data_div_reg_reg[4]_i_2_n_1 ,\data_div_reg_reg[4]_i_2_n_2 ,\data_div_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\data_div_reg[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_div_reg1[4:1]),
        .S({\data_div_reg[4]_i_4_n_0 ,\data_div_reg[4]_i_5_n_0 ,\data_div_reg[4]_i_6_n_0 ,\data_div_reg[4]_i_7_n_0 }));
  FDRE \data_div_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \data_div_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \data_div_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \data_div_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_div_reg_reg[8]_i_2 
       (.CI(\data_div_reg_reg[4]_i_2_n_0 ),
        .CO({\data_div_reg_reg[8]_i_2_n_0 ,\data_div_reg_reg[8]_i_2_n_1 ,\data_div_reg_reg[8]_i_2_n_2 ,\data_div_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_div_reg1[8:5]),
        .S({\data_div_reg[8]_i_3_n_0 ,\data_div_reg[8]_i_4_n_0 ,\data_div_reg[8]_i_5_n_0 ,\data_div_reg[8]_i_6_n_0 }));
  FDRE \data_div_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(M_AXIS_tdata[9]),
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
