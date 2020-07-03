DSCH 2.7a
VERSION 11/13/2017 3:05:17 PM
BB(-562,-249,165,190)
SYM  #sym16
BB(-475,-90,-435,-70)
TITLE -433 -80  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-470,-85,30,10,r)
VIS 5
PIN(-445,-90,0.000,0.000)cin
PIN(-455,-90,0.000,0.000)B
PIN(-465,-90,0.000,0.000)A
PIN(-445,-70,0.002,0.560)sum
PIN(-455,-70,0.002,0.560)cout
LIG(-445,-90,-445,-85)
LIG(-455,-90,-455,-85)
LIG(-465,-90,-465,-85)
LIG(-445,-75,-445,-70)
LIG(-455,-75,-455,-70)
LIG(-440,-85,-470,-85)
LIG(-440,-85,-440,-75)
LIG(-440,-75,-470,-75)
LIG(-470,-75,-470,-85)
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
SYM  #sym18
BB(-60,-145,60,-125)
TITLE 62 -135  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-55,-140,110,10,r)
VIS 5
PIN(40,-145,0.000,0.000)S1
PIN(50,-145,0.000,0.000)S2
PIN(30,-145,0.000,0.000)S0
PIN(-50,-145,0.000,0.000)0
PIN(-40,-145,0.000,0.000)1
PIN(-30,-145,0.000,0.000)2
PIN(-20,-145,0.000,0.000)3
PIN(20,-145,0.000,0.000)7
PIN(10,-145,0.000,0.000)6
PIN(0,-145,0.000,0.000)5
PIN(-10,-145,0.000,0.000)4
PIN(50,-125,0.002,0.490)out1
LIG(40,-145,40,-140)
LIG(50,-145,50,-140)
LIG(30,-145,30,-140)
LIG(-50,-145,-50,-140)
LIG(-40,-145,-40,-140)
LIG(-30,-145,-30,-140)
LIG(-20,-145,-20,-140)
LIG(20,-145,20,-140)
LIG(10,-145,10,-140)
LIG(0,-145,0,-140)
LIG(-10,-145,-10,-140)
LIG(50,-130,50,-125)
LIG(55,-140,-55,-140)
LIG(55,-140,55,-130)
LIG(55,-130,-55,-130)
LIG(-55,-130,-55,-140)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-225,-150,-105,-130)
TITLE -103 -140  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-220,-145,110,10,r)
VIS 5
PIN(-125,-150,0.000,0.000)S1
PIN(-115,-150,0.000,0.000)S2
PIN(-135,-150,0.000,0.000)S0
PIN(-215,-150,0.000,0.000)0
PIN(-205,-150,0.000,0.000)1
PIN(-195,-150,0.000,0.000)2
PIN(-185,-150,0.000,0.000)3
PIN(-145,-150,0.000,0.000)7
PIN(-155,-150,0.000,0.000)6
PIN(-165,-150,0.000,0.000)5
PIN(-175,-150,0.000,0.000)4
PIN(-115,-130,0.002,0.490)out1
LIG(-125,-150,-125,-145)
LIG(-115,-150,-115,-145)
LIG(-135,-150,-135,-145)
LIG(-215,-150,-215,-145)
LIG(-205,-150,-205,-145)
LIG(-195,-150,-195,-145)
LIG(-185,-150,-185,-145)
LIG(-145,-150,-145,-145)
LIG(-155,-150,-155,-145)
LIG(-165,-150,-165,-145)
LIG(-175,-150,-175,-145)
LIG(-115,-135,-115,-130)
LIG(-110,-145,-220,-145)
LIG(-110,-145,-110,-135)
LIG(-110,-135,-220,-135)
LIG(-220,-135,-220,-145)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-530,-155,-410,-135)
TITLE -408 -145  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-525,-150,110,10,r)
VIS 5
PIN(-430,-155,0.000,0.000)S1
PIN(-420,-155,0.000,0.000)S2
PIN(-440,-155,0.000,0.000)S0
PIN(-520,-155,0.000,0.000)0
PIN(-510,-155,0.000,0.000)1
PIN(-500,-155,0.000,0.000)2
PIN(-490,-155,0.000,0.000)3
PIN(-450,-155,0.000,0.000)7
PIN(-460,-155,0.000,0.000)6
PIN(-470,-155,0.000,0.000)5
PIN(-480,-155,0.000,0.000)4
PIN(-420,-135,0.002,0.490)out1
LIG(-430,-155,-430,-150)
LIG(-420,-155,-420,-150)
LIG(-440,-155,-440,-150)
LIG(-520,-155,-520,-150)
LIG(-510,-155,-510,-150)
LIG(-500,-155,-500,-150)
LIG(-490,-155,-490,-150)
LIG(-450,-155,-450,-150)
LIG(-460,-155,-460,-150)
LIG(-470,-155,-470,-150)
LIG(-480,-155,-480,-150)
LIG(-420,-140,-420,-135)
LIG(-415,-150,-525,-150)
LIG(-415,-150,-415,-140)
LIG(-415,-140,-525,-140)
LIG(-525,-140,-525,-150)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-380,-150,-260,-130)
TITLE -258 -140  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-375,-145,110,10,r)
VIS 5
PIN(-280,-150,0.000,0.000)S1
PIN(-270,-150,0.000,0.000)S2
PIN(-290,-150,0.000,0.000)S0
PIN(-370,-150,0.000,0.000)0
PIN(-360,-150,0.000,0.000)1
PIN(-350,-150,0.000,0.000)2
PIN(-340,-150,0.000,0.000)3
PIN(-300,-150,0.000,0.000)7
PIN(-310,-150,0.000,0.000)6
PIN(-320,-150,0.000,0.000)5
PIN(-330,-150,0.000,0.000)4
PIN(-270,-130,0.002,0.490)out1
LIG(-280,-150,-280,-145)
LIG(-270,-150,-270,-145)
LIG(-290,-150,-290,-145)
LIG(-370,-150,-370,-145)
LIG(-360,-150,-360,-145)
LIG(-350,-150,-350,-145)
LIG(-340,-150,-340,-145)
LIG(-300,-150,-300,-145)
LIG(-310,-150,-310,-145)
LIG(-320,-150,-320,-145)
LIG(-330,-150,-330,-145)
LIG(-270,-135,-270,-130)
LIG(-265,-145,-375,-145)
LIG(-265,-145,-265,-135)
LIG(-265,-135,-375,-135)
LIG(-375,-135,-375,-145)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-25,20,95,40)
TITLE 97 30  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,25,110,10,r)
VIS 5
PIN(75,20,0.000,0.000)S1
PIN(85,20,0.000,0.000)S2
PIN(65,20,0.000,0.000)S0
PIN(-15,20,0.000,0.000)0
PIN(-5,20,0.000,0.000)1
PIN(5,20,0.000,0.000)2
PIN(15,20,0.000,0.000)3
PIN(55,20,0.000,0.000)7
PIN(45,20,0.000,0.000)6
PIN(35,20,0.000,0.000)5
PIN(25,20,0.000,0.000)4
PIN(85,40,0.002,0.350)out1
LIG(75,20,75,25)
LIG(85,20,85,25)
LIG(65,20,65,25)
LIG(-15,20,-15,25)
LIG(-5,20,-5,25)
LIG(5,20,5,25)
LIG(15,20,15,25)
LIG(55,20,55,25)
LIG(45,20,45,25)
LIG(35,20,35,25)
LIG(25,20,25,25)
LIG(85,35,85,40)
LIG(90,25,-20,25)
LIG(90,25,90,35)
LIG(90,35,-20,35)
LIG(-20,35,-20,25)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-175,20,-55,40)
TITLE -53 30  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-170,25,110,10,r)
VIS 5
PIN(-75,20,0.000,0.000)S1
PIN(-65,20,0.000,0.000)S2
PIN(-85,20,0.000,0.000)S0
PIN(-165,20,0.000,0.000)0
PIN(-155,20,0.000,0.000)1
PIN(-145,20,0.000,0.000)2
PIN(-135,20,0.000,0.000)3
PIN(-95,20,0.000,0.000)7
PIN(-105,20,0.000,0.000)6
PIN(-115,20,0.000,0.000)5
PIN(-125,20,0.000,0.000)4
PIN(-65,40,0.002,0.350)out1
LIG(-75,20,-75,25)
LIG(-65,20,-65,25)
LIG(-85,20,-85,25)
LIG(-165,20,-165,25)
LIG(-155,20,-155,25)
LIG(-145,20,-145,25)
LIG(-135,20,-135,25)
LIG(-95,20,-95,25)
LIG(-105,20,-105,25)
LIG(-115,20,-115,25)
LIG(-125,20,-125,25)
LIG(-65,35,-65,40)
LIG(-60,25,-170,25)
LIG(-60,25,-60,35)
LIG(-60,35,-170,35)
LIG(-170,35,-170,25)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-335,20,-215,40)
TITLE -213 30  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-330,25,110,10,r)
VIS 5
PIN(-235,20,0.000,0.000)S1
PIN(-225,20,0.000,0.000)S2
PIN(-245,20,0.000,0.000)S0
PIN(-325,20,0.000,0.000)0
PIN(-315,20,0.000,0.000)1
PIN(-305,20,0.000,0.000)2
PIN(-295,20,0.000,0.000)3
PIN(-255,20,0.000,0.000)7
PIN(-265,20,0.000,0.000)6
PIN(-275,20,0.000,0.000)5
PIN(-285,20,0.000,0.000)4
PIN(-225,40,0.002,0.350)out1
LIG(-235,20,-235,25)
LIG(-225,20,-225,25)
LIG(-245,20,-245,25)
LIG(-325,20,-325,25)
LIG(-315,20,-315,25)
LIG(-305,20,-305,25)
LIG(-295,20,-295,25)
LIG(-255,20,-255,25)
LIG(-265,20,-265,25)
LIG(-275,20,-275,25)
LIG(-285,20,-285,25)
LIG(-225,35,-225,40)
LIG(-220,25,-330,25)
LIG(-220,25,-220,35)
LIG(-220,35,-330,35)
LIG(-330,35,-330,25)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-485,20,-365,40)
TITLE -363 30  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-480,25,110,10,r)
VIS 5
PIN(-385,20,0.000,0.000)S1
PIN(-375,20,0.000,0.000)S2
PIN(-395,20,0.000,0.000)S0
PIN(-475,20,0.000,0.000)0
PIN(-465,20,0.000,0.000)1
PIN(-455,20,0.000,0.000)2
PIN(-445,20,0.000,0.000)3
PIN(-405,20,0.000,0.000)7
PIN(-415,20,0.000,0.000)6
PIN(-425,20,0.000,0.000)5
PIN(-435,20,0.000,0.000)4
PIN(-375,40,0.002,0.350)out1
LIG(-385,20,-385,25)
LIG(-375,20,-375,25)
LIG(-395,20,-395,25)
LIG(-475,20,-475,25)
LIG(-465,20,-465,25)
LIG(-455,20,-455,25)
LIG(-445,20,-445,25)
LIG(-405,20,-405,25)
LIG(-415,20,-415,25)
LIG(-425,20,-425,25)
LIG(-435,20,-435,25)
LIG(-375,35,-375,40)
LIG(-370,25,-480,25)
LIG(-370,25,-370,35)
LIG(-370,35,-480,35)
LIG(-480,35,-480,25)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-550,-130,-530,-10)
TITLE -540 -8  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-545,-125,10,110,r)
VIS 5
PIN(-530,-30,0.000,0.000)S1
PIN(-530,-20,0.000,0.000)S2
PIN(-530,-40,0.000,0.000)S0
PIN(-530,-120,0.000,0.000)0
PIN(-530,-110,0.000,0.000)1
PIN(-530,-100,0.000,0.000)2
PIN(-530,-90,0.000,0.000)3
PIN(-530,-50,0.000,0.000)7
PIN(-530,-60,0.000,0.000)6
PIN(-530,-70,0.000,0.000)5
PIN(-530,-80,0.000,0.000)4
PIN(-550,-20,0.002,0.210)out1
LIG(-530,-30,-535,-30)
LIG(-530,-20,-535,-20)
LIG(-530,-40,-535,-40)
LIG(-530,-120,-535,-120)
LIG(-530,-110,-535,-110)
LIG(-530,-100,-535,-100)
LIG(-530,-90,-535,-90)
LIG(-530,-50,-535,-50)
LIG(-530,-60,-535,-60)
LIG(-530,-70,-535,-70)
LIG(-530,-80,-535,-80)
LIG(-545,-20,-550,-20)
LIG(-535,-15,-535,-125)
LIG(-535,-15,-545,-15)
LIG(-545,-15,-545,-125)
LIG(-545,-125,-535,-125)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(-355,-120,-335,0)
TITLE -345 -122  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-350,-115,10,110,r)
VIS 5
PIN(-335,-100,0.000,0.000)S1
PIN(-335,-110,0.000,0.000)S2
PIN(-335,-90,0.000,0.000)S0
PIN(-335,-10,0.000,0.000)0
PIN(-335,-20,0.000,0.000)1
PIN(-335,-30,0.000,0.000)2
PIN(-335,-40,0.000,0.000)3
PIN(-335,-80,0.000,0.000)7
PIN(-335,-70,0.000,0.000)6
PIN(-335,-60,0.000,0.000)5
PIN(-335,-50,0.000,0.000)4
PIN(-355,-110,0.002,0.490)out1
LIG(-335,-100,-340,-100)
LIG(-335,-110,-340,-110)
LIG(-335,-90,-340,-90)
LIG(-335,-10,-340,-10)
LIG(-335,-20,-340,-20)
LIG(-335,-30,-340,-30)
LIG(-335,-40,-340,-40)
LIG(-335,-80,-340,-80)
LIG(-335,-70,-340,-70)
LIG(-335,-60,-340,-60)
LIG(-335,-50,-340,-50)
LIG(-350,-110,-355,-110)
LIG(-340,-115,-340,-5)
LIG(-340,-115,-350,-115)
LIG(-350,-115,-350,-5)
LIG(-350,-5,-340,-5)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #button7
BB(-484,-114,-475,-106)
TITLE -480 -110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-483,-113,6,6,r)
VIS 1
PIN(-475,-110,0.000,0.000)A3
LIG(-476,-110,-475,-110)
LIG(-484,-106,-484,-114)
LIG(-476,-106,-484,-106)
LIG(-476,-114,-476,-106)
LIG(-484,-114,-476,-114)
LIG(-483,-107,-483,-113)
LIG(-477,-107,-483,-107)
LIG(-477,-113,-477,-107)
LIG(-483,-113,-477,-113)
FSYM
SYM  #sym18
BB(-50,-115,-30,5)
TITLE -40 -117  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-45,-110,10,110,r)
VIS 5
PIN(-30,-95,0.000,0.000)S1
PIN(-30,-105,0.000,0.000)S2
PIN(-30,-85,0.000,0.000)S0
PIN(-30,-5,0.000,0.000)0
PIN(-30,-15,0.000,0.000)1
PIN(-30,-25,0.000,0.000)2
PIN(-30,-35,0.000,0.000)3
PIN(-30,-75,0.000,0.000)7
PIN(-30,-65,0.000,0.000)6
PIN(-30,-55,0.000,0.000)5
PIN(-30,-45,0.000,0.000)4
PIN(-50,-105,0.002,0.490)out1
LIG(-30,-95,-35,-95)
LIG(-30,-105,-35,-105)
LIG(-30,-85,-35,-85)
LIG(-30,-5,-35,-5)
LIG(-30,-15,-35,-15)
LIG(-30,-25,-35,-25)
LIG(-30,-35,-35,-35)
LIG(-30,-75,-35,-75)
LIG(-30,-65,-35,-65)
LIG(-30,-55,-35,-55)
LIG(-30,-45,-35,-45)
LIG(-45,-105,-50,-105)
LIG(-35,-110,-35,0)
LIG(-35,-110,-45,-110)
LIG(-45,-110,-45,0)
LIG(-45,0,-35,0)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym18
BB(115,-100,135,20)
TITLE 125 -102  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(120,-95,10,110,r)
VIS 5
PIN(135,-80,0.000,0.000)S1
PIN(135,-90,0.000,0.000)S2
PIN(135,-70,0.000,0.000)S0
PIN(135,10,0.000,0.000)0
PIN(135,0,0.000,0.000)1
PIN(135,-10,0.000,0.000)2
PIN(135,-20,0.000,0.000)3
PIN(135,-60,0.000,0.000)7
PIN(135,-50,0.000,0.000)6
PIN(135,-40,0.000,0.000)5
PIN(135,-30,0.000,0.000)4
PIN(115,-90,0.002,0.490)out1
LIG(135,-80,130,-80)
LIG(135,-90,130,-90)
LIG(135,-70,130,-70)
LIG(135,10,130,10)
LIG(135,0,130,0)
LIG(135,-10,130,-10)
LIG(135,-20,130,-20)
LIG(135,-60,130,-60)
LIG(135,-50,130,-50)
LIG(135,-40,130,-40)
LIG(135,-30,130,-30)
LIG(120,-90,115,-90)
LIG(130,-95,130,15)
LIG(130,-95,120,-95)
LIG(120,-95,120,15)
LIG(120,15,130,15)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #sym16
BB(0,-55,40,-35)
TITLE 42 -45  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,-50,30,10,r)
VIS 5
PIN(30,-55,0.000,0.000)cin
PIN(20,-55,0.000,0.000)B
PIN(10,-55,0.000,0.000)A
PIN(30,-35,0.002,0.490)sum
PIN(20,-35,0.002,0.560)cout
LIG(30,-55,30,-50)
LIG(20,-55,20,-50)
LIG(10,-55,10,-50)
LIG(30,-40,30,-35)
LIG(20,-40,20,-35)
LIG(35,-50,5,-50)
LIG(35,-50,35,-40)
LIG(35,-40,5,-40)
LIG(5,-40,5,-50)
VLG   module sym16( cin,B,A,sum,cout);
VLG    input cin,B,A;
VLG    output sum,cout;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    pmos #(47) pmos_sh1_sh1(w3,B,A); //  
VLG    nmos #(26) nmos_sh2_sh2(w9,vss,B); //  
VLG    nmos #(47) nmos_sh3_sh3(w3,w9,A); //  
VLG    pmos #(26) pmos_sh4_sh4(w9,vdd,B); //  
VLG    nmos #(13) nmos_sh5_sh5(w10,vss,B); //  
VLG    nmos #(50) nmos_sh6_sh6(w11,w10,A); //  
VLG    pmos #(50) pmos_sh7_sh7(w11,vdd,A); //  
VLG    pmos #(50) pmos_sh8_sh8(w11,vdd,B); //  
VLG    nmos #(34) nmos_In1_sh9_sh9(w4,vss,w11); //  
VLG    pmos #(34) pmos_In2_sh10_sh10(w4,vdd,w11); //  
VLG    pmos #(26) pmos_sh1_sh11(sum,cin,w3); //  
VLG    nmos #(26) nmos_sh2_sh12(w12,vss,cin); //  
VLG    nmos #(26) nmos_sh3_sh13(sum,w12,w3); //  
VLG    pmos #(26) pmos_sh4_sh14(w12,vdd,cin); //  
VLG    nmos #(13) nmos_sh5_sh15(w13,vss,cin); //  
VLG    nmos #(50) nmos_sh6_sh16(w14,w13,w3); //  
VLG    pmos #(50) pmos_sh7_sh17(w14,vdd,w3); //  
VLG    pmos #(50) pmos_sh8_sh18(w14,vdd,cin); //  
VLG    nmos #(34) nmos_In1_sh9_sh19(w7,vss,w14); //  
VLG    pmos #(34) pmos_In2_sh10_sh20(w7,vdd,w14); //  
VLG    pmos #(12) pmos_sh21(w15,vdd,w7); //  
VLG    pmos #(44) pmos_sh22(w16,w15,w4); //  
VLG    nmos #(44) nmos_sh23(w16,vss,w7); //  
VLG    nmos #(44) nmos_sh24(w16,vss,w4); //  
VLG    pmos #(26) pmos_sh1_sh25(cout,vdd,w16); //  
VLG    nmos #(26) nmos_sh2_sh26(cout,vss,w16); //  
VLG   endmodule
FSYM
SYM  #sym16
BB(-155,-60,-115,-40)
TITLE -113 -50  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-150,-55,30,10,r)
VIS 5
PIN(-125,-60,0.000,0.000)cin
PIN(-135,-60,0.000,0.000)B
PIN(-145,-60,0.000,0.000)A
PIN(-125,-40,0.002,0.560)sum
PIN(-135,-40,0.002,0.560)cout
LIG(-125,-60,-125,-55)
LIG(-135,-60,-135,-55)
LIG(-145,-60,-145,-55)
LIG(-125,-45,-125,-40)
LIG(-135,-45,-135,-40)
LIG(-120,-55,-150,-55)
LIG(-120,-55,-120,-45)
LIG(-120,-45,-150,-45)
LIG(-150,-45,-150,-55)
VLG   module sym16( cin,B,A,sum,cout);
VLG    input cin,B,A;
VLG    output sum,cout;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    pmos #(47) pmos_sh1_sh1(w3,B,A); //  
VLG    nmos #(26) nmos_sh2_sh2(w9,vss,B); //  
VLG    nmos #(47) nmos_sh3_sh3(w3,w9,A); //  
VLG    pmos #(26) pmos_sh4_sh4(w9,vdd,B); //  
VLG    nmos #(13) nmos_sh5_sh5(w10,vss,B); //  
VLG    nmos #(50) nmos_sh6_sh6(w11,w10,A); //  
VLG    pmos #(50) pmos_sh7_sh7(w11,vdd,A); //  
VLG    pmos #(50) pmos_sh8_sh8(w11,vdd,B); //  
VLG    nmos #(34) nmos_In1_sh9_sh9(w4,vss,w11); //  
VLG    pmos #(34) pmos_In2_sh10_sh10(w4,vdd,w11); //  
VLG    pmos #(26) pmos_sh1_sh11(sum,cin,w3); //  
VLG    nmos #(26) nmos_sh2_sh12(w12,vss,cin); //  
VLG    nmos #(26) nmos_sh3_sh13(sum,w12,w3); //  
VLG    pmos #(26) pmos_sh4_sh14(w12,vdd,cin); //  
VLG    nmos #(13) nmos_sh5_sh15(w13,vss,cin); //  
VLG    nmos #(50) nmos_sh6_sh16(w14,w13,w3); //  
VLG    pmos #(50) pmos_sh7_sh17(w14,vdd,w3); //  
VLG    pmos #(50) pmos_sh8_sh18(w14,vdd,cin); //  
VLG    nmos #(34) nmos_In1_sh9_sh19(w7,vss,w14); //  
VLG    pmos #(34) pmos_In2_sh10_sh20(w7,vdd,w14); //  
VLG    pmos #(12) pmos_sh21(w15,vdd,w7); //  
VLG    pmos #(44) pmos_sh22(w16,w15,w4); //  
VLG    nmos #(44) nmos_sh23(w16,vss,w7); //  
VLG    nmos #(44) nmos_sh24(w16,vss,w4); //  
VLG    pmos #(26) pmos_sh1_sh25(cout,vdd,w16); //  
VLG    nmos #(26) nmos_sh2_sh26(cout,vss,w16); //  
VLG   endmodule
FSYM
SYM  #sym16
BB(-315,-65,-275,-45)
TITLE -273 -55  #shammafulladderr
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-310,-60,30,10,r)
VIS 5
PIN(-285,-65,0.000,0.000)cin
PIN(-295,-65,0.000,0.000)B
PIN(-305,-65,0.000,0.000)A
PIN(-285,-45,0.002,0.560)sum
PIN(-295,-45,0.002,0.560)cout
LIG(-285,-65,-285,-60)
LIG(-295,-65,-295,-60)
LIG(-305,-65,-305,-60)
LIG(-285,-50,-285,-45)
LIG(-295,-50,-295,-45)
LIG(-280,-60,-310,-60)
LIG(-280,-60,-280,-50)
LIG(-280,-50,-310,-50)
LIG(-310,-50,-310,-60)
VLG   module sym16( cin,B,A,sum,cout);
VLG    input cin,B,A;
VLG    output sum,cout;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    pmos #(47) pmos_sh1_sh1(w3,B,A); //  
VLG    nmos #(26) nmos_sh2_sh2(w9,vss,B); //  
VLG    nmos #(47) nmos_sh3_sh3(w3,w9,A); //  
VLG    pmos #(26) pmos_sh4_sh4(w9,vdd,B); //  
VLG    nmos #(13) nmos_sh5_sh5(w10,vss,B); //  
VLG    nmos #(50) nmos_sh6_sh6(w11,w10,A); //  
VLG    pmos #(50) pmos_sh7_sh7(w11,vdd,A); //  
VLG    pmos #(50) pmos_sh8_sh8(w11,vdd,B); //  
VLG    nmos #(34) nmos_In1_sh9_sh9(w4,vss,w11); //  
VLG    pmos #(34) pmos_In2_sh10_sh10(w4,vdd,w11); //  
VLG    pmos #(26) pmos_sh1_sh11(sum,cin,w3); //  
VLG    nmos #(26) nmos_sh2_sh12(w12,vss,cin); //  
VLG    nmos #(26) nmos_sh3_sh13(sum,w12,w3); //  
VLG    pmos #(26) pmos_sh4_sh14(w12,vdd,cin); //  
VLG    nmos #(13) nmos_sh5_sh15(w13,vss,cin); //  
VLG    nmos #(50) nmos_sh6_sh16(w14,w13,w3); //  
VLG    pmos #(50) pmos_sh7_sh17(w14,vdd,w3); //  
VLG    pmos #(50) pmos_sh8_sh18(w14,vdd,cin); //  
VLG    nmos #(34) nmos_In1_sh9_sh19(w7,vss,w14); //  
VLG    pmos #(34) pmos_In2_sh10_sh20(w7,vdd,w14); //  
VLG    pmos #(12) pmos_sh21(w15,vdd,w7); //  
VLG    pmos #(44) pmos_sh22(w16,w15,w4); //  
VLG    nmos #(44) nmos_sh23(w16,vss,w7); //  
VLG    nmos #(44) nmos_sh24(w16,vss,w4); //  
VLG    pmos #(26) pmos_sh1_sh25(cout,vdd,w16); //  
VLG    nmos #(26) nmos_sh2_sh26(cout,vss,w16); //  
VLG   endmodule
FSYM
SYM  #button1
BB(115,-224,124,-216)
TITLE 120 -220  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(117,-223,6,6,r)
VIS 1
PIN(115,-220,0.000,0.000)S0
LIG(116,-220,115,-220)
LIG(124,-216,124,-224)
LIG(116,-216,124,-216)
LIG(116,-224,116,-216)
LIG(124,-224,116,-224)
LIG(123,-217,123,-223)
LIG(117,-217,123,-217)
LIG(117,-223,117,-217)
LIG(123,-223,117,-223)
FSYM
SYM  #button2
BB(115,-209,124,-201)
TITLE 120 -205  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(117,-208,6,6,r)
VIS 1
PIN(115,-205,0.000,0.000)S1
LIG(116,-205,115,-205)
LIG(124,-209,124,-201)
LIG(116,-209,124,-209)
LIG(116,-201,116,-209)
LIG(124,-201,116,-201)
LIG(123,-208,123,-202)
LIG(117,-208,123,-208)
LIG(117,-202,117,-208)
LIG(123,-202,117,-202)
FSYM
SYM  #button3
BB(115,-194,124,-186)
TITLE 120 -190  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(117,-193,6,6,r)
VIS 1
PIN(115,-190,0.000,0.000)S2
LIG(116,-190,115,-190)
LIG(124,-194,124,-186)
LIG(116,-194,124,-194)
LIG(116,-186,116,-194)
LIG(124,-186,116,-186)
LIG(123,-193,123,-187)
LIG(117,-193,123,-193)
LIG(117,-187,117,-193)
LIG(123,-187,117,-187)
FSYM
SYM  #button4
BB(-4,-79,5,-71)
TITLE 0 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,-78,6,6,r)
VIS 1
PIN(5,-75,0.000,0.000)A0
LIG(4,-75,5,-75)
LIG(-4,-71,-4,-79)
LIG(4,-71,-4,-71)
LIG(4,-79,4,-71)
LIG(-4,-79,4,-79)
LIG(-3,-72,-3,-78)
LIG(3,-72,-3,-72)
LIG(3,-78,3,-72)
LIG(-3,-78,3,-78)
FSYM
SYM  #button5
BB(-164,-79,-155,-71)
TITLE -160 -75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-163,-78,6,6,r)
VIS 1
PIN(-155,-75,0.000,0.000)A1
LIG(-156,-75,-155,-75)
LIG(-164,-71,-164,-79)
LIG(-156,-71,-164,-71)
LIG(-156,-79,-156,-71)
LIG(-164,-79,-156,-79)
LIG(-163,-72,-163,-78)
LIG(-157,-72,-163,-72)
LIG(-157,-78,-157,-72)
LIG(-163,-78,-157,-78)
FSYM
SYM  #button6
BB(-319,-84,-310,-76)
TITLE -315 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-318,-83,6,6,r)
VIS 1
PIN(-310,-80,0.000,0.000)A2
LIG(-311,-80,-310,-80)
LIG(-319,-76,-319,-84)
LIG(-311,-76,-319,-76)
LIG(-311,-84,-311,-76)
LIG(-319,-84,-311,-84)
LIG(-318,-77,-318,-83)
LIG(-312,-77,-318,-77)
LIG(-312,-83,-312,-77)
LIG(-318,-83,-312,-83)
FSYM
SYM  #sym18
BB(-210,-115,-190,5)
TITLE -200 -117  #shamma8mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-205,-110,10,110,r)
VIS 5
PIN(-190,-95,0.000,0.000)S1
PIN(-190,-105,0.000,0.000)S2
PIN(-190,-85,0.000,0.000)S0
PIN(-190,-5,0.000,0.000)0
PIN(-190,-15,0.000,0.000)1
PIN(-190,-25,0.000,0.000)2
PIN(-190,-35,0.000,0.000)3
PIN(-190,-75,0.000,0.000)7
PIN(-190,-65,0.000,0.000)6
PIN(-190,-55,0.000,0.000)5
PIN(-190,-45,0.000,0.000)4
PIN(-210,-105,0.002,0.490)out1
LIG(-190,-95,-195,-95)
LIG(-190,-105,-195,-105)
LIG(-190,-85,-195,-85)
LIG(-190,-5,-195,-5)
LIG(-190,-15,-195,-15)
LIG(-190,-25,-195,-25)
LIG(-190,-35,-195,-35)
LIG(-190,-75,-195,-75)
LIG(-190,-65,-195,-65)
LIG(-190,-55,-195,-55)
LIG(-190,-45,-195,-45)
LIG(-205,-105,-210,-105)
LIG(-195,-110,-195,0)
LIG(-195,-110,-205,-110)
LIG(-205,-110,-205,0)
LIG(-205,0,-195,0)
VLG   module sym18( S1,S2,S0,0,1,2,3,7,
VLG    6,5,4,out1);
VLG    input S1,S2,S0,0,1,2,3,7;
VLG    input 6,5,4;
VLG    output out1;
VLG    wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG    wire w23,w24,w25;
VLG    nmos #(26) nmos_sh1_sh1(w15,7,S0); //  
VLG    nmos #(26) nmos_sh2_sh2(w15,6,w16); //  
VLG    nmos #(27) nmos_no1_sh3_sh3(w16,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh4(w16,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh5(w17,5,S0); //  
VLG    nmos #(26) nmos_sh6_sh6(w17,4,w18); //  
VLG    nmos #(27) nmos_no1_sh7_sh7(w18,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh8(w18,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh9(w7,w15,S1); //  
VLG    nmos #(26) nmos_sh10_sh10(w7,w17,w19); //  
VLG    nmos #(27) nmos_no1_sh11_sh11(w19,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh12(w19,vdd,S1); //  
VLG    nmos #(26) nmos_sh1_sh13(w20,3,S0); //  
VLG    nmos #(26) nmos_sh2_sh14(w20,2,w21); //  
VLG    nmos #(27) nmos_no1_sh3_sh15(w21,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh4_sh16(w21,vdd,S0); //  
VLG    nmos #(26) nmos_sh5_sh17(w22,1,S0); //  
VLG    nmos #(26) nmos_sh6_sh18(w22,0,w23); //  
VLG    nmos #(27) nmos_no1_sh7_sh19(w23,vss,S0); //  
VLG    pmos #(27) pmos_no2_sh8_sh20(w23,vdd,S0); //  
VLG    nmos #(26) nmos_sh9_sh21(w12,w20,S1); //  
VLG    nmos #(26) nmos_sh10_sh22(w12,w22,w24); //  
VLG    nmos #(27) nmos_no1_sh11_sh23(w24,vss,S1); //  
VLG    pmos #(27) pmos_no2_sh12_sh24(w24,vdd,S1); //  
VLG    nmos #(23) nmos_sh25(out1,w7,S2); //  
VLG    nmos #(23) nmos_sh26(out1,w12,w25); //  
VLG    nmos #(26) nmos_no1_sh27(w25,vss,S2); //  
VLG    pmos #(26) pmos_no2_sh28(w25,vdd,S2); //  
VLG   endmodule
FSYM
SYM  #vdd
BB(-525,-190,-515,-180)
TITLE -522 -184  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-210,-30,0,0,+)
VIS 0
PIN(-520,-180,0.000,0.000)vdd
LIG(-520,-180,-520,-185)
LIG(-520,-185,-525,-185)
LIG(-525,-185,-520,-190)
LIG(-520,-190,-515,-185)
LIG(-515,-185,-520,-185)
FSYM
SYM  #vdd
BB(-375,-185,-365,-175)
TITLE -372 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-215,-35,0,0,+)
VIS 0
PIN(-370,-175,0.000,0.000)vdd
LIG(-370,-175,-370,-180)
LIG(-370,-180,-375,-180)
LIG(-375,-180,-370,-185)
LIG(-370,-185,-365,-180)
LIG(-365,-180,-370,-180)
FSYM
SYM  #vdd
BB(-220,-185,-210,-175)
TITLE -217 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-210,-35,0,0,+)
VIS 0
PIN(-215,-175,0.000,0.000)vdd
LIG(-215,-175,-215,-180)
LIG(-215,-180,-220,-180)
LIG(-220,-180,-215,-185)
LIG(-215,-185,-210,-180)
LIG(-210,-180,-215,-180)
FSYM
SYM  #vdd
BB(-55,-185,-45,-175)
TITLE -52 -179  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-210,-35,0,0,+)
VIS 0
PIN(-50,-175,0.000,0.000)vdd
LIG(-50,-175,-50,-180)
LIG(-50,-180,-55,-180)
LIG(-55,-180,-50,-185)
LIG(-50,-185,-45,-180)
LIG(-45,-180,-50,-180)
FSYM
SYM  #shammainverter
BB(-500,-230,-480,-210)
TITLE -478 -220  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-495,-225,10,10,r)
VIS 5
PIN(-490,-230,0.000,0.000)in1
PIN(-490,-210,0.002,0.210)out2
LIG(-490,-230,-490,-225)
LIG(-490,-215,-490,-210)
LIG(-485,-225,-495,-225)
LIG(-485,-225,-485,-215)
LIG(-485,-215,-495,-215)
LIG(-495,-215,-495,-225)
VLG   module shammainverter( in1,out2);
VLG    input in1;
VLG    output out2;
VLG    pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #shammainverter
BB(-350,-245,-330,-225)
TITLE -328 -235  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-345,-240,10,10,r)
VIS 5
PIN(-340,-245,0.000,0.000)in1
PIN(-340,-225,0.002,0.210)out2
LIG(-340,-245,-340,-240)
LIG(-340,-230,-340,-225)
LIG(-335,-240,-345,-240)
LIG(-335,-240,-335,-230)
LIG(-335,-230,-345,-230)
LIG(-345,-230,-345,-240)
VLG   module shammainverter( in1,out2);
VLG    input in1;
VLG    output out2;
VLG    pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #shammainverter
BB(-195,-245,-175,-225)
TITLE -173 -235  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-190,-240,10,10,r)
VIS 5
PIN(-185,-245,0.000,0.000)in1
PIN(-185,-225,0.002,0.210)out2
LIG(-185,-245,-185,-240)
LIG(-185,-230,-185,-225)
LIG(-180,-240,-190,-240)
LIG(-180,-240,-180,-230)
LIG(-180,-230,-190,-230)
LIG(-190,-230,-190,-240)
VLG   module shammainverter( in1,out2);
VLG    input in1;
VLG    output out2;
VLG    pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #shammainverter
BB(-30,-245,-10,-225)
TITLE -32 -235  #shammainverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-25,-240,10,10,r)
VIS 5
PIN(-20,-245,0.000,0.000)in1
PIN(-20,-225,0.002,0.210)out2
LIG(-20,-245,-20,-240)
LIG(-20,-230,-20,-225)
LIG(-25,-240,-15,-240)
LIG(-25,-240,-25,-230)
LIG(-25,-230,-15,-230)
LIG(-15,-230,-15,-240)
VLG   module shammainverter( in1,out2);
VLG    input in1;
VLG    output out2;
VLG    pmos #(17) pmos(out2,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #vss
BB(-455,-175,-445,-167)
TITLE -449 -172  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-445,-165,0,0,b)
VIS 0
PIN(-450,-165,0.000,0.000)vss
LIG(-450,-165,-450,-170)
LIG(-445,-170,-455,-170)
LIG(-445,-173,-447,-170)
LIG(-447,-173,-449,-170)
LIG(-449,-173,-451,-170)
LIG(-451,-173,-453,-170)
FSYM
SYM  #vss
BB(-150,-170,-140,-162)
TITLE -146 -167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-150,-160,0,0,b)
VIS 0
PIN(-145,-160,0.000,0.000)vss
LIG(-145,-160,-145,-165)
LIG(-150,-165,-140,-165)
LIG(-150,-168,-148,-165)
LIG(-148,-168,-146,-165)
LIG(-146,-168,-144,-165)
LIG(-144,-168,-142,-165)
FSYM
SYM  #vss
BB(15,-165,25,-157)
TITLE 19 -162  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(15,-155,0,0,b)
VIS 0
PIN(20,-155,0.000,0.000)vss
LIG(20,-155,20,-160)
LIG(15,-160,25,-160)
LIG(15,-163,17,-160)
LIG(17,-163,19,-160)
LIG(19,-163,21,-160)
LIG(21,-163,23,-160)
FSYM
SYM  #vss
BB(-305,-170,-295,-162)
TITLE -301 -167  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-305,-160,0,0,b)
VIS 0
PIN(-300,-160,0.000,0.000)vss
LIG(-300,-160,-300,-165)
LIG(-305,-165,-295,-165)
LIG(-305,-168,-303,-165)
LIG(-303,-168,-301,-165)
LIG(-301,-168,-299,-165)
LIG(-299,-168,-297,-165)
FSYM
SYM  #button8
BB(-455,-234,-446,-226)
TITLE -450 -230  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-453,-233,6,6,r)
VIS 1
PIN(-455,-230,0.000,0.000)B3
LIG(-454,-230,-455,-230)
LIG(-446,-234,-446,-226)
LIG(-454,-234,-446,-234)
LIG(-454,-226,-454,-234)
LIG(-446,-226,-454,-226)
LIG(-447,-233,-447,-227)
LIG(-453,-233,-447,-233)
LIG(-453,-227,-453,-233)
LIG(-447,-227,-453,-227)
FSYM
SYM  #button9
BB(30,-249,39,-241)
TITLE 35 -245  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,-248,6,6,r)
VIS 1
PIN(30,-245,0.000,0.000)B0
LIG(31,-245,30,-245)
LIG(39,-249,39,-241)
LIG(31,-249,39,-249)
LIG(31,-241,31,-249)
LIG(39,-241,31,-241)
LIG(38,-248,38,-242)
LIG(32,-248,38,-248)
LIG(32,-242,32,-248)
LIG(38,-242,32,-242)
FSYM
SYM  #button10
BB(-145,-249,-136,-241)
TITLE -140 -245  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-143,-248,6,6,r)
VIS 1
PIN(-145,-245,0.000,0.000)B1
LIG(-144,-245,-145,-245)
LIG(-136,-249,-136,-241)
LIG(-144,-249,-136,-249)
LIG(-144,-241,-144,-249)
LIG(-136,-241,-144,-241)
LIG(-137,-248,-137,-242)
LIG(-143,-248,-137,-248)
LIG(-143,-242,-143,-248)
LIG(-137,-242,-143,-242)
FSYM
SYM  #button11
BB(-300,-249,-291,-241)
TITLE -295 -245  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-298,-248,6,6,r)
VIS 1
PIN(-300,-245,0.000,0.000)B2
LIG(-299,-245,-300,-245)
LIG(-291,-249,-291,-241)
LIG(-299,-249,-291,-249)
LIG(-299,-241,-299,-249)
LIG(-291,-241,-299,-241)
LIG(-292,-248,-292,-242)
LIG(-298,-248,-292,-248)
LIG(-298,-242,-298,-248)
LIG(-292,-242,-298,-242)
FSYM
SYM  #vss
BB(155,12,165,20)
TITLE 159 17  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(155,10,0,0,b)
VIS 0
PIN(160,10,0.000,0.000)vss
LIG(160,10,160,15)
LIG(155,15,165,15)
LIG(155,18,157,15)
LIG(157,18,159,15)
LIG(159,18,161,15)
LIG(161,18,163,15)
FSYM
SYM  #vdd
BB(155,-70,165,-60)
TITLE 158 -64  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-245,-5,0,0,?)
VIS 0
PIN(160,-60,0.000,0.000)vdd
LIG(160,-60,160,-65)
LIG(160,-65,155,-65)
LIG(155,-65,160,-70)
LIG(160,-70,165,-65)
LIG(165,-65,160,-65)
FSYM
SYM  #vdd
BB(-310,-30,-300,-20)
TITLE -307 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-725,60,0,0,?)
VIS 0
PIN(-305,-20,0.000,0.000)vdd
LIG(-305,-20,-305,-25)
LIG(-305,-25,-310,-25)
LIG(-310,-25,-305,-30)
LIG(-305,-30,-300,-25)
LIG(-300,-25,-305,-25)
FSYM
SYM  #vdd
BB(-5,-25,5,-15)
TITLE -2 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-395,105,0,0,?)
VIS 0
PIN(0,-15,0.000,0.000)vdd
LIG(0,-15,0,-20)
LIG(0,-20,-5,-20)
LIG(-5,-20,0,-25)
LIG(0,-25,5,-20)
LIG(5,-20,0,-20)
FSYM
SYM  #vdd
BB(-175,-25,-165,-15)
TITLE -172 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-590,110,0,0,?)
VIS 0
PIN(-170,-15,0.000,0.000)vdd
LIG(-170,-15,-170,-20)
LIG(-170,-20,-175,-20)
LIG(-175,-20,-170,-25)
LIG(-170,-25,-165,-20)
LIG(-165,-20,-170,-20)
FSYM
SYM  #sym12
BB(15,120,85,140)
TITLE 87 130  #shamma4to1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,125,60,10,r)
VIS 5
PIN(55,120,0.000,0.000)3
PIN(45,120,0.000,0.000)2
PIN(35,120,0.000,0.000)1
PIN(25,120,0.000,0.000)0
PIN(65,120,0.000,0.000)S0
PIN(75,120,0.000,0.000)S1
PIN(75,140,0.060,0.210)out1
LIG(55,120,55,125)
LIG(45,120,45,125)
LIG(35,120,35,125)
LIG(25,120,25,125)
LIG(65,120,65,125)
LIG(75,120,75,125)
LIG(75,135,75,140)
LIG(80,125,20,125)
LIG(80,125,80,135)
LIG(80,135,20,135)
LIG(20,135,20,125)
VLG  module sym12( 3,2,1,0,S0,S1,out1);
VLG   input 3,2,1,0,S0,S1;
VLG   output out1;
VLG   wire w10,w11,w12;
VLG   nmos #(23) nmos_sh1(w4,3,S0); //  
VLG   nmos #(23) nmos_sh2(w4,2,w10); //  
VLG   nmos #(26) nmos_no1_sh3(w10,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh4(w10,vdd,S0); //  
VLG   nmos #(23) nmos_sh5(w7,1,S0); //  
VLG   nmos #(23) nmos_sh6(w7,0,w11); //  
VLG   nmos #(26) nmos_no1_sh7(w11,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh8(w11,vdd,S0); //  
VLG   nmos #(23) nmos_sh9(out1,w4,S1); //  
VLG   nmos #(23) nmos_sh10(out1,w7,w12); //  
VLG   nmos #(26) nmos_no1_sh11(w12,vss,S1); //  
VLG   pmos #(26) pmos_no2_sh12(w12,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #vss
BB(-510,-135,-500,-127)
TITLE -506 -132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-510,-125,0,0,b)
VIS 0
PIN(-505,-125,0.000,0.000)vss
LIG(-505,-125,-505,-130)
LIG(-510,-130,-500,-130)
LIG(-510,-133,-508,-130)
LIG(-508,-133,-506,-130)
LIG(-506,-133,-504,-130)
LIG(-504,-133,-502,-130)
FSYM
SYM  #vss
BB(-325,-8,-315,0)
TITLE -321 -3  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-325,-10,0,0,b)
VIS 0
PIN(-320,-10,0.000,0.000)vss
LIG(-320,-10,-320,-5)
LIG(-325,-5,-315,-5)
LIG(-325,-2,-323,-5)
LIG(-323,-2,-321,-5)
LIG(-321,-2,-319,-5)
LIG(-319,-2,-317,-5)
FSYM
SYM  #vss
BB(-185,-3,-175,5)
TITLE -181 2  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-185,-5,0,0,b)
VIS 0
PIN(-180,-5,0.000,0.000)vss
LIG(-180,-5,-180,0)
LIG(-185,0,-175,0)
LIG(-185,3,-183,0)
LIG(-183,3,-181,0)
LIG(-181,3,-179,0)
LIG(-179,3,-177,0)
FSYM
SYM  #vss
BB(-15,2,-5,10)
TITLE -11 7  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-15,0,0,0,b)
VIS 0
PIN(-10,0,0.000,0.000)vss
LIG(-10,0,-10,5)
LIG(-15,5,-5,5)
LIG(-15,8,-13,5)
LIG(-13,8,-11,5)
LIG(-11,8,-9,5)
LIG(-9,8,-7,5)
FSYM
SYM  #light1
BB(-397,-210,-391,-196)
TITLE -395 -196  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-396,-209,4,4,r)
VIS 1
PIN(-395,-195,0.000,0.000)out1
LIG(-392,-204,-392,-209)
LIG(-392,-209,-393,-210)
LIG(-396,-209,-396,-204)
LIG(-393,-199,-393,-202)
LIG(-394,-199,-391,-199)
LIG(-394,-197,-392,-199)
LIG(-393,-197,-391,-199)
LIG(-397,-202,-391,-202)
LIG(-395,-202,-395,-195)
LIG(-397,-204,-397,-202)
LIG(-391,-204,-397,-204)
LIG(-391,-202,-391,-204)
LIG(-395,-210,-396,-209)
LIG(-393,-210,-395,-210)
FSYM
SYM  #sym12
BB(-160,120,-90,140)
TITLE -88 130  #shamma4to1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-155,125,60,10,r)
VIS 5
PIN(-120,120,0.000,0.000)3
PIN(-130,120,0.000,0.000)2
PIN(-140,120,0.000,0.000)1
PIN(-150,120,0.000,0.000)0
PIN(-110,120,0.000,0.000)S0
PIN(-100,120,0.000,0.000)S1
PIN(-100,140,0.060,0.210)out1
LIG(-120,120,-120,125)
LIG(-130,120,-130,125)
LIG(-140,120,-140,125)
LIG(-150,120,-150,125)
LIG(-110,120,-110,125)
LIG(-100,120,-100,125)
LIG(-100,135,-100,140)
LIG(-95,125,-155,125)
LIG(-95,125,-95,135)
LIG(-95,135,-155,135)
LIG(-155,135,-155,125)
VLG  module sym12( 3,2,1,0,S0,S1,out1);
VLG   input 3,2,1,0,S0,S1;
VLG   output out1;
VLG   wire w10,w11,w12;
VLG   nmos #(23) nmos_sh1(w4,3,S0); //  
VLG   nmos #(23) nmos_sh2(w4,2,w10); //  
VLG   nmos #(26) nmos_no1_sh3(w10,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh4(w10,vdd,S0); //  
VLG   nmos #(23) nmos_sh5(w7,1,S0); //  
VLG   nmos #(23) nmos_sh6(w7,0,w11); //  
VLG   nmos #(26) nmos_no1_sh7(w11,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh8(w11,vdd,S0); //  
VLG   nmos #(23) nmos_sh9(out1,w4,S1); //  
VLG   nmos #(23) nmos_sh10(out1,w7,w12); //  
VLG   nmos #(26) nmos_no1_sh11(w12,vss,S1); //  
VLG   pmos #(26) pmos_no2_sh12(w12,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #sym12
BB(-320,120,-250,140)
TITLE -248 130  #shamma4to1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-315,125,60,10,r)
VIS 5
PIN(-280,120,0.000,0.000)3
PIN(-290,120,0.000,0.000)2
PIN(-300,120,0.000,0.000)1
PIN(-310,120,0.000,0.000)0
PIN(-270,120,0.000,0.000)S0
PIN(-260,120,0.000,0.000)S1
PIN(-260,140,0.060,0.210)out1
LIG(-280,120,-280,125)
LIG(-290,120,-290,125)
LIG(-300,120,-300,125)
LIG(-310,120,-310,125)
LIG(-270,120,-270,125)
LIG(-260,120,-260,125)
LIG(-260,135,-260,140)
LIG(-255,125,-315,125)
LIG(-255,125,-255,135)
LIG(-255,135,-315,135)
LIG(-315,135,-315,125)
VLG  module sym12( 3,2,1,0,S0,S1,out1);
VLG   input 3,2,1,0,S0,S1;
VLG   output out1;
VLG   wire w10,w11,w12;
VLG   nmos #(23) nmos_sh1(w4,3,S0); //  
VLG   nmos #(23) nmos_sh2(w4,2,w10); //  
VLG   nmos #(26) nmos_no1_sh3(w10,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh4(w10,vdd,S0); //  
VLG   nmos #(23) nmos_sh5(w7,1,S0); //  
VLG   nmos #(23) nmos_sh6(w7,0,w11); //  
VLG   nmos #(26) nmos_no1_sh7(w11,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh8(w11,vdd,S0); //  
VLG   nmos #(23) nmos_sh9(out1,w4,S1); //  
VLG   nmos #(23) nmos_sh10(out1,w7,w12); //  
VLG   nmos #(26) nmos_no1_sh11(w12,vss,S1); //  
VLG   pmos #(26) pmos_no2_sh12(w12,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #sym12
BB(-475,120,-405,140)
TITLE -403 130  #shamma4to1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-470,125,60,10,r)
VIS 5
PIN(-435,120,0.000,0.000)3
PIN(-445,120,0.000,0.000)2
PIN(-455,120,0.000,0.000)1
PIN(-465,120,0.000,0.000)0
PIN(-425,120,0.000,0.000)S0
PIN(-415,120,0.000,0.000)S1
PIN(-415,140,0.060,0.210)out1
LIG(-435,120,-435,125)
LIG(-445,120,-445,125)
LIG(-455,120,-455,125)
LIG(-465,120,-465,125)
LIG(-425,120,-425,125)
LIG(-415,120,-415,125)
LIG(-415,135,-415,140)
LIG(-410,125,-470,125)
LIG(-410,125,-410,135)
LIG(-410,135,-470,135)
LIG(-470,135,-470,125)
VLG  module sym12( 3,2,1,0,S0,S1,out1);
VLG   input 3,2,1,0,S0,S1;
VLG   output out1;
VLG   wire w10,w11,w12;
VLG   nmos #(23) nmos_sh1(w4,3,S0); //  
VLG   nmos #(23) nmos_sh2(w4,2,w10); //  
VLG   nmos #(26) nmos_no1_sh3(w10,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh4(w10,vdd,S0); //  
VLG   nmos #(23) nmos_sh5(w7,1,S0); //  
VLG   nmos #(23) nmos_sh6(w7,0,w11); //  
VLG   nmos #(26) nmos_no1_sh7(w11,vss,S0); //  
VLG   pmos #(26) pmos_no2_sh8(w11,vdd,S0); //  
VLG   nmos #(23) nmos_sh9(out1,w4,S1); //  
VLG   nmos #(23) nmos_sh10(out1,w7,w12); //  
VLG   nmos #(26) nmos_no1_sh11(w12,vss,S1); //  
VLG   pmos #(26) pmos_no2_sh12(w12,vdd,S1); //  
VLG  endmodule
FSYM
SYM  #light5
BB(-562,-4,-556,10)
TITLE -560 -4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-561,5,4,4,r)
VIS 1
PIN(-560,-5,0.000,0.000)out5
LIG(-557,4,-557,9)
LIG(-557,9,-558,10)
LIG(-561,9,-561,4)
LIG(-558,-1,-558,2)
LIG(-559,-1,-556,-1)
LIG(-559,-3,-557,-1)
LIG(-558,-3,-556,-1)
LIG(-562,2,-556,2)
LIG(-560,2,-560,-5)
LIG(-562,4,-562,2)
LIG(-556,4,-562,4)
LIG(-556,2,-556,4)
LIG(-560,10,-561,9)
LIG(-558,10,-560,10)
FSYM
SYM  #button12
BB(135,91,144,99)
TITLE 140 95  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,92,6,6,r)
VIS 1
PIN(135,95,0.000,0.000)S1
LIG(136,95,135,95)
LIG(144,91,144,99)
LIG(136,91,144,91)
LIG(136,99,136,91)
LIG(144,99,136,99)
LIG(143,92,143,98)
LIG(137,92,143,92)
LIG(137,98,137,92)
LIG(143,98,137,98)
FSYM
SYM  #button13
BB(135,101,144,109)
TITLE 140 105  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,102,6,6,r)
VIS 1
PIN(135,105,0.000,0.000)S1
LIG(136,105,135,105)
LIG(144,101,144,109)
LIG(136,101,144,101)
LIG(136,109,136,101)
LIG(144,109,136,109)
LIG(143,102,143,108)
LIG(137,102,143,102)
LIG(137,108,137,102)
LIG(143,108,137,108)
FSYM
SYM  #vss
BB(135,77,145,85)
TITLE 139 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(135,75,0,0,b)
VIS 0
PIN(140,75,0.000,0.000)vss
LIG(140,75,140,80)
LIG(135,80,145,80)
LIG(135,83,137,80)
LIG(137,83,139,80)
LIG(139,83,141,80)
LIG(141,83,143,80)
FSYM
SYM  #light10
BB(-419,161,-413,175)
TITLE -415 161  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-418,170,4,4,r)
VIS 1
PIN(-415,160,0.000,0.000)out10
LIG(-418,169,-418,174)
LIG(-418,174,-417,175)
LIG(-414,174,-414,169)
LIG(-417,164,-417,167)
LIG(-416,164,-419,164)
LIG(-416,162,-418,164)
LIG(-417,162,-419,164)
LIG(-413,167,-419,167)
LIG(-415,167,-415,160)
LIG(-413,169,-413,167)
LIG(-419,169,-413,169)
LIG(-419,167,-419,169)
LIG(-415,175,-414,174)
LIG(-417,175,-415,175)
FSYM
SYM  #light9
BB(-264,161,-258,175)
TITLE -260 161  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-263,170,4,4,r)
VIS 1
PIN(-260,160,0.000,0.000)out9
LIG(-263,169,-263,174)
LIG(-263,174,-262,175)
LIG(-259,174,-259,169)
LIG(-262,164,-262,167)
LIG(-261,164,-264,164)
LIG(-261,162,-263,164)
LIG(-262,162,-264,164)
LIG(-258,167,-264,167)
LIG(-260,167,-260,160)
LIG(-258,169,-258,167)
LIG(-264,169,-258,169)
LIG(-264,167,-264,169)
LIG(-260,175,-259,174)
LIG(-262,175,-260,175)
FSYM
SYM  #light8
BB(-104,161,-98,175)
TITLE -100 161  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-103,170,4,4,r)
VIS 1
PIN(-100,160,0.000,0.000)out8
LIG(-103,169,-103,174)
LIG(-103,174,-102,175)
LIG(-99,174,-99,169)
LIG(-102,164,-102,167)
LIG(-101,164,-104,164)
LIG(-101,162,-103,164)
LIG(-102,162,-104,164)
LIG(-98,167,-104,167)
LIG(-100,167,-100,160)
LIG(-98,169,-98,167)
LIG(-104,169,-98,169)
LIG(-104,167,-104,169)
LIG(-100,175,-99,174)
LIG(-102,175,-100,175)
FSYM
SYM  #light7
BB(71,156,77,170)
TITLE 75 156  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(72,165,4,4,r)
VIS 1
PIN(75,155,0.000,0.000)out7
LIG(72,164,72,169)
LIG(72,169,73,170)
LIG(76,169,76,164)
LIG(73,159,73,162)
LIG(74,159,71,159)
LIG(74,157,72,159)
LIG(73,157,71,159)
LIG(77,162,71,162)
LIG(75,162,75,155)
LIG(77,164,77,162)
LIG(71,164,77,164)
LIG(71,162,71,164)
LIG(75,170,76,169)
LIG(73,170,75,170)
FSYM
CNC(-395 -40)
CNC(-290 -220)
CNC(-135 -220)
CNC(30 -220)
CNC(-395 -220)
CNC(-245 -220)
CNC(-85 -220)
CNC(65 -220)
CNC(-245 -90)
CNC(-85 -85)
CNC(-65 -105)
CNC(-65 -190)
CNC(-280 -205)
CNC(-125 -205)
CNC(40 -205)
CNC(65 -85)
CNC(75 -205)
CNC(-225 -110)
CNC(-65 -105)
CNC(-75 -205)
CNC(-75 -95)
CNC(-235 -205)
CNC(-235 -100)
CNC(-385 -205)
CNC(-385 -30)
CNC(-375 -190)
CNC(-375 -20)
CNC(-270 -190)
CNC(-115 -190)
CNC(50 -190)
CNC(85 -190)
CNC(65 -125)
CNC(-225 -190)
CNC(-225 -110)
CNC(75 -95)
CNC(85 -105)
CNC(85 -115)
CNC(75 -120)
CNC(-520 -170)
CNC(-370 -165)
CNC(-50 -160)
CNC(-215 -165)
CNC(-310 -245)
CNC(-325 -245)
CNC(-325 -180)
CNC(-325 -170)
CNC(-170 -245)
CNC(-155 -245)
CNC(-170 -180)
CNC(-170 -175)
CNC(0 -245)
CNC(15 -245)
CNC(0 -170)
CNC(0 -180)
CNC(-465 -230)
CNC(-475 -230)
CNC(-475 -185)
CNC(-475 -195)
CNC(-475 -195)
CNC(-165 -45)
CNC(160 -30)
CNC(160 -55)
CNC(145 10)
CNC(145 -40)
CNC(145 -10)
CNC(145 -20)
CNC(-10 -65)
CNC(-10 -45)
CNC(-10 -35)
CNC(-15 -5)
CNC(-15 -25)
CNC(-165 -35)
CNC(-165 -65)
CNC(-180 -25)
CNC(-305 -45)
CNC(-320 -50)
CNC(-320 -70)
CNC(-325 -10)
CNC(-325 -30)
CNC(-505 -120)
CNC(-505 -110)
CNC(-505 -100)
CNC(-455 -60)
CNC(-515 -60)
CNC(-520 -80)
CNC(55 10)
CNC(15 10)
CNC(25 10)
CNC(35 10)
CNC(45 10)
CNC(5 -35)
CNC(5 0)
CNC(-145 -35)
CNC(-145 5)
CNC(-125 -5)
CNC(-135 -5)
CNC(-120 -5)
CNC(-115 -5)
CNC(-105 -5)
CNC(-255 5)
CNC(-300 -45)
CNC(-415 0)
CNC(-425 0)
CNC(-300 10)
CNC(-295 5)
CNC(-285 5)
CNC(-275 5)
CNC(-265 5)
CNC(-405 0)
CNC(-460 -50)
CNC(-460 5)
CNC(-445 0)
CNC(-435 0)
CNC(-270 95)
CNC(-110 95)
CNC(65 95)
CNC(-260 105)
CNC(-100 105)
CNC(75 105)
CNC(55 70)
CNC(-120 70)
CNC(-280 70)
CNC(85 55)
CNC(-65 45)
CNC(-225 50)
CNC(-375 50)
CNC(-315 85)
CNC(-290 80)
CNC(-165 190)
CNC(-130 55)
LIG(-440,-155,-440,-220)
LIG(-440,-220,-395,-220)
LIG(-290,-150,-290,-220)
LIG(-290,-220,-245,-220)
LIG(-135,-150,-135,-220)
LIG(-135,-220,-85,-220)
LIG(30,-150,30,-220)
LIG(30,-220,65,-220)
LIG(-395,-40,-395,20)
LIG(-395,-220,-290,-220)
LIG(-245,20,-245,-90)
LIG(-245,-220,-135,-220)
LIG(-85,-85,-85,20)
LIG(-85,-220,30,-220)
LIG(65,-220,65,-125)
LIG(65,-220,115,-220)
LIG(-530,-40,-395,-40)
LIG(-395,-40,-395,-220)
LIG(-385,-30,-385,-205)
LIG(-335,-90,-245,-90)
LIG(-245,-90,-245,-220)
LIG(-190,-85,-85,-85)
LIG(-85,-85,-85,-220)
LIG(-65,-190,50,-190)
LIG(-65,20,-65,-105)
LIG(-430,-160,-430,-205)
LIG(-430,-205,-385,-205)
LIG(-280,-150,-280,-205)
LIG(-280,-205,-235,-205)
LIG(-125,-150,-125,-205)
LIG(-125,-205,-75,-205)
LIG(40,-205,75,-205)
LIG(40,-145,40,-205)
LIG(65,-85,65,20)
LIG(-30,-85,65,-85)
LIG(75,-205,75,-120)
LIG(75,-205,115,-205)
LIG(-50,-105,-50,-80)
LIG(-455,-135,-420,-135)
LIG(-190,-105,-65,-105)
LIG(85,-190,85,-115)
LIG(-75,-95,-75,20)
LIG(-75,-205,40,-205)
LIG(-190,-95,-75,-95)
LIG(-75,-95,-75,-205)
LIG(-235,-205,-235,-100)
LIG(-235,-205,-125,-205)
LIG(-335,-100,-235,-100)
LIG(-235,-100,-235,20)
LIG(-385,-30,-385,20)
LIG(-385,-205,-280,-205)
LIG(-530,-30,-385,-30)
LIG(-115,-190,-65,-190)
LIG(-420,-190,-375,-190)
LIG(-375,-20,-375,20)
LIG(-420,-190,-420,-155)
LIG(-375,-190,-375,-20)
LIG(-375,-190,-270,-190)
LIG(-530,-20,-375,-20)
LIG(-270,-150,-270,-190)
LIG(-270,-190,-225,-190)
LIG(-115,-150,-115,-190)
LIG(-65,-105,-65,-190)
LIG(50,-190,50,-145)
LIG(50,-190,85,-190)
LIG(-455,-90,-455,-135)
LIG(85,-190,115,-190)
LIG(135,-70,145,-70)
LIG(-465,-110,-465,-90)
LIG(-125,-80,-50,-80)
LIG(145,-125,145,-70)
LIG(-125,-80,-125,-60)
LIG(-210,-105,-210,-80)
LIG(-30,-95,75,-95)
LIG(75,-95,75,20)
LIG(-30,-105,85,-105)
LIG(85,-105,85,20)
LIG(-225,20,-225,-110)
LIG(-225,-190,-115,-190)
LIG(-335,-110,-225,-110)
LIG(-225,-110,-225,-190)
LIG(-295,-65,-295,-130)
LIG(-295,-130,-270,-130)
LIG(-135,-130,-135,-60)
LIG(-135,-130,-115,-130)
LIG(20,-55,20,-125)
LIG(20,-125,50,-125)
LIG(-445,-90,-445,-120)
LIG(-445,-120,-355,-120)
LIG(-355,-120,-355,-110)
LIG(-285,-65,-285,-80)
LIG(-305,-80,-305,-65)
LIG(30,-55,30,-80)
LIG(30,-80,115,-80)
LIG(115,-90,115,-80)
LIG(135,-115,135,-90)
LIG(85,-115,135,-115)
LIG(85,-115,85,-105)
LIG(65,-125,65,-85)
LIG(75,-120,140,-120)
LIG(75,-120,75,-95)
LIG(140,-120,140,-80)
LIG(135,-80,140,-80)
LIG(65,-125,145,-125)
LIG(-475,-110,-465,-110)
LIG(-310,-80,-305,-80)
LIG(-150,-60,-145,-60)
LIG(-285,-80,-210,-80)
LIG(5,-75,5,-55)
LIG(5,-55,10,-55)
LIG(-155,-75,-150,-75)
LIG(-150,-75,-150,-60)
LIG(-520,-180,-520,-170)
LIG(-370,-175,-370,-165)
LIG(-215,-175,-215,-165)
LIG(-50,-175,-50,-160)
LIG(-520,-170,-480,-170)
LIG(-520,-170,-520,-155)
LIG(-370,-165,-370,-150)
LIG(-480,-170,-480,-155)
LIG(-340,-245,-325,-245)
LIG(-330,-150,-330,-165)
LIG(-370,-165,-330,-165)
LIG(-215,-165,-175,-165)
LIG(-215,-165,-215,-150)
LIG(-175,-165,-175,-150)
LIG(-50,-160,-10,-160)
LIG(-50,-160,-50,-145)
LIG(-10,-160,-10,-145)
LIG(-450,-165,-450,-155)
LIG(-300,-160,-300,-150)
LIG(-145,-160,-145,-150)
LIG(-325,-150,-320,-150)
LIG(20,-155,20,-145)
LIG(-490,-155,-490,-210)
LIG(-340,-150,-340,-225)
LIG(-185,-225,-185,-150)
LIG(-20,-225,-20,-145)
LIG(0,-180,0,-170)
LIG(-185,-245,-170,-245)
LIG(-310,-245,-310,-150)
LIG(-310,-245,-300,-245)
LIG(-325,-245,-325,-180)
LIG(-325,-245,-310,-245)
LIG(-360,-150,-360,-180)
LIG(-360,-180,-325,-180)
LIG(-325,-180,-325,-170)
LIG(-350,-150,-350,-170)
LIG(-350,-170,-325,-170)
LIG(-325,-170,-325,-150)
LIG(-170,-245,-170,-180)
LIG(-170,-245,-155,-245)
LIG(-170,-150,-165,-150)
LIG(-155,-245,-155,-150)
LIG(-155,-245,-145,-245)
LIG(-205,-150,-205,-180)
LIG(-205,-180,-170,-180)
LIG(-170,-180,-170,-175)
LIG(-195,-150,-195,-175)
LIG(-195,-175,-170,-175)
LIG(-170,-175,-170,-150)
LIG(-20,-245,0,-245)
LIG(0,-245,0,-180)
LIG(0,-245,15,-245)
LIG(15,-245,15,-145)
LIG(15,-245,30,-245)
LIG(15,-145,10,-145)
LIG(-30,-145,-30,-170)
LIG(-30,-170,0,-170)
LIG(0,-170,0,-145)
LIG(-40,-145,-40,-180)
LIG(-40,-180,0,-180)
LIG(-490,-230,-475,-230)
LIG(-465,-230,-465,-155)
LIG(-465,-230,-455,-230)
LIG(-465,-155,-460,-155)
LIG(-475,-230,-475,-195)
LIG(-475,-230,-465,-230)
LIG(-475,-155,-470,-155)
LIG(-500,-155,-500,-185)
LIG(-500,-185,-475,-185)
LIG(-475,-185,-475,-155)
LIG(-510,-155,-510,-195)
LIG(-510,-195,-475,-195)
LIG(-475,-195,-475,-185)
LIG(135,10,145,10)
LIG(135,0,160,0)
LIG(160,-60,160,-55)
LIG(-165,-65,-165,-45)
LIG(160,-30,160,0)
LIG(145,-10,145,10)
LIG(135,-30,160,-30)
LIG(-190,-65,-165,-65)
LIG(135,-60,150,-60)
LIG(150,-60,150,-55)
LIG(150,-55,160,-55)
LIG(160,-55,160,-30)
LIG(135,-50,145,-50)
LIG(145,-50,145,-40)
LIG(145,10,160,10)
LIG(135,-40,145,-40)
LIG(145,-40,145,-20)
LIG(135,-10,145,-10)
LIG(135,-20,145,-20)
LIG(145,-20,145,-10)
LIG(-30,-75,-10,-75)
LIG(-10,-75,-10,-65)
LIG(-10,-35,5,-35)
LIG(-30,-65,-10,-65)
LIG(-10,-65,-10,-45)
LIG(-30,-45,-10,-45)
LIG(-10,-45,-10,-35)
LIG(-30,-35,-10,-35)
LIG(-30,-15,0,-15)
LIG(-190,-5,-180,-5)
LIG(-335,-20,-305,-20)
LIG(-190,-15,-170,-15)
LIG(-165,-45,-165,-35)
LIG(-190,-45,-165,-45)
LIG(-30,-55,-15,-55)
LIG(-505,-125,-505,-120)
LIG(-15,-55,-15,-25)
LIG(-15,0,-10,0)
LIG(-30,-5,-15,-5)
LIG(-15,-5,-15,0)
LIG(-30,-25,-15,-25)
LIG(-15,-25,-15,-5)
LIG(-190,-35,-165,-35)
LIG(-135,-40,-135,-35)
LIG(-190,-75,-165,-75)
LIG(-165,-75,-165,-65)
LIG(-165,-35,-145,-35)
LIG(-190,-55,-180,-55)
LIG(-180,-55,-180,-25)
LIG(-190,-25,-180,-25)
LIG(-180,-25,-180,-5)
LIG(-335,-50,-320,-50)
LIG(-315,-50,-315,-45)
LIG(-315,-45,-305,-45)
LIG(-335,-40,-305,-40)
LIG(-305,-45,-305,-40)
LIG(-305,-45,-300,-45)
LIG(-335,-80,-320,-80)
LIG(-320,-80,-320,-70)
LIG(-320,-50,-315,-50)
LIG(-335,-70,-320,-70)
LIG(-320,-70,-320,-50)
LIG(-335,-10,-325,-10)
LIG(-335,-60,-325,-60)
LIG(-325,-60,-325,-30)
LIG(-325,-10,-320,-10)
LIG(-335,-30,-325,-30)
LIG(-325,-30,-325,-10)
LIG(-520,-80,-515,-80)
LIG(-530,-70,-505,-70)
LIG(-530,-120,-505,-120)
LIG(-505,-120,-505,-110)
LIG(-530,-110,-505,-110)
LIG(-505,-110,-505,-100)
LIG(-530,-100,-505,-100)
LIG(-505,-100,-505,-70)
LIG(-530,-50,-460,-50)
LIG(-455,-70,-455,-60)
LIG(-520,-90,-520,-80)
LIG(-530,-60,-515,-60)
LIG(-455,-60,-455,-50)
LIG(-530,-80,-520,-80)
LIG(-515,-80,-515,-60)
LIG(-515,-60,-455,-60)
LIG(-530,-90,-520,-90)
LIG(30,-35,30,-10)
LIG(30,-10,55,-10)
LIG(55,-10,55,10)
LIG(-15,20,-15,10)
LIG(-15,10,15,10)
LIG(55,10,55,20)
LIG(15,20,15,10)
LIG(15,10,25,10)
LIG(25,15,25,10)
LIG(25,10,35,10)
LIG(35,20,35,10)
LIG(35,10,45,10)
LIG(45,20,45,10)
LIG(45,10,55,10)
LIG(-415,0,-405,0)
LIG(-415,0,-415,20)
LIG(5,20,5,0)
LIG(5,-35,20,-35)
LIG(-5,20,-5,0)
LIG(-5,0,5,0)
LIG(5,0,5,-35)
LIG(-145,-35,-145,5)
LIG(-145,-35,-135,-35)
LIG(-155,20,-155,5)
LIG(-155,5,-145,5)
LIG(-145,5,-145,20)
LIG(-125,-40,-125,-5)
LIG(-125,-5,-120,-5)
LIG(-425,0,-415,0)
LIG(-95,-5,-95,20)
LIG(-165,20,-165,-5)
LIG(-165,-5,-135,-5)
LIG(-135,-5,-135,20)
LIG(-135,-5,-125,-5)
LIG(-120,-5,-120,20)
LIG(-120,-5,-115,-5)
LIG(-125,20,-120,20)
LIG(-115,-5,-115,20)
LIG(-115,-5,-105,-5)
LIG(-105,-5,-105,20)
LIG(-105,-5,-95,-5)
LIG(-285,-45,-285,-10)
LIG(-285,-10,-255,-10)
LIG(-255,-10,-255,5)
LIG(-325,20,-325,5)
LIG(-325,5,-295,5)
LIG(-255,5,-255,20)
LIG(-300,-45,-300,10)
LIG(-300,-45,-295,-45)
LIG(-425,0,-425,20)
LIG(-435,0,-425,0)
LIG(-305,20,-300,20)
LIG(-315,20,-315,10)
LIG(-315,10,-300,10)
LIG(-300,10,-300,20)
LIG(-295,5,-295,20)
LIG(-295,5,-285,5)
LIG(-285,5,-285,20)
LIG(-285,5,-275,5)
LIG(-275,5,-275,20)
LIG(-275,5,-265,5)
LIG(-265,5,-265,20)
LIG(-265,5,-255,5)
LIG(-445,-70,-445,-10)
LIG(-445,-10,-405,-10)
LIG(-435,0,-435,20)
LIG(-405,-10,-405,0)
LIG(-475,20,-475,0)
LIG(-475,0,-445,0)
LIG(-405,0,-405,20)
LIG(-460,-50,-460,5)
LIG(-460,-50,-455,-50)
LIG(-460,20,-455,20)
LIG(-465,20,-465,5)
LIG(-465,5,-460,5)
LIG(-460,5,-460,20)
LIG(-445,0,-445,20)
LIG(-445,0,-435,0)
LIG(-550,-20,-560,-20)
LIG(-560,-20,-560,-5)
LIG(-375,40,-375,50)
LIG(-225,40,-225,50)
LIG(-65,40,-65,45)
LIG(85,40,85,55)
LIG(-425,120,-425,95)
LIG(-425,95,-270,95)
LIG(-270,120,-270,95)
LIG(-270,95,-110,95)
LIG(75,105,135,105)
LIG(-110,120,-110,95)
LIG(-110,95,65,95)
LIG(65,120,65,95)
LIG(65,95,135,95)
LIG(-415,120,-415,105)
LIG(-415,105,-260,105)
LIG(-260,120,-260,105)
LIG(-260,105,-100,105)
LIG(-100,120,-100,105)
LIG(-100,105,75,105)
LIG(75,120,75,105)
LIG(-415,140,-415,160)
LIG(-260,140,-260,160)
LIG(-100,140,-100,160)
LIG(75,140,75,155)
LIG(-435,70,-435,120)
LIG(85,60,150,60)
LIG(-65,60,20,60)
LIG(140,70,140,75)
LIG(55,70,55,120)
LIG(55,70,140,70)
LIG(-120,70,-120,120)
LIG(-225,60,-150,60)
LIG(-280,70,-280,120)
LIG(-375,60,-315,60)
LIG(-120,70,55,70)
LIG(-280,70,-120,70)
LIG(-435,70,-280,70)
LIG(20,60,20,120)
LIG(20,120,25,120)
LIG(-315,120,-310,120)
LIG(-485,120,-485,190)
LIG(-465,120,-485,120)
LIG(-150,60,-150,120)
LIG(-315,60,-315,85)
LIG(-485,190,-165,190)
LIG(150,60,150,190)
LIG(45,120,45,55)
LIG(45,55,85,55)
LIG(85,55,85,60)
LIG(-130,120,-130,55)
LIG(-130,45,-65,45)
LIG(-65,45,-65,60)
LIG(-290,120,-290,80)
LIG(-290,50,-225,50)
LIG(-225,50,-225,60)
LIG(-445,120,-445,50)
LIG(-445,50,-375,50)
LIG(-375,50,-375,60)
LIG(-315,85,35,85)
LIG(-315,85,-315,120)
LIG(35,85,35,120)
LIG(-455,80,-455,120)
LIG(-140,120,-140,110)
LIG(-140,110,-165,110)
LIG(-165,110,-165,190)
LIG(-165,190,150,190)
LIG(-300,120,-300,55)
LIG(-300,55,-130,55)
LIG(-130,55,-130,45)
LIG(-290,80,-455,80)
LIG(-290,80,-290,50)
FFIG C:\Users\11321054\Desktop\Export dsch2\shammaaluwithshifter.sch
