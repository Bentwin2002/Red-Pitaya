// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 21 11:31:25 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_HOLD_VOLTS/PID_HOLD_VOLTS.gen/sources_1/bd/system/ip/system_Selector_0_1/system_Selector_0_1_sim_netlist.v
// Design      : system_Selector_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Selector_0_1,Selector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Selector,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_Selector_0_1
   (S_AXIS_tready_1,
    S_AXIS_tdata_1,
    S_AXIS_tvalid_1,
    S_AXIS_tready_2,
    S_AXIS_tdata_2,
    S_AXIS_tvalid_2,
    S_AXIS_tready_3,
    S_AXIS_tdata_3,
    S_AXIS_tvalid_3,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    clk,
    one_two_three,
    Scan_Complete);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY" *) output S_AXIS_tready_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA" *) input [31:0]S_AXIS_tdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY" *) output S_AXIS_tready_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA" *) input [31:0]S_AXIS_tdata_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_3 TREADY" *) output S_AXIS_tready_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_3 TDATA" *) input [31:0]S_AXIS_tdata_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_3 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2:S_AXIS_3, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [1:0]one_two_three;
  input Scan_Complete;

  wire \<const0> ;
  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata_1;
  wire [31:0]S_AXIS_tdata_2;
  wire [31:0]S_AXIS_tdata_3;
  wire S_AXIS_tvalid_1;
  wire S_AXIS_tvalid_2;
  wire S_AXIS_tvalid_3;
  wire Scan_Complete;
  wire clk;
  wire [1:0]one_two_three;

  assign S_AXIS_tready_1 = \<const0> ;
  assign S_AXIS_tready_2 = \<const0> ;
  assign S_AXIS_tready_3 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_Selector_0_1_Selector inst
       (.M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata_1(S_AXIS_tdata_1),
        .S_AXIS_tdata_2(S_AXIS_tdata_2),
        .S_AXIS_tdata_3(S_AXIS_tdata_3),
        .S_AXIS_tvalid_1(S_AXIS_tvalid_1),
        .S_AXIS_tvalid_2(S_AXIS_tvalid_2),
        .S_AXIS_tvalid_3(S_AXIS_tvalid_3),
        .Scan_Complete(Scan_Complete),
        .clk(clk),
        .one_two_three(one_two_three));
endmodule

(* ORIG_REF_NAME = "Selector" *) 
module system_Selector_0_1_Selector
   (M_AXIS_tdata,
    M_AXIS_tvalid,
    clk,
    Scan_Complete,
    S_AXIS_tvalid_3,
    one_two_three,
    S_AXIS_tvalid_2,
    S_AXIS_tvalid_1,
    S_AXIS_tdata_3,
    S_AXIS_tdata_2,
    S_AXIS_tdata_1);
  output [31:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  input clk;
  input Scan_Complete;
  input S_AXIS_tvalid_3;
  input [1:0]one_two_three;
  input S_AXIS_tvalid_2;
  input S_AXIS_tvalid_1;
  input [31:0]S_AXIS_tdata_3;
  input [31:0]S_AXIS_tdata_2;
  input [31:0]S_AXIS_tdata_1;

  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata_1;
  wire [31:0]S_AXIS_tdata_2;
  wire [31:0]S_AXIS_tdata_3;
  wire S_AXIS_tvalid_1;
  wire S_AXIS_tvalid_2;
  wire S_AXIS_tvalid_3;
  wire \S_valid[0]_i_1_n_0 ;
  wire \S_valid_inferred__0/i__n_0 ;
  wire Scan_Complete;
  wire clk;
  wire [1:0]one_two_three;
  wire [31:0]p_1_in;

  LUT3 #(
    .INIT(8'hBF)) 
    \S_valid[0]_i_1 
       (.I0(Scan_Complete),
        .I1(one_two_three[1]),
        .I2(one_two_three[0]),
        .O(\S_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \S_valid_inferred__0/i_ 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tvalid_3),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tvalid_2),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tvalid_1),
        .O(\S_valid_inferred__0/i__n_0 ));
  FDRE \S_valid_reg[0] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(\S_valid_inferred__0/i__n_0 ),
        .Q(M_AXIS_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[0]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[0]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[0]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[10]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[10]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[10]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[11]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[11]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[11]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[12]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[12]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[12]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[13]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[13]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[13]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[14]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[14]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[14]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[15]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[15]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[15]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[16]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[16]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[16]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[17]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[17]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[17]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[18]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[18]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[18]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[19]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[19]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[19]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[1]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[1]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[1]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[20]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[20]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[20]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[21]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[21]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[21]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[22]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[22]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[22]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[23]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[23]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[23]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[24]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[24]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[24]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[25]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[25]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[25]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[26]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[26]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[26]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[27]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[27]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[27]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[28]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[28]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[28]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[29]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[29]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[29]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[2]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[2]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[2]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[30]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[30]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[30]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[31]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[31]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[31]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[3]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[3]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[3]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[4]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[4]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[4]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[5]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[5]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[5]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[6]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[6]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[6]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[7]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[7]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[7]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[8]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[8]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[8]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hEFEAEFEF45404040)) 
    \out[9]_i_1 
       (.I0(Scan_Complete),
        .I1(S_AXIS_tdata_3[9]),
        .I2(one_two_three[1]),
        .I3(S_AXIS_tdata_2[9]),
        .I4(one_two_three[0]),
        .I5(S_AXIS_tdata_1[9]),
        .O(p_1_in[9]));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(M_AXIS_tdata[14]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(M_AXIS_tdata[15]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(M_AXIS_tdata[16]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(M_AXIS_tdata[17]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(M_AXIS_tdata[18]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(M_AXIS_tdata[19]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(M_AXIS_tdata[20]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(M_AXIS_tdata[21]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(M_AXIS_tdata[22]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(M_AXIS_tdata[23]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(M_AXIS_tdata[24]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(M_AXIS_tdata[25]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(M_AXIS_tdata[26]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(M_AXIS_tdata[27]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(M_AXIS_tdata[28]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(M_AXIS_tdata[29]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(M_AXIS_tdata[30]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(M_AXIS_tdata[31]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(\S_valid[0]_i_1_n_0 ),
        .D(p_1_in[9]),
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
