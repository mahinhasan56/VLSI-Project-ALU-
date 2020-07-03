DSCH 2.7a
VERSION 11/13/2017 2:31:20 PM
BB(-352,-214,375,110)
SYM  #sym16
BB(-265,-55,-225,-35)
TITLE -223 -45  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-260,-50,30,10,r)
VIS 5
PIN(-235,-55,0.000,0.000)cin
PIN(-245,-55,0.000,0.000)B
PIN(-255,-55,0.000,0.000)A
PIN(-235,-35,0.060,0.560)sum
PIN(-245,-35,0.060,0.560)cout
LIG(-235,-55,-235,-50)
LIG(-245,-55,-245,-50)
LIG(-255,-55,-255,-50)
LIG(-235,-40,-235,-35)
LIG(-245,-40,-245,-35)
LIG(-230,-50,-260,-50)
LIG(-230,-50,-230,-40)
LIG(-230,-40,-260,-40)
LIG(-260,-40,-260,-50)
VLG module sym16( cin,B,A,sum,cout);
VLG  input cin,B,A;
VLG  output sum,cout;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  pmos #(47) pmos_sh1_sh1(w3,B,A); //  
VLG  nmos #(26) nmos_sh2_sh2(w9,vss,B); //  
VLG  nmos #(47) nmos_sh3_sh3(w3,w9,A); //  
VLG  pmos #(26) pmos_sh4_sh4(w9,vdd,B); //  
VLG  nmos #(13) nmos_sh5_sh5(w10,vss,B); //  
VLG  nmos #(50) nmos_sh6_sh6(w11,w10,A); //  
VLG  pmos #(50) pmos_sh7_sh7(w11,vdd,A); //  
VLG  pmos #(50) pmos_sh8_sh8(w11,vdd,B); //  
VLG  nmos #(34) nmos_In1_sh9_sh9(w4,vss,w11); //  
VLG  pmos #(34) pmos_In2_sh10_sh10(w4,vdd,w11); //  
VLG  pmos #(26) pmos_sh1_sh11(sum,cin,w3); //  
VLG  nmos #(26) nmos_sh2_sh12(w12,vss,cin); //  
VLG  nmos #(26) nmos_sh3_sh13(sum,w12,w3); //  
VLG  pmos #(26) pmos_sh4_sh14(w12,vdd,cin); //  
VLG  nmos #(13) nmos_sh5_sh15(w13,vss,cin); //  
VLG  nmos #(50) nmos_sh6_sh16(w14,w13,w3); //  
VLG  pmos #(50) pmos_sh7_sh17(w14,vdd,w3); //  
VLG  pmos #(50) pmos_sh8_sh18(w14,vdd,cin); //  
VLG  nmos #(34) nmos_In1_sh9_sh19(w7,vss,w14); //  
VLG  pmos #(34) pmos_In2_sh10_sh20(w7,vdd,w14); //  
VLG  pmos #(12) pmos_sh21(w15,vdd,w7); //  
VLG  pmos #(44) pmos_sh22(w16,w15,w4); //  
VLG  nmos #(44) nmos_sh23(w16,vss,w7); //  
VLG  nmos #(44) nmos_sh24(w16,vss,w4); //  
VLG  pmos #(26) pmos_sh1_sh25(cout,vdd,w16); //  
VLG  nmos #(26) nmos_sh2_sh26(cout,vss,w16); //  
VLG endmodule
FSYM
SYM  #sym18
BB(150,-110,270,-90)
TITLE 272 -100  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(155,-105,110,10,r)
VIS 5
PIN(250,-110,0.000,0.000)S1
PIN(260,-110,0.000,0.000)S2
PIN(240,-110,0.000,0.000)S0
PIN(160,-110,0.000,0.000)0
PIN(170,-110,0.000,0.000)1
PIN(180,-110,0.000,0.000)2
PIN(190,-110,0.000,0.000)3
PIN(230,-110,0.000,0.000)7
PIN(220,-110,0.000,0.000)6
PIN(210,-110,0.000,0.000)5
PIN(200,-110,0.000,0.000)4
PIN(260,-90,0.060,0.490)out1
LIG(250,-110,250,-105)
LIG(260,-110,260,-105)
LIG(240,-110,240,-105)
LIG(160,-110,160,-105)
LIG(170,-110,170,-105)
LIG(180,-110,180,-105)
LIG(190,-110,190,-105)
LIG(230,-110,230,-105)
LIG(220,-110,220,-105)
LIG(210,-110,210,-105)
LIG(200,-110,200,-105)
LIG(260,-95,260,-90)
LIG(265,-105,155,-105)
LIG(265,-105,265,-95)
LIG(265,-95,155,-95)
LIG(155,-95,155,-105)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(-15,-115,105,-95)
TITLE 107 -105  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,-110,110,10,r)
VIS 5
PIN(85,-115,0.000,0.000)S1
PIN(95,-115,0.000,0.000)S2
PIN(75,-115,0.000,0.000)S0
PIN(-5,-115,0.000,0.000)0
PIN(5,-115,0.000,0.000)1
PIN(15,-115,0.000,0.000)2
PIN(25,-115,0.000,0.000)3
PIN(65,-115,0.000,0.000)7
PIN(55,-115,0.000,0.000)6
PIN(45,-115,0.000,0.000)5
PIN(35,-115,0.000,0.000)4
PIN(95,-95,0.060,0.490)out1
LIG(85,-115,85,-110)
LIG(95,-115,95,-110)
LIG(75,-115,75,-110)
LIG(-5,-115,-5,-110)
LIG(5,-115,5,-110)
LIG(15,-115,15,-110)
LIG(25,-115,25,-110)
LIG(65,-115,65,-110)
LIG(55,-115,55,-110)
LIG(45,-115,45,-110)
LIG(35,-115,35,-110)
LIG(95,-100,95,-95)
LIG(100,-110,-10,-110)
LIG(100,-110,100,-100)
LIG(100,-100,-10,-100)
LIG(-10,-100,-10,-110)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(-320,-120,-200,-100)
TITLE -198 -110  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-315,-115,110,10,r)
VIS 5
PIN(-220,-120,0.000,0.000)S1
PIN(-210,-120,0.000,0.000)S2
PIN(-230,-120,0.000,0.000)S0
PIN(-310,-120,0.000,0.000)0
PIN(-300,-120,0.000,0.000)1
PIN(-290,-120,0.000,0.000)2
PIN(-280,-120,0.000,0.000)3
PIN(-240,-120,0.000,0.000)7
PIN(-250,-120,0.000,0.000)6
PIN(-260,-120,0.000,0.000)5
PIN(-270,-120,0.000,0.000)4
PIN(-210,-100,0.060,0.490)out1
LIG(-220,-120,-220,-115)
LIG(-210,-120,-210,-115)
LIG(-230,-120,-230,-115)
LIG(-310,-120,-310,-115)
LIG(-300,-120,-300,-115)
LIG(-290,-120,-290,-115)
LIG(-280,-120,-280,-115)
LIG(-240,-120,-240,-115)
LIG(-250,-120,-250,-115)
LIG(-260,-120,-260,-115)
LIG(-270,-120,-270,-115)
LIG(-210,-105,-210,-100)
LIG(-205,-115,-315,-115)
LIG(-205,-115,-205,-105)
LIG(-205,-105,-315,-105)
LIG(-315,-105,-315,-115)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(-170,-115,-50,-95)
TITLE -48 -105  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-165,-110,110,10,r)
VIS 5
PIN(-70,-115,0.000,0.000)S1
PIN(-60,-115,0.000,0.000)S2
PIN(-80,-115,0.000,0.000)S0
PIN(-160,-115,0.000,0.000)0
PIN(-150,-115,0.000,0.000)1
PIN(-140,-115,0.000,0.000)2
PIN(-130,-115,0.000,0.000)3
PIN(-90,-115,0.000,0.000)7
PIN(-100,-115,0.000,0.000)6
PIN(-110,-115,0.000,0.000)5
PIN(-120,-115,0.000,0.000)4
PIN(-60,-95,0.060,0.490)out1
LIG(-70,-115,-70,-110)
LIG(-60,-115,-60,-110)
LIG(-80,-115,-80,-110)
LIG(-160,-115,-160,-110)
LIG(-150,-115,-150,-110)
LIG(-140,-115,-140,-110)
LIG(-130,-115,-130,-110)
LIG(-90,-115,-90,-110)
LIG(-100,-115,-100,-110)
LIG(-110,-115,-110,-110)
LIG(-120,-115,-120,-110)
LIG(-60,-100,-60,-95)
LIG(-55,-110,-165,-110)
LIG(-55,-110,-55,-100)
LIG(-55,-100,-165,-100)
LIG(-165,-100,-165,-110)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(185,55,305,75)
TITLE 307 65  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(190,60,110,10,r)
VIS 5
PIN(285,55,0.000,0.000)S1
PIN(295,55,0.000,0.000)S2
PIN(275,55,0.000,0.000)S0
PIN(195,55,0.000,0.000)0
PIN(205,55,0.000,0.000)1
PIN(215,55,0.000,0.000)2
PIN(225,55,0.000,0.000)3
PIN(265,55,0.000,0.000)7
PIN(255,55,0.000,0.000)6
PIN(245,55,0.000,0.000)5
PIN(235,55,0.000,0.000)4
PIN(295,75,0.060,0.210)out1
LIG(285,55,285,60)
LIG(295,55,295,60)
LIG(275,55,275,60)
LIG(195,55,195,60)
LIG(205,55,205,60)
LIG(215,55,215,60)
LIG(225,55,225,60)
LIG(265,55,265,60)
LIG(255,55,255,60)
LIG(245,55,245,60)
LIG(235,55,235,60)
LIG(295,70,295,75)
LIG(300,60,190,60)
LIG(300,60,300,70)
LIG(300,70,190,70)
LIG(190,70,190,60)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(35,55,155,75)
TITLE 157 65  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,60,110,10,r)
VIS 5
PIN(135,55,0.000,0.000)S1
PIN(145,55,0.000,0.000)S2
PIN(125,55,0.000,0.000)S0
PIN(45,55,0.000,0.000)0
PIN(55,55,0.000,0.000)1
PIN(65,55,0.000,0.000)2
PIN(75,55,0.000,0.000)3
PIN(115,55,0.000,0.000)7
PIN(105,55,0.000,0.000)6
PIN(95,55,0.000,0.000)5
PIN(85,55,0.000,0.000)4
PIN(145,75,0.060,0.210)out1
LIG(135,55,135,60)
LIG(145,55,145,60)
LIG(125,55,125,60)
LIG(45,55,45,60)
LIG(55,55,55,60)
LIG(65,55,65,60)
LIG(75,55,75,60)
LIG(115,55,115,60)
LIG(105,55,105,60)
LIG(95,55,95,60)
LIG(85,55,85,60)
LIG(145,70,145,75)
LIG(150,60,40,60)
LIG(150,60,150,70)
LIG(150,70,40,70)
LIG(40,70,40,60)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(-125,55,-5,75)
TITLE -3 65  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-120,60,110,10,r)
VIS 5
PIN(-25,55,0.000,0.000)S1
PIN(-15,55,0.000,0.000)S2
PIN(-35,55,0.000,0.000)S0
PIN(-115,55,0.000,0.000)0
PIN(-105,55,0.000,0.000)1
PIN(-95,55,0.000,0.000)2
PIN(-85,55,0.000,0.000)3
PIN(-45,55,0.000,0.000)7
PIN(-55,55,0.000,0.000)6
PIN(-65,55,0.000,0.000)5
PIN(-75,55,0.000,0.000)4
PIN(-15,75,0.060,0.210)out1
LIG(-25,55,-25,60)
LIG(-15,55,-15,60)
LIG(-35,55,-35,60)
LIG(-115,55,-115,60)
LIG(-105,55,-105,60)
LIG(-95,55,-95,60)
LIG(-85,55,-85,60)
LIG(-45,55,-45,60)
LIG(-55,55,-55,60)
LIG(-65,55,-65,60)
LIG(-75,55,-75,60)
LIG(-15,70,-15,75)
LIG(-10,60,-120,60)
LIG(-10,60,-10,70)
LIG(-10,70,-120,70)
LIG(-120,70,-120,60)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(-275,55,-155,75)
TITLE -153 65  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-270,60,110,10,r)
VIS 5
PIN(-175,55,0.000,0.000)S1
PIN(-165,55,0.000,0.000)S2
PIN(-185,55,0.000,0.000)S0
PIN(-265,55,0.000,0.000)0
PIN(-255,55,0.000,0.000)1
PIN(-245,55,0.000,0.000)2
PIN(-235,55,0.000,0.000)3
PIN(-195,55,0.000,0.000)7
PIN(-205,55,0.000,0.000)6
PIN(-215,55,0.000,0.000)5
PIN(-225,55,0.000,0.000)4
PIN(-165,75,0.060,0.210)out1
LIG(-175,55,-175,60)
LIG(-165,55,-165,60)
LIG(-185,55,-185,60)
LIG(-265,55,-265,60)
LIG(-255,55,-255,60)
LIG(-245,55,-245,60)
LIG(-235,55,-235,60)
LIG(-195,55,-195,60)
LIG(-205,55,-205,60)
LIG(-215,55,-215,60)
LIG(-225,55,-225,60)
LIG(-165,70,-165,75)
LIG(-160,60,-270,60)
LIG(-160,60,-160,70)
LIG(-160,70,-270,70)
LIG(-270,70,-270,60)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(-340,-95,-320,25)
TITLE -330 27  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-335,-90,10,110,r)
VIS 5
PIN(-320,5,0.000,0.000)S1
PIN(-320,15,0.000,0.000)S2
PIN(-320,-5,0.000,0.000)S0
PIN(-320,-85,0.000,0.000)0
PIN(-320,-75,0.000,0.000)1
PIN(-320,-65,0.000,0.000)2
PIN(-320,-55,0.000,0.000)3
PIN(-320,-15,0.000,0.000)7
PIN(-320,-25,0.000,0.000)6
PIN(-320,-35,0.000,0.000)5
PIN(-320,-45,0.000,0.000)4
PIN(-340,15,0.060,0.210)out1
LIG(-320,5,-325,5)
LIG(-320,15,-325,15)
LIG(-320,-5,-325,-5)
LIG(-320,-85,-325,-85)
LIG(-320,-75,-325,-75)
LIG(-320,-65,-325,-65)
LIG(-320,-55,-325,-55)
LIG(-320,-15,-325,-15)
LIG(-320,-25,-325,-25)
LIG(-320,-35,-325,-35)
LIG(-320,-45,-325,-45)
LIG(-335,15,-340,15)
LIG(-325,20,-325,-90)
LIG(-325,20,-335,20)
LIG(-335,20,-335,-90)
LIG(-335,-90,-325,-90)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(-145,-85,-125,35)
TITLE -135 -87  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-140,-80,10,110,r)
VIS 5
PIN(-125,-65,0.000,0.000)S1
PIN(-125,-75,0.000,0.000)S2
PIN(-125,-55,0.000,0.000)S0
PIN(-125,25,0.000,0.000)0
PIN(-125,15,0.000,0.000)1
PIN(-125,5,0.000,0.000)2
PIN(-125,-5,0.000,0.000)3
PIN(-125,-45,0.000,0.000)7
PIN(-125,-35,0.000,0.000)6
PIN(-125,-25,0.000,0.000)5
PIN(-125,-15,0.000,0.000)4
PIN(-145,-75,0.060,0.490)out1
LIG(-125,-65,-130,-65)
LIG(-125,-75,-130,-75)
LIG(-125,-55,-130,-55)
LIG(-125,25,-130,25)
LIG(-125,15,-130,15)
LIG(-125,5,-130,5)
LIG(-125,-5,-130,-5)
LIG(-125,-45,-130,-45)
LIG(-125,-35,-130,-35)
LIG(-125,-25,-130,-25)
LIG(-125,-15,-130,-15)
LIG(-140,-75,-145,-75)
LIG(-130,-80,-130,30)
LIG(-130,-80,-140,-80)
LIG(-140,-80,-140,30)
LIG(-140,30,-130,30)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #button7
BB(-274,-79,-265,-71)
TITLE -270 -75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-273,-78,6,6,r)
VIS 1
PIN(-265,-75,0.000,0.000)A3
LIG(-266,-75,-265,-75)
LIG(-274,-71,-274,-79)
LIG(-266,-71,-274,-71)
LIG(-266,-79,-266,-71)
LIG(-274,-79,-266,-79)
LIG(-273,-72,-273,-78)
LIG(-267,-72,-273,-72)
LIG(-267,-78,-267,-72)
LIG(-273,-78,-267,-78)
FSYM
SYM  #sym18
BB(160,-80,180,40)
TITLE 170 -82  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(165,-75,10,110,r)
VIS 5
PIN(180,-60,0.000,0.000)S1
PIN(180,-70,0.000,0.000)S2
PIN(180,-50,0.000,0.000)S0
PIN(180,30,0.000,0.000)0
PIN(180,20,0.000,0.000)1
PIN(180,10,0.000,0.000)2
PIN(180,0,0.000,0.000)3
PIN(180,-40,0.000,0.000)7
PIN(180,-30,0.000,0.000)6
PIN(180,-20,0.000,0.000)5
PIN(180,-10,0.000,0.000)4
PIN(160,-70,0.060,0.490)out1
LIG(180,-60,175,-60)
LIG(180,-70,175,-70)
LIG(180,-50,175,-50)
LIG(180,30,175,30)
LIG(180,20,175,20)
LIG(180,10,175,10)
LIG(180,0,175,0)
LIG(180,-40,175,-40)
LIG(180,-30,175,-30)
LIG(180,-20,175,-20)
LIG(180,-10,175,-10)
LIG(165,-70,160,-70)
LIG(175,-75,175,35)
LIG(175,-75,165,-75)
LIG(165,-75,165,35)
LIG(165,35,175,35)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym18
BB(325,-65,345,55)
TITLE 335 -67  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(330,-60,10,110,r)
VIS 5
PIN(345,-45,0.000,0.000)S1
PIN(345,-55,0.000,0.000)S2
PIN(345,-35,0.000,0.000)S0
PIN(345,45,0.000,0.000)0
PIN(345,35,0.000,0.000)1
PIN(345,25,0.000,0.000)2
PIN(345,15,0.000,0.000)3
PIN(345,-25,0.000,0.000)7
PIN(345,-15,0.000,0.000)6
PIN(345,-5,0.000,0.000)5
PIN(345,5,0.000,0.000)4
PIN(325,-55,0.060,0.490)out1
LIG(345,-45,340,-45)
LIG(345,-55,340,-55)
LIG(345,-35,340,-35)
LIG(345,45,340,45)
LIG(345,35,340,35)
LIG(345,25,340,25)
LIG(345,15,340,15)
LIG(345,-25,340,-25)
LIG(345,-15,340,-15)
LIG(345,-5,340,-5)
LIG(345,5,340,5)
LIG(330,-55,325,-55)
LIG(340,-60,340,50)
LIG(340,-60,330,-60)
LIG(330,-60,330,50)
LIG(330,50,340,50)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #sym16
BB(210,-20,250,0)
TITLE 252 -10  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(215,-15,30,10,r)
VIS 5
PIN(240,-20,0.000,0.000)cin
PIN(230,-20,0.000,0.000)B
PIN(220,-20,0.000,0.000)A
PIN(240,0,0.060,0.490)sum
PIN(230,0,0.060,0.560)cout
LIG(240,-20,240,-15)
LIG(230,-20,230,-15)
LIG(220,-20,220,-15)
LIG(240,-5,240,0)
LIG(230,-5,230,0)
LIG(245,-15,215,-15)
LIG(245,-15,245,-5)
LIG(245,-5,215,-5)
LIG(215,-5,215,-15)
VLG  module sym16( cin,B,A,sum,cout);
VLG   input cin,B,A;
VLG   output sum,cout;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   pmos #(47) pmos_sh1_sh1(w3,B,A); //  
VLG   nmos #(26) nmos_sh2_sh2(w9,vss,B); //  
VLG   nmos #(47) nmos_sh3_sh3(w3,w9,A); //  
VLG   pmos #(26) pmos_sh4_sh4(w9,vdd,B); //  
VLG   nmos #(13) nmos_sh5_sh5(w10,vss,B); //  
VLG   nmos #(50) nmos_sh6_sh6(w11,w10,A); //  
VLG   pmos #(50) pmos_sh7_sh7(w11,vdd,A); //  
VLG   pmos #(50) pmos_sh8_sh8(w11,vdd,B); //  
VLG   nmos #(34) nmos_In1_sh9_sh9(w4,vss,w11); //  
VLG   pmos #(34) pmos_In2_sh10_sh10(w4,vdd,w11); //  
VLG   pmos #(26) pmos_sh1_sh11(sum,cin,w3); //  
VLG   nmos #(26) nmos_sh2_sh12(w12,vss,cin); //  
VLG   nmos #(26) nmos_sh3_sh13(sum,w12,w3); //  
VLG   pmos #(26) pmos_sh4_sh14(w12,vdd,cin); //  
VLG   nmos #(13) nmos_sh5_sh15(w13,vss,cin); //  
VLG   nmos #(50) nmos_sh6_sh16(w14,w13,w3); //  
VLG   pmos #(50) pmos_sh7_sh17(w14,vdd,w3); //  
VLG   pmos #(50) pmos_sh8_sh18(w14,vdd,cin); //  
VLG   nmos #(34) nmos_In1_sh9_sh19(w7,vss,w14); //  
VLG   pmos #(34) pmos_In2_sh10_sh20(w7,vdd,w14); //  
VLG   pmos #(12) pmos_sh21(w15,vdd,w7); //  
VLG   pmos #(44) pmos_sh22(w16,w15,w4); //  
VLG   nmos #(44) nmos_sh23(w16,vss,w7); //  
VLG   nmos #(44) nmos_sh24(w16,vss,w4); //  
VLG   pmos #(26) pmos_sh1_sh25(cout,vdd,w16); //  
VLG   nmos #(26) nmos_sh2_sh26(cout,vss,w16); //  
VLG  endmodule
FSYM
SYM  #sym16
BB(55,-25,95,-5)
TITLE 97 -15  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,-20,30,10,r)
VIS 5
PIN(85,-25,0.000,0.000)cin
PIN(75,-25,0.000,0.000)B
PIN(65,-25,0.000,0.000)A
PIN(85,-5,0.060,0.560)sum
PIN(75,-5,0.060,0.560)cout
LIG(85,-25,85,-20)
LIG(75,-25,75,-20)
LIG(65,-25,65,-20)
LIG(85,-10,85,-5)
LIG(75,-10,75,-5)
LIG(90,-20,60,-20)
LIG(90,-20,90,-10)
LIG(90,-10,60,-10)
LIG(60,-10,60,-20)
VLG  module sym16( cin,B,A,sum,cout);
VLG   input cin,B,A;
VLG   output sum,cout;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   pmos #(47) pmos_sh1_sh1(w3,B,A); //  
VLG   nmos #(26) nmos_sh2_sh2(w9,vss,B); //  
VLG   nmos #(47) nmos_sh3_sh3(w3,w9,A); //  
VLG   pmos #(26) pmos_sh4_sh4(w9,vdd,B); //  
VLG   nmos #(13) nmos_sh5_sh5(w10,vss,B); //  
VLG   nmos #(50) nmos_sh6_sh6(w11,w10,A); //  
VLG   pmos #(50) pmos_sh7_sh7(w11,vdd,A); //  
VLG   pmos #(50) pmos_sh8_sh8(w11,vdd,B); //  
VLG   nmos #(34) nmos_In1_sh9_sh9(w4,vss,w11); //  
VLG   pmos #(34) pmos_In2_sh10_sh10(w4,vdd,w11); //  
VLG   pmos #(26) pmos_sh1_sh11(sum,cin,w3); //  
VLG   nmos #(26) nmos_sh2_sh12(w12,vss,cin); //  
VLG   nmos #(26) nmos_sh3_sh13(sum,w12,w3); //  
VLG   pmos #(26) pmos_sh4_sh14(w12,vdd,cin); //  
VLG   nmos #(13) nmos_sh5_sh15(w13,vss,cin); //  
VLG   nmos #(50) nmos_sh6_sh16(w14,w13,w3); //  
VLG   pmos #(50) pmos_sh7_sh17(w14,vdd,w3); //  
VLG   pmos #(50) pmos_sh8_sh18(w14,vdd,cin); //  
VLG   nmos #(34) nmos_In1_sh9_sh19(w7,vss,w14); //  
VLG   pmos #(34) pmos_In2_sh10_sh20(w7,vdd,w14); //  
VLG   pmos #(12) pmos_sh21(w15,vdd,w7); //  
VLG   pmos #(44) pmos_sh22(w16,w15,w4); //  
VLG   nmos #(44) nmos_sh23(w16,vss,w7); //  
VLG   nmos #(44) nmos_sh24(w16,vss,w4); //  
VLG   pmos #(26) pmos_sh1_sh25(cout,vdd,w16); //  
VLG   nmos #(26) nmos_sh2_sh26(cout,vss,w16); //  
VLG  endmodule
FSYM
SYM  #sym16
BB(-105,-30,-65,-10)
TITLE -63 -20  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-100,-25,30,10,r)
VIS 5
PIN(-75,-30,0.000,0.000)cin
PIN(-85,-30,0.000,0.000)B
PIN(-95,-30,0.000,0.000)A
PIN(-75,-10,0.060,0.560)sum
PIN(-85,-10,0.060,0.560)cout
LIG(-75,-30,-75,-25)
LIG(-85,-30,-85,-25)
LIG(-95,-30,-95,-25)
LIG(-75,-15,-75,-10)
LIG(-85,-15,-85,-10)
LIG(-70,-25,-100,-25)
LIG(-70,-25,-70,-15)
LIG(-70,-15,-100,-15)
LIG(-100,-15,-100,-25)
VLG  module sym16( cin,B,A,sum,cout);
VLG   input cin,B,A;
VLG   output sum,cout;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   pmos #(47) pmos_sh1_sh1(w3,B,A); //  
VLG   nmos #(26) nmos_sh2_sh2(w9,vss,B); //  
VLG   nmos #(47) nmos_sh3_sh3(w3,w9,A); //  
VLG   pmos #(26) pmos_sh4_sh4(w9,vdd,B); //  
VLG   nmos #(13) nmos_sh5_sh5(w10,vss,B); //  
VLG   nmos #(50) nmos_sh6_sh6(w11,w10,A); //  
VLG   pmos #(50) pmos_sh7_sh7(w11,vdd,A); //  
VLG   pmos #(50) pmos_sh8_sh8(w11,vdd,B); //  
VLG   nmos #(34) nmos_In1_sh9_sh9(w4,vss,w11); //  
VLG   pmos #(34) pmos_In2_sh10_sh10(w4,vdd,w11); //  
VLG   pmos #(26) pmos_sh1_sh11(sum,cin,w3); //  
VLG   nmos #(26) nmos_sh2_sh12(w12,vss,cin); //  
VLG   nmos #(26) nmos_sh3_sh13(sum,w12,w3); //  
VLG   pmos #(26) pmos_sh4_sh14(w12,vdd,cin); //  
VLG   nmos #(13) nmos_sh5_sh15(w13,vss,cin); //  
VLG   nmos #(50) nmos_sh6_sh16(w14,w13,w3); //  
VLG   pmos #(50) pmos_sh7_sh17(w14,vdd,w3); //  
VLG   pmos #(50) pmos_sh8_sh18(w14,vdd,cin); //  
VLG   nmos #(34) nmos_In1_sh9_sh19(w7,vss,w14); //  
VLG   pmos #(34) pmos_In2_sh10_sh20(w7,vdd,w14); //  
VLG   pmos #(12) pmos_sh21(w15,vdd,w7); //  
VLG   pmos #(44) pmos_sh22(w16,w15,w4); //  
VLG   nmos #(44) nmos_sh23(w16,vss,w7); //  
VLG   nmos #(44) nmos_sh24(w16,vss,w4); //  
VLG   pmos #(26) pmos_sh1_sh25(cout,vdd,w16); //  
VLG   nmos #(26) nmos_sh2_sh26(cout,vss,w16); //  
VLG  endmodule
FSYM
SYM  #button1
BB(325,-189,334,-181)
TITLE 330 -185  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(327,-188,6,6,r)
VIS 1
PIN(325,-185,0.000,0.000)S0
LIG(326,-185,325,-185)
LIG(334,-181,334,-189)
LIG(326,-181,334,-181)
LIG(326,-189,326,-181)
LIG(334,-189,326,-189)
LIG(333,-182,333,-188)
LIG(327,-182,333,-182)
LIG(327,-188,327,-182)
LIG(333,-188,327,-188)
FSYM
SYM  #button2
BB(325,-174,334,-166)
TITLE 330 -170  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(327,-173,6,6,r)
VIS 1
PIN(325,-170,0.000,0.000)S1
LIG(326,-170,325,-170)
LIG(334,-174,334,-166)
LIG(326,-174,334,-174)
LIG(326,-166,326,-174)
LIG(334,-166,326,-166)
LIG(333,-173,333,-167)
LIG(327,-173,333,-173)
LIG(327,-167,327,-173)
LIG(333,-167,327,-167)
FSYM
SYM  #button3
BB(325,-159,334,-151)
TITLE 330 -155  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(327,-158,6,6,r)
VIS 1
PIN(325,-155,0.000,0.000)S2
LIG(326,-155,325,-155)
LIG(334,-159,334,-151)
LIG(326,-159,334,-159)
LIG(326,-151,326,-159)
LIG(334,-151,326,-151)
LIG(333,-158,333,-152)
LIG(327,-158,333,-158)
LIG(327,-152,327,-158)
LIG(333,-152,327,-152)
FSYM
SYM  #button4
BB(206,-44,215,-36)
TITLE 210 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(207,-43,6,6,r)
VIS 1
PIN(215,-40,0.000,0.000)A0
LIG(214,-40,215,-40)
LIG(206,-36,206,-44)
LIG(214,-36,206,-36)
LIG(214,-44,214,-36)
LIG(206,-44,214,-44)
LIG(207,-37,207,-43)
LIG(213,-37,207,-37)
LIG(213,-43,213,-37)
LIG(207,-43,213,-43)
FSYM
SYM  #button5
BB(46,-44,55,-36)
TITLE 50 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,-43,6,6,r)
VIS 1
PIN(55,-40,0.000,0.000)A1
LIG(54,-40,55,-40)
LIG(46,-36,46,-44)
LIG(54,-36,46,-36)
LIG(54,-44,54,-36)
LIG(46,-44,54,-44)
LIG(47,-37,47,-43)
LIG(53,-37,47,-37)
LIG(53,-43,53,-37)
LIG(47,-43,53,-43)
FSYM
SYM  #button6
BB(-109,-49,-100,-41)
TITLE -105 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-108,-48,6,6,r)
VIS 1
PIN(-100,-45,0.000,0.000)A2
LIG(-101,-45,-100,-45)
LIG(-109,-41,-109,-49)
LIG(-101,-41,-109,-41)
LIG(-101,-49,-101,-41)
LIG(-109,-49,-101,-49)
LIG(-108,-42,-108,-48)
LIG(-102,-42,-108,-42)
LIG(-102,-48,-102,-42)
LIG(-108,-48,-102,-48)
FSYM
SYM  #sym18
BB(0,-80,20,40)
TITLE 10 -82  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(5,-75,10,110,r)
VIS 5
PIN(20,-60,0.000,0.000)S1
PIN(20,-70,0.000,0.000)S2
PIN(20,-50,0.000,0.000)S0
PIN(20,30,0.000,0.000)0
PIN(20,20,0.000,0.000)1
PIN(20,10,0.000,0.000)2
PIN(20,0,0.000,0.000)3
PIN(20,-40,0.000,0.000)7
PIN(20,-30,0.000,0.000)6
PIN(20,-20,0.000,0.000)5
PIN(20,-10,0.000,0.000)4
PIN(0,-70,0.060,0.490)out1
LIG(20,-60,15,-60)
LIG(20,-70,15,-70)
LIG(20,-50,15,-50)
LIG(20,30,15,30)
LIG(20,20,15,20)
LIG(20,10,15,10)
LIG(20,0,15,0)
LIG(20,-40,15,-40)
LIG(20,-30,15,-30)
LIG(20,-20,15,-20)
LIG(20,-10,15,-10)
LIG(5,-70,0,-70)
LIG(15,-75,15,35)
LIG(15,-75,5,-75)
LIG(5,-75,5,35)
LIG(5,35,15,35)
VLG  module sym18( S1,S2,S0,0,1,2,3,7,
VLG   6,5,4,out1);
VLG   input S1,S2,S0,0,1,2,3,7;
VLG   input 6,5,4;
VLG   output out1;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25;
VLG   nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG   nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG   nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG   nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG   nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG   nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG   nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG   nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG   nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG   nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG   nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG   nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG   nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG   pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG   nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG   nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG   nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG   pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG   nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG   nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG   nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG   pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG  endmodule
FSYM
SYM  #vdd
BB(-315,-155,-305,-145)
TITLE -312 -149  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,5,0,0,+)
VIS 0
PIN(-310,-145,0.000,0.000)vdd
LIG(-310,-145,-310,-150)
LIG(-310,-150,-315,-150)
LIG(-315,-150,-310,-155)
LIG(-310,-155,-305,-150)
LIG(-305,-150,-310,-150)
FSYM
SYM  #vdd
BB(-165,-150,-155,-140)
TITLE -162 -144  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-5,0,0,0,+)
VIS 0
PIN(-160,-140,0.000,0.000)vdd
LIG(-160,-140,-160,-145)
LIG(-160,-145,-165,-145)
LIG(-165,-145,-160,-150)
LIG(-160,-150,-155,-145)
LIG(-155,-145,-160,-145)
FSYM
SYM  #vdd
BB(-10,-150,0,-140)
TITLE -7 -144  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,+)
VIS 0
PIN(-5,-140,0.000,0.000)vdd
LIG(-5,-140,-5,-145)
LIG(-5,-145,-10,-145)
LIG(-10,-145,-5,-150)
LIG(-5,-150,0,-145)
LIG(0,-145,-5,-145)
FSYM
SYM  #vdd
BB(155,-150,165,-140)
TITLE 158 -144  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,+)
VIS 0
PIN(160,-140,0.000,0.000)vdd
LIG(160,-140,160,-145)
LIG(160,-145,155,-145)
LIG(155,-145,160,-150)
LIG(160,-150,165,-145)
LIG(165,-145,160,-145)
FSYM
SYM  #shammainverter
BB(-290,-195,-270,-175)
TITLE -268 -185  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-285,-190,10,10,r)
VIS 5
PIN(-280,-195,0.000,0.000)in1
PIN(-280,-175,0.060,0.210)out2
LIG(-280,-195,-280,-190)
LIG(-280,-180,-280,-175)
LIG(-275,-190,-285,-190)
LIG(-275,-190,-275,-180)
LIG(-275,-180,-285,-180)
LIG(-285,-180,-285,-190)
VLG  module shammainverter( in1,out2);
VLG   input in1;
VLG   output out2;
VLG   pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #shammainverter
BB(-140,-210,-120,-190)
TITLE -118 -200  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-135,-205,10,10,r)
VIS 5
PIN(-130,-210,0.000,0.000)in1
PIN(-130,-190,0.060,0.210)out2
LIG(-130,-210,-130,-205)
LIG(-130,-195,-130,-190)
LIG(-125,-205,-135,-205)
LIG(-125,-205,-125,-195)
LIG(-125,-195,-135,-195)
LIG(-135,-195,-135,-205)
VLG  module shammainverter( in1,out2);
VLG   input in1;
VLG   output out2;
VLG   pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #shammainverter
BB(15,-210,35,-190)
TITLE 37 -200  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,-205,10,10,r)
VIS 5
PIN(25,-210,0.000,0.000)in1
PIN(25,-190,0.060,0.210)out2
LIG(25,-210,25,-205)
LIG(25,-195,25,-190)
LIG(30,-205,20,-205)
LIG(30,-205,30,-195)
LIG(30,-195,20,-195)
LIG(20,-195,20,-205)
VLG  module shammainverter( in1,out2);
VLG   input in1;
VLG   output out2;
VLG   pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #shammainverter
BB(180,-210,200,-190)
TITLE 178 -200  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(185,-205,10,10,r)
VIS 5
PIN(190,-210,0.000,0.000)in1
PIN(190,-190,0.060,0.210)out2
LIG(190,-210,190,-205)
LIG(190,-195,190,-190)
LIG(185,-205,195,-205)
LIG(185,-205,185,-195)
LIG(185,-195,195,-195)
LIG(195,-195,195,-205)
VLG  module shammainverter( in1,out2);
VLG   input in1;
VLG   output out2;
VLG   pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG   nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #vss
BB(-245,-140,-235,-132)
TITLE -239 -137  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-235,-130,0,0,b)
VIS 0
PIN(-240,-130,0.000,0.000)vss
LIG(-240,-130,-240,-135)
LIG(-235,-135,-245,-135)
LIG(-235,-138,-237,-135)
LIG(-237,-138,-239,-135)
LIG(-239,-138,-241,-135)
LIG(-241,-138,-243,-135)
FSYM
SYM  #vss
BB(60,-135,70,-127)
TITLE 64 -132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,-125,0,0,b)
VIS 0
PIN(65,-125,0.000,0.000)vss
LIG(65,-125,65,-130)
LIG(60,-130,70,-130)
LIG(60,-133,62,-130)
LIG(62,-133,64,-130)
LIG(64,-133,66,-130)
LIG(66,-133,68,-130)
FSYM
SYM  #vss
BB(225,-130,235,-122)
TITLE 229 -127  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(225,-120,0,0,b)
VIS 0
PIN(230,-120,0.000,0.000)vss
LIG(230,-120,230,-125)
LIG(225,-125,235,-125)
LIG(225,-128,227,-125)
LIG(227,-128,229,-125)
LIG(229,-128,231,-125)
LIG(231,-128,233,-125)
FSYM
SYM  #vss
BB(-95,-135,-85,-127)
TITLE -91 -132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-95,-125,0,0,b)
VIS 0
PIN(-90,-125,0.000,0.000)vss
LIG(-90,-125,-90,-130)
LIG(-95,-130,-85,-130)
LIG(-95,-133,-93,-130)
LIG(-93,-133,-91,-130)
LIG(-91,-133,-89,-130)
LIG(-89,-133,-87,-130)
FSYM
SYM  #button8
BB(-245,-199,-236,-191)
TITLE -240 -195  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-243,-198,6,6,r)
VIS 1
PIN(-245,-195,0.000,0.000)B3
LIG(-244,-195,-245,-195)
LIG(-236,-199,-236,-191)
LIG(-244,-199,-236,-199)
LIG(-244,-191,-244,-199)
LIG(-236,-191,-244,-191)
LIG(-237,-198,-237,-192)
LIG(-243,-198,-237,-198)
LIG(-243,-192,-243,-198)
LIG(-237,-192,-243,-192)
FSYM
SYM  #button9
BB(240,-214,249,-206)
TITLE 245 -210  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(242,-213,6,6,r)
VIS 1
PIN(240,-210,0.000,0.000)B0
LIG(241,-210,240,-210)
LIG(249,-214,249,-206)
LIG(241,-214,249,-214)
LIG(241,-206,241,-214)
LIG(249,-206,241,-206)
LIG(248,-213,248,-207)
LIG(242,-213,248,-213)
LIG(242,-207,242,-213)
LIG(248,-207,242,-207)
FSYM
SYM  #button10
BB(65,-214,74,-206)
TITLE 70 -210  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(67,-213,6,6,r)
VIS 1
PIN(65,-210,0.000,0.000)B1
LIG(66,-210,65,-210)
LIG(74,-214,74,-206)
LIG(66,-214,74,-214)
LIG(66,-206,66,-214)
LIG(74,-206,66,-206)
LIG(73,-213,73,-207)
LIG(67,-213,73,-213)
LIG(67,-207,67,-213)
LIG(73,-207,67,-207)
FSYM
SYM  #button11
BB(-90,-214,-81,-206)
TITLE -85 -210  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-88,-213,6,6,r)
VIS 1
PIN(-90,-210,0.000,0.000)B2
LIG(-89,-210,-90,-210)
LIG(-81,-214,-81,-206)
LIG(-89,-214,-81,-214)
LIG(-89,-206,-89,-214)
LIG(-81,-206,-89,-206)
LIG(-82,-213,-82,-207)
LIG(-88,-213,-82,-213)
LIG(-88,-207,-88,-213)
LIG(-82,-207,-88,-207)
FSYM
SYM  #vss
BB(365,47,375,55)
TITLE 369 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(365,45,0,0,b)
VIS 0
PIN(370,45,0.000,0.000)vss
LIG(370,45,370,50)
LIG(365,50,375,50)
LIG(365,53,367,50)
LIG(367,53,369,50)
LIG(369,53,371,50)
LIG(371,53,373,50)
FSYM
SYM  #vdd
BB(365,-35,375,-25)
TITLE 368 -29  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-35,30,0,0,?)
VIS 0
PIN(370,-25,0.000,0.000)vdd
LIG(370,-25,370,-30)
LIG(370,-30,365,-30)
LIG(365,-30,370,-35)
LIG(370,-35,375,-30)
LIG(375,-30,370,-30)
FSYM
SYM  #vdd
BB(-100,5,-90,15)
TITLE -97 11  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-515,95,0,0,?)
VIS 0
PIN(-95,15,0.000,0.000)vdd
LIG(-95,15,-95,10)
LIG(-95,10,-100,10)
LIG(-100,10,-95,5)
LIG(-95,5,-90,10)
LIG(-90,10,-95,10)
FSYM
SYM  #vdd
BB(205,10,215,20)
TITLE 208 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-185,140,0,0,?)
VIS 0
PIN(210,20,0.000,0.000)vdd
LIG(210,20,210,15)
LIG(210,15,205,15)
LIG(205,15,210,10)
LIG(210,10,215,15)
LIG(215,15,210,15)
FSYM
SYM  #vdd
BB(35,10,45,20)
TITLE 38 16  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(-380,145,0,0,?)
VIS 0
PIN(40,20,0.000,0.000)vdd
LIG(40,20,40,15)
LIG(40,15,35,15)
LIG(35,15,40,10)
LIG(40,10,45,15)
LIG(45,15,40,15)
FSYM
SYM  #light6
BB(291,96,297,110)
TITLE 295 96  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(292,105,4,4,r)
VIS 1
PIN(295,95,0.000,0.000)out6
LIG(292,104,292,109)
LIG(292,109,293,110)
LIG(296,109,296,104)
LIG(293,99,293,102)
LIG(294,99,291,99)
LIG(294,97,292,99)
LIG(293,97,291,99)
LIG(297,102,291,102)
LIG(295,102,295,95)
LIG(297,104,297,102)
LIG(291,104,297,104)
LIG(291,102,291,104)
LIG(295,110,296,109)
LIG(293,110,295,110)
FSYM
SYM  #vss
BB(-300,-100,-290,-92)
TITLE -296 -97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-300,-90,0,0,b)
VIS 0
PIN(-295,-90,0.000,0.000)vss
LIG(-295,-90,-295,-95)
LIG(-300,-95,-290,-95)
LIG(-300,-98,-298,-95)
LIG(-298,-98,-296,-95)
LIG(-296,-98,-294,-95)
LIG(-294,-98,-292,-95)
FSYM
SYM  #vss
BB(-115,27,-105,35)
TITLE -111 32  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-115,25,0,0,b)
VIS 0
PIN(-110,25,0.000,0.000)vss
LIG(-110,25,-110,30)
LIG(-115,30,-105,30)
LIG(-115,33,-113,30)
LIG(-113,33,-111,30)
LIG(-111,33,-109,30)
LIG(-109,33,-107,30)
FSYM
SYM  #vss
BB(25,32,35,40)
TITLE 29 37  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(25,30,0,0,b)
VIS 0
PIN(30,30,0.000,0.000)vss
LIG(30,30,30,35)
LIG(25,35,35,35)
LIG(25,38,27,35)
LIG(27,38,29,35)
LIG(29,38,31,35)
LIG(31,38,33,35)
FSYM
SYM  #vss
BB(195,37,205,45)
TITLE 199 42  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(195,35,0,0,b)
VIS 0
PIN(200,35,0.000,0.000)vss
LIG(200,35,200,40)
LIG(195,40,205,40)
LIG(195,43,197,40)
LIG(197,43,199,40)
LIG(199,43,201,40)
LIG(201,43,203,40)
FSYM
SYM  #light1
BB(-187,-175,-181,-161)
TITLE -185 -161  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-186,-174,4,4,r)
VIS 1
PIN(-185,-160,0.000,0.000)out1
LIG(-182,-169,-182,-174)
LIG(-182,-174,-183,-175)
LIG(-186,-174,-186,-169)
LIG(-183,-164,-183,-167)
LIG(-184,-164,-181,-164)
LIG(-184,-162,-182,-164)
LIG(-183,-162,-181,-164)
LIG(-187,-167,-181,-167)
LIG(-185,-167,-185,-160)
LIG(-187,-169,-187,-167)
LIG(-181,-169,-187,-169)
LIG(-181,-167,-181,-169)
LIG(-185,-175,-186,-174)
LIG(-183,-175,-185,-175)
FSYM
SYM  #light2
BB(141,96,147,110)
TITLE 145 96  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(142,105,4,4,r)
VIS 1
PIN(145,95,0.000,0.000)out2
LIG(142,104,142,109)
LIG(142,109,143,110)
LIG(146,109,146,104)
LIG(143,99,143,102)
LIG(144,99,141,99)
LIG(144,97,142,99)
LIG(143,97,141,99)
LIG(147,102,141,102)
LIG(145,102,145,95)
LIG(147,104,147,102)
LIG(141,104,147,104)
LIG(141,102,141,104)
LIG(145,110,146,109)
LIG(143,110,145,110)
FSYM
SYM  #light3
BB(-17,96,-11,110)
TITLE -15 96  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-16,105,4,4,r)
VIS 1
PIN(-15,95,0.000,0.000)out3
LIG(-12,104,-12,109)
LIG(-12,109,-13,110)
LIG(-16,109,-16,104)
LIG(-13,99,-13,102)
LIG(-14,99,-11,99)
LIG(-14,97,-12,99)
LIG(-13,97,-11,99)
LIG(-17,102,-11,102)
LIG(-15,102,-15,95)
LIG(-17,104,-17,102)
LIG(-11,104,-17,104)
LIG(-11,102,-11,104)
LIG(-15,110,-16,109)
LIG(-13,110,-15,110)
FSYM
SYM  #light4
BB(-167,96,-161,110)
TITLE -165 96  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-166,105,4,4,r)
VIS 1
PIN(-165,95,0.000,0.000)out4
LIG(-162,104,-162,109)
LIG(-162,109,-163,110)
LIG(-166,109,-166,104)
LIG(-163,99,-163,102)
LIG(-164,99,-161,99)
LIG(-164,97,-162,99)
LIG(-163,97,-161,99)
LIG(-167,102,-161,102)
LIG(-165,102,-165,95)
LIG(-167,104,-167,102)
LIG(-161,104,-167,104)
LIG(-161,102,-161,104)
LIG(-165,110,-166,109)
LIG(-163,110,-165,110)
FSYM
SYM  #light5
BB(-352,31,-346,45)
TITLE -350 31  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-351,40,4,4,r)
VIS 1
PIN(-350,30,0.000,0.000)out5
LIG(-347,39,-347,44)
LIG(-347,44,-348,45)
LIG(-351,44,-351,39)
LIG(-348,34,-348,37)
LIG(-349,34,-346,34)
LIG(-349,32,-347,34)
LIG(-348,32,-346,34)
LIG(-352,37,-346,37)
LIG(-350,37,-350,30)
LIG(-352,39,-352,37)
LIG(-346,39,-352,39)
LIG(-346,37,-346,39)
LIG(-350,45,-351,44)
LIG(-348,45,-350,45)
FSYM
CNC(-185 -5)
CNC(-80 -185)
CNC(75 -185)
CNC(240 -185)
CNC(-185 -185)
CNC(-35 -185)
CNC(125 -185)
CNC(275 -185)
CNC(-35 -55)
CNC(125 -50)
CNC(145 -70)
CNC(145 -155)
CNC(-70 -170)
CNC(85 -170)
CNC(250 -170)
CNC(275 -50)
CNC(285 -170)
CNC(-15 -75)
CNC(145 -70)
CNC(135 -170)
CNC(135 -60)
CNC(-25 -170)
CNC(-25 -65)
CNC(-175 -170)
CNC(-175 5)
CNC(-165 -155)
CNC(-165 15)
CNC(-60 -155)
CNC(95 -155)
CNC(260 -155)
CNC(295 -155)
CNC(275 -90)
CNC(-15 -155)
CNC(-15 -75)
CNC(285 -60)
CNC(295 -70)
CNC(295 -80)
CNC(285 -85)
CNC(-310 -135)
CNC(-160 -130)
CNC(160 -125)
CNC(-5 -130)
CNC(-100 -210)
CNC(-115 -210)
CNC(-115 -145)
CNC(-115 -135)
CNC(40 -210)
CNC(55 -210)
CNC(40 -145)
CNC(40 -140)
CNC(210 -210)
CNC(225 -210)
CNC(210 -135)
CNC(210 -145)
CNC(-255 -195)
CNC(-265 -195)
CNC(-265 -150)
CNC(-265 -160)
CNC(-265 -160)
CNC(45 -10)
CNC(370 5)
CNC(370 -20)
CNC(355 45)
CNC(355 -5)
CNC(355 25)
CNC(355 15)
CNC(200 -30)
CNC(200 -10)
CNC(200 0)
CNC(195 30)
CNC(195 10)
CNC(45 0)
CNC(45 -30)
CNC(30 10)
CNC(-95 -10)
CNC(-110 -15)
CNC(-110 -35)
CNC(-115 25)
CNC(-115 5)
CNC(-295 -85)
CNC(-295 -75)
CNC(-295 -65)
CNC(-245 -25)
CNC(-305 -25)
CNC(-310 -45)
CNC(265 45)
CNC(225 45)
CNC(235 45)
CNC(245 45)
CNC(255 45)
CNC(215 0)
CNC(215 35)
CNC(65 0)
CNC(65 40)
CNC(85 30)
CNC(75 30)
CNC(90 30)
CNC(95 30)
CNC(105 30)
CNC(-45 40)
CNC(-90 -10)
CNC(-205 35)
CNC(-215 35)
CNC(-90 45)
CNC(-85 40)
CNC(-75 40)
CNC(-65 40)
CNC(-55 40)
CNC(-195 35)
CNC(-250 -15)
CNC(-250 40)
CNC(-235 35)
CNC(-225 35)
LIG(-230,-120,-230,-185)
LIG(-230,-185,-185,-185)
LIG(-80,-115,-80,-185)
LIG(-80,-185,-35,-185)
LIG(75,-115,75,-185)
LIG(75,-185,125,-185)
LIG(240,-115,240,-185)
LIG(240,-185,275,-185)
LIG(-185,-5,-185,55)
LIG(-185,-185,-80,-185)
LIG(-35,55,-35,-55)
LIG(-35,-185,75,-185)
LIG(125,-50,125,55)
LIG(125,-185,240,-185)
LIG(275,-185,275,-90)
LIG(275,-185,325,-185)
LIG(-320,-5,-185,-5)
LIG(-185,-5,-185,-185)
LIG(-175,5,-175,-170)
LIG(-125,-55,-35,-55)
LIG(-35,-55,-35,-185)
LIG(20,-50,125,-50)
LIG(125,-50,125,-185)
LIG(145,-155,260,-155)
LIG(145,55,145,-70)
LIG(-220,-125,-220,-170)
LIG(-220,-170,-175,-170)
LIG(-70,-115,-70,-170)
LIG(-70,-170,-25,-170)
LIG(85,-115,85,-170)
LIG(85,-170,135,-170)
LIG(250,-170,285,-170)
LIG(250,-110,250,-170)
LIG(275,-50,275,55)
LIG(180,-50,275,-50)
LIG(285,-170,285,-85)
LIG(285,-170,325,-170)
LIG(160,-70,160,-45)
LIG(-245,-100,-210,-100)
LIG(20,-70,145,-70)
LIG(295,-155,295,-80)
LIG(135,-60,135,55)
LIG(135,-170,250,-170)
LIG(20,-60,135,-60)
LIG(135,-60,135,-170)
LIG(-25,-170,-25,-65)
LIG(-25,-170,85,-170)
LIG(-125,-65,-25,-65)
LIG(-25,-65,-25,55)
LIG(-175,5,-175,55)
LIG(-175,-170,-70,-170)
LIG(-320,5,-175,5)
LIG(95,-155,145,-155)
LIG(-210,-155,-165,-155)
LIG(-165,15,-165,55)
LIG(-210,-155,-210,-120)
LIG(-165,-155,-165,15)
LIG(-165,-155,-60,-155)
LIG(-320,15,-165,15)
LIG(-60,-115,-60,-155)
LIG(-60,-155,-15,-155)
LIG(95,-115,95,-155)
LIG(145,-70,145,-155)
LIG(260,-155,260,-110)
LIG(260,-155,295,-155)
LIG(-245,-55,-245,-100)
LIG(295,-155,325,-155)
LIG(345,-35,355,-35)
LIG(-255,-75,-255,-55)
LIG(85,-45,160,-45)
LIG(355,-90,355,-35)
LIG(85,-45,85,-25)
LIG(0,-70,0,-45)
LIG(180,-60,285,-60)
LIG(285,-60,285,55)
LIG(180,-70,295,-70)
LIG(295,-70,295,55)
LIG(-15,55,-15,-75)
LIG(-15,-155,95,-155)
LIG(-125,-75,-15,-75)
LIG(-15,-75,-15,-155)
LIG(-85,-30,-85,-95)
LIG(-85,-95,-60,-95)
LIG(75,-95,75,-25)
LIG(75,-95,95,-95)
LIG(230,-20,230,-90)
LIG(230,-90,260,-90)
LIG(-235,-55,-235,-85)
LIG(-235,-85,-145,-85)
LIG(-145,-85,-145,-75)
LIG(-75,-30,-75,-45)
LIG(-95,-45,-95,-30)
LIG(240,-20,240,-45)
LIG(240,-45,325,-45)
LIG(325,-55,325,-45)
LIG(345,-80,345,-55)
LIG(295,-80,345,-80)
LIG(295,-80,295,-70)
LIG(275,-90,275,-50)
LIG(285,-85,350,-85)
LIG(285,-85,285,-60)
LIG(350,-85,350,-45)
LIG(345,-45,350,-45)
LIG(275,-90,355,-90)
LIG(-265,-75,-255,-75)
LIG(-100,-45,-95,-45)
LIG(60,-25,65,-25)
LIG(-75,-45,0,-45)
LIG(215,-40,215,-20)
LIG(215,-20,220,-20)
LIG(55,-40,60,-40)
LIG(60,-40,60,-25)
LIG(-310,-145,-310,-135)
LIG(-160,-140,-160,-130)
LIG(-5,-140,-5,-130)
LIG(160,-140,160,-125)
LIG(-310,-135,-270,-135)
LIG(-310,-135,-310,-120)
LIG(-160,-130,-160,-115)
LIG(-270,-135,-270,-120)
LIG(-130,-210,-115,-210)
LIG(-120,-115,-120,-130)
LIG(-160,-130,-120,-130)
LIG(-5,-130,35,-130)
LIG(-5,-130,-5,-115)
LIG(35,-130,35,-115)
LIG(160,-125,200,-125)
LIG(160,-125,160,-110)
LIG(200,-125,200,-110)
LIG(-240,-130,-240,-120)
LIG(-90,-125,-90,-115)
LIG(65,-125,65,-115)
LIG(-115,-115,-110,-115)
LIG(230,-120,230,-110)
LIG(-280,-120,-280,-175)
LIG(-130,-115,-130,-190)
LIG(25,-190,25,-115)
LIG(190,-190,190,-110)
LIG(210,-145,210,-135)
LIG(25,-210,40,-210)
LIG(-100,-210,-100,-115)
LIG(-100,-210,-90,-210)
LIG(-115,-210,-115,-145)
LIG(-115,-210,-100,-210)
LIG(-150,-115,-150,-145)
LIG(-150,-145,-115,-145)
LIG(-115,-145,-115,-135)
LIG(-140,-115,-140,-135)
LIG(-140,-135,-115,-135)
LIG(-115,-135,-115,-115)
LIG(40,-210,40,-145)
LIG(40,-210,55,-210)
LIG(40,-115,45,-115)
LIG(55,-210,55,-115)
LIG(55,-210,65,-210)
LIG(5,-115,5,-145)
LIG(5,-145,40,-145)
LIG(40,-145,40,-140)
LIG(15,-115,15,-140)
LIG(15,-140,40,-140)
LIG(40,-140,40,-115)
LIG(190,-210,210,-210)
LIG(210,-210,210,-145)
LIG(210,-210,225,-210)
LIG(225,-210,225,-110)
LIG(225,-210,240,-210)
LIG(225,-110,220,-110)
LIG(180,-110,180,-135)
LIG(180,-135,210,-135)
LIG(210,-135,210,-110)
LIG(170,-110,170,-145)
LIG(170,-145,210,-145)
LIG(-280,-195,-265,-195)
LIG(-255,-195,-255,-120)
LIG(-255,-195,-245,-195)
LIG(-255,-120,-250,-120)
LIG(-265,-195,-265,-160)
LIG(-265,-195,-255,-195)
LIG(-265,-160,-265,-160)
LIG(-265,-120,-260,-120)
LIG(-290,-120,-290,-150)
LIG(-290,-150,-265,-150)
LIG(-265,-150,-265,-120)
LIG(-300,-120,-300,-160)
LIG(-300,-160,-265,-160)
LIG(-265,-160,-265,-150)
LIG(345,45,355,45)
LIG(345,35,370,35)
LIG(370,-25,370,-20)
LIG(45,-30,45,-10)
LIG(370,5,370,35)
LIG(355,25,355,45)
LIG(345,5,370,5)
LIG(20,-30,45,-30)
LIG(345,-25,360,-25)
LIG(360,-25,360,-20)
LIG(360,-20,370,-20)
LIG(370,-20,370,5)
LIG(345,-15,355,-15)
LIG(355,-15,355,-5)
LIG(355,45,370,45)
LIG(345,-5,355,-5)
LIG(355,-5,355,15)
LIG(345,25,355,25)
LIG(345,15,355,15)
LIG(355,15,355,25)
LIG(180,-40,200,-40)
LIG(200,-40,200,-30)
LIG(200,0,215,0)
LIG(180,-30,200,-30)
LIG(200,-30,200,-10)
LIG(180,-10,200,-10)
LIG(200,-10,200,0)
LIG(180,0,200,0)
LIG(180,20,210,20)
LIG(20,30,30,30)
LIG(-125,15,-95,15)
LIG(20,20,40,20)
LIG(45,-10,45,0)
LIG(20,-10,45,-10)
LIG(180,-20,195,-20)
LIG(-295,-90,-295,-85)
LIG(195,-20,195,10)
LIG(195,35,200,35)
LIG(180,30,195,30)
LIG(195,30,195,35)
LIG(180,10,195,10)
LIG(195,10,195,30)
LIG(20,0,45,0)
LIG(75,-5,75,0)
LIG(20,-40,45,-40)
LIG(45,-40,45,-30)
LIG(45,0,65,0)
LIG(20,-20,30,-20)
LIG(30,-20,30,10)
LIG(20,10,30,10)
LIG(30,10,30,30)
LIG(-125,-15,-110,-15)
LIG(-105,-15,-105,-10)
LIG(-105,-10,-95,-10)
LIG(-125,-5,-95,-5)
LIG(-95,-10,-95,-5)
LIG(-95,-10,-90,-10)
LIG(-125,-45,-110,-45)
LIG(-110,-45,-110,-35)
LIG(-110,-15,-105,-15)
LIG(-125,-35,-110,-35)
LIG(-110,-35,-110,-15)
LIG(-125,25,-115,25)
LIG(-125,-25,-115,-25)
LIG(-115,-25,-115,5)
LIG(-115,25,-110,25)
LIG(-125,5,-115,5)
LIG(-115,5,-115,25)
LIG(-310,-45,-305,-45)
LIG(-320,-35,-295,-35)
LIG(-320,-85,-295,-85)
LIG(-295,-85,-295,-75)
LIG(-320,-75,-295,-75)
LIG(-295,-75,-295,-65)
LIG(-320,-65,-295,-65)
LIG(-295,-65,-295,-35)
LIG(-320,-15,-250,-15)
LIG(-245,-35,-245,-25)
LIG(-310,-55,-310,-45)
LIG(-320,-25,-305,-25)
LIG(-245,-25,-245,-15)
LIG(-320,-45,-310,-45)
LIG(-305,-45,-305,-25)
LIG(-305,-25,-245,-25)
LIG(-320,-55,-310,-55)
LIG(240,0,240,25)
LIG(240,25,265,25)
LIG(265,25,265,45)
LIG(195,55,195,45)
LIG(195,45,225,45)
LIG(265,45,265,55)
LIG(225,55,225,45)
LIG(225,45,235,45)
LIG(235,50,235,45)
LIG(235,45,245,45)
LIG(245,55,245,45)
LIG(245,45,255,45)
LIG(255,55,255,45)
LIG(255,45,265,45)
LIG(-205,35,-195,35)
LIG(-205,35,-205,55)
LIG(215,55,215,35)
LIG(215,0,230,0)
LIG(205,55,205,35)
LIG(205,35,215,35)
LIG(215,35,215,0)
LIG(65,0,65,40)
LIG(65,0,75,0)
LIG(55,55,55,40)
LIG(55,40,65,40)
LIG(65,40,65,55)
LIG(85,-5,85,30)
LIG(85,30,90,30)
LIG(-215,35,-205,35)
LIG(115,30,115,55)
LIG(45,55,45,30)
LIG(45,30,75,30)
LIG(75,30,75,55)
LIG(75,30,85,30)
LIG(90,30,90,55)
LIG(90,30,95,30)
LIG(85,55,90,55)
LIG(95,30,95,55)
LIG(95,30,105,30)
LIG(105,30,105,55)
LIG(105,30,115,30)
LIG(-75,-10,-75,25)
LIG(-75,25,-45,25)
LIG(-45,25,-45,40)
LIG(-115,55,-115,40)
LIG(-115,40,-85,40)
LIG(-45,40,-45,55)
LIG(-90,-10,-90,45)
LIG(-90,-10,-85,-10)
LIG(-215,35,-215,55)
LIG(-225,35,-215,35)
LIG(-95,55,-90,55)
LIG(-105,55,-105,45)
LIG(-105,45,-90,45)
LIG(-90,45,-90,55)
LIG(-85,40,-85,55)
LIG(-85,40,-75,40)
LIG(-75,40,-75,55)
LIG(-75,40,-65,40)
LIG(-65,40,-65,55)
LIG(-65,40,-55,40)
LIG(-55,40,-55,55)
LIG(-55,40,-45,40)
LIG(-235,-35,-235,25)
LIG(-235,25,-195,25)
LIG(-225,35,-225,55)
LIG(-195,25,-195,35)
LIG(-265,55,-265,35)
LIG(-265,35,-235,35)
LIG(-195,35,-195,55)
LIG(-250,-15,-250,40)
LIG(-250,-15,-245,-15)
LIG(-250,55,-245,55)
LIG(-255,55,-255,40)
LIG(-255,40,-250,40)
LIG(-250,40,-250,55)
LIG(-235,35,-235,55)
LIG(-235,35,-225,35)
LIG(-340,15,-350,15)
LIG(-350,15,-350,30)
LIG(-165,75,-165,95)
LIG(-15,75,-15,95)
LIG(145,75,145,95)
LIG(295,75,295,95)
FFIG C:\Users\11321054\Desktop\Export dsch2\shammaalu.sch
