// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Apr 27 09:39:43 2025
// Host        : DESKTOP-LEIGION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top wyj_test_3_2_wyj74ls90_1_0 -prefix
//               wyj_test_3_2_wyj74ls90_1_0_ wyj_test_3_2_wyj74ls90_0_0_sim_netlist.v
// Design      : wyj_test_3_2_wyj74ls90_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module wyj_test_3_2_wyj74ls90_1_0_wyj74ls90
   (Q,
    qa,
    qd,
    cp1_n,
    cp2_n,
    r0_2,
    r0_1,
    r9_2,
    r9_1);
  output [1:0]Q;
  output qa;
  output qd;
  input cp1_n;
  input cp2_n;
  input r0_2;
  input r0_1;
  input r9_2;
  input r9_1;

  wire [1:0]Q;
  wire a00_out;
  wire a_C_i_1_n_0;
  wire a_reg_C_n_0;
  wire a_reg_LDC_i_2_n_0;
  wire a_reg_LDC_n_0;
  wire a_reg_P_n_0;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_C_i_1_n_0 ;
  wire \count_reg[2]_C_n_0 ;
  wire \count_reg[2]_LDC_n_0 ;
  wire \count_reg[2]_P_n_0 ;
  wire cp1_n;
  wire cp2_n;
  wire qa;
  wire qd;
  wire r0_1;
  wire r0_2;
  wire r9_1;
  wire r9_2;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    a_C_i_1
       (.I0(a_reg_C_n_0),
        .I1(a_reg_LDC_n_0),
        .I2(a_reg_P_n_0),
        .O(a_C_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    a_reg_C
       (.C(cp1_n),
        .CE(1'b1),
        .CLR(a_reg_LDC_i_2_n_0),
        .D(a_C_i_1_n_0),
        .Q(a_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    a_reg_LDC
       (.CLR(a_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(a00_out),
        .GE(1'b1),
        .Q(a_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    a_reg_LDC_i_1
       (.I0(r9_1),
        .I1(r9_2),
        .O(a00_out));
  LUT4 #(
    .INIT(16'h0888)) 
    a_reg_LDC_i_2
       (.I0(r0_2),
        .I1(r0_1),
        .I2(r9_2),
        .I3(r9_1),
        .O(a_reg_LDC_i_2_n_0));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    a_reg_P
       (.C(cp1_n),
        .CE(1'b1),
        .D(a_C_i_1_n_0),
        .PRE(a00_out),
        .Q(a_reg_P_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \count[0]_i_1 
       (.I0(\count_reg[2]_C_n_0 ),
        .I1(\count_reg[2]_LDC_n_0 ),
        .I2(\count_reg[2]_P_n_0 ),
        .I3(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \count[0]_i_2 
       (.I0(r0_2),
        .I1(r0_1),
        .I2(r9_2),
        .I3(r9_1),
        .O(\count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00066606)) 
    \count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\count_reg[2]_C_n_0 ),
        .I3(\count_reg[2]_LDC_n_0 ),
        .I4(\count_reg[2]_P_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \count[2]_C_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\count_reg[2]_C_n_0 ),
        .I3(\count_reg[2]_LDC_n_0 ),
        .I4(\count_reg[2]_P_n_0 ),
        .O(\count[2]_C_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(cp2_n),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(cp2_n),
        .CE(1'b1),
        .CLR(\count[0]_i_2_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2]_C 
       (.C(cp2_n),
        .CE(1'b1),
        .CLR(a_reg_LDC_i_2_n_0),
        .D(\count[2]_C_i_1_n_0 ),
        .Q(\count_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[2]_LDC 
       (.CLR(a_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(a00_out),
        .GE(1'b1),
        .Q(\count_reg[2]_LDC_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2]_P 
       (.C(cp2_n),
        .CE(1'b1),
        .D(\count[2]_C_i_1_n_0 ),
        .PRE(a00_out),
        .Q(\count_reg[2]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qa_INST_0
       (.I0(a_reg_P_n_0),
        .I1(a_reg_LDC_n_0),
        .I2(a_reg_C_n_0),
        .O(qa));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qd_INST_0
       (.I0(\count_reg[2]_P_n_0 ),
        .I1(\count_reg[2]_LDC_n_0 ),
        .I2(\count_reg[2]_C_n_0 ),
        .O(qd));
endmodule

(* CHECK_LICENSE_TYPE = "wyj_test_3_2_wyj74ls90_0_0,wyj74ls90,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "wyj74ls90,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module wyj_test_3_2_wyj74ls90_1_0
   (cp1_n,
    cp2_n,
    r0_1,
    r0_2,
    r9_1,
    r9_2,
    qa,
    qb,
    qc,
    qd);
  input cp1_n;
  input cp2_n;
  input r0_1;
  input r0_2;
  input r9_1;
  input r9_2;
  output qa;
  output qb;
  output qc;
  output qd;

  wire cp1_n;
  wire cp2_n;
  wire qa;
  wire qb;
  wire qc;
  wire qd;
  wire r0_1;
  wire r0_2;
  wire r9_1;
  wire r9_2;

  wyj_test_3_2_wyj74ls90_1_0_wyj74ls90 inst
       (.Q({qc,qb}),
        .cp1_n(cp1_n),
        .cp2_n(cp2_n),
        .qa(qa),
        .qd(qd),
        .r0_1(r0_1),
        .r0_2(r0_2),
        .r9_1(r9_1),
        .r9_2(r9_2));
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
