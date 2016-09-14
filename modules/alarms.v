`timescale 1ns/1ps
`default_nettype none

module alarms(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS2_n, PHS3_n, PHS4_n, T02_n, T03_n, T04_n, T07_n, T09_n, T10, T10_n, T11_n, T12_n, CT, CT_n, P02, P02_n, P03, P03_n, SB0_n, SB1_n, SB2_n, FS01, F05A_n, F05B_n, F07A, F07B_n, F08B, FS09, FS10, F10A_n, F10B, F12B, FS13, FS14, F14B, FS17, F17A, F17B, ST1_n, STRT2, VFAIL, n2FSFAL, FLTOUT, SCAFAL, SBY, STNDBY_n, CTROR, CTROR_n, PSEUDO, TC0, TCF0, GNHNC, NISQL_n, IIP, IIP_n, PALE, PIPAFL, TEMPIN, TMPOUT, CCH33, CA6_n, XB7_n, ALTEST, ERRST, DOSCAL, DBLTST, MSTRT, NHALGA, NHVFAL, MLOAD, MREAD, MLDCH, MRDCH, MNHNC, T1P, T2P, T3P, T4P, T5P, T6P, CDUXP, CDUXM, CDUYP, CDUYM, CDUZP, CDUZM, TRNP, TRNM, SHAFTP, SHAFTM, PIPXP, PIPXM, PIPYP, PIPYM, PIPZP, PIPZM, BMAGXP, BMAGXM, BMAGYP, BMAGYM, BMAGZP, BMAGZM, INLNKP, INLNKM, RNRADP, RNRADM, GYROD, CDUXD, CDUYD, CDUZD, TRUND, SHAFTD, THRSTD, EMSD, OTLNKM, ALTM, ALGA, STRT1, BKTF_n, RSSB, CHINC, CHINC_n, FETCH0, FETCH0_n, FETCH1, STORE1_n, STFET1_n, INCSET_n, INKL, INKL_n, INOTLD, MON_n, MONpCH, MSTRTP, AGCWAR, OSCALM, TMPCAU, RESTRT, MSTRTP, MRPTAL_n, MTCAL_n, MCTRAL_n, MVFAIL_n, MWARNF_n, MSCAFL_n, MSCDBL_n, MOSCAL_n, MPIPAL_n, MWATCH_n, MINKL, MREQIN);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    output wire AGCWAR;
    output wire ALGA;
    input wire ALTEST;
    input wire ALTM;
    output wire BKTF_n;
    input wire BMAGXM;
    input wire BMAGXP;
    input wire BMAGYM;
    input wire BMAGYP;
    input wire BMAGZM;
    input wire BMAGZP;
    input wire CA6_n;
    input wire CCH33;
    input wire CDUXD;
    input wire CDUXM;
    input wire CDUXP;
    input wire CDUYD;
    input wire CDUYM;
    input wire CDUYP;
    input wire CDUZD;
    input wire CDUZM;
    input wire CDUZP;
    output wire CHINC;
    output wire CHINC_n;
    input wire CT;
    input wire CTROR;
    input wire CTROR_n;
    input wire CT_n;
    input wire DBLTST;
    input wire DOSCAL;
    input wire EMSD;
    input wire ERRST;
    input wire F05A_n;
    input wire F05B_n;
    input wire F07A;
    input wire F07B_n;
    input wire F08B;
    input wire F10A_n;
    input wire F10B;
    input wire F12B;
    input wire F14B;
    input wire F17A;
    input wire F17B;
    output wire FETCH0;
    output wire FETCH0_n;
    output wire FETCH1;
    input wire FLTOUT;
    input wire FS01;
    input wire FS09;
    input wire FS10;
    input wire FS13;
    input wire FS14;
    input wire FS17;
    input wire GNHNC;
    input wire GOJAM;
    input wire GYROD;
    input wire IIP;
    input wire IIP_n;
    output wire INCSET_n;
    output wire INKL;
    output wire INKL_n;
    input wire INLNKM;
    input wire INLNKP;
    output wire INOTLD;
    output wire MCTRAL_n;
    output wire MINKL;
    input wire MLDCH;
    input wire MLOAD;
    input wire MNHNC;
    output wire MON_n;
    output wire MONpCH;
    output wire MOSCAL_n;
    output wire MPIPAL_n;
    input wire MRDCH;
    input wire MREAD;
    output wire MREQIN;
    output wire MRPTAL_n;
    output wire MSCAFL_n;
    output wire MSCDBL_n;
    input wire MSTRT;
    output wire MSTRTP;
    output wire MTCAL_n;
    output wire MVFAIL_n;
    output wire MWARNF_n;
    output wire MWATCH_n;
    input wire NHALGA;
    input wire NHVFAL;
    input wire NISQL_n;
    output wire OSCALM;
    input wire OTLNKM;
    input wire P02;
    input wire P02_n;
    input wire P03;
    input wire P03_n;
    input wire PALE;
    input wire PHS2_n;
    input wire PHS3_n;
    input wire PHS4_n;
    input wire PIPAFL;
    input wire PIPXM;
    input wire PIPXP;
    input wire PIPYM;
    input wire PIPYP;
    input wire PIPZM;
    input wire PIPZP;
    input wire PSEUDO;
    output wire RESTRT;
    input wire RNRADM;
    input wire RNRADP;
    output wire RSSB;
    input wire SB0_n;
    input wire SB1_n;
    input wire SB2_n;
    input wire SBY;
    input wire SCAFAL;
    input wire SHAFTD;
    input wire SHAFTM;
    input wire SHAFTP;
    input wire ST1_n;
    output wire STFET1_n;
    input wire STNDBY_n;
    output wire STORE1_n;
    output wire STRT1;
    input wire STRT2;
    input wire T02_n;
    input wire T03_n;
    input wire T04_n;
    input wire T07_n;
    input wire T09_n;
    input wire T10;
    input wire T10_n;
    input wire T11_n;
    input wire T12_n;
    input wire T1P;
    input wire T2P;
    input wire T3P;
    input wire T4P;
    input wire T5P;
    input wire T6P;
    input wire TC0;
    input wire TCF0;
    input wire TEMPIN;
    input wire THRSTD;
    output wire TMPCAU;
    input wire TMPOUT;
    input wire TRNM;
    input wire TRNP;
    input wire TRUND;
    input wire VFAIL;
    input wire XB7_n;
    wire __A13_1__CGCWAR;
    wire __A13_1__CKTAL_n; //FPGA#wand
    wire __A13_1__CON1;
    wire __A13_1__CON2;
    wire __A13_1__CON3;
    wire __A13_1__DOFILT;
    wire __A13_1__F12B_n;
    wire __A13_1__F14H;
    wire __A13_1__FILTIN;
    wire __A13_1__FS13_n;
    wire __A13_1__NOTEST;
    wire __A13_1__NOTEST_n;
    wire __A13_1__SBYEXT;
    wire __A13_1__SCADBL;
    wire __A13_1__SCAS10;
    wire __A13_1__SCAS17;
    wire __A13_1__SYNC14_n;
    wire __A13_1__SYNC4_n;
    wire __A13_1__TEMPIN_n;
    wire __A13_1__WARN;
    wire __A13_1__WATCH;
    wire __A13_1__WATCHP;
    wire __A13_2__INOTRD;
    wire __A13_2__STORE1;
    wire __A13_NET_162;
    wire __A13_NET_163;
    wire __A13_NET_164;
    wire __A13_NET_165;
    wire __A13_NET_167;
    wire __A13_NET_168;
    wire __A13_NET_169;
    wire __A13_NET_170;
    wire __A13_NET_171;
    wire __A13_NET_172;
    wire __A13_NET_173;
    wire __A13_NET_174;
    wire __A13_NET_175;
    wire __A13_NET_178; //FPGA#wand
    wire __A13_NET_179;
    wire __A13_NET_180;
    wire __A13_NET_182;
    wire __A13_NET_183;
    wire __A13_NET_184;
    wire __A13_NET_187;
    wire __A13_NET_188;
    wire __A13_NET_189;
    wire __A13_NET_192;
    wire __A13_NET_194;
    wire __A13_NET_196;
    wire __A13_NET_203;
    wire __A13_NET_205;
    wire __A13_NET_206;
    wire __A13_NET_207;
    wire __A13_NET_208;
    wire __A13_NET_209;
    wire __A13_NET_210;
    wire __A13_NET_213;
    wire __A13_NET_219;
    wire __A13_NET_220;
    wire __A13_NET_222;
    wire __A13_NET_223;
    wire __A13_NET_224;
    wire __A13_NET_225;
    wire __A13_NET_226;
    wire __A13_NET_229;
    wire __A13_NET_230;
    wire __A13_NET_231;
    wire __A13_NET_232;
    wire __A13_NET_233;
    wire __A13_NET_234;
    wire __A13_NET_235;
    wire __A13_NET_236;
    wire __A13_NET_237;
    wire __A13_NET_238;
    wire __A13_NET_239;
    wire __A13_NET_240;
    wire __A13_NET_245;
    wire __A13_NET_248;
    wire __A13_NET_249;
    wire __A13_NET_252;
    wire __A13_NET_253;
    wire __A13_NET_254;
    wire __A13_NET_255;
    wire __A13_NET_256;
    wire __A13_NET_258;
    wire __A13_NET_259;
    wire __A13_NET_260;
    wire __A13_NET_262;
    wire __A13_NET_263;
    wire __A13_NET_264;
    wire __A13_NET_266;
    wire __A13_NET_267;
    wire __A13_NET_268;
    wire __A13_NET_269;
    wire __A13_NET_270;
    wire __A13_NET_271;
    wire __A13_NET_274; //FPGA#wand
    wire __A13_NET_275;
    wire __A13_NET_276;
    wire __A13_NET_277;
    wire __A13_NET_278;
    wire __A13_NET_279;
    wire __A13_NET_280;
    wire __A13_NET_281;
    wire __A13_NET_282;
    wire __A13_NET_283;
    wire __A13_NET_286;
    wire __A13_NET_287;
    wire __A13_NET_290;
    wire __A13_NET_291;
    wire __A13_NET_292;
    wire __A13_NET_293;
    wire __A13_NET_294;
    wire __A13_NET_295;
    wire __A13_NET_296;
    wire __A13_NET_297;
    wire __A13_NET_298;
    wire __A13_NET_299;
    wire __A13_NET_300;
    wire __A13_NET_303;
    wire __A13_NET_304;
    wire __A13_NET_305;
    wire __A13_NET_306;
    wire __A13_NET_307;
    wire __A13_NET_308;
    wire __A13_NET_309; //FPGA#wand
    wire __A13_NET_310;
    wire __A13_NET_311;
    wire __A13_NET_312;
    wire __A13_NET_313;
    wire __A13_NET_314;
    wire __A13_NET_315;
    wire __A13_NET_316;
    wire __A13_NET_317;
    wire __A13_NET_318;
    wire __A13_NET_319;
    input wire n2FSFAL;

    pullup R13001(__A13_1__CKTAL_n);
    pullup R13002(__A13_NET_274);
    pullup R13003(__A13_NET_178);
    pullup R13004(__A13_NET_309);
    U74HC04 U13001(MSTRT, __A13_NET_239, F12B, __A13_1__F12B_n, __A13_1__F14H, __A13_NET_225, GND, __A13_NET_271, __A13_NET_274, __A13_1__NOTEST, __A13_1__NOTEST_n, __A13_1__DOFILT, __A13_NET_258, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13002(__A13_NET_234, F05B_n, __A13_NET_239, __A13_NET_240, __A13_NET_234, __A13_NET_233, GND, __A13_NET_240, __A13_NET_239, __A13_NET_233, F05A_n, __A13_NET_240, MSTRTP, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U13003(__A13_NET_238, IIP, __A13_NET_237, __A13_NET_237, __A13_NET_238, F14B, GND, IIP_n, __A13_NET_226, __A13_NET_236, __A13_NET_236, F14B, __A13_NET_226, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13004(__A13_1__F12B_n, FS14, PALE, __A13_NET_224, __A13_NET_232, __A13_NET_252, GND, __A13_NET_253, __A13_NET_249, __A13_NET_248, __A13_1__WATCHP, __A13_1__F14H, __A13_1__FS13_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U13005(__A13_NET_224, __A13_NET_237, __A13_NET_225, __A13_NET_232, __A13_NET_226, __A13_NET_225, GND, __A13_NET_224, __A13_NET_232, MRPTAL_n, __A13_NET_231, F10B, __A13_NET_230, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U13006(__A13_NET_252, __A13_1__CKTAL_n, __A13_NET_253, __A13_1__CKTAL_n, __A13_NET_213, __A13_NET_274, GND, __A13_NET_274, __A13_NET_219, __A13_NET_274, __A13_NET_194, __A13_NET_274, __A13_NET_192, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 #(1'b1, 1'b0, 1'b0) U13007(TC0, TCF0, T12_n, PHS4_n, NISQL_n, __A13_NET_304, GND, __A13_NET_268, __A13_1__NOTEST, __A13_NET_269, T09_n, __A13_NET_231, __A13_NET_230, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13008(__A13_NET_229, __A13_NET_245, __A13_NET_235, __A13_NET_235, __A13_NET_229, F10B, GND, __A13_NET_230, F10A_n, __A13_NET_249, __A13_NET_235, F10A_n, __A13_NET_248, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13009(__A13_NET_245, TCF0, TC0, INKL, T04_n,  , GND,  , INLNKP, INLNKM, RNRADP, RNRADM, __A13_NET_203, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13010(MTCAL_n, __A13_NET_249, __A13_NET_248, __A13_NET_269, __A13_NET_271, __A13_NET_270, GND, __A13_NET_269, INKL, __A13_NET_270, PSEUDO, NISQL_n, __A13_1__NOTEST_n, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13011(__A13_NET_206, GYROD, CDUXD, CDUYD, CDUZD,  , GND,  , TRUND, SHAFTD, THRSTD, EMSD, __A13_NET_205, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13012(__A13_NET_279, __A13_NET_268, __A13_NET_278, __A13_NET_278, __A13_NET_279, INKL, GND, T03_n, __A13_NET_279, __A13_NET_260, __A13_NET_260, __A13_NET_259, MCTRAL_n, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13013(INKL, T03_n, __A13_NET_260, __A13_NET_259, GOJAM, __A13_NET_258, GND, __A13_NET_317, __A13_NET_310, __A13_NET_305, __A13_NET_306, __A13_NET_277, CTROR, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13014(__A13_NET_276, __A13_NET_277, __A13_NET_275, __A13_NET_275, __A13_NET_276, F07A, GND, __A13_NET_275, F07B_n, __A13_NET_259, NHALGA, __A13_1__CKTAL_n, ALGA, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U13015(__A13_NET_303, GNHNC, PSEUDO, __A13_NET_300, PHS2_n, __A13_NET_299, GND, F05B_n, __A13_NET_255, __A13_NET_254, __A13_NET_254, __A13_NET_256, __A13_NET_262, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13016(VFAIL, __A13_NET_255, __A13_NET_266, MVFAIL_n, DBLTST, __A13_1__CON1, GND, MSCDBL_n, __A13_1__SCADBL, __A13_NET_175, F14B, __A13_1__FILTIN, __A13_NET_183, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13017(__A13_NET_262, __A13_NET_255, F05A_n, __A13_NET_262, NHVFAL, __A13_NET_266, GND, __A13_NET_263, F05A_n, __A13_NET_262, STNDBY_n, __A13_NET_256, NHVFAL, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13018(__A13_NET_267, __A13_NET_266, STRT1, STRT1, __A13_NET_267, __A13_NET_264, GND, __A13_NET_256, F05A_n, __A13_NET_264, __A13_1__CON3, n2FSFAL, __A13_1__SCADBL, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b0, 1'b1) U13019(__A13_NET_263, __A13_1__DOFILT, SB0_n, __A13_NET_178, __A13_NET_175, __A13_NET_182, GND, __A13_NET_164, FLTOUT, SCAFAL, AGCWAR, __A13_NET_179, __A13_1__SCADBL, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U13020(__A13_1__CON3, __A13_1__CON2, FS10, __A13_1__CON2, __A13_1__CON1, FS09, GND, ALTEST, __A13_NET_173, __A13_NET_172, __A13_NET_178, __A13_NET_174, __A13_NET_173, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U13021(__A13_NET_179, __A13_NET_178, __A13_NET_172, __A13_NET_178, __A13_NET_196, __A13_NET_274, GND, __A13_NET_274, __A13_NET_187, __A13_NET_274, __A13_NET_189, __A13_NET_274, __A13_NET_203, VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13022(__A13_NET_174, SB2_n, __A13_NET_175, __A13_NET_183, __A13_NET_182, __A13_NET_184, GND, __A13_NET_183, F08B, __A13_NET_184, FLTOUT, SCAFAL, __A13_NET_180, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13023(__A13_NET_180, __A13_1__WARN, __A13_1__WARN, __A13_1__CGCWAR, SCAFAL, MSCAFL_n, GND, MWARNF_n, FLTOUT, MOSCAL_n, STRT2, TMPCAU, __A13_NET_163, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U13024(AGCWAR, __A13_NET_164, CCH33, __A13_NET_162, STRT2, OSCALM, GND, __A13_NET_162, CCH33, OSCALM, __A13_1__TEMPIN_n, TMPOUT, __A13_NET_163, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U13025(__A13_NET_170, GOJAM, __A13_NET_171, __A13_NET_169, ALTEST, __A13_NET_171, GND, SBY, __A13_NET_165, __A13_NET_167, __A13_NET_167, T10, __A13_NET_165, VCC, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U13026(__A13_NET_170, ERRST, CT_n, P02_n, P03, __A13_NET_210, GND, __A13_NET_209, T02_n, CA6_n, XB7_n, __A13_NET_171, __A13_1__SBYEXT, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13027(__A13_NET_169, RESTRT, __A13_NET_167, __A13_1__SBYEXT, PIPAFL, MPIPAL_n, GND, __A13_1__SYNC4_n, __A13_NET_168, __A13_1__SYNC14_n, __A13_NET_210, __A13_NET_220, F17A, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13028(__A13_NET_168, FS01, P02, P03_n, CT_n,  , GND,  , T1P, T2P, T3P, T4P, __A13_NET_213, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U13029(__A13_NET_207, __A13_NET_209, __A13_NET_208, __A13_NET_208, __A13_NET_207, F17B, GND, __A13_NET_220, SB1_n, __A13_NET_222, __A13_1__WATCHP, __A13_1__WATCH, __A13_NET_223, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13030(SB2_n, __A13_NET_208, __A13_NET_310, __A13_NET_308, __A13_NET_306, __A13_NET_307, GND, __A13_NET_297, __A13_NET_310, __A13_NET_298, __A13_NET_306, __A13_1__WATCHP, __A13_NET_220, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b1) U13031(__A13_1__WATCH, __A13_NET_223, __A13_NET_222, __A13_NET_188, OTLNKM, ALTM, GND, __A13_NET_300, __A13_NET_286, __A13_NET_306, __A13_NET_317, __A13_NET_314, __A13_NET_315, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13032(__A13_1__WATCH, MWATCH_n, __A13_NET_309, __A13_NET_310, MLOAD, __A13_NET_305, GND, __A13_NET_308, MREAD, __A13_NET_298, MLDCH, __A13_NET_296, MRDCH, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13033(__A13_NET_219, T5P, T6P, CDUXP, CDUXM,  , GND,  , CDUYP, CDUYM, CDUZP, CDUZM, __A13_NET_194, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13034(__A13_NET_192, TRNP, TRNM, SHAFTP, SHAFTM,  , GND,  , PIPXP, PIPXM, PIPYP, PIPYM, __A13_NET_196, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13035(__A13_NET_187, PIPZP, PIPZM, BMAGXP, BMAGXM,  , GND,  , BMAGYP, BMAGYM, BMAGZP, BMAGZM, __A13_NET_189, VCC, SIM_RST, SIM_CLK);
    U74LVC07 U13036(__A13_NET_206, __A13_NET_274, __A13_NET_205, __A13_NET_274, __A13_NET_188, __A13_NET_274, GND, __A13_NET_309, __A13_NET_304, __A13_NET_309, __A13_NET_303,  ,  , VCC, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10
    U74HC27 U13037(__A13_NET_310, __A13_NET_296, __A13_NET_306, GOJAM, __A13_NET_282, __A13_NET_286, GND, __A13_NET_314, __A13_NET_315, GOJAM, __A13_NET_312, __A13_NET_295, __A13_NET_306, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13038(__A13_NET_299, MRDCH, MLDCH, MREAD, MLOAD,  , GND,  , __A13_NET_314, __A13_NET_318, INOTLD, __A13_2__INOTRD, __A13_NET_280, VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b1, 1'b0, 1'b1) U13039(__A13_NET_316, __A13_NET_307, __A13_NET_318, __A13_NET_319, __A13_NET_297, INOTLD, GND, __A13_NET_319, __A13_NET_311, INOTLD, __A13_NET_295, __A13_2__INOTRD, __A13_NET_313, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13040(__A13_NET_316, GOJAM, MON_n, __A13_NET_283, ST1_n, __A13_NET_312, GND, __A13_NET_311, T12_n, CT, PHS2_n, __A13_NET_318, __A13_NET_312, VCC, SIM_RST, SIM_CLK);
    U74HC02 U13041(__A13_2__INOTRD, __A13_NET_313, __A13_NET_311, __A13_2__STORE1, ST1_n, __A13_NET_315, GND, ST1_n, __A13_NET_316, FETCH1, __A13_NET_314, __A13_NET_318, MON_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U13042(FETCH0, ST1_n, MON_n, STFET1_n, __A13_2__STORE1, FETCH1, GND, __A13_NET_281, T11_n, __A13_NET_282, CTROR_n, __A13_NET_286, __A13_NET_287, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13043(__A13_NET_311, __A13_NET_283, __A13_2__STORE1, STORE1_n, FETCH0, FETCH0_n, GND, MONpCH, __A13_NET_280, MREQIN, __A13_NET_280, INCSET_n, __A13_NET_292, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13044(FETCH1, __A13_2__STORE1, __A13_NET_287, T12_n, PHS3_n, __A13_NET_294, GND, __A13_NET_293, __A13_NET_291, __A13_NET_294, GOJAM, __A13_NET_281, CHINC, VCC, SIM_RST, SIM_CLK);
    U74HC4002 U13045(__A13_NET_290, __A13_NET_310, MNHNC, __A13_NET_286, CTROR_n,  , GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U13046(__A13_NET_291, __A13_NET_290, __A13_NET_293, __A13_NET_292, T02_n, __A13_NET_291, GND, __A13_NET_293, MONpCH, INKL_n, __A13_2__INOTRD, INOTLD, CHINC_n, VCC, SIM_RST, SIM_CLK);
    U74HC04 U13047(INKL_n, INKL, INKL_n, MINKL, T10_n, BKTF_n, GND, CHINC, CHINC_n, __A13_1__FS13_n, FS13, __A13_1__TEMPIN_n, TEMPIN, VCC, SIM_RST, SIM_CLK);
    U74HC27 U13048(__A13_NET_291, T07_n,  ,  ,  ,  , GND,  ,  ,  ,  , RSSB, PHS3_n, VCC, SIM_RST, SIM_CLK);
    U74HC02 U13049(__A13_1__SCAS10, __A13_1__CON2, FS10, __A13_1__SCAS17, FS17, DOSCAL, GND,  ,  ,  ,  ,  ,  , VCC, SIM_RST, SIM_CLK);
endmodule