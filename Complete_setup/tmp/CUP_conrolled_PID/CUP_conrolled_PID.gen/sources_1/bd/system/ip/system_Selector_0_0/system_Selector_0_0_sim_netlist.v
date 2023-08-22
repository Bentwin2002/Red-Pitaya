// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Aug 17 16:57:59 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/CUP_conrolled_PID/CUP_conrolled_PID.gen/sources_1/bd/system/ip/system_Selector_0_0/system_Selector_0_0_sim_netlist.v
// Design      : system_Selector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Selector_0_0,Selector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Selector,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_Selector_0_0
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
    one_two_three);
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
  input one_two_three;

  wire \<const0> ;
  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata_1;
  wire S_AXIS_tvalid_1;
  wire clk;
  wire one_two_three;

  assign S_AXIS_tready_1 = \<const0> ;
  assign S_AXIS_tready_2 = \<const0> ;
  assign S_AXIS_tready_3 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_Selector_0_0_Selector inst
       (.M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .S_AXIS_tdata_1(S_AXIS_tdata_1),
        .S_AXIS_tvalid_1(S_AXIS_tvalid_1),
        .clk(clk),
        .one_two_three(one_two_three));
endmodule

(* ORIG_REF_NAME = "Selector" *) 
module system_Selector_0_0_Selector
   (M_AXIS_tvalid,
    M_AXIS_tdata,
    S_AXIS_tvalid_1,
    clk,
    S_AXIS_tdata_1,
    one_two_three);
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input S_AXIS_tvalid_1;
  input clk;
  input [31:0]S_AXIS_tdata_1;
  input one_two_three;

  wire [31:0]M_AXIS_tdata;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata_1;
  wire S_AXIS_tvalid_1;
  wire clk;
  wire one_two_three;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \S_valid[0]_i_1 
       (.I0(one_two_three),
        .O(p_0_in));
  FDRE \S_valid_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tvalid_1),
        .Q(M_AXIS_tvalid),
        .R(1'b0));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[14]),
        .Q(M_AXIS_tdata[14]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[15]),
        .Q(M_AXIS_tdata[15]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[16]),
        .Q(M_AXIS_tdata[16]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[17]),
        .Q(M_AXIS_tdata[17]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[18]),
        .Q(M_AXIS_tdata[18]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[19]),
        .Q(M_AXIS_tdata[19]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[20]),
        .Q(M_AXIS_tdata[20]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[21]),
        .Q(M_AXIS_tdata[21]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[22]),
        .Q(M_AXIS_tdata[22]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[23]),
        .Q(M_AXIS_tdata[23]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[24]),
        .Q(M_AXIS_tdata[24]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[25]),
        .Q(M_AXIS_tdata[25]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[26]),
        .Q(M_AXIS_tdata[26]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[27]),
        .Q(M_AXIS_tdata[27]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[28]),
        .Q(M_AXIS_tdata[28]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[29]),
        .Q(M_AXIS_tdata[29]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[30]),
        .Q(M_AXIS_tdata[30]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[31]),
        .Q(M_AXIS_tdata[31]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(S_AXIS_tdata_1[9]),
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
