// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 22 14:04:06 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_CPU_Signal_0_0_sim_netlist.v
// Design      : system_CPU_Signal_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Signal
   (M_AXIS_tdata,
    CPU_input,
    S_AXIS_tdata,
    on_off,
    clk);
  output [13:0]M_AXIS_tdata;
  input [13:0]CPU_input;
  input [13:0]S_AXIS_tdata;
  input on_off;
  input clk;

  wire [13:0]CPU_input;
  wire [13:0]M_AXIS_tdata;
  wire [13:0]S_AXIS_tdata;
  wire clk;
  wire on_off;
  wire [13:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[0]_i_1 
       (.I0(CPU_input[0]),
        .I1(S_AXIS_tdata[0]),
        .I2(on_off),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[10]_i_1 
       (.I0(CPU_input[10]),
        .I1(S_AXIS_tdata[10]),
        .I2(on_off),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[11]_i_1 
       (.I0(CPU_input[11]),
        .I1(S_AXIS_tdata[11]),
        .I2(on_off),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[12]_i_1 
       (.I0(CPU_input[12]),
        .I1(S_AXIS_tdata[12]),
        .I2(on_off),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[13]_i_1 
       (.I0(CPU_input[13]),
        .I1(S_AXIS_tdata[13]),
        .I2(on_off),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[1]_i_1 
       (.I0(CPU_input[1]),
        .I1(S_AXIS_tdata[1]),
        .I2(on_off),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[2]_i_1 
       (.I0(CPU_input[2]),
        .I1(S_AXIS_tdata[2]),
        .I2(on_off),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[3]_i_1 
       (.I0(CPU_input[3]),
        .I1(S_AXIS_tdata[3]),
        .I2(on_off),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[4]_i_1 
       (.I0(CPU_input[4]),
        .I1(S_AXIS_tdata[4]),
        .I2(on_off),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[5]_i_1 
       (.I0(CPU_input[5]),
        .I1(S_AXIS_tdata[5]),
        .I2(on_off),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[6]_i_1 
       (.I0(CPU_input[6]),
        .I1(S_AXIS_tdata[6]),
        .I2(on_off),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[7]_i_1 
       (.I0(CPU_input[7]),
        .I1(S_AXIS_tdata[7]),
        .I2(on_off),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[8]_i_1 
       (.I0(CPU_input[8]),
        .I1(S_AXIS_tdata[8]),
        .I2(on_off),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_b[9]_i_1 
       (.I0(CPU_input[9]),
        .I1(S_AXIS_tdata[9]),
        .I2(on_off),
        .O(p_0_in[9]));
  FDRE \data_b_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \data_b_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \data_b_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \data_b_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \data_b_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \data_b_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \data_b_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \data_b_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \data_b_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \data_b_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \data_b_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \data_b_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \data_b_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \data_b_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_CPU_Signal_0_0,CPU_Signal,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CPU_Signal,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXIS_tready,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    on_off,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    CPU_input,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid;
  input on_off;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  input [13:0]CPU_input;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;

  wire \<const1> ;
  wire [13:0]CPU_input;
  wire [29:16]\^M_AXIS_tdata ;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire clk;
  wire on_off;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [29:16];
  assign M_AXIS_tdata[15] = S_AXIS_tdata[13];
  assign M_AXIS_tdata[14] = S_AXIS_tdata[13];
  assign M_AXIS_tdata[13:0] = S_AXIS_tdata[13:0];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CPU_Signal inst
       (.CPU_input(CPU_input),
        .M_AXIS_tdata(\^M_AXIS_tdata ),
        .S_AXIS_tdata(S_AXIS_tdata[13:0]),
        .clk(clk),
        .on_off(on_off));
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
