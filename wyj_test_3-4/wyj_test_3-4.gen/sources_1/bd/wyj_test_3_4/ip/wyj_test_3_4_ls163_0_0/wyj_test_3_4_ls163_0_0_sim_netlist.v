// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 11:55:02 2025
// Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/11248/Desktop/FPGA/wyj_test_3-4/wyj_test_3-4.gen/sources_1/bd/wyj_test_3_4/ip/wyj_test_3_4_ls163_0_0/wyj_test_3_4_ls163_0_0_sim_netlist.v
// Design      : wyj_test_3_4_ls163_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "wyj_test_3_4_ls163_0_0,ls163,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ls163,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module wyj_test_3_4_ls163_0_0
   (clk,
    clr_l,
    ld_l,
    enp,
    ent,
    d0,
    d1,
    d2,
    d3,
    q0,
    q1,
    q2,
    q3,
    rco);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input clr_l;
  input ld_l;
  input enp;
  input ent;
  input d0;
  input d1;
  input d2;
  input d3;
  output q0;
  output q1;
  output q2;
  output q3;
  output rco;

  wire clk;
  wire clr_l;
  wire d0;
  wire d1;
  wire d2;
  wire d3;
  wire enp;
  wire ent;
  wire ld_l;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire rco;

  wyj_test_3_4_ls163_0_0_ls163 inst
       (.Q({q3,q2,q1,q0}),
        .clk(clk),
        .clr_l(clr_l),
        .d0(d0),
        .d1(d1),
        .d2(d2),
        .d3(d3),
        .enp(enp),
        .ent(ent),
        .ld_l(ld_l),
        .rco(rco));
endmodule

(* ORIG_REF_NAME = "ls163" *) 
module wyj_test_3_4_ls163_0_0_ls163
   (Q,
    rco,
    ent,
    enp,
    ld_l,
    clk,
    clr_l,
    d0,
    d1,
    d3,
    d2);
  output [3:0]Q;
  output rco;
  input ent;
  input enp;
  input ld_l;
  input clk;
  input clr_l;
  input d0;
  input d1;
  input d3;
  input d2;

  wire [3:0]Q;
  wire clear;
  wire clk;
  wire clr_l;
  wire d0;
  wire d1;
  wire d2;
  wire d3;
  wire enp;
  wire ent;
  wire ld_l;
  wire [3:0]p_0_in;
  wire rco;
  wire \rq[0]_i_2_n_0 ;

  LUT5 #(
    .INIT(32'h80000000)) 
    rco0
       (.I0(ent),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(rco));
  LUT1 #(
    .INIT(2'h1)) 
    \rq[0]_i_1 
       (.I0(clr_l),
        .O(clear));
  LUT3 #(
    .INIT(8'h8F)) 
    \rq[0]_i_2 
       (.I0(ent),
        .I1(enp),
        .I2(ld_l),
        .O(\rq[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rq[0]_i_3 
       (.I0(Q[0]),
        .I1(ld_l),
        .I2(d0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \rq[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ld_l),
        .I3(d1),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \rq[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ld_l),
        .I4(d2),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \rq[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ld_l),
        .I5(d3),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rq_reg[0] 
       (.C(clk),
        .CE(\rq[0]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rq_reg[1] 
       (.C(clk),
        .CE(\rq[0]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rq_reg[2] 
       (.C(clk),
        .CE(\rq[0]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rq_reg[3] 
       (.C(clk),
        .CE(\rq[0]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(clear));
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
