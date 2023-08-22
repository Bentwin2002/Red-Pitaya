// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug 18 17:14:52 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/CPU_PID/CPU_PID.gen/sources_1/bd/system/ip/system_PID_Hold_0_0/system_PID_Hold_0_0_sim_netlist.v
// Design      : system_PID_Hold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PID_Hold_0_0,PID_Hold,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PID_Hold,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_PID_Hold_0_0
   (conf,
    one_two_three,
    Scan_Pulse,
    clk);
  input [2:0]conf;
  output [1:0]one_two_three;
  input Scan_Pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;

  wire Scan_Pulse;
  wire clk;
  wire [2:0]conf;
  wire [1:0]one_two_three;

  system_PID_Hold_0_0_PID_Hold inst
       (.Scan_Pulse(Scan_Pulse),
        .clk(clk),
        .conf(conf),
        .one_two_three(one_two_three));
endmodule

(* ORIG_REF_NAME = "PID_Hold" *) 
module system_PID_Hold_0_0_PID_Hold
   (one_two_three,
    conf,
    Scan_Pulse,
    clk);
  output [1:0]one_two_three;
  input [2:0]conf;
  input Scan_Pulse;
  input clk;

  wire Scan_Pulse;
  wire clk;
  wire [2:0]conf;
  wire [1:0]one_two_three;
  wire \out[0]_i_1_n_0 ;
  wire \out[1]_i_1_n_0 ;
  wire turn_on_i_1_n_0;
  wire turn_on_reg_n_0;

  LUT5 #(
    .INIT(32'h8AB88AAA)) 
    \out[0]_i_1 
       (.I0(one_two_three[0]),
        .I1(conf[2]),
        .I2(conf[0]),
        .I3(conf[1]),
        .I4(turn_on_reg_n_0),
        .O(\out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCF4C4)) 
    \out[1]_i_1 
       (.I0(turn_on_reg_n_0),
        .I1(one_two_three[1]),
        .I2(conf[1]),
        .I3(conf[0]),
        .I4(conf[2]),
        .O(\out[1]_i_1_n_0 ));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[0]_i_1_n_0 ),
        .Q(one_two_three[0]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[1]_i_1_n_0 ),
        .Q(one_two_three[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEEEE2E)) 
    turn_on_i_1
       (.I0(Scan_Pulse),
        .I1(turn_on_reg_n_0),
        .I2(conf[1]),
        .I3(conf[2]),
        .I4(conf[0]),
        .O(turn_on_i_1_n_0));
  FDRE turn_on_reg
       (.C(clk),
        .CE(1'b1),
        .D(turn_on_i_1_n_0),
        .Q(turn_on_reg_n_0),
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
