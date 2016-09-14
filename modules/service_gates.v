`timescale 1ns/1ps
`default_nettype none

module service_gates(VCC, GND, SIM_RST, SIM_CLK, T10_n, P04_n, CT_n, RT_n, TT_n, WT_n, MP3A, STFET1_n, A2X_n, CGMC, CI_n, L2GD_n, NEAC, PIFL_n, RA_n, RB_n, RC_n, RCH_n, RG_n, RL_n, RL10BB, RQ_n, RSC_n, RU_n, RUS_n, RZ_n, U2BBK, WA_n, WB_n, WCH_n, WG_n, WL_n, WQ_n, WS_n, WSC_n, WY_n, WY12_n, WYD_n, WZ_n, ZAP_n, CYL_n, CYR_n, EDOP_n, SR_n, EAC_n, GINH, L15_n, PIPPLS_n, SB2_n, SCAD_n, SHIFT, SUMA15_n, SUMB15_n, XB0_n, XB1_n, XB2_n, XB3_n, XB4_n, XB5_n, XB6_n, XT0_n, A2XG_n, CAG, CBG, CCHG_n, CEBG, CFBG, CGG, CLG1G, CLG2G, CQG, CSG, CUG, CZG, CI01_n, G2LSG_n, L2GDG_n, RAG_n, RBBEG_n, RBHG_n, RBLG_n, RCG_n, RCHG_n, REBG_n, RFBG_n, RGG_n, RLG_n, RQG_n, RUG_n, RULOG_n, RZG_n, U2BBKG_n, US2SG, WAG_n, WALSG_n, WBBEG_n, WBG_n, WCHG_n, WEDOPG_n, WEBG_n, WFBG_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WLG_n, WQG_n, WSG_n, WYDG_n, WYDLOG_n, WYHIG_n, WYLOG_n, WZG_n, MWG, MWAG, MWBG, MWLG, MWQG, MWSG, MWYG, MWZG, MRAG, MRGG, MRLG, MRULOG, MWBBEG, MWEBG, MWFBG);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    output wire A2XG_n;
    input wire A2X_n;
    output wire CAG;
    output wire CBG;
    output wire CCHG_n;
    output wire CEBG;
    output wire CFBG;
    output wire CGG;
    input wire CGMC;
    output wire CI01_n;
    input wire CI_n;
    output wire CLG1G;
    output wire CLG2G;
    output wire CQG;
    output wire CSG;
    input wire CT_n;
    output wire CUG;
    input wire CYL_n;
    input wire CYR_n;
    output wire CZG;
    input wire EAC_n;
    input wire EDOP_n;
    output wire G2LSG_n;
    input wire GINH;
    input wire L15_n;
    output wire L2GDG_n;
    input wire L2GD_n;
    input wire MP3A;
    output wire MRAG;
    output wire MRGG;
    output wire MRLG;
    output wire MRULOG;
    output wire MWAG;
    output wire MWBBEG;
    output wire MWBG;
    output wire MWEBG;
    output wire MWFBG;
    output wire MWG;
    output wire MWLG;
    output wire MWQG;
    output wire MWSG;
    output wire MWYG;
    output wire MWZG;
    input wire NEAC;
    input wire P04_n;
    input wire PIFL_n;
    input wire PIPPLS_n;
    output wire RAG_n;
    input wire RA_n;
    output wire RBBEG_n;
    output wire RBHG_n;
    output wire RBLG_n;
    input wire RB_n;
    output wire RCG_n;
    output wire RCHG_n;
    input wire RCH_n;
    input wire RC_n;
    output wire REBG_n;
    output wire RFBG_n;
    output wire RGG_n;
    input wire RG_n;
    input wire RL10BB;
    output wire RLG_n;
    input wire RL_n;
    output wire RQG_n;
    input wire RQ_n;
    input wire RSC_n;
    input wire RT_n;
    output wire RUG_n;
    output wire RULOG_n;
    input wire RUS_n;
    input wire RU_n;
    output wire RZG_n;
    input wire RZ_n;
    input wire SB2_n;
    input wire SCAD_n;
    input wire SHIFT;
    input wire SR_n;
    input wire STFET1_n;
    input wire SUMA15_n;
    input wire SUMB15_n;
    input wire T10_n;
    input wire TT_n;
    input wire U2BBK;
    output wire U2BBKG_n;
    output wire US2SG;
    output wire WAG_n;
    output wire WALSG_n;
    input wire WA_n;
    output wire WBBEG_n;
    output wire WBG_n;
    input wire WB_n;
    output wire WCHG_n;
    input wire WCH_n;
    output wire WEBG_n;
    output wire WEDOPG_n;
    output wire WFBG_n;
    output wire WG1G_n;
    output wire WG2G_n;
    output wire WG3G_n;
    output wire WG4G_n;
    output wire WG5G_n;
    input wire WG_n;
    output wire WLG_n;
    input wire WL_n;
    output wire WQG_n;
    input wire WQ_n;
    input wire WSC_n;
    output wire WSG_n;
    input wire WS_n;
    input wire WT_n;
    input wire WY12_n;
    output wire WYDG_n;
    output wire WYDLOG_n;
    input wire WYD_n;
    output wire WYHIG_n;
    output wire WYLOG_n;
    input wire WY_n;
    output wire WZG_n;
    input wire WZ_n;
    input wire XB0_n;
    input wire XB1_n;
    input wire XB2_n;
    input wire XB3_n;
    input wire XB4_n;
    input wire XB5_n;
    input wire XB6_n;
    input wire XT0_n;
    input wire ZAP_n;
    wire __A07_1__WALSG;
    wire __A07_1__WGA_n;
    wire __A07_1__WGNORM;
    wire __A07_1__WSCG_n;
    wire __A07_2__CIFF;
    wire __A07_2__CINORM;
    wire __A07_2__G2LSG;
    wire __A07_2__RBBK;
    wire __A07_2__RSCG_n;
    wire __A07_2__RUSG_n;
    wire __A07_NET_136;
    wire __A07_NET_137;
    wire __A07_NET_140;
    wire __A07_NET_141;
    wire __A07_NET_142;
    wire __A07_NET_143;
    wire __A07_NET_146;
    wire __A07_NET_147;
    wire __A07_NET_148;
    wire __A07_NET_149;
    wire __A07_NET_150;
    wire __A07_NET_151;
    wire __A07_NET_152;
    wire __A07_NET_153;
    wire __A07_NET_154;
    wire __A07_NET_155;
    wire __A07_NET_156;
    wire __A07_NET_157;
    wire __A07_NET_158;
    wire __A07_NET_159;
    wire __A07_NET_160; //FPGA#wand
    wire __A07_NET_161;
    wire __A07_NET_162;
    wire __A07_NET_163;
    wire __A07_NET_164;
    wire __A07_NET_165;
    wire __A07_NET_166;
    wire __A07_NET_167;
    wire __A07_NET_168;
    wire __A07_NET_169;
    wire __A07_NET_170;
    wire __A07_NET_171;
    wire __A07_NET_172;
    wire __A07_NET_174;
    wire __A07_NET_175;
    wire __A07_NET_176;
    wire __A07_NET_177;
    wire __A07_NET_178;
    wire __A07_NET_179;
    wire __A07_NET_180;
    wire __A07_NET_181;
    wire __A07_NET_182;
    wire __A07_NET_183;
    wire __A07_NET_184;
    wire __A07_NET_185;
    wire __A07_NET_186;
    wire __A07_NET_187;
    wire __A07_NET_188;
    wire __A07_NET_189;
    wire __A07_NET_190;
    wire __A07_NET_192;
    wire __A07_NET_193;
    wire __A07_NET_196;
    wire __A07_NET_197;
    wire __A07_NET_199;
    wire __A07_NET_200;
    wire __A07_NET_201;
    wire __A07_NET_202;
    wire __A07_NET_203;
    wire __A07_NET_204;
    wire __A07_NET_205;
    wire __A07_NET_206;
    wire __A07_NET_207;
    wire __A07_NET_208;
    wire __A07_NET_209;
    wire __A07_NET_210;
    wire __A07_NET_211;
    wire __A07_NET_213;

    pullup R7001(__A07_NET_160);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U7001(__A07_1__WALSG, ZAP_n, WT_n, __A07_NET_163, __A07_NET_162, __A07_NET_164, GND, __A07_NET_163, WT_n, __A07_NET_167, WY_n, WT_n, __A07_NET_166, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0) U7002(__A07_1__WALSG, WALSG_n, WY12_n, __A07_NET_162, WY_n, __A07_NET_164, GND, WYLOG_n, __A07_NET_167, WYHIG_n, __A07_NET_166, MWYG, __A07_NET_157, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7003(__A07_NET_157, __A07_NET_167, __A07_NET_156, __A07_NET_156, WYD_n, WT_n, GND, __A07_NET_157, CT_n, CUG, L15_n, PIFL_n, __A07_NET_161, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1) U7004(__A07_NET_156, WYDG_n, __A07_NET_160, WYDLOG_n, __A07_NET_172, WBG_n, GND, MWBG, WBG_n, MWG, __A07_1__WGA_n, WG1G_n, __A07_1__WGNORM, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7005(__A07_NET_158, WYD_n, WT_n, __A07_NET_172, WB_n, WT_n, GND, WBG_n, CT_n, CBG, __A07_1__WGNORM, __A07_NET_174, WG2G_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U7006(SHIFT, NEAC, __A07_1__WGA_n, WT_n, GINH, __A07_1__WGNORM, GND, __A07_NET_174, __A07_1__WGA_n, WT_n, SR_n, __A07_NET_159, __A07_NET_161, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U7007(__A07_NET_158, __A07_NET_160, __A07_NET_159, __A07_NET_160,  ,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4
    U74HC27 U7008(__A07_1__WGA_n, WT_n, __A07_1__WGA_n, WT_n, CYL_n, __A07_NET_168, GND, __A07_NET_171, __A07_1__WGA_n, WT_n, EDOP_n, __A07_NET_169, CYR_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0) U7009(__A07_NET_169, WG5G_n, __A07_NET_168, WG3G_n, __A07_NET_171, WEDOPG_n, GND, MWZG, WZG_n, MWLG, WLG_n, MWAG, WAG_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U7010(WG4G_n, __A07_NET_174, __A07_NET_169, __A07_NET_170, WT_n, WZ_n, GND, __A07_1__WSCG_n, XB5_n, __A07_NET_165, __A07_NET_170, __A07_NET_165, WZG_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7011(CZG, WZG_n, CT_n, __A07_NET_143, WL_n, WT_n, GND, __A07_1__WSCG_n, XB1_n, __A07_NET_147, __A07_NET_137, CT_n, CLG1G, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U7012(XB1_n, XT0_n, __A07_NET_143, __A07_NET_146, __A07_NET_147, WLG_n, GND, __A07_NET_140, __A07_NET_142, __A07_NET_141, __A07_1__WALSG, __A07_NET_146, WCHG_n, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U7013(__A07_NET_136, __A07_NET_143, __A07_NET_146, __A07_NET_147, __A07_1__WALSG,  , GND,  , __A07_NET_147, __A07_NET_146, __A07_NET_143, __A07_2__G2LSG, __A07_NET_137, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7014(CLG2G, __A07_NET_136, CT_n, __A07_NET_142, WT_n, WA_n, GND, __A07_1__WSCG_n, XB0_n, __A07_NET_141, __A07_NET_142, __A07_NET_141, WAG_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7015(CAG, __A07_NET_140, CT_n, __A07_NET_155, WT_n, WS_n, GND, WSG_n, CT_n, CSG, WT_n, WQ_n, __A07_NET_151, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1) U7016(__A07_NET_155, WSG_n, WSG_n, MWSG, WQG_n, MWQG, GND,  ,  , RCG_n, __A07_NET_208, G2LSG_n, __A07_2__G2LSG, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U7017(__A07_NET_151, __A07_NET_150, XB2_n, XT0_n, WCHG_n, __A07_NET_149, GND,  ,  ,  ,  , WQG_n, __A07_NET_149, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7018(__A07_NET_150, __A07_1__WSCG_n, XB2_n, CQG, WQG_n, CT_n, GND, RT_n, RC_n, __A07_NET_208, RT_n, RQ_n, __A07_NET_209, VCC, SIM_RST, SIM_CLK);
    U74HC27 U7019(__A07_NET_209, __A07_NET_206, XB2_n, XT0_n, RCHG_n, __A07_NET_207, GND, RFBG_n, __A07_NET_211, __A07_NET_213, __A07_2__RBBK, RQG_n, __A07_NET_207, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7020(__A07_NET_206, __A07_2__RSCG_n, XB2_n, __A07_NET_211, __A07_2__RSCG_n, XB4_n, GND, __A07_2__RSCG_n, XB6_n, __A07_NET_213, __A07_NET_213, __A07_2__RBBK, RBBEG_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7021(__A07_2__G2LSG, TT_n, ZAP_n, __A07_NET_210, TT_n, L2GD_n, GND, TT_n, A2X_n, __A07_NET_203, T10_n, STFET1_n, __A07_2__RBBK, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1) U7022(__A07_NET_210, L2GDG_n, __A07_NET_203, A2XG_n, __A07_NET_205, CGG, GND, MWEBG, WEBG_n, MWFBG, WFBG_n, WBBEG_n, __A07_NET_182, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7023(__A07_NET_202, L2GD_n, CT_n, __A07_NET_204, CT_n, WG_n, GND, __A07_1__WSCG_n, XB3_n, __A07_NET_183, __A07_NET_184, CT_n, CEBG, VCC, SIM_RST, SIM_CLK);
    U74HC27 U7024(__A07_NET_202, __A07_NET_204, __A07_NET_183, U2BBK, __A07_NET_182, __A07_NET_184, GND, __A07_NET_185, __A07_NET_182, U2BBK, __A07_NET_181, __A07_NET_205, CGMC, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U7025(CFBG, __A07_NET_185, CT_n, __A07_NET_181, __A07_1__WSCG_n, XB4_n, GND, __A07_NET_181, __A07_NET_182, WFBG_n, __A07_1__WSCG_n, XB6_n, __A07_NET_182, VCC, SIM_RST, SIM_CLK);
    U74HC04 U7026(WBBEG_n, MWBBEG, __A07_NET_189, RGG_n, RGG_n, MRGG, GND, MRAG, RAG_n, MRLG, RLG_n, REBG_n, __A07_NET_179, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7027(__A07_NET_189, RT_n, RG_n, __A07_NET_188, RT_n, RA_n, GND, __A07_NET_188, __A07_NET_190, RAG_n, XB0_n, __A07_2__RSCG_n, __A07_NET_190, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7028(__A07_NET_186, RT_n, RL_n, __A07_NET_187, __A07_2__RSCG_n, XB1_n, GND, RT_n, RZ_n, __A07_NET_177, __A07_NET_177, __A07_NET_175, RZG_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U7029(__A07_NET_186, __A07_NET_187, XB1_n, XT0_n, RCHG_n, __A07_NET_176, GND, US2SG, __A07_2__RUSG_n, SUMA15_n, SUMB15_n, RLG_n, __A07_NET_176, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7030(__A07_NET_175, XB5_n, __A07_2__RSCG_n, __A07_NET_179, __A07_2__RSCG_n, XB3_n, GND, RT_n, RU_n, __A07_NET_180, RT_n, RUS_n, __A07_NET_178, VCC, SIM_RST, SIM_CLK);
    U74HC04 U7031(__A07_NET_180, RUG_n, __A07_NET_178, __A07_2__RUSG_n, RULOG_n, MRULOG, GND, RBHG_n, __A07_NET_201, __A07_NET_196, RL10BB,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U7032(RULOG_n, __A07_NET_180, __A07_NET_178, __A07_NET_201, RT_n, RB_n, GND, RT_n, __A07_NET_196, __A07_NET_197, __A07_NET_201, __A07_NET_197, RBLG_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0) U7037(__A07_NET_183, WEBG_n,  ,  ,  ,  , GND, __A07_NET_200, CI_n, __A07_1__WSCG_n, __A07_NET_148, __A07_2__RSCG_n, __A07_NET_192, VCC, SIM_RST, SIM_CLK);
    U74HC27 U7038( ,  , NEAC, EAC_n, MP3A, __A07_2__CINORM, GND, __A07_NET_192, RT_n, RSC_n, SCAD_n,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 U7039(__A07_NET_199, __A07_NET_200, __A07_2__CIFF, __A07_2__CIFF, __A07_NET_199, CUG, GND, __A07_2__CIFF, __A07_2__CINORM, CI01_n, WSC_n, SCAD_n, __A07_NET_148, VCC, SIM_RST, SIM_CLK);
    U74HC02 U7040(__A07_NET_193, RT_n, RCH_n, __A07_NET_154, WT_n, WCH_n, GND, WCH_n, CT_n, __A07_NET_152,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1) U7041(__A07_NET_193, RCHG_n, __A07_NET_154, WCHG_n, __A07_NET_152, CCHG_n, GND, __A07_NET_153, WG_n, __A07_1__WGA_n, __A07_NET_153, U2BBKG_n, U2BBK, VCC, SIM_RST, SIM_CLK);
endmodule