////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ALU_synthesis.v
// /___/   /\     Timestamp: Mon Aug 29 19:43:11 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ALU.ngc ALU_synthesis.v 
// Device	: xc6slx45-3-csg324
// Input file	: ALU.ngc
// Output file	: E:\Processor_project\processor7777\netgen\synthesis\ALU_synthesis.v
// # of Modules	: 1
// Design Name	: ALU
// Xilinx        : E:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module ALU (
  clk, Z, control, A, B, C
);
  input clk;
  output Z;
  input [3 : 0] control;
  input [15 : 0] A;
  input [15 : 0] B;
  output [15 : 0] C;
  wire control_3_IBUF_0;
  wire control_2_IBUF_1;
  wire control_1_IBUF_2;
  wire control_0_IBUF_3;
  wire A_15_IBUF_4;
  wire A_14_IBUF_5;
  wire A_13_IBUF_6;
  wire A_12_IBUF_7;
  wire A_11_IBUF_8;
  wire A_10_IBUF_9;
  wire A_9_IBUF_10;
  wire A_8_IBUF_11;
  wire A_7_IBUF_12;
  wire A_6_IBUF_13;
  wire A_5_IBUF_14;
  wire A_4_IBUF_15;
  wire A_3_IBUF_16;
  wire A_2_IBUF_17;
  wire A_1_IBUF_18;
  wire A_0_IBUF_19;
  wire B_15_IBUF_20;
  wire B_14_IBUF_21;
  wire B_13_IBUF_22;
  wire B_12_IBUF_23;
  wire B_11_IBUF_24;
  wire B_10_IBUF_25;
  wire B_9_IBUF_26;
  wire B_8_IBUF_27;
  wire B_7_IBUF_28;
  wire B_6_IBUF_29;
  wire B_5_IBUF_30;
  wire B_4_IBUF_31;
  wire B_3_IBUF_32;
  wire B_2_IBUF_33;
  wire B_1_IBUF_34;
  wire B_0_IBUF_35;
  wire clk_BUFGP_36;
  wire \A[15]_B[15]_div_4_OUT<15> ;
  wire \A[15]_B[15]_div_4_OUT<14> ;
  wire \A[15]_B[15]_div_4_OUT<13> ;
  wire \A[15]_B[15]_div_4_OUT<12> ;
  wire \A[15]_B[15]_div_4_OUT<11> ;
  wire \A[15]_B[15]_div_4_OUT<10> ;
  wire \A[15]_B[15]_div_4_OUT<9> ;
  wire \A[15]_B[15]_div_4_OUT<8> ;
  wire \A[15]_B[15]_div_4_OUT<7> ;
  wire \A[15]_B[15]_div_4_OUT<6> ;
  wire \A[15]_B[15]_div_4_OUT<5> ;
  wire \A[15]_B[15]_div_4_OUT<4> ;
  wire \A[15]_B[15]_div_4_OUT<3> ;
  wire \A[15]_B[15]_div_4_OUT<2> ;
  wire \A[15]_B[15]_div_4_OUT<1> ;
  wire \A[15]_B[15]_div_4_OUT<0> ;
  wire \A[15]_B[15]_sub_2_OUT<15> ;
  wire \A[15]_B[15]_sub_2_OUT<14> ;
  wire \A[15]_B[15]_sub_2_OUT<13> ;
  wire \A[15]_B[15]_sub_2_OUT<12> ;
  wire \A[15]_B[15]_sub_2_OUT<11> ;
  wire \A[15]_B[15]_sub_2_OUT<10> ;
  wire \A[15]_B[15]_sub_2_OUT<9> ;
  wire \A[15]_B[15]_sub_2_OUT<8> ;
  wire \A[15]_B[15]_sub_2_OUT<7> ;
  wire \A[15]_B[15]_sub_2_OUT<6> ;
  wire \A[15]_B[15]_sub_2_OUT<5> ;
  wire \A[15]_B[15]_sub_2_OUT<4> ;
  wire \A[15]_B[15]_sub_2_OUT<3> ;
  wire \A[15]_B[15]_sub_2_OUT<2> ;
  wire \A[15]_B[15]_sub_2_OUT<1> ;
  wire \A[15]_B[15]_sub_2_OUT<0> ;
  wire Z_OBUF_85;
  wire \control[3]_GND_4_o_Mux_13_o ;
  wire C_15_OBUF_103;
  wire C_14_OBUF_104;
  wire C_13_OBUF_105;
  wire C_12_OBUF_106;
  wire C_11_OBUF_107;
  wire C_10_OBUF_108;
  wire C_9_OBUF_109;
  wire C_8_OBUF_110;
  wire C_7_OBUF_111;
  wire C_6_OBUF_112;
  wire C_5_OBUF_113;
  wire C_4_OBUF_114;
  wire C_3_OBUF_115;
  wire C_2_OBUF_116;
  wire C_1_OBUF_117;
  wire C_0_OBUF_118;
  wire z_assign_119;
  wire \A[15]_GND_1_o_equal_3_o ;
  wire N0;
  wire N1;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<0>_123 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<0>_124 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<1>_125 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<1>_126 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<2>_127 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<2>_128 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<3>_129 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<3>_130 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<4>_131 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<4>_132 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<5>_133 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<5>_134 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<6>_135 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<6>_136 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<7>_137 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<7>_138 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<8>_139 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<8>_140 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<9>_141 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<9>_142 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<10>_143 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<10>_144 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<11>_145 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<11>_146 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<12>_147 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<12>_148 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<13>_149 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<13>_150 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<14>_151 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_cy<14>_152 ;
  wire \Msub_A[15]_B[15]_sub_2_OUT_lut<15>_153 ;
  wire Mmux_C12_B101;
  wire \A[15]_B[15]_div_4/o<15>22 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_cy<6>_187 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lut<6>_188 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi6_189 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_cy<5>_190 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lut<5>_191 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi5_192 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_cy<4>_193 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lut<4>_194 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi4_195 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_cy<3>_196 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lut<3>_197 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi3_198 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_cy<2>_199 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lut<2>_200 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi2_201 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_cy<1>_202 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lut<1>_203 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi1_204 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_cy<0>_205 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lut<0>_206 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi_207 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<15>_208 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<14>_209 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<14>_210 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<13>_211 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<13>_212 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<12>_213 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<12>_214 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<11>_215 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<11>_216 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<10>_217 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<10>_218 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<9>_219 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<9>_220 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<8>_221 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<8>_222 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<7>_223 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<7>_224 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<6>_225 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<6>_226 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<5>_227 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<5>_228 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<4>_229 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<4>_230 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<3>_231 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<3>_232 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<2>_233 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<2>_234 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<1>_235 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<1>_236 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_cy<6>_237 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lut<6>_238 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi6_239 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_cy<5>_240 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lut<5>_241 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi5_242 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_cy<4>_243 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lut<4>_244 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi4_245 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_cy<3>_246 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lut<3>_247 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi3_248 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_cy<2>_249 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lut<2>_250 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi2_251 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_cy<1>_252 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lut<1>_253 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi1_254 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_cy<0>_255 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lut<0>_256 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi_257 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<15>_258 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<14>_259 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<14>_260 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<13>_261 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<13>_262 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<12>_263 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<12>_264 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<11>_265 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<11>_266 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<10>_267 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<10>_268 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<9>_269 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<9>_270 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<8>_271 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<8>_272 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<7>_273 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<7>_274 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<6>_275 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<6>_276 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<5>_277 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<5>_278 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<4>_279 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<4>_280 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<3>_281 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<3>_282 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<2>_283 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<2>_284 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<7> ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_cy<6>_286 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<6>_287 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi6_288 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_cy<5>_289 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<5>_290 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi5_291 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_cy<4>_292 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<4>_293 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi4_294 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_cy<3>_295 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<3>_296 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi3_297 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_cy<2>_298 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<2>_299 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi2_300 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_cy<1>_301 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<1>_302 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi1_303 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_cy<0>_304 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lut<0>_305 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi_306 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<15>_307 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<14>_308 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<14>_309 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<13>_310 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<13>_311 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<12>_312 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<12>_313 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<11>_314 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<11>_315 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<10>_316 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<10>_317 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<9>_318 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<9>_319 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<8>_320 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<8>_321 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<7>_322 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<7>_323 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<6>_324 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<6>_325 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<5>_326 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<5>_327 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<4>_328 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<4>_329 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<3>_330 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<3>_331 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_cy<5>_332 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lut<5>_333 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi5_334 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_cy<4>_335 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lut<4>_336 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi4_337 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_cy<3>_338 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lut<3>_339 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi3_340 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_cy<2>_341 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lut<2>_342 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi2_343 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_cy<1>_344 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lut<1>_345 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi1_346 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_cy<0>_347 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lut<0>_348 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi_349 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<15>_350 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<14>_351 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<14>_352 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<13>_353 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<13>_354 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<12>_355 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<12>_356 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<11>_357 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<11>_358 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<10>_359 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<10>_360 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<9>_361 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<9>_362 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<8>_363 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<8>_364 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<7>_365 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<7>_366 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<6>_367 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<6>_368 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<5>_369 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<5>_370 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<4>_371 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<4>_372 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lut<6>_373 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_cy<5>_374 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lut<5>_375 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi5_376 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_cy<4>_377 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lut<4>_378 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi4_379 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_cy<3>_380 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lut<3>_381 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi3_382 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_cy<2>_383 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lut<2>_384 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi2_385 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_cy<1>_386 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lut<1>_387 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi1_388 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_cy<0>_389 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lut<0>_390 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi_391 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<15>_392 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<14>_393 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<14>_394 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<13>_395 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<13>_396 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<12>_397 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<12>_398 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<11>_399 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<11>_400 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<10>_401 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<10>_402 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<9>_403 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<9>_404 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<8>_405 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<8>_406 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<7>_407 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<7>_408 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<6>_409 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<6>_410 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<5>_411 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<5>_412 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lut<6>_413 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_cy<5>_414 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lut<5>_415 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi5_416 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_cy<4>_417 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lut<4>_418 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi4_419 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_cy<3>_420 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lut<3>_421 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi3_422 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_cy<2>_423 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lut<2>_424 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi2_425 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_cy<1>_426 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lut<1>_427 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi1_428 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_cy<0>_429 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lut<0>_430 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi_431 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<15>_432 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<14>_433 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<14>_434 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<13>_435 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<13>_436 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<12>_437 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<12>_438 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<11>_439 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<11>_440 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<10>_441 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<10>_442 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<9>_443 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<9>_444 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<8>_445 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<8>_446 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<7>_447 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<7>_448 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<6>_449 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<6>_450 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lut<5>_451 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_cy<4>_452 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lut<4>_453 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi4_454 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_cy<3>_455 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lut<3>_456 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi3_457 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_cy<2>_458 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lut<2>_459 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi2_460 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_cy<1>_461 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lut<1>_462 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi1_463 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_cy<0>_464 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lut<0>_465 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi_466 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<15>_467 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<14>_468 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<14>_469 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<13>_470 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<13>_471 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<12>_472 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<12>_473 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<11>_474 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<11>_475 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<10>_476 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<10>_477 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<9>_478 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<9>_479 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<8>_480 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<8>_481 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<7>_482 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<7>_483 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lut<5>_484 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_cy<4>_485 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lut<4>_486 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi4_487 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_cy<3>_488 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lut<3>_489 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi3_490 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_cy<2>_491 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lut<2>_492 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi2_493 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_cy<1>_494 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lut<1>_495 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi1_496 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_cy<0>_497 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lut<0>_498 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi_499 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<15>_500 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<14>_501 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<14>_502 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<13>_503 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<13>_504 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<12>_505 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<12>_506 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<11>_507 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<11>_508 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<10>_509 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<10>_510 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<9>_511 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<9>_512 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<8>_513 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<8>_514 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lut<5>_515 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_cy<4>_516 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lut<4>_517 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_cy<3>_518 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lut<3>_519 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi3_520 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_cy<2>_521 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lut<2>_522 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi2_523 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_cy<1>_524 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lut<1>_525 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi1_526 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_cy<0>_527 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lut<0>_528 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi_529 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<15>_530 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<14>_531 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<14>_532 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<13>_533 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<13>_534 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<12>_535 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<12>_536 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<11>_537 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<11>_538 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<10>_539 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<10>_540 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<9>_541 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<9>_542 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lut<5> ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_cy<4>_544 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lut<4>_545 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_cy<3>_546 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lut<3>_547 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi3_548 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_cy<2>_549 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lut<2>_550 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi2_551 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_cy<1>_552 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lut<1>_553 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi1_554 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_cy<0>_555 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lut<0>_556 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi_557 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<15>_558 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<14>_559 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<14>_560 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<13>_561 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<13>_562 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<12>_563 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<12>_564 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<11>_565 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<11>_566 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<10>_567 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<10>_568 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lut<4>_569 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_cy<3>_570 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lut<3>_571 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_cy<2>_572 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lut<2>_573 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lutdi2_574 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_cy<1>_575 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lut<1>_576 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lutdi1_577 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_cy<0>_578 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lut<0>_579 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<10>_lutdi_580 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<14> ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12> ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<11> ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lut<4>_584 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_cy<3>_585 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lut<3>_586 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_cy<2>_587 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lut<2>_588 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lutdi2_589 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_cy<1>_590 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lut<1>_591 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lutdi1_592 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_cy<0>_593 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lut<0>_594 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<11>_lutdi_595 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<14> ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<12> ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_lut<4> ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_cy<3>_599 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_lut<3>_600 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_cy<2>_601 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_lut<2>_602 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_cy<1>_603 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_lut<1>_604 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_lutdi1_605 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_cy<0>_606 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_lut<0>_607 ;
  wire \A[15]_B[15]_div_4/Mcompar_o<12>_lutdi_608 ;
  wire \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_7_OUT_Madd_Madd_cy<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<1> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<2> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<3> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<4> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<5> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<6> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<7> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<2> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<3> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<4> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<5> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<6> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<7> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<3> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<4> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<5> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<6> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<7> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<4> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<5> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<6> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<7> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<5> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<6> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<7> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<6> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<7> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<7> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<8> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<9> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<15> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<10> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<11> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<12> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<13> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<14> ;
  wire \A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<15> ;
  wire \A[15]_B[15]_div_4/n0950<1> ;
  wire \A[15]_B[15]_div_4/n0950<2> ;
  wire \A[15]_B[15]_div_4/n0950<3> ;
  wire \A[15]_B[15]_div_4/n0950<4> ;
  wire \A[15]_B[15]_div_4/n0950<5> ;
  wire \A[15]_B[15]_div_4/n0950<6> ;
  wire \A[15]_B[15]_div_4/n0950<7> ;
  wire \A[15]_B[15]_div_4/n0950<8> ;
  wire \A[15]_B[15]_div_4/n0950<9> ;
  wire \A[15]_B[15]_div_4/n0950<10> ;
  wire \A[15]_B[15]_div_4/n0950<11> ;
  wire \A[15]_B[15]_div_4/n0950<12> ;
  wire \A[15]_B[15]_div_4/n0950<13> ;
  wire \A[15]_B[15]_div_4/n0950<14> ;
  wire \A[15]_B[15]_div_4/n0950<15> ;
  wire \A[15]_B[15]_div_4/a[2]_GND_3_o_MUX_748_o ;
  wire \A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_747_o ;
  wire \A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_746_o ;
  wire \A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_745_o ;
  wire \A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_744_o ;
  wire \A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_743_o ;
  wire \A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_742_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_741_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_740_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_739_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_738_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_737_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_736_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_735_o ;
  wire \A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_711_o ;
  wire \A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o ;
  wire \A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_709_o ;
  wire \A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o ;
  wire \A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_707_o ;
  wire \A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_705_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_703_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_702_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_701_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_699_o ;
  wire \A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_672_o ;
  wire \A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ;
  wire \A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_670_o ;
  wire \A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ;
  wire \A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_668_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_666_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_662_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_661_o ;
  wire \A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_631_o ;
  wire \A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ;
  wire \A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_629_o ;
  wire \A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_627_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_625_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_624_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_623_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_621_o ;
  wire \A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_588_o ;
  wire \A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ;
  wire \A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_586_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_584_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_580_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o ;
  wire \A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_543_o ;
  wire \A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_541_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_539_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_538_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_537_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_535_o ;
  wire \A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_496_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_494_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_490_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o ;
  wire \A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_447_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_445_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_444_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_443_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_441_o ;
  wire \A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_396_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_392_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o ;
  wire \A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_343_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_342_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_341_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_339_o ;
  wire \A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_288_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_286_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_285_o ;
  wire \A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_231_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_230_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_229_o ;
  wire \A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_172_o ;
  wire \A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_171_o ;
  wire \A[15]_GND_1_o_equal_3_o<15> ;
  wire \A[15]_GND_1_o_equal_3_o<15>1_835 ;
  wire Mmux_C12_A10;
  wire Mmux_C12_A102_837;
  wire Mmux_C12_A103_838;
  wire Mmux_C12_A104_839;
  wire Mmux_C12_A12;
  wire Mmux_C12_A121_841;
  wire Mmux_C12_A122_842;
  wire Mmux_C12_A123_843;
  wire Mmux_C12_A14;
  wire Mmux_C12_A141_845;
  wire Mmux_C12_A142_846;
  wire Mmux_C12_A143_847;
  wire Mmux_C12_A30;
  wire Mmux_C12_A301_849;
  wire Mmux_C12_A302_850;
  wire Mmux_C12_A303_851;
  wire Mmux_C12_A32;
  wire Mmux_C12_A321_853;
  wire Mmux_C12_A322_854;
  wire Mmux_C12_A323_855;
  wire Mmux_C12_A4;
  wire Mmux_C12_A41_857;
  wire Mmux_C12_A42_858;
  wire Mmux_C12_A43_859;
  wire Mmux_C12_A6;
  wire Mmux_C12_A61_861;
  wire Mmux_C12_A62_862;
  wire Mmux_C12_A63_863;
  wire Mmux_C12_A8;
  wire Mmux_C12_A81_865;
  wire Mmux_C12_A82_866;
  wire Mmux_C12_A83_867;
  wire Mmux_C12_A161;
  wire Mmux_C12_A162_869;
  wire Mmux_C12_A163_870;
  wire Mmux_C12_A181;
  wire Mmux_C12_A182_872;
  wire Mmux_C12_A183_873;
  wire Mmux_C12_A21;
  wire Mmux_C12_A22;
  wire Mmux_C12_A23_876;
  wire Mmux_C12_A201;
  wire Mmux_C12_A202_878;
  wire Mmux_C12_A203_879;
  wire Mmux_C12_A222_880;
  wire Mmux_C12_A223_881;
  wire Mmux_C12_A224_882;
  wire Mmux_C12_A241;
  wire Mmux_C12_A242_884;
  wire Mmux_C12_A243_885;
  wire Mmux_C12_A261;
  wire Mmux_C12_A262_887;
  wire Mmux_C12_A263_888;
  wire Mmux_C12_A281;
  wire Mmux_C12_A282_890;
  wire Mmux_C12_A283_891;
  wire \A[15]_B[15]_div_4/o<15>221_892 ;
  wire \A[15]_B[15]_div_4/o<15>222_893 ;
  wire NLW_Mmult_n0022_CARRYOUTF_UNCONNECTED;
  wire NLW_Mmult_n0022_CARRYOUT_UNCONNECTED;
  wire \NLW_Mmult_n0022_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<47>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<46>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<45>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<44>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<43>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<42>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<41>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<40>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<39>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<38>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<37>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<36>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<35>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<34>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<33>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<32>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<31>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<30>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<29>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<28>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<27>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<26>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<25>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<24>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<23>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<22>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<21>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<20>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<19>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<18>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<17>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<16>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<15>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<14>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<13>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<12>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<11>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<10>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<9>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<8>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<7>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<6>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<5>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<4>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<3>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<2>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<1>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCIN<0>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<47>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<46>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<45>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<44>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<43>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<42>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<41>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<40>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<39>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<38>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<37>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<36>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<35>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<34>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<33>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<32>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<31>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<30>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<29>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<28>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<27>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<26>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<25>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<24>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<23>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<22>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<21>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<20>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<19>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<18>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<17>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<16>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<15>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<14>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<13>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<12>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<11>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<10>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<9>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<8>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<7>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<6>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<5>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<4>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<3>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<2>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<1>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_P<0>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<47>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<46>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<45>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<44>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<43>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<42>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<41>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<40>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<39>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<38>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<37>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<36>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<35>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<34>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<33>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<32>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<31>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<30>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<29>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<28>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<27>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<26>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<25>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<24>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<23>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<22>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<21>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<20>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<19>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<18>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<17>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<16>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<15>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<14>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<13>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<12>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<11>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<10>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<9>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<8>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<7>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<6>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<5>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<4>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<3>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<2>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<1>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_PCOUT<0>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<35>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<34>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<33>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<32>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<31>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<30>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<29>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<28>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<27>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<26>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<25>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<24>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<23>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<22>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<21>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<20>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<19>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<18>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<17>_UNCONNECTED ;
  wire \NLW_Mmult_n0022_M<16>_UNCONNECTED ;
  wire [15 : 0] n0022;
  wire [15 : 0] Mmux_C12_rs_A;
  wire [15 : 0] Mmux_C12_rs_lut;
  wire [14 : 0] Mmux_C12_rs_cy;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  LD #(
    .INIT ( 1'b0 ))
  z_assign (
    .D(\A[15]_GND_1_o_equal_3_o ),
    .G(\control[3]_GND_4_o_Mux_13_o ),
    .Q(z_assign_119)
  );
  FDE #(
    .INIT ( 1'b0 ))
  Z_4 (
    .C(clk_BUFGP_36),
    .CE(\control[3]_GND_4_o_Mux_13_o ),
    .D(z_assign_119),
    .Q(Z_OBUF_85)
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  Mmult_n0022 (
    .CECARRYIN(N1),
    .RSTC(N1),
    .RSTCARRYIN(N1),
    .CED(N1),
    .RSTD(N1),
    .CEOPMODE(N1),
    .CEC(N1),
    .CARRYOUTF(NLW_Mmult_n0022_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(N1),
    .RSTM(N1),
    .CLK(N1),
    .RSTB(N1),
    .CEM(N1),
    .CEB(N1),
    .CARRYIN(N1),
    .CEP(N1),
    .CEA(N1),
    .CARRYOUT(NLW_Mmult_n0022_CARRYOUT_UNCONNECTED),
    .RSTA(N1),
    .RSTP(N1),
    .B({N1, N1, A_15_IBUF_4, A_14_IBUF_5, A_13_IBUF_6, A_12_IBUF_7, A_11_IBUF_8, A_10_IBUF_9, A_9_IBUF_10, A_8_IBUF_11, A_7_IBUF_12, A_6_IBUF_13, 
A_5_IBUF_14, A_4_IBUF_15, A_3_IBUF_16, A_2_IBUF_17, A_1_IBUF_18, A_0_IBUF_19}),
    .BCOUT({\NLW_Mmult_n0022_BCOUT<17>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<16>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<15>_UNCONNECTED , 
\NLW_Mmult_n0022_BCOUT<14>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<13>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<12>_UNCONNECTED , 
\NLW_Mmult_n0022_BCOUT<11>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<10>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<9>_UNCONNECTED , 
\NLW_Mmult_n0022_BCOUT<8>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<7>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<6>_UNCONNECTED , 
\NLW_Mmult_n0022_BCOUT<5>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<4>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<3>_UNCONNECTED , 
\NLW_Mmult_n0022_BCOUT<2>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<1>_UNCONNECTED , \NLW_Mmult_n0022_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_Mmult_n0022_PCIN<47>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<46>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<45>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<44>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<43>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<42>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<41>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<40>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<39>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<38>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<37>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<36>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<35>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<34>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<33>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<32>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<31>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<30>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<29>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<28>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<27>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<26>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<25>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<24>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<23>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<22>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<21>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<20>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<19>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<18>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<17>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<16>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<15>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<14>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<13>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<12>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<11>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<10>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<9>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<8>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<7>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<6>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<5>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<4>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<3>_UNCONNECTED , 
\NLW_Mmult_n0022_PCIN<2>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<1>_UNCONNECTED , \NLW_Mmult_n0022_PCIN<0>_UNCONNECTED }),
    .C({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1
, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .P({\NLW_Mmult_n0022_P<47>_UNCONNECTED , \NLW_Mmult_n0022_P<46>_UNCONNECTED , \NLW_Mmult_n0022_P<45>_UNCONNECTED , 
\NLW_Mmult_n0022_P<44>_UNCONNECTED , \NLW_Mmult_n0022_P<43>_UNCONNECTED , \NLW_Mmult_n0022_P<42>_UNCONNECTED , \NLW_Mmult_n0022_P<41>_UNCONNECTED , 
\NLW_Mmult_n0022_P<40>_UNCONNECTED , \NLW_Mmult_n0022_P<39>_UNCONNECTED , \NLW_Mmult_n0022_P<38>_UNCONNECTED , \NLW_Mmult_n0022_P<37>_UNCONNECTED , 
\NLW_Mmult_n0022_P<36>_UNCONNECTED , \NLW_Mmult_n0022_P<35>_UNCONNECTED , \NLW_Mmult_n0022_P<34>_UNCONNECTED , \NLW_Mmult_n0022_P<33>_UNCONNECTED , 
\NLW_Mmult_n0022_P<32>_UNCONNECTED , \NLW_Mmult_n0022_P<31>_UNCONNECTED , \NLW_Mmult_n0022_P<30>_UNCONNECTED , \NLW_Mmult_n0022_P<29>_UNCONNECTED , 
\NLW_Mmult_n0022_P<28>_UNCONNECTED , \NLW_Mmult_n0022_P<27>_UNCONNECTED , \NLW_Mmult_n0022_P<26>_UNCONNECTED , \NLW_Mmult_n0022_P<25>_UNCONNECTED , 
\NLW_Mmult_n0022_P<24>_UNCONNECTED , \NLW_Mmult_n0022_P<23>_UNCONNECTED , \NLW_Mmult_n0022_P<22>_UNCONNECTED , \NLW_Mmult_n0022_P<21>_UNCONNECTED , 
\NLW_Mmult_n0022_P<20>_UNCONNECTED , \NLW_Mmult_n0022_P<19>_UNCONNECTED , \NLW_Mmult_n0022_P<18>_UNCONNECTED , \NLW_Mmult_n0022_P<17>_UNCONNECTED , 
\NLW_Mmult_n0022_P<16>_UNCONNECTED , \NLW_Mmult_n0022_P<15>_UNCONNECTED , \NLW_Mmult_n0022_P<14>_UNCONNECTED , \NLW_Mmult_n0022_P<13>_UNCONNECTED , 
\NLW_Mmult_n0022_P<12>_UNCONNECTED , \NLW_Mmult_n0022_P<11>_UNCONNECTED , \NLW_Mmult_n0022_P<10>_UNCONNECTED , \NLW_Mmult_n0022_P<9>_UNCONNECTED , 
\NLW_Mmult_n0022_P<8>_UNCONNECTED , \NLW_Mmult_n0022_P<7>_UNCONNECTED , \NLW_Mmult_n0022_P<6>_UNCONNECTED , \NLW_Mmult_n0022_P<5>_UNCONNECTED , 
\NLW_Mmult_n0022_P<4>_UNCONNECTED , \NLW_Mmult_n0022_P<3>_UNCONNECTED , \NLW_Mmult_n0022_P<2>_UNCONNECTED , \NLW_Mmult_n0022_P<1>_UNCONNECTED , 
\NLW_Mmult_n0022_P<0>_UNCONNECTED }),
    .OPMODE({N1, N1, N1, N1, N1, N1, N1, N0}),
    .D({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .PCOUT({\NLW_Mmult_n0022_PCOUT<47>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<46>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<45>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<44>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<43>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<42>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<41>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<40>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<39>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<38>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<37>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<36>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<35>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<34>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<33>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<32>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<31>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<30>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<29>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<28>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<27>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<26>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<25>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<24>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<23>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<22>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<21>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<20>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<19>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<18>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<17>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<16>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<15>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<14>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<13>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<12>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<11>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<10>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<9>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<8>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<7>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<6>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<5>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<4>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<3>_UNCONNECTED , 
\NLW_Mmult_n0022_PCOUT<2>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<1>_UNCONNECTED , \NLW_Mmult_n0022_PCOUT<0>_UNCONNECTED }),
    .A({N1, N1, B_15_IBUF_20, B_14_IBUF_21, B_13_IBUF_22, B_12_IBUF_23, B_11_IBUF_24, B_10_IBUF_25, B_9_IBUF_26, B_8_IBUF_27, B_7_IBUF_28, B_6_IBUF_29
, B_5_IBUF_30, B_4_IBUF_31, B_3_IBUF_32, B_2_IBUF_33, B_1_IBUF_34, B_0_IBUF_35}),
    .M({\NLW_Mmult_n0022_M<35>_UNCONNECTED , \NLW_Mmult_n0022_M<34>_UNCONNECTED , \NLW_Mmult_n0022_M<33>_UNCONNECTED , 
\NLW_Mmult_n0022_M<32>_UNCONNECTED , \NLW_Mmult_n0022_M<31>_UNCONNECTED , \NLW_Mmult_n0022_M<30>_UNCONNECTED , \NLW_Mmult_n0022_M<29>_UNCONNECTED , 
\NLW_Mmult_n0022_M<28>_UNCONNECTED , \NLW_Mmult_n0022_M<27>_UNCONNECTED , \NLW_Mmult_n0022_M<26>_UNCONNECTED , \NLW_Mmult_n0022_M<25>_UNCONNECTED , 
\NLW_Mmult_n0022_M<24>_UNCONNECTED , \NLW_Mmult_n0022_M<23>_UNCONNECTED , \NLW_Mmult_n0022_M<22>_UNCONNECTED , \NLW_Mmult_n0022_M<21>_UNCONNECTED , 
\NLW_Mmult_n0022_M<20>_UNCONNECTED , \NLW_Mmult_n0022_M<19>_UNCONNECTED , \NLW_Mmult_n0022_M<18>_UNCONNECTED , \NLW_Mmult_n0022_M<17>_UNCONNECTED , 
\NLW_Mmult_n0022_M<16>_UNCONNECTED , n0022[15], n0022[14], n0022[13], n0022[12], n0022[11], n0022[10], n0022[9], n0022[8], n0022[7], n0022[6], 
n0022[5], n0022[4], n0022[3], n0022[2], n0022[1], n0022[0]})
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<0>  (
    .I0(A_0_IBUF_19),
    .I1(B_0_IBUF_35),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<0>_123 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<0>  (
    .CI(N0),
    .DI(A_0_IBUF_19),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<0>_123 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<0>_124 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<0>  (
    .CI(N0),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<0>_123 ),
    .O(\A[15]_B[15]_sub_2_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<1>  (
    .I0(A_1_IBUF_18),
    .I1(B_1_IBUF_34),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<1>_125 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<1>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<0>_124 ),
    .DI(A_1_IBUF_18),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<1>_125 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<1>_126 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<1>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<0>_124 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<1>_125 ),
    .O(\A[15]_B[15]_sub_2_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<2>  (
    .I0(A_2_IBUF_17),
    .I1(B_2_IBUF_33),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<2>_127 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<2>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<1>_126 ),
    .DI(A_2_IBUF_17),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<2>_127 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<2>_128 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<2>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<1>_126 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<2>_127 ),
    .O(\A[15]_B[15]_sub_2_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<3>  (
    .I0(A_3_IBUF_16),
    .I1(B_3_IBUF_32),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<3>_129 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<3>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<2>_128 ),
    .DI(A_3_IBUF_16),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<3>_129 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<3>_130 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<3>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<2>_128 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<3>_129 ),
    .O(\A[15]_B[15]_sub_2_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<4>  (
    .I0(A_4_IBUF_15),
    .I1(B_4_IBUF_31),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<4>_131 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<4>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<3>_130 ),
    .DI(A_4_IBUF_15),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<4>_131 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<4>_132 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<4>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<3>_130 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<4>_131 ),
    .O(\A[15]_B[15]_sub_2_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<5>  (
    .I0(A_5_IBUF_14),
    .I1(B_5_IBUF_30),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<5>_133 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<5>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<4>_132 ),
    .DI(A_5_IBUF_14),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<5>_133 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<5>_134 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<5>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<4>_132 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<5>_133 ),
    .O(\A[15]_B[15]_sub_2_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<6>  (
    .I0(A_6_IBUF_13),
    .I1(B_6_IBUF_29),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<6>_135 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<6>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<5>_134 ),
    .DI(A_6_IBUF_13),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<6>_135 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<6>_136 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<6>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<5>_134 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<6>_135 ),
    .O(\A[15]_B[15]_sub_2_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<7>  (
    .I0(A_7_IBUF_12),
    .I1(B_7_IBUF_28),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<7>_137 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<7>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<6>_136 ),
    .DI(A_7_IBUF_12),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<7>_137 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<7>_138 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<7>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<6>_136 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<7>_137 ),
    .O(\A[15]_B[15]_sub_2_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<8>  (
    .I0(A_8_IBUF_11),
    .I1(B_8_IBUF_27),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<8>_139 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<8>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<7>_138 ),
    .DI(A_8_IBUF_11),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<8>_139 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<8>_140 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<8>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<7>_138 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<8>_139 ),
    .O(\A[15]_B[15]_sub_2_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<9>  (
    .I0(A_9_IBUF_10),
    .I1(B_9_IBUF_26),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<9>_141 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<9>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<8>_140 ),
    .DI(A_9_IBUF_10),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<9>_141 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<9>_142 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<9>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<8>_140 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<9>_141 ),
    .O(\A[15]_B[15]_sub_2_OUT<9> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<10>  (
    .I0(A_10_IBUF_9),
    .I1(B_10_IBUF_25),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<10>_143 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<10>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<9>_142 ),
    .DI(A_10_IBUF_9),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<10>_143 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<10>_144 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<10>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<9>_142 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<10>_143 ),
    .O(\A[15]_B[15]_sub_2_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<11>  (
    .I0(A_11_IBUF_8),
    .I1(B_11_IBUF_24),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<11>_145 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<11>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<10>_144 ),
    .DI(A_11_IBUF_8),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<11>_145 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<11>_146 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<11>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<10>_144 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<11>_145 ),
    .O(\A[15]_B[15]_sub_2_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<12>  (
    .I0(A_12_IBUF_7),
    .I1(B_12_IBUF_23),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<12>_147 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<12>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<11>_146 ),
    .DI(A_12_IBUF_7),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<12>_147 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<12>_148 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<12>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<11>_146 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<12>_147 ),
    .O(\A[15]_B[15]_sub_2_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<13>  (
    .I0(A_13_IBUF_6),
    .I1(B_13_IBUF_22),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<13>_149 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<13>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<12>_148 ),
    .DI(A_13_IBUF_6),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<13>_149 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<13>_150 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<13>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<12>_148 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<13>_149 ),
    .O(\A[15]_B[15]_sub_2_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<14>  (
    .I0(A_14_IBUF_5),
    .I1(B_14_IBUF_21),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<14>_151 )
  );
  MUXCY   \Msub_A[15]_B[15]_sub_2_OUT_cy<14>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<13>_150 ),
    .DI(A_14_IBUF_5),
    .S(\Msub_A[15]_B[15]_sub_2_OUT_lut<14>_151 ),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_cy<14>_152 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<14>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<13>_150 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<14>_151 ),
    .O(\A[15]_B[15]_sub_2_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_A[15]_B[15]_sub_2_OUT_lut<15>  (
    .I0(A_15_IBUF_4),
    .I1(B_15_IBUF_20),
    .O(\Msub_A[15]_B[15]_sub_2_OUT_lut<15>_153 )
  );
  XORCY   \Msub_A[15]_B[15]_sub_2_OUT_xor<15>  (
    .CI(\Msub_A[15]_B[15]_sub_2_OUT_cy<14>_152 ),
    .LI(\Msub_A[15]_B[15]_sub_2_OUT_lut<15>_153 ),
    .O(\A[15]_B[15]_sub_2_OUT<15> )
  );
  MUXCY   \Mmux_C12_rs_cy<0>  (
    .CI(control_3_IBUF_0),
    .DI(Mmux_C12_rs_A[0]),
    .S(Mmux_C12_rs_lut[0]),
    .O(Mmux_C12_rs_cy[0])
  );
  XORCY   \Mmux_C12_rs_xor<0>  (
    .CI(control_3_IBUF_0),
    .LI(Mmux_C12_rs_lut[0]),
    .O(C_0_OBUF_118)
  );
  MUXCY   \Mmux_C12_rs_cy<1>  (
    .CI(Mmux_C12_rs_cy[0]),
    .DI(Mmux_C12_rs_A[1]),
    .S(Mmux_C12_rs_lut[1]),
    .O(Mmux_C12_rs_cy[1])
  );
  XORCY   \Mmux_C12_rs_xor<1>  (
    .CI(Mmux_C12_rs_cy[0]),
    .LI(Mmux_C12_rs_lut[1]),
    .O(C_1_OBUF_117)
  );
  MUXCY   \Mmux_C12_rs_cy<2>  (
    .CI(Mmux_C12_rs_cy[1]),
    .DI(Mmux_C12_rs_A[2]),
    .S(Mmux_C12_rs_lut[2]),
    .O(Mmux_C12_rs_cy[2])
  );
  XORCY   \Mmux_C12_rs_xor<2>  (
    .CI(Mmux_C12_rs_cy[1]),
    .LI(Mmux_C12_rs_lut[2]),
    .O(C_2_OBUF_116)
  );
  MUXCY   \Mmux_C12_rs_cy<3>  (
    .CI(Mmux_C12_rs_cy[2]),
    .DI(Mmux_C12_rs_A[3]),
    .S(Mmux_C12_rs_lut[3]),
    .O(Mmux_C12_rs_cy[3])
  );
  XORCY   \Mmux_C12_rs_xor<3>  (
    .CI(Mmux_C12_rs_cy[2]),
    .LI(Mmux_C12_rs_lut[3]),
    .O(C_3_OBUF_115)
  );
  MUXCY   \Mmux_C12_rs_cy<4>  (
    .CI(Mmux_C12_rs_cy[3]),
    .DI(Mmux_C12_rs_A[4]),
    .S(Mmux_C12_rs_lut[4]),
    .O(Mmux_C12_rs_cy[4])
  );
  XORCY   \Mmux_C12_rs_xor<4>  (
    .CI(Mmux_C12_rs_cy[3]),
    .LI(Mmux_C12_rs_lut[4]),
    .O(C_4_OBUF_114)
  );
  MUXCY   \Mmux_C12_rs_cy<5>  (
    .CI(Mmux_C12_rs_cy[4]),
    .DI(Mmux_C12_rs_A[5]),
    .S(Mmux_C12_rs_lut[5]),
    .O(Mmux_C12_rs_cy[5])
  );
  XORCY   \Mmux_C12_rs_xor<5>  (
    .CI(Mmux_C12_rs_cy[4]),
    .LI(Mmux_C12_rs_lut[5]),
    .O(C_5_OBUF_113)
  );
  MUXCY   \Mmux_C12_rs_cy<6>  (
    .CI(Mmux_C12_rs_cy[5]),
    .DI(Mmux_C12_rs_A[6]),
    .S(Mmux_C12_rs_lut[6]),
    .O(Mmux_C12_rs_cy[6])
  );
  XORCY   \Mmux_C12_rs_xor<6>  (
    .CI(Mmux_C12_rs_cy[5]),
    .LI(Mmux_C12_rs_lut[6]),
    .O(C_6_OBUF_112)
  );
  MUXCY   \Mmux_C12_rs_cy<7>  (
    .CI(Mmux_C12_rs_cy[6]),
    .DI(Mmux_C12_rs_A[7]),
    .S(Mmux_C12_rs_lut[7]),
    .O(Mmux_C12_rs_cy[7])
  );
  XORCY   \Mmux_C12_rs_xor<7>  (
    .CI(Mmux_C12_rs_cy[6]),
    .LI(Mmux_C12_rs_lut[7]),
    .O(C_7_OBUF_111)
  );
  MUXCY   \Mmux_C12_rs_cy<8>  (
    .CI(Mmux_C12_rs_cy[7]),
    .DI(Mmux_C12_rs_A[8]),
    .S(Mmux_C12_rs_lut[8]),
    .O(Mmux_C12_rs_cy[8])
  );
  XORCY   \Mmux_C12_rs_xor<8>  (
    .CI(Mmux_C12_rs_cy[7]),
    .LI(Mmux_C12_rs_lut[8]),
    .O(C_8_OBUF_110)
  );
  MUXCY   \Mmux_C12_rs_cy<9>  (
    .CI(Mmux_C12_rs_cy[8]),
    .DI(Mmux_C12_rs_A[9]),
    .S(Mmux_C12_rs_lut[9]),
    .O(Mmux_C12_rs_cy[9])
  );
  XORCY   \Mmux_C12_rs_xor<9>  (
    .CI(Mmux_C12_rs_cy[8]),
    .LI(Mmux_C12_rs_lut[9]),
    .O(C_9_OBUF_109)
  );
  MUXCY   \Mmux_C12_rs_cy<10>  (
    .CI(Mmux_C12_rs_cy[9]),
    .DI(Mmux_C12_rs_A[10]),
    .S(Mmux_C12_rs_lut[10]),
    .O(Mmux_C12_rs_cy[10])
  );
  XORCY   \Mmux_C12_rs_xor<10>  (
    .CI(Mmux_C12_rs_cy[9]),
    .LI(Mmux_C12_rs_lut[10]),
    .O(C_10_OBUF_108)
  );
  MUXCY   \Mmux_C12_rs_cy<11>  (
    .CI(Mmux_C12_rs_cy[10]),
    .DI(Mmux_C12_rs_A[11]),
    .S(Mmux_C12_rs_lut[11]),
    .O(Mmux_C12_rs_cy[11])
  );
  XORCY   \Mmux_C12_rs_xor<11>  (
    .CI(Mmux_C12_rs_cy[10]),
    .LI(Mmux_C12_rs_lut[11]),
    .O(C_11_OBUF_107)
  );
  MUXCY   \Mmux_C12_rs_cy<12>  (
    .CI(Mmux_C12_rs_cy[11]),
    .DI(Mmux_C12_rs_A[12]),
    .S(Mmux_C12_rs_lut[12]),
    .O(Mmux_C12_rs_cy[12])
  );
  XORCY   \Mmux_C12_rs_xor<12>  (
    .CI(Mmux_C12_rs_cy[11]),
    .LI(Mmux_C12_rs_lut[12]),
    .O(C_12_OBUF_106)
  );
  MUXCY   \Mmux_C12_rs_cy<13>  (
    .CI(Mmux_C12_rs_cy[12]),
    .DI(Mmux_C12_rs_A[13]),
    .S(Mmux_C12_rs_lut[13]),
    .O(Mmux_C12_rs_cy[13])
  );
  XORCY   \Mmux_C12_rs_xor<13>  (
    .CI(Mmux_C12_rs_cy[12]),
    .LI(Mmux_C12_rs_lut[13]),
    .O(C_13_OBUF_105)
  );
  MUXCY   \Mmux_C12_rs_cy<14>  (
    .CI(Mmux_C12_rs_cy[13]),
    .DI(Mmux_C12_rs_A[14]),
    .S(Mmux_C12_rs_lut[14]),
    .O(Mmux_C12_rs_cy[14])
  );
  XORCY   \Mmux_C12_rs_xor<14>  (
    .CI(Mmux_C12_rs_cy[13]),
    .LI(Mmux_C12_rs_lut[14]),
    .O(C_14_OBUF_104)
  );
  XORCY   \Mmux_C12_rs_xor<15>  (
    .CI(Mmux_C12_rs_cy[14]),
    .LI(Mmux_C12_rs_lut[15]),
    .O(C_15_OBUF_103)
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<0>_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<5>_190 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi6_189 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<6>_188 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<6>_187 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lut<6>  (
    .I0(B_12_IBUF_23),
    .I1(\A[15]_B[15]_div_4/n0950<12> ),
    .I2(B_13_IBUF_22),
    .I3(\A[15]_B[15]_div_4/n0950<13> ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<6>_188 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi6  (
    .I0(\A[15]_B[15]_div_4/n0950<13> ),
    .I1(\A[15]_B[15]_div_4/n0950<12> ),
    .I2(B_12_IBUF_23),
    .I3(B_13_IBUF_22),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi6_189 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<0>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<4>_193 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi5_192 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<5>_191 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<5>_190 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lut<5>  (
    .I0(B_10_IBUF_25),
    .I1(\A[15]_B[15]_div_4/n0950<10> ),
    .I2(B_11_IBUF_24),
    .I3(\A[15]_B[15]_div_4/n0950<11> ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<5>_191 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi5  (
    .I0(\A[15]_B[15]_div_4/n0950<11> ),
    .I1(\A[15]_B[15]_div_4/n0950<10> ),
    .I2(B_10_IBUF_25),
    .I3(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi5_192 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<0>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<3>_196 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi4_195 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<4>_194 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<4>_193 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lut<4>  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/n0950<8> ),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/n0950<9> ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<4>_194 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi4  (
    .I0(\A[15]_B[15]_div_4/n0950<9> ),
    .I1(\A[15]_B[15]_div_4/n0950<8> ),
    .I2(B_8_IBUF_27),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi4_195 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<0>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<2>_199 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi3_198 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<3>_197 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<3>_196 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/n0950<6> ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/n0950<7> ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<3>_197 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/n0950<7> ),
    .I1(\A[15]_B[15]_div_4/n0950<6> ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi3_198 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<0>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<1>_202 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi2_201 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<2>_200 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<2>_199 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/n0950<4> ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/n0950<5> ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<2>_200 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/n0950<5> ),
    .I1(\A[15]_B[15]_div_4/n0950<4> ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi2_201 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<0>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<0>_205 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi1_204 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<1>_203 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<1>_202 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/n0950<2> ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/n0950<3> ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<1>_203 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/n0950<3> ),
    .I1(\A[15]_B[15]_div_4/n0950<2> ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi1_204 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<0>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi_207 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<0>_206 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<0>_205 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_0_IBUF_19),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/n0950<1> ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lut<0>_206 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_lutdi  (
    .I0(\A[15]_B[15]_div_4/n0950<1> ),
    .I1(A_0_IBUF_19),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<0>_lutdi_207 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<14>_209 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<15>_208 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<13>_211 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<14>_210 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<13>_211 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_736_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<14>_210 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<14>_209 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<12>_213 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<13>_212 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<12>_213 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_737_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<13>_212 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<13>_211 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<11>_215 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<12>_214 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<11>_215 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_738_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<12>_214 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<12>_213 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<10>_217 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<11>_216 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<10>_217 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_739_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<11>_216 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<11>_215 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<9>_219 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<10>_218 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<9>_219 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_740_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<10>_218 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<10>_217 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<8>_221 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<9>_220 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<8>_221 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_741_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<9>_220 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<9>_219 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<7>_223 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<8>_222 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<7>_223 ),
    .DI(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_742_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<8>_222 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<8>_221 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<6>_225 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<7>_224 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<7> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<6>_225 ),
    .DI(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_743_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<7>_224 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<7>_223 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<5>_227 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<6>_226 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<6> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<5>_227 ),
    .DI(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_744_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<6>_226 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<6>_225 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<4>_229 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<5>_228 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<5> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<4>_229 ),
    .DI(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_745_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<5>_228 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<5>_227 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<4>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<3>_231 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<4>_230 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<4> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<3>_231 ),
    .DI(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_746_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<4>_230 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<4>_229 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<3>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<2>_233 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<3>_232 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<3> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<2>_233 ),
    .DI(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_747_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<3>_232 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<3>_231 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<2>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<1>_235 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<2>_234 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<2> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<1>_235 ),
    .DI(\A[15]_B[15]_div_4/a[2]_GND_3_o_MUX_748_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<2>_234 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<2>_233 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_xor<1>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<1>_236 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<1> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<1>  (
    .CI(N0),
    .DI(A_1_IBUF_18),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<1>_236 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_cy<1>_235 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<1>  (
    .I0(A_1_IBUF_18),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<1>_236 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<1>_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<5>_240 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi6_239 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<6>_238 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<6>_237 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lut<6>  (
    .I0(B_12_IBUF_23),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_737_o ),
    .I2(B_13_IBUF_22),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_736_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<6>_238 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi6  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_736_o ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_737_o ),
    .I2(B_12_IBUF_23),
    .I3(B_13_IBUF_22),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi6_239 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<1>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<4>_243 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi5_242 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<5>_241 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<5>_240 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lut<5>  (
    .I0(B_10_IBUF_25),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_739_o ),
    .I2(B_11_IBUF_24),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_738_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<5>_241 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi5  (
    .I0(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_738_o ),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_739_o ),
    .I2(B_10_IBUF_25),
    .I3(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi5_242 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<1>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<3>_246 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi4_245 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<4>_244 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<4>_243 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lut<4>  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_741_o ),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_740_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<4>_244 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi4  (
    .I0(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_740_o ),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_741_o ),
    .I2(B_8_IBUF_27),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi4_245 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<1>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<2>_249 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi3_248 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<3>_247 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<3>_246 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_743_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_742_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<3>_247 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_742_o ),
    .I1(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_743_o ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi3_248 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<1>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<1>_252 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi2_251 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<2>_250 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<2>_249 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_745_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_744_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<2>_250 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_744_o ),
    .I1(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_745_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi2_251 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<1>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<0>_255 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi1_254 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<1>_253 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<1>_252 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_747_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_746_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<1>_253 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_746_o ),
    .I1(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_747_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi1_254 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<1>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi_257 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<0>_256 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<0>_255 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_1_IBUF_18),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[2]_GND_3_o_MUX_748_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lut<0>_256 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[2]_GND_3_o_MUX_748_o ),
    .I1(A_1_IBUF_18),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<1>_lutdi_257 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<14>_259 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<15>_258 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<13>_261 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<14>_260 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<13>_261 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<14>_260 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<14>_259 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<12>_263 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<13>_262 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<12>_263 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_701_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<13>_262 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<13>_261 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<11>_265 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<12>_264 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<11>_265 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_702_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<12>_264 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<12>_263 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<10>_267 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<11>_266 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<10>_267 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_703_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<11>_266 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<11>_265 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<9>_269 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<10>_268 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<9>_269 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<10>_268 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<10>_267 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<8>_271 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<9>_270 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<8>_271 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_705_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<9>_270 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<9>_269 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<7>_273 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<8>_272 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<7>_273 ),
    .DI(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<8>_272 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<8>_271 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<6>_275 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<7>_274 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<7> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<6>_275 ),
    .DI(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_707_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<7>_274 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<7>_273 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<5>_277 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<6>_276 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<6> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<5>_277 ),
    .DI(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<6>_276 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<6>_275 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<4>_279 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<5>_278 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<5> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<4>_279 ),
    .DI(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_709_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<5>_278 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<5>_277 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<4>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<3>_281 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<4>_280 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<4> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<3>_281 ),
    .DI(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<4>_280 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<4>_279 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<3>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<2>_283 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<3>_282 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<3> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<2>_283 ),
    .DI(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_711_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<3>_282 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<3>_281 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_xor<2>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<2>_284 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<2> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<2>  (
    .CI(N0),
    .DI(A_2_IBUF_17),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<2>_284 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_cy<2>_283 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<2>  (
    .I0(A_2_IBUF_17),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<2>_284 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<7>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<6>_286 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<7> ),
    .O(\A[15]_B[15]_div_4_OUT<2> )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<5>_289 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi6_288 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<6>_287 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<6>_286 )
  );
  LUT5 #(
    .INIT ( 32'h00009009 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lut<6>  (
    .I0(B_12_IBUF_23),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o ),
    .I2(B_13_IBUF_22),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_699_o ),
    .I4(B_14_IBUF_21),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<6>_287 )
  );
  LUT5 #(
    .INIT ( 32'h00404454 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi6  (
    .I0(B_14_IBUF_21),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_699_o ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o ),
    .I3(B_12_IBUF_23),
    .I4(B_13_IBUF_22),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi6_288 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<4>_292 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi5_291 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<5>_290 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<5>_289 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lut<5>  (
    .I0(B_10_IBUF_25),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_702_o ),
    .I2(B_11_IBUF_24),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_701_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<5>_290 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi5  (
    .I0(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_701_o ),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_702_o ),
    .I2(B_10_IBUF_25),
    .I3(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi5_291 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<3>_295 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi4_294 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<4>_293 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<4>_292 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lut<4>  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o ),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_703_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<4>_293 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi4  (
    .I0(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_703_o ),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o ),
    .I2(B_8_IBUF_27),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi4_294 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<2>_298 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi3_297 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<3>_296 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<3>_295 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_705_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<3>_296 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_705_o ),
    .I1(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi3_297 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<1>_301 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi2_300 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<2>_299 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<2>_298 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_707_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<2>_299 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_707_o ),
    .I1(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi2_300 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<0>_304 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi1_303 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<1>_302 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<1>_301 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_709_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<1>_302 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_709_o ),
    .I1(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi1_303 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<2>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi_306 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<0>_305 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_cy<0>_304 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_2_IBUF_17),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_711_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<0>_305 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<2>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_711_o ),
    .I1(A_2_IBUF_17),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lutdi_306 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<14>_308 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<15>_307 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<13>_310 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<14>_309 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<13>_310 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_662_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<14>_309 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<14>_308 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<12>_312 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<13>_311 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<12>_312 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<13>_311 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<13>_310 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<11>_314 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<12>_313 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<11>_314 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<12>_313 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<12>_312 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<10>_316 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<11>_315 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<10>_316 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<11>_315 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<11>_314 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<9>_318 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<10>_317 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<9>_318 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_666_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<10>_317 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<10>_316 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<8>_320 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<9>_319 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<8>_320 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<9>_319 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<9>_318 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<7>_322 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<8>_321 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<7>_322 ),
    .DI(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_668_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<8>_321 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<8>_320 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<6>_324 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<7>_323 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<7> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<6>_324 ),
    .DI(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<7>_323 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<7>_322 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<5>_326 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<6>_325 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<6> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<5>_326 ),
    .DI(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_670_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<6>_325 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<6>_324 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<4>_328 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<5>_327 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<5> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<4>_328 ),
    .DI(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<5>_327 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<5>_326 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<4>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<3>_330 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<4>_329 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<4> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<3>_330 ),
    .DI(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_672_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<4>_329 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<4>_328 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_xor<3>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<3>_331 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<3> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<3>  (
    .CI(N0),
    .DI(A_3_IBUF_16),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<3>_331 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_cy<3>_330 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<3>  (
    .I0(A_3_IBUF_16),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<3>_331 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<3>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<4>_335 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi5_334 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<5>_333 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<5>_332 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lut<5>  (
    .I0(B_10_IBUF_25),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ),
    .I2(B_11_IBUF_24),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_662_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<5>_333 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi5  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_662_o ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ),
    .I2(B_10_IBUF_25),
    .I3(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi5_334 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<3>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<3>_338 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi4_337 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<4>_336 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<4>_335 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lut<4>  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<4>_336 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi4  (
    .I0(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ),
    .I2(B_8_IBUF_27),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi4_337 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<3>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<2>_341 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi3_340 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<3>_339 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<3>_338 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_666_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<3>_339 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_666_o ),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi3_340 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<3>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<1>_344 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi2_343 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<2>_342 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<2>_341 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_668_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<2>_342 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_668_o ),
    .I1(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi2_343 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<3>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<0>_347 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi1_346 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<1>_345 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<1>_344 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_670_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<1>_345 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_670_o ),
    .I1(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi1_346 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<3>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi_349 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<0>_348 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<0>_347 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_3_IBUF_16),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_672_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lut<0>_348 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_672_o ),
    .I1(A_3_IBUF_16),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<3>_lutdi_349 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<14>_351 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<15>_350 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<13>_353 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<14>_352 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<13>_353 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<14>_352 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<14>_351 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<12>_355 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<13>_354 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<12>_355 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_623_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<13>_354 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<13>_353 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<11>_357 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<12>_356 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<11>_357 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_624_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<12>_356 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<12>_355 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<10>_359 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<11>_358 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<10>_359 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_625_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<11>_358 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<11>_357 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<9>_361 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<10>_360 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<9>_361 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<10>_360 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<10>_359 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<8>_363 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<9>_362 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<8>_363 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_627_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<9>_362 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<9>_361 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<7>_365 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<8>_364 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<7>_365 ),
    .DI(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<8>_364 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<8>_363 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<6>_367 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<7>_366 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<7> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<6>_367 ),
    .DI(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_629_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<7>_366 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<7>_365 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<5>_369 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<6>_368 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<6> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<5>_369 ),
    .DI(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<6>_368 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<6>_367 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<4>_371 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<5>_370 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<5> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<4>_371 ),
    .DI(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_631_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<5>_370 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<5>_369 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_xor<4>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<4>_372 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<4> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<4>  (
    .CI(N0),
    .DI(A_4_IBUF_15),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<4>_372 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_cy<4>_371 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<4>  (
    .I0(A_4_IBUF_15),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<4>_372 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<4>_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<5>_374 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<6>_373 ),
    .O(\A[15]_B[15]_div_4_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lut<6>  (
    .I0(B_13_IBUF_22),
    .I1(B_14_IBUF_21),
    .I2(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<6>_373 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<4>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<4>_377 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi5_376 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<5>_375 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<5>_374 )
  );
  LUT5 #(
    .INIT ( 32'h00009009 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lut<5>  (
    .I0(B_10_IBUF_25),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ),
    .I2(B_11_IBUF_24),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_621_o ),
    .I4(B_12_IBUF_23),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<5>_375 )
  );
  LUT5 #(
    .INIT ( 32'h00404454 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi5  (
    .I0(B_12_IBUF_23),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_621_o ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ),
    .I3(B_10_IBUF_25),
    .I4(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi5_376 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<4>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<3>_380 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi4_379 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<4>_378 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<4>_377 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lut<4>  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_624_o ),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_623_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<4>_378 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi4  (
    .I0(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_623_o ),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_624_o ),
    .I2(B_8_IBUF_27),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi4_379 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<4>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<2>_383 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi3_382 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<3>_381 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<3>_380 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_625_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<3>_381 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_625_o ),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi3_382 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<4>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<1>_386 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi2_385 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<2>_384 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<2>_383 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_627_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<2>_384 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_627_o ),
    .I1(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi2_385 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<4>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<0>_389 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi1_388 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<1>_387 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<1>_386 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_629_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<1>_387 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_629_o ),
    .I1(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi1_388 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<4>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi_391 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<0>_390 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_cy<0>_389 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_4_IBUF_15),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_631_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lut<0>_390 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<4>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_631_o ),
    .I1(A_4_IBUF_15),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<4>_lutdi_391 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<14>_393 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<15>_392 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<13>_395 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<14>_394 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<13>_395 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_580_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<14>_394 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<14>_393 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<12>_397 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<13>_396 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<12>_397 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<13>_396 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<13>_395 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<11>_399 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<12>_398 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<11>_399 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<12>_398 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<12>_397 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<10>_401 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<11>_400 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<10>_401 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<11>_400 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<11>_399 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<9>_403 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<10>_402 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<9>_403 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_584_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<10>_402 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<10>_401 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<8>_405 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<9>_404 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<8>_405 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<9>_404 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<9>_403 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<7>_407 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<8>_406 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<7>_407 ),
    .DI(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_586_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<8>_406 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<8>_405 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<6>_409 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<7>_408 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<7> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<6>_409 ),
    .DI(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<7>_408 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<7>_407 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<5>_411 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<6>_410 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<6> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<5>_411 ),
    .DI(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_588_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<6>_410 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<6>_409 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_xor<5>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<5>_412 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<5> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<5>  (
    .CI(N0),
    .DI(A_5_IBUF_14),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<5>_412 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_cy<5>_411 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<5>  (
    .I0(A_5_IBUF_14),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<5>_412 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<5>_cy<6>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<5>_414 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<6>_413 ),
    .O(\A[15]_B[15]_div_4_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lut<6>  (
    .I0(B_14_IBUF_21),
    .I1(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<6>_413 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<5>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<4>_417 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi5_416 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<5>_415 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<5>_414 )
  );
  LUT5 #(
    .INIT ( 32'h01000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lut<5>  (
    .I0(B_11_IBUF_24),
    .I1(B_12_IBUF_23),
    .I2(B_13_IBUF_22),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o ),
    .I4(B_10_IBUF_25),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<5>_415 )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi5  (
    .I0(B_10_IBUF_25),
    .I1(B_11_IBUF_24),
    .I2(B_12_IBUF_23),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o ),
    .I4(B_13_IBUF_22),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi5_416 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<5>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<3>_420 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi4_419 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<4>_418 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<4>_417 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lut<4>  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_580_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<4>_418 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi4  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_580_o ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ),
    .I2(B_8_IBUF_27),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi4_419 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<5>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<2>_423 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi3_422 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<3>_421 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<3>_420 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<3>_421 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi3_422 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<5>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<1>_426 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi2_425 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<2>_424 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<2>_423 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_584_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<2>_424 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_584_o ),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi2_425 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<5>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<0>_429 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi1_428 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<1>_427 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<1>_426 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_586_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<1>_427 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_586_o ),
    .I1(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi1_428 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<5>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi_431 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<0>_430 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_cy<0>_429 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_5_IBUF_14),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_588_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lut<0>_430 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<5>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_588_o ),
    .I1(A_5_IBUF_14),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<5>_lutdi_431 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<14>_433 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<15>_432 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<13>_435 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<14>_434 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<13>_435 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<14>_434 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<14>_433 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<12>_437 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<13>_436 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<12>_437 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_537_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<13>_436 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<13>_435 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<11>_439 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<12>_438 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<11>_439 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_538_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<12>_438 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<12>_437 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<10>_441 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<11>_440 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<10>_441 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_539_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<11>_440 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<11>_439 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<9>_443 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<10>_442 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<9>_443 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<10>_442 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<10>_441 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<8>_445 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<9>_444 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<8>_445 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_541_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<9>_444 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<9>_443 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<7>_447 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<8>_446 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<7>_447 ),
    .DI(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<8>_446 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<8>_445 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<6>_449 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<7>_448 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<7> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<7>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<6>_449 ),
    .DI(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_543_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<7>_448 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<7>_447 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_xor<6>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<6>_450 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<6> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<6>  (
    .CI(N0),
    .DI(A_6_IBUF_13),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<6>_450 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_cy<6>_449 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<6>  (
    .I0(A_6_IBUF_13),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<6>_450 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<6>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<4>_452 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<5>_451 ),
    .O(\A[15]_B[15]_div_4_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lut<5>  (
    .I0(B_11_IBUF_24),
    .I1(B_12_IBUF_23),
    .I2(B_13_IBUF_22),
    .I3(B_14_IBUF_21),
    .I4(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<5>_451 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<6>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<3>_455 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi4_454 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<4>_453 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<4>_452 )
  );
  LUT5 #(
    .INIT ( 32'h00009009 ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lut<4>  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_535_o ),
    .I4(B_10_IBUF_25),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<4>_453 )
  );
  LUT5 #(
    .INIT ( 32'h00404454 ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi4  (
    .I0(B_10_IBUF_25),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_535_o ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ),
    .I3(B_8_IBUF_27),
    .I4(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi4_454 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<6>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<2>_458 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi3_457 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<3>_456 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<3>_455 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_538_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_537_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<3>_456 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_537_o ),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_538_o ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi3_457 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<6>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<1>_461 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi2_460 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<2>_459 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<2>_458 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_539_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<2>_459 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_539_o ),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi2_460 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<6>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<0>_464 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi1_463 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<1>_462 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<1>_461 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_541_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<1>_462 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_541_o ),
    .I1(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi1_463 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<6>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi_466 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<0>_465 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_cy<0>_464 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_6_IBUF_13),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_543_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lut<0>_465 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<6>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_543_o ),
    .I1(A_6_IBUF_13),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<6>_lutdi_466 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<14>_468 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<15>_467 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<13>_470 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<14>_469 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<13>_470 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_490_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<14>_469 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<14>_468 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<12>_472 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<13>_471 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<12>_472 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<13>_471 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<13>_470 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<11>_474 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<12>_473 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<11>_474 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<12>_473 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<12>_472 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<10>_476 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<11>_475 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<10>_476 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<11>_475 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<11>_474 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<9>_478 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<10>_477 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<9>_478 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_494_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<10>_477 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<10>_476 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<8>_480 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<9>_479 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<8>_480 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<9>_479 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<9>_478 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<7>_482 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<8>_481 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<8>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<7>_482 ),
    .DI(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_496_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<8>_481 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<8>_480 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_xor<7>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<7>_483 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<7> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<7>  (
    .CI(N0),
    .DI(A_7_IBUF_12),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<7>_483 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_cy<7>_482 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<7>  (
    .I0(A_7_IBUF_12),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<7>_483 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<7>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<4>_485 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<5>_484 ),
    .O(\A[15]_B[15]_div_4_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lut<5>  (
    .I0(B_12_IBUF_23),
    .I1(B_13_IBUF_22),
    .I2(B_14_IBUF_21),
    .I3(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<5>_484 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<7>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<3>_488 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi4_487 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<4>_486 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<4>_485 )
  );
  LUT5 #(
    .INIT ( 32'h01000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lut<4>  (
    .I0(B_9_IBUF_26),
    .I1(B_10_IBUF_25),
    .I2(B_11_IBUF_24),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o ),
    .I4(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<4>_486 )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi4  (
    .I0(B_8_IBUF_27),
    .I1(B_9_IBUF_26),
    .I2(B_10_IBUF_25),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o ),
    .I4(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi4_487 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<7>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<2>_491 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi3_490 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<3>_489 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<3>_488 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_490_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<3>_489 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi3  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_490_o ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ),
    .I2(B_6_IBUF_29),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi3_490 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<7>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<1>_494 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi2_493 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<2>_492 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<2>_491 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<2>_492 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi2_493 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<7>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<0>_497 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi1_496 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<1>_495 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<1>_494 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_494_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<1>_495 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_494_o ),
    .I1(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi1_496 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<7>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi_499 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<0>_498 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_cy<0>_497 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_7_IBUF_12),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_496_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lut<0>_498 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<7>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_496_o ),
    .I1(A_7_IBUF_12),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<7>_lutdi_499 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<14>_501 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<15>_500 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<13>_503 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<14>_502 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<13>_503 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<14>_502 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<14>_501 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<12>_505 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<13>_504 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<12>_505 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_443_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<13>_504 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<13>_503 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<11>_507 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<12>_506 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<11>_507 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_444_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<12>_506 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<12>_505 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<10>_509 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<11>_508 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<10>_509 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_445_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<11>_508 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<11>_507 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<9>_511 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<10>_510 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<9>_511 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<10>_510 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<10>_509 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<8>_513 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<9>_512 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<9>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<8>_513 ),
    .DI(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_447_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<9>_512 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<9>_511 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_xor<8>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<8>_514 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<8> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<8>  (
    .CI(N0),
    .DI(A_8_IBUF_11),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<8>_514 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_cy<8>_513 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<8>  (
    .I0(A_8_IBUF_11),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<8>_514 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<8>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<4>_516 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<5>_515 ),
    .O(\A[15]_B[15]_div_4_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lut<5>  (
    .I0(B_14_IBUF_21),
    .I1(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<5>_515 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<8>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<3>_518 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<4>_517 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<4>_516 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lut<4>  (
    .I0(B_9_IBUF_26),
    .I1(B_10_IBUF_25),
    .I2(B_11_IBUF_24),
    .I3(B_12_IBUF_23),
    .I4(B_13_IBUF_22),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<4>_517 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<8>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<2>_521 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi3_520 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<3>_519 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<3>_518 )
  );
  LUT5 #(
    .INIT ( 32'h00009009 ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lut<3>  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_441_o ),
    .I4(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<3>_519 )
  );
  LUT5 #(
    .INIT ( 32'h00404454 ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi3  (
    .I0(B_8_IBUF_27),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_441_o ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ),
    .I3(B_6_IBUF_29),
    .I4(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi3_520 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<8>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<1>_524 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi2_523 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<2>_522 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<2>_521 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_444_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_443_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<2>_522 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_443_o ),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_444_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi2_523 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<8>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<0>_527 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi1_526 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<1>_525 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<1>_524 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_445_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<1>_525 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_445_o ),
    .I1(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi1_526 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<8>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi_529 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<0>_528 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_cy<0>_527 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_8_IBUF_11),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_447_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lut<0>_528 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<8>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_447_o ),
    .I1(A_8_IBUF_11),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<8>_lutdi_529 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<14>_531 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<15>_530 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<13>_533 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<14>_532 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<13>_533 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_392_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<14>_532 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<14>_531 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<12>_535 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<13>_534 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<12>_535 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<13>_534 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<13>_533 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<11>_537 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<12>_536 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<11>_537 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<12>_536 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<12>_535 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<10>_539 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<11>_538 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<10>_539 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<11>_538 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<11>_537 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_xor<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<9>_541 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<10>_540 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<10>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<9>_541 ),
    .DI(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_396_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<10>_540 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<10>_539 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_xor<9>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<9>_542 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<9>  (
    .CI(N0),
    .DI(A_9_IBUF_10),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<9>_542 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_cy<9>_541 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<9>  (
    .I0(A_9_IBUF_10),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<9>_542 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<9>_cy<5>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<4>_544 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<5> ),
    .O(\A[15]_B[15]_div_4_OUT<9> )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<9>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<3>_546 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<4>_545 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<4>_544 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lut<4>  (
    .I0(B_10_IBUF_25),
    .I1(B_11_IBUF_24),
    .I2(B_12_IBUF_23),
    .I3(B_13_IBUF_22),
    .I4(B_14_IBUF_21),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<4>_545 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<9>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<2>_549 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi3_548 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<3>_547 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<3>_546 )
  );
  LUT5 #(
    .INIT ( 32'h01000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lut<3>  (
    .I0(B_7_IBUF_28),
    .I1(B_8_IBUF_27),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o ),
    .I4(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<3>_547 )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi3  (
    .I0(B_6_IBUF_29),
    .I1(B_7_IBUF_28),
    .I2(B_8_IBUF_27),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o ),
    .I4(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi3_548 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<9>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<1>_552 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi2_551 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<2>_550 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<2>_549 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_392_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<2>_550 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi2  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_392_o ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ),
    .I2(B_4_IBUF_31),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi2_551 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<9>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<0>_555 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi1_554 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<1>_553 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<1>_552 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<1>_553 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ),
    .I1(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi1_554 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<9>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi_557 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<0>_556 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_cy<0>_555 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_9_IBUF_10),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_396_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<0>_556 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<9>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_396_o ),
    .I1(A_9_IBUF_10),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lutdi_557 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_xor<15>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<14>_559 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<15>_558 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<15> )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_xor<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<13>_561 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<14>_560 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<14> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<14>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<13>_561 ),
    .DI(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<14>_560 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<14>_559 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_xor<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<12>_563 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<13>_562 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<13> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<13>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<12>_563 ),
    .DI(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_341_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<13>_562 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<13>_561 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_xor<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<11>_565 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<12>_564 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<12>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<11>_565 ),
    .DI(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_342_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<12>_564 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<12>_563 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_xor<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<10>_567 ),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<11>_566 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<11> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<11>  (
    .CI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<10>_567 ),
    .DI(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_343_o ),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<11>_566 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<11>_565 )
  );
  XORCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_xor<10>  (
    .CI(N0),
    .LI(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<10>_568 ),
    .O(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<10> )
  );
  MUXCY   \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<10>  (
    .CI(N0),
    .DI(A_10_IBUF_9),
    .S(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<10>_568 ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_cy<10>_567 )
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<10>  (
    .I0(A_10_IBUF_9),
    .I1(N0),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<10>_568 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<10>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<3>_570 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<4>_569 ),
    .O(\A[15]_B[15]_div_4_OUT<10> )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lut<4>  (
    .I0(B_12_IBUF_23),
    .I1(B_13_IBUF_22),
    .I2(B_14_IBUF_21),
    .I3(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<4>_569 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<10>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<2>_572 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<3>_571 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<3>_570 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lut<3>  (
    .I0(B_7_IBUF_28),
    .I1(B_8_IBUF_27),
    .I2(B_9_IBUF_26),
    .I3(B_10_IBUF_25),
    .I4(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<3>_571 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<10>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<1>_575 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<10>_lutdi2_574 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<2>_573 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<2>_572 )
  );
  LUT5 #(
    .INIT ( 32'h00009009 ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lut<2>  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .I2(B_5_IBUF_30),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_339_o ),
    .I4(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<2>_573 )
  );
  LUT5 #(
    .INIT ( 32'h00404454 ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lutdi2  (
    .I0(B_6_IBUF_29),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_339_o ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .I3(B_4_IBUF_31),
    .I4(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lutdi2_574 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<10>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<0>_578 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<10>_lutdi1_577 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<1>_576 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<1>_575 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_342_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_341_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<1>_576 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_341_o ),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_342_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lutdi1_577 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<10>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<10>_lutdi_580 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<0>_579 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_cy<0>_578 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_10_IBUF_9),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_343_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lut<0>_579 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<10>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_343_o ),
    .I1(A_10_IBUF_9),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<10>_lutdi_580 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<11>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<3>_585 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<4>_584 ),
    .O(\A[15]_B[15]_div_4_OUT<11> )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lut<4>  (
    .I0(B_13_IBUF_22),
    .I1(B_14_IBUF_21),
    .I2(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<4>_584 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<11>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<2>_587 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<3>_586 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<3>_585 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lut<3>  (
    .I0(B_8_IBUF_27),
    .I1(B_9_IBUF_26),
    .I2(B_10_IBUF_25),
    .I3(B_11_IBUF_24),
    .I4(B_12_IBUF_23),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<3>_586 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<11>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<1>_590 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<11>_lutdi2_589 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<2>_588 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<2>_587 )
  );
  LUT5 #(
    .INIT ( 32'h01000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lut<2>  (
    .I0(B_5_IBUF_30),
    .I1(B_6_IBUF_29),
    .I2(B_7_IBUF_28),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_285_o ),
    .I4(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<2>_588 )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lutdi2  (
    .I0(B_4_IBUF_31),
    .I1(B_5_IBUF_30),
    .I2(B_6_IBUF_29),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_285_o ),
    .I4(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lutdi2_589 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<11>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<0>_593 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<11>_lutdi1_592 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<1>_591 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<1>_590 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_286_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<1>_591 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lutdi1  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_286_o ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ),
    .I2(B_2_IBUF_33),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lutdi1_592 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<11>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<11>_lutdi_595 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<0>_594 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_cy<0>_593 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_11_IBUF_8),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_288_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lut<0>_594 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<11>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_288_o ),
    .I1(A_11_IBUF_8),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<11>_lutdi_595 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<12>_cy<4>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<3>_599 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<4> ),
    .O(\A[15]_B[15]_div_4_OUT<12> )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<12>_cy<3>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<2>_601 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<3>_600 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<3>_599 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<12>_lut<3>  (
    .I0(B_10_IBUF_25),
    .I1(B_11_IBUF_24),
    .I2(B_12_IBUF_23),
    .I3(B_13_IBUF_22),
    .I4(B_14_IBUF_21),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<3>_600 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<12>_cy<2>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<1>_603 ),
    .DI(N1),
    .S(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<2>_602 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<2>_601 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \A[15]_B[15]_div_4/Mcompar_o<12>_lut<2>  (
    .I0(B_5_IBUF_30),
    .I1(B_6_IBUF_29),
    .I2(B_7_IBUF_28),
    .I3(B_8_IBUF_27),
    .I4(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<2>_602 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<12>_cy<1>  (
    .CI(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<0>_606 ),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<12>_lutdi1_605 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<1>_604 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<1>_603 )
  );
  LUT5 #(
    .INIT ( 32'h00009009 ))
  \A[15]_B[15]_div_4/Mcompar_o<12>_lut<1>  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_230_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_229_o ),
    .I4(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<1>_604 )
  );
  LUT5 #(
    .INIT ( 32'h00404454 ))
  \A[15]_B[15]_div_4/Mcompar_o<12>_lutdi1  (
    .I0(B_4_IBUF_31),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_229_o ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_230_o ),
    .I3(B_2_IBUF_33),
    .I4(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_lutdi1_605 )
  );
  MUXCY   \A[15]_B[15]_div_4/Mcompar_o<12>_cy<0>  (
    .CI(N0),
    .DI(\A[15]_B[15]_div_4/Mcompar_o<12>_lutdi_608 ),
    .S(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<0>_607 ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_cy<0>_606 )
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \A[15]_B[15]_div_4/Mcompar_o<12>_lut<0>  (
    .I0(B_0_IBUF_35),
    .I1(A_12_IBUF_7),
    .I2(B_1_IBUF_34),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_231_o ),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<0>_607 )
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  \A[15]_B[15]_div_4/Mcompar_o<12>_lutdi  (
    .I0(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_231_o ),
    .I1(A_12_IBUF_7),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_lutdi_608 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \control[3]_GND_4_o_Mux_13_o<3>1  (
    .I0(control_0_IBUF_3),
    .I1(control_3_IBUF_0),
    .I2(control_2_IBUF_1),
    .I3(control_1_IBUF_2),
    .O(\control[3]_GND_4_o_Mux_13_o )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  Mmux_C12_B1011 (
    .I0(control_3_IBUF_0),
    .I1(control_2_IBUF_1),
    .I2(control_0_IBUF_3),
    .I3(control_1_IBUF_2),
    .O(Mmux_C12_B101)
  );
  LUT5 #(
    .INIT ( 32'h10100010 ))
  \A[15]_B[15]_div_4/o<15>21  (
    .I0(B_1_IBUF_34),
    .I1(B_2_IBUF_33),
    .I2(\A[15]_B[15]_div_4/o<15>22 ),
    .I3(B_0_IBUF_35),
    .I4(A_15_IBUF_4),
    .O(\A[15]_B[15]_div_4_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hB2BB22B200000000 ))
  \A[15]_B[15]_div_4/o<13>31  (
    .I0(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_171_o ),
    .I1(B_2_IBUF_33),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_172_o ),
    .I3(B_1_IBUF_34),
    .I4(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_7_OUT_Madd_Madd_cy<13> ),
    .I5(\A[15]_B[15]_div_4/o<15>22 ),
    .O(\A[15]_B[15]_div_4_OUT<13> )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_406_o111  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<10> ),
    .I2(A_10_IBUF_9),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_396_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o111  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_494_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o111  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_584_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o116  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_666_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o116  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_740_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_456_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_445_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_539_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_625_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_703_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_456_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_444_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_538_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_624_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_702_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_456_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_443_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_537_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_623_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_701_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_406_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_392_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_490_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_580_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_662_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_736_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_456_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_441_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_535_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_621_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_661_o ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_699_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o181  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<2> ),
    .I2(A_2_IBUF_17),
    .O(\A[15]_B[15]_div_4/a[2]_GND_3_o_MUX_748_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o191  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<3> ),
    .I2(A_3_IBUF_16),
    .O(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_711_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o1101  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<4> ),
    .I2(A_4_IBUF_15),
    .O(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_672_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o1101  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o ),
    .O(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_746_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o1111  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<5> ),
    .I2(A_5_IBUF_14),
    .O(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_631_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o1111  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ),
    .O(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_709_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o1121  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<6> ),
    .I2(A_6_IBUF_13),
    .O(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_588_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o1121  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ),
    .O(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_670_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o1121  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o ),
    .O(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_744_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o1131  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<7> ),
    .I2(A_7_IBUF_12),
    .O(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_543_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o1131  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ),
    .O(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_629_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o1131  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ),
    .O(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_707_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o1141  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<8> ),
    .I2(A_8_IBUF_11),
    .O(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_496_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o1141  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ),
    .O(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_586_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o1141  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ),
    .O(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_668_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o1141  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o ),
    .O(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_742_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_456_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<9> ),
    .I2(A_9_IBUF_10),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_447_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_541_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_627_o )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_705_o )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<11>11  (
    .I0(B_0_IBUF_35),
    .I1(A_11_IBUF_8),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<11> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<12>11  (
    .I0(B_0_IBUF_35),
    .I1(A_12_IBUF_7),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<12> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_7_OUT_Madd_Madd_cy<13>1  (
    .I0(B_0_IBUF_35),
    .I1(A_13_IBUF_6),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_7_OUT_Madd_Madd_cy<13> )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_354_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(A_11_IBUF_8),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_343_o )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_300_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<12> ),
    .I1(A_12_IBUF_7),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_288_o )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_244_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<13> ),
    .I1(A_13_IBUF_6),
    .I2(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_231_o )
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_300_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<12> ),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_229_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<14> ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_285_o )
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_354_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_285_o ),
    .I2(B_4_IBUF_31),
    .I3(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<14> ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_339_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \A[15]_GND_1_o_equal_3_o<15>1  (
    .I0(\A[15]_B[15]_sub_2_OUT<7> ),
    .I1(\A[15]_B[15]_sub_2_OUT<6> ),
    .I2(\A[15]_B[15]_sub_2_OUT<8> ),
    .I3(\A[15]_B[15]_sub_2_OUT<9> ),
    .I4(\A[15]_B[15]_sub_2_OUT<10> ),
    .I5(\A[15]_B[15]_sub_2_OUT<11> ),
    .O(\A[15]_GND_1_o_equal_3_o<15> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \A[15]_GND_1_o_equal_3_o<15>2  (
    .I0(\A[15]_B[15]_sub_2_OUT<1> ),
    .I1(\A[15]_B[15]_sub_2_OUT<0> ),
    .I2(\A[15]_B[15]_sub_2_OUT<2> ),
    .I3(\A[15]_B[15]_sub_2_OUT<3> ),
    .I4(\A[15]_B[15]_sub_2_OUT<4> ),
    .I5(\A[15]_B[15]_sub_2_OUT<5> ),
    .O(\A[15]_GND_1_o_equal_3_o<15>1_835 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \A[15]_GND_1_o_equal_3_o<15>3  (
    .I0(\A[15]_GND_1_o_equal_3_o<15>1_835 ),
    .I1(\A[15]_GND_1_o_equal_3_o<15> ),
    .I2(\A[15]_B[15]_sub_2_OUT<13> ),
    .I3(\A[15]_B[15]_sub_2_OUT<12> ),
    .I4(\A[15]_B[15]_sub_2_OUT<14> ),
    .I5(\A[15]_B[15]_sub_2_OUT<15> ),
    .O(\A[15]_GND_1_o_equal_3_o )
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A101 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_13_IBUF_22),
    .I3(\A[15]_B[15]_sub_2_OUT<13> ),
    .I4(A_13_IBUF_6),
    .I5(\A[15]_B[15]_div_4_OUT<13> ),
    .O(Mmux_C12_A10)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A102 (
    .I0(control_1_IBUF_2),
    .I1(A_13_IBUF_6),
    .I2(n0022[13]),
    .I3(control_2_IBUF_1),
    .I4(B_13_IBUF_22),
    .O(Mmux_C12_A102_837)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A103 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_5_IBUF_30),
    .I4(B_13_IBUF_22),
    .O(Mmux_C12_A103_838)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A104 (
    .I0(A_13_IBUF_6),
    .I1(control_0_IBUF_3),
    .I2(n0022[13]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A103_838),
    .O(Mmux_C12_A104_839)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A105 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A102_837),
    .I3(Mmux_C12_A10),
    .I4(Mmux_C12_A104_839),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[13])
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A121 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_14_IBUF_21),
    .I3(\A[15]_B[15]_sub_2_OUT<14> ),
    .I4(A_14_IBUF_5),
    .I5(\A[15]_B[15]_div_4_OUT<14> ),
    .O(Mmux_C12_A12)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A122 (
    .I0(control_1_IBUF_2),
    .I1(A_14_IBUF_5),
    .I2(n0022[14]),
    .I3(control_2_IBUF_1),
    .I4(B_14_IBUF_21),
    .O(Mmux_C12_A121_841)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A123 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_6_IBUF_29),
    .I4(B_14_IBUF_21),
    .O(Mmux_C12_A122_842)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A124 (
    .I0(A_14_IBUF_5),
    .I1(control_0_IBUF_3),
    .I2(n0022[14]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A122_842),
    .O(Mmux_C12_A123_843)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A125 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A121_841),
    .I3(Mmux_C12_A12),
    .I4(Mmux_C12_A123_843),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[14])
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A141 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_15_IBUF_20),
    .I3(\A[15]_B[15]_sub_2_OUT<15> ),
    .I4(A_15_IBUF_4),
    .I5(\A[15]_B[15]_div_4_OUT<15> ),
    .O(Mmux_C12_A14)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A142 (
    .I0(control_1_IBUF_2),
    .I1(A_15_IBUF_4),
    .I2(n0022[15]),
    .I3(control_2_IBUF_1),
    .I4(B_15_IBUF_20),
    .O(Mmux_C12_A141_845)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A143 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_7_IBUF_28),
    .I4(B_15_IBUF_20),
    .O(Mmux_C12_A142_846)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A144 (
    .I0(A_15_IBUF_4),
    .I1(control_0_IBUF_3),
    .I2(n0022[15]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A142_846),
    .O(Mmux_C12_A143_847)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A145 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A141_845),
    .I3(Mmux_C12_A14),
    .I4(Mmux_C12_A143_847),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[15])
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A301 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_8_IBUF_27),
    .I3(\A[15]_B[15]_sub_2_OUT<8> ),
    .I4(A_8_IBUF_11),
    .I5(\A[15]_B[15]_div_4_OUT<8> ),
    .O(Mmux_C12_A30)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A302 (
    .I0(control_1_IBUF_2),
    .I1(A_8_IBUF_11),
    .I2(n0022[8]),
    .I3(control_2_IBUF_1),
    .I4(B_8_IBUF_27),
    .O(Mmux_C12_A301_849)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A303 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_0_IBUF_35),
    .I4(B_8_IBUF_27),
    .O(Mmux_C12_A302_850)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A304 (
    .I0(A_8_IBUF_11),
    .I1(control_0_IBUF_3),
    .I2(n0022[8]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A302_850),
    .O(Mmux_C12_A303_851)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A305 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A301_849),
    .I3(Mmux_C12_A30),
    .I4(Mmux_C12_A303_851),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[8])
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A321 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_9_IBUF_26),
    .I3(\A[15]_B[15]_sub_2_OUT<9> ),
    .I4(A_9_IBUF_10),
    .I5(\A[15]_B[15]_div_4_OUT<9> ),
    .O(Mmux_C12_A32)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A322 (
    .I0(control_1_IBUF_2),
    .I1(A_9_IBUF_10),
    .I2(n0022[9]),
    .I3(control_2_IBUF_1),
    .I4(B_9_IBUF_26),
    .O(Mmux_C12_A321_853)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A323 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_1_IBUF_34),
    .I4(B_9_IBUF_26),
    .O(Mmux_C12_A322_854)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A324 (
    .I0(A_9_IBUF_10),
    .I1(control_0_IBUF_3),
    .I2(n0022[9]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A322_854),
    .O(Mmux_C12_A323_855)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A325 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A321_853),
    .I3(Mmux_C12_A32),
    .I4(Mmux_C12_A323_855),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[9])
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A41 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_10_IBUF_25),
    .I3(\A[15]_B[15]_sub_2_OUT<10> ),
    .I4(A_10_IBUF_9),
    .I5(\A[15]_B[15]_div_4_OUT<10> ),
    .O(Mmux_C12_A4)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A42 (
    .I0(control_1_IBUF_2),
    .I1(A_10_IBUF_9),
    .I2(n0022[10]),
    .I3(control_2_IBUF_1),
    .I4(B_10_IBUF_25),
    .O(Mmux_C12_A41_857)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A43 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_2_IBUF_33),
    .I4(B_10_IBUF_25),
    .O(Mmux_C12_A42_858)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A44 (
    .I0(A_10_IBUF_9),
    .I1(control_0_IBUF_3),
    .I2(n0022[10]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A42_858),
    .O(Mmux_C12_A43_859)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A45 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A41_857),
    .I3(Mmux_C12_A4),
    .I4(Mmux_C12_A43_859),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[10])
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A61 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_11_IBUF_24),
    .I3(\A[15]_B[15]_sub_2_OUT<11> ),
    .I4(A_11_IBUF_8),
    .I5(\A[15]_B[15]_div_4_OUT<11> ),
    .O(Mmux_C12_A6)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A62 (
    .I0(control_1_IBUF_2),
    .I1(A_11_IBUF_8),
    .I2(n0022[11]),
    .I3(control_2_IBUF_1),
    .I4(B_11_IBUF_24),
    .O(Mmux_C12_A61_861)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A63 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_3_IBUF_32),
    .I4(B_11_IBUF_24),
    .O(Mmux_C12_A62_862)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A64 (
    .I0(A_11_IBUF_8),
    .I1(control_0_IBUF_3),
    .I2(n0022[11]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A62_862),
    .O(Mmux_C12_A63_863)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A65 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A61_861),
    .I3(Mmux_C12_A6),
    .I4(Mmux_C12_A63_863),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[11])
  );
  LUT6 #(
    .INIT ( 64'hFFEE7362DDCC5140 ))
  Mmux_C12_A81 (
    .I0(control_1_IBUF_2),
    .I1(control_2_IBUF_1),
    .I2(B_12_IBUF_23),
    .I3(\A[15]_B[15]_sub_2_OUT<12> ),
    .I4(A_12_IBUF_7),
    .I5(\A[15]_B[15]_div_4_OUT<12> ),
    .O(Mmux_C12_A8)
  );
  LUT5 #(
    .INIT ( 32'h66642220 ))
  Mmux_C12_A82 (
    .I0(control_1_IBUF_2),
    .I1(A_12_IBUF_7),
    .I2(n0022[12]),
    .I3(control_2_IBUF_1),
    .I4(B_12_IBUF_23),
    .O(Mmux_C12_A81_865)
  );
  LUT5 #(
    .INIT ( 32'h88800800 ))
  Mmux_C12_A83 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(B_4_IBUF_31),
    .I4(B_12_IBUF_23),
    .O(Mmux_C12_A82_866)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF22222022 ))
  Mmux_C12_A84 (
    .I0(A_12_IBUF_7),
    .I1(control_0_IBUF_3),
    .I2(n0022[12]),
    .I3(control_1_IBUF_2),
    .I4(control_3_IBUF_0),
    .I5(Mmux_C12_A82_866),
    .O(Mmux_C12_A83_867)
  );
  LUT6 #(
    .INIT ( 64'h54105410FFFF5410 ))
  Mmux_C12_A85 (
    .I0(control_3_IBUF_0),
    .I1(control_0_IBUF_3),
    .I2(Mmux_C12_A81_865),
    .I3(Mmux_C12_A8),
    .I4(Mmux_C12_A83_867),
    .I5(control_2_IBUF_1),
    .O(Mmux_C12_rs_A[12])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A163 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<1> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<1> ),
    .I5(A_1_IBUF_18),
    .O(Mmux_C12_A162_869)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A164 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[1]),
    .I4(A_1_IBUF_18),
    .I5(B_1_IBUF_34),
    .O(Mmux_C12_A163_870)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A165 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A163_870),
    .I2(Mmux_C12_A162_869),
    .I3(Mmux_C12_A161),
    .O(Mmux_C12_rs_A[1])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A183 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<2> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<2> ),
    .I5(A_2_IBUF_17),
    .O(Mmux_C12_A182_872)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A184 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[2]),
    .I4(A_2_IBUF_17),
    .I5(B_2_IBUF_33),
    .O(Mmux_C12_A183_873)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A185 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A183_873),
    .I2(Mmux_C12_A182_872),
    .I3(Mmux_C12_A181),
    .O(Mmux_C12_rs_A[2])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A25 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<0> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<0> ),
    .I5(A_0_IBUF_19),
    .O(Mmux_C12_A22)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A27 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[0]),
    .I4(A_0_IBUF_19),
    .I5(B_0_IBUF_35),
    .O(Mmux_C12_A23_876)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A29 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A23_876),
    .I2(Mmux_C12_A22),
    .I3(Mmux_C12_A21),
    .O(Mmux_C12_rs_A[0])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A203 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<3> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<3> ),
    .I5(A_3_IBUF_16),
    .O(Mmux_C12_A202_878)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A204 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[3]),
    .I4(A_3_IBUF_16),
    .I5(B_3_IBUF_32),
    .O(Mmux_C12_A203_879)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A205 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A203_879),
    .I2(Mmux_C12_A202_878),
    .I3(Mmux_C12_A201),
    .O(Mmux_C12_rs_A[3])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A223 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<4> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<4> ),
    .I5(A_4_IBUF_15),
    .O(Mmux_C12_A223_881)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A224 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[4]),
    .I4(A_4_IBUF_15),
    .I5(B_4_IBUF_31),
    .O(Mmux_C12_A224_882)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A225 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A224_882),
    .I2(Mmux_C12_A223_881),
    .I3(Mmux_C12_A222_880),
    .O(Mmux_C12_rs_A[4])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A243 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<5> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<5> ),
    .I5(A_5_IBUF_14),
    .O(Mmux_C12_A242_884)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A244 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[5]),
    .I4(A_5_IBUF_14),
    .I5(B_5_IBUF_30),
    .O(Mmux_C12_A243_885)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A245 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A243_885),
    .I2(Mmux_C12_A242_884),
    .I3(Mmux_C12_A241),
    .O(Mmux_C12_rs_A[5])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A263 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<6> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<6> ),
    .I5(A_6_IBUF_13),
    .O(Mmux_C12_A262_887)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A264 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[6]),
    .I4(A_6_IBUF_13),
    .I5(B_6_IBUF_29),
    .O(Mmux_C12_A263_888)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A265 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A263_888),
    .I2(Mmux_C12_A262_887),
    .I3(Mmux_C12_A261),
    .O(Mmux_C12_rs_A[6])
  );
  LUT6 #(
    .INIT ( 64'hA8AAA88820222000 ))
  Mmux_C12_A283 (
    .I0(control_0_IBUF_3),
    .I1(control_2_IBUF_1),
    .I2(\A[15]_B[15]_div_4_OUT<7> ),
    .I3(control_1_IBUF_2),
    .I4(\A[15]_B[15]_sub_2_OUT<7> ),
    .I5(A_7_IBUF_12),
    .O(Mmux_C12_A282_890)
  );
  LUT6 #(
    .INIT ( 64'h1511444004004440 ))
  Mmux_C12_A284 (
    .I0(control_0_IBUF_3),
    .I1(control_1_IBUF_2),
    .I2(control_2_IBUF_1),
    .I3(n0022[7]),
    .I4(A_7_IBUF_12),
    .I5(B_7_IBUF_28),
    .O(Mmux_C12_A283_891)
  );
  LUT4 #(
    .INIT ( 16'hFF54 ))
  Mmux_C12_A285 (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A283_891),
    .I2(Mmux_C12_A282_890),
    .I3(Mmux_C12_A281),
    .O(Mmux_C12_rs_A[7])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \A[15]_B[15]_div_4/o<15>221  (
    .I0(B_13_IBUF_22),
    .I1(B_14_IBUF_21),
    .I2(B_12_IBUF_23),
    .I3(B_11_IBUF_24),
    .I4(B_8_IBUF_27),
    .I5(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/o<15>221_892 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \A[15]_B[15]_div_4/o<15>222  (
    .I0(B_6_IBUF_29),
    .I1(B_5_IBUF_30),
    .I2(B_15_IBUF_20),
    .I3(B_10_IBUF_25),
    .I4(B_9_IBUF_26),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/o<15>222_893 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \A[15]_B[15]_div_4/o<15>223  (
    .I0(\A[15]_B[15]_div_4/o<15>221_892 ),
    .I1(\A[15]_B[15]_div_4/o<15>222_893 ),
    .I2(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/o<15>22 )
  );
  IBUF   control_3_IBUF (
    .I(control[3]),
    .O(control_3_IBUF_0)
  );
  IBUF   control_2_IBUF (
    .I(control[2]),
    .O(control_2_IBUF_1)
  );
  IBUF   control_1_IBUF (
    .I(control[1]),
    .O(control_1_IBUF_2)
  );
  IBUF   control_0_IBUF (
    .I(control[0]),
    .O(control_0_IBUF_3)
  );
  IBUF   A_15_IBUF (
    .I(A[15]),
    .O(A_15_IBUF_4)
  );
  IBUF   A_14_IBUF (
    .I(A[14]),
    .O(A_14_IBUF_5)
  );
  IBUF   A_13_IBUF (
    .I(A[13]),
    .O(A_13_IBUF_6)
  );
  IBUF   A_12_IBUF (
    .I(A[12]),
    .O(A_12_IBUF_7)
  );
  IBUF   A_11_IBUF (
    .I(A[11]),
    .O(A_11_IBUF_8)
  );
  IBUF   A_10_IBUF (
    .I(A[10]),
    .O(A_10_IBUF_9)
  );
  IBUF   A_9_IBUF (
    .I(A[9]),
    .O(A_9_IBUF_10)
  );
  IBUF   A_8_IBUF (
    .I(A[8]),
    .O(A_8_IBUF_11)
  );
  IBUF   A_7_IBUF (
    .I(A[7]),
    .O(A_7_IBUF_12)
  );
  IBUF   A_6_IBUF (
    .I(A[6]),
    .O(A_6_IBUF_13)
  );
  IBUF   A_5_IBUF (
    .I(A[5]),
    .O(A_5_IBUF_14)
  );
  IBUF   A_4_IBUF (
    .I(A[4]),
    .O(A_4_IBUF_15)
  );
  IBUF   A_3_IBUF (
    .I(A[3]),
    .O(A_3_IBUF_16)
  );
  IBUF   A_2_IBUF (
    .I(A[2]),
    .O(A_2_IBUF_17)
  );
  IBUF   A_1_IBUF (
    .I(A[1]),
    .O(A_1_IBUF_18)
  );
  IBUF   A_0_IBUF (
    .I(A[0]),
    .O(A_0_IBUF_19)
  );
  IBUF   B_15_IBUF (
    .I(B[15]),
    .O(B_15_IBUF_20)
  );
  IBUF   B_14_IBUF (
    .I(B[14]),
    .O(B_14_IBUF_21)
  );
  IBUF   B_13_IBUF (
    .I(B[13]),
    .O(B_13_IBUF_22)
  );
  IBUF   B_12_IBUF (
    .I(B[12]),
    .O(B_12_IBUF_23)
  );
  IBUF   B_11_IBUF (
    .I(B[11]),
    .O(B_11_IBUF_24)
  );
  IBUF   B_10_IBUF (
    .I(B[10]),
    .O(B_10_IBUF_25)
  );
  IBUF   B_9_IBUF (
    .I(B[9]),
    .O(B_9_IBUF_26)
  );
  IBUF   B_8_IBUF (
    .I(B[8]),
    .O(B_8_IBUF_27)
  );
  IBUF   B_7_IBUF (
    .I(B[7]),
    .O(B_7_IBUF_28)
  );
  IBUF   B_6_IBUF (
    .I(B[6]),
    .O(B_6_IBUF_29)
  );
  IBUF   B_5_IBUF (
    .I(B[5]),
    .O(B_5_IBUF_30)
  );
  IBUF   B_4_IBUF (
    .I(B[4]),
    .O(B_4_IBUF_31)
  );
  IBUF   B_3_IBUF (
    .I(B[3]),
    .O(B_3_IBUF_32)
  );
  IBUF   B_2_IBUF (
    .I(B[2]),
    .O(B_2_IBUF_33)
  );
  IBUF   B_1_IBUF (
    .I(B[1]),
    .O(B_1_IBUF_34)
  );
  IBUF   B_0_IBUF (
    .I(B[0]),
    .O(B_0_IBUF_35)
  );
  OBUF   C_15_OBUF (
    .I(C_15_OBUF_103),
    .O(C[15])
  );
  OBUF   C_14_OBUF (
    .I(C_14_OBUF_104),
    .O(C[14])
  );
  OBUF   C_13_OBUF (
    .I(C_13_OBUF_105),
    .O(C[13])
  );
  OBUF   C_12_OBUF (
    .I(C_12_OBUF_106),
    .O(C[12])
  );
  OBUF   C_11_OBUF (
    .I(C_11_OBUF_107),
    .O(C[11])
  );
  OBUF   C_10_OBUF (
    .I(C_10_OBUF_108),
    .O(C[10])
  );
  OBUF   C_9_OBUF (
    .I(C_9_OBUF_109),
    .O(C[9])
  );
  OBUF   C_8_OBUF (
    .I(C_8_OBUF_110),
    .O(C[8])
  );
  OBUF   C_7_OBUF (
    .I(C_7_OBUF_111),
    .O(C[7])
  );
  OBUF   C_6_OBUF (
    .I(C_6_OBUF_112),
    .O(C[6])
  );
  OBUF   C_5_OBUF (
    .I(C_5_OBUF_113),
    .O(C[5])
  );
  OBUF   C_4_OBUF (
    .I(C_4_OBUF_114),
    .O(C[4])
  );
  OBUF   C_3_OBUF (
    .I(C_3_OBUF_115),
    .O(C[3])
  );
  OBUF   C_2_OBUF (
    .I(C_2_OBUF_116),
    .O(C[2])
  );
  OBUF   C_1_OBUF (
    .I(C_1_OBUF_117),
    .O(C[1])
  );
  OBUF   C_0_OBUF (
    .I(C_0_OBUF_118),
    .O(C[0])
  );
  OBUF   Z_OBUF (
    .I(Z_OBUF_85),
    .O(Z)
  );
  LUT6 #(
    .INIT ( 64'h555655566AA96AAA ))
  \Mmux_C12_rs_lut<0>  (
    .I0(Mmux_C12_rs_A[0]),
    .I1(control_0_IBUF_3),
    .I2(control_1_IBUF_2),
    .I3(control_2_IBUF_1),
    .I4(B_0_IBUF_35),
    .I5(control_3_IBUF_0),
    .O(Mmux_C12_rs_lut[0])
  );
  LUT6 #(
    .INIT ( 64'h0100010100000100 ))
  \A[15]_B[15]_div_4/Mcompar_o<3>_cy<6>  (
    .I0(B_13_IBUF_22),
    .I1(B_14_IBUF_21),
    .I2(B_15_IBUF_20),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_661_o ),
    .I4(B_12_IBUF_23),
    .I5(\A[15]_B[15]_div_4/Mcompar_o<3>_cy<5>_332 ),
    .O(\A[15]_B[15]_div_4_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hB2BB22B2 ))
  \A[15]_B[15]_div_4/Mcompar_o<0>_cy<7>  (
    .I0(\A[15]_B[15]_div_4/n0950<15> ),
    .I1(B_15_IBUF_20),
    .I2(\A[15]_B[15]_div_4/n0950<14> ),
    .I3(B_14_IBUF_21),
    .I4(\A[15]_B[15]_div_4/Mcompar_o<0>_cy<6>_187 ),
    .O(\A[15]_B[15]_div_4_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h4504 ))
  \A[15]_B[15]_div_4/Mcompar_o<1>_cy<7>  (
    .I0(B_15_IBUF_20),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_735_o ),
    .I2(B_14_IBUF_21),
    .I3(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<6>_237 ),
    .O(\A[15]_B[15]_div_4_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A162 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_1_IBUF_34),
    .I5(A_1_IBUF_18),
    .O(Mmux_C12_A161)
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A182 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_2_IBUF_33),
    .I5(A_2_IBUF_17),
    .O(Mmux_C12_A181)
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A23 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_0_IBUF_35),
    .I5(A_0_IBUF_19),
    .O(Mmux_C12_A21)
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A202 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_3_IBUF_32),
    .I5(A_3_IBUF_16),
    .O(Mmux_C12_A201)
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A222 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_4_IBUF_31),
    .I5(A_4_IBUF_15),
    .O(Mmux_C12_A222_880)
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A242 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_5_IBUF_30),
    .I5(A_5_IBUF_14),
    .O(Mmux_C12_A241)
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A262 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_6_IBUF_29),
    .I5(A_6_IBUF_13),
    .O(Mmux_C12_A261)
  );
  LUT6 #(
    .INIT ( 64'h4245004542000000 ))
  Mmux_C12_A282 (
    .I0(control_2_IBUF_1),
    .I1(control_3_IBUF_0),
    .I2(control_1_IBUF_2),
    .I3(control_0_IBUF_3),
    .I4(B_7_IBUF_28),
    .I5(A_7_IBUF_12),
    .O(Mmux_C12_A281)
  );
  LUT4 #(
    .INIT ( 16'h6CC6 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_354_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ),
    .I2(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12> ),
    .I3(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_341_o )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .I1(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<14>_560 )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_661_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<15> ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_735_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n095021  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<10> ),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<10> ),
    .O(\A[15]_B[15]_div_4/n0950<10> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n095031  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_703_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<11> ),
    .O(\A[15]_B[15]_div_4/n0950<11> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n095041  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_702_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<12> ),
    .O(\A[15]_B[15]_div_4/n0950<12> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n095051  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_701_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<13> ),
    .O(\A[15]_B[15]_div_4/n0950<13> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n095061  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<14> ),
    .O(\A[15]_B[15]_div_4/n0950<14> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n095091  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<2> ),
    .I3(A_2_IBUF_17),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<2> ),
    .O(\A[15]_B[15]_div_4/n0950<2> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n0950101  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<3> ),
    .I3(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_711_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<3> ),
    .O(\A[15]_B[15]_div_4/n0950<3> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n0950111  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<4> ),
    .I3(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<4> ),
    .O(\A[15]_B[15]_div_4/n0950<4> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n0950121  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<5> ),
    .I3(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_709_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<5> ),
    .O(\A[15]_B[15]_div_4/n0950<5> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n0950131  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<6> ),
    .I3(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<6> ),
    .O(\A[15]_B[15]_div_4/n0950<6> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n0950141  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<7> ),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_707_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<7> ),
    .O(\A[15]_B[15]_div_4/n0950<7> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n0950151  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<8> ),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<8> ),
    .O(\A[15]_B[15]_div_4/n0950<8> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_n0950161  (
    .I0(\A[15]_B[15]_div_4_OUT<1> ),
    .I1(\A[15]_B[15]_div_4_OUT<2> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<9> ),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_705_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<9> ),
    .O(\A[15]_B[15]_div_4/n0950<9> )
  );
  LUT5 #(
    .INIT ( 32'hABAA88A8 ))
  \A[15]_B[15]_div_4/Mmux_n095071  (
    .I0(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_735_o ),
    .I1(B_15_IBUF_20),
    .I2(B_14_IBUF_21),
    .I3(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<6>_237 ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<15> ),
    .O(\A[15]_B[15]_div_4/n0950<15> )
  );
  LUT6 #(
    .INIT ( 64'hAA0155FE55FE55FE ))
  \Mmux_C12_rs_lut<1>  (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A163_870),
    .I2(Mmux_C12_A162_869),
    .I3(Mmux_C12_A161),
    .I4(B_1_IBUF_34),
    .I5(Mmux_C12_B101),
    .O(Mmux_C12_rs_lut[1])
  );
  LUT6 #(
    .INIT ( 64'hAA0155FE55FE55FE ))
  \Mmux_C12_rs_lut<2>  (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A183_873),
    .I2(Mmux_C12_A182_872),
    .I3(Mmux_C12_A181),
    .I4(B_2_IBUF_33),
    .I5(Mmux_C12_B101),
    .O(Mmux_C12_rs_lut[2])
  );
  LUT6 #(
    .INIT ( 64'hAA0155FE55FE55FE ))
  \Mmux_C12_rs_lut<3>  (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A203_879),
    .I2(Mmux_C12_A202_878),
    .I3(Mmux_C12_A201),
    .I4(B_3_IBUF_32),
    .I5(Mmux_C12_B101),
    .O(Mmux_C12_rs_lut[3])
  );
  LUT6 #(
    .INIT ( 64'hAA0155FE55FE55FE ))
  \Mmux_C12_rs_lut<4>  (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A224_882),
    .I2(Mmux_C12_A223_881),
    .I3(Mmux_C12_A222_880),
    .I4(B_4_IBUF_31),
    .I5(Mmux_C12_B101),
    .O(Mmux_C12_rs_lut[4])
  );
  LUT6 #(
    .INIT ( 64'hAA0155FE55FE55FE ))
  \Mmux_C12_rs_lut<5>  (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A243_885),
    .I2(Mmux_C12_A242_884),
    .I3(Mmux_C12_A241),
    .I4(B_5_IBUF_30),
    .I5(Mmux_C12_B101),
    .O(Mmux_C12_rs_lut[5])
  );
  LUT6 #(
    .INIT ( 64'hAA0155FE55FE55FE ))
  \Mmux_C12_rs_lut<6>  (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A263_888),
    .I2(Mmux_C12_A262_887),
    .I3(Mmux_C12_A261),
    .I4(B_6_IBUF_29),
    .I5(Mmux_C12_B101),
    .O(Mmux_C12_rs_lut[6])
  );
  LUT6 #(
    .INIT ( 64'hAA0155FE55FE55FE ))
  \Mmux_C12_rs_lut<7>  (
    .I0(control_3_IBUF_0),
    .I1(Mmux_C12_A283_891),
    .I2(Mmux_C12_A282_890),
    .I3(Mmux_C12_A281),
    .I4(B_7_IBUF_28),
    .I5(Mmux_C12_B101),
    .O(Mmux_C12_rs_lut[7])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<8>  (
    .I0(Mmux_C12_rs_A[8]),
    .I1(B_8_IBUF_27),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[8])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<9>  (
    .I0(Mmux_C12_rs_A[9]),
    .I1(B_9_IBUF_26),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[9])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<10>  (
    .I0(Mmux_C12_rs_A[10]),
    .I1(B_10_IBUF_25),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[10])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<11>  (
    .I0(Mmux_C12_rs_A[11]),
    .I1(B_11_IBUF_24),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[11])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<12>  (
    .I0(Mmux_C12_rs_A[12]),
    .I1(B_12_IBUF_23),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[12])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<13>  (
    .I0(Mmux_C12_rs_A[13]),
    .I1(B_13_IBUF_22),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[13])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<14>  (
    .I0(Mmux_C12_rs_A[14]),
    .I1(B_14_IBUF_21),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[14])
  );
  LUT6 #(
    .INIT ( 64'h5A5A5A5A5A5A5A56 ))
  \Mmux_C12_rs_lut<15>  (
    .I0(Mmux_C12_rs_A[15]),
    .I1(B_15_IBUF_20),
    .I2(control_3_IBUF_0),
    .I3(control_2_IBUF_1),
    .I4(control_0_IBUF_3),
    .I5(control_1_IBUF_2),
    .O(Mmux_C12_rs_lut[15])
  );
  LUT6 #(
    .INIT ( 64'h6CC6C6C66C6C6CC6 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_300_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<12> ),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_230_o ),
    .I2(B_2_IBUF_33),
    .I3(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<12> ),
    .I4(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_231_o ),
    .I5(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_286_o )
  );
  LUT6 #(
    .INIT ( 64'h6CC6C6C66C6C6CC6 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_354_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_286_o ),
    .I2(B_3_IBUF_32),
    .I3(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12> ),
    .I4(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o )
  );
  LUT5 #(
    .INIT ( 32'hB2BB22B2 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<14>11  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_286_o ),
    .I1(B_3_IBUF_32),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ),
    .I3(B_2_IBUF_33),
    .I4(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12> ),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<14> )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_456_o111  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<10> ),
    .I3(A_10_IBUF_9),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<10> ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o111  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<10> ),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<10> ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o116  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<10> ),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<10> ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o116  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<10> ),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<10> ),
    .O(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o )
  );
  LUT5 #(
    .INIT ( 32'h8DD8DD88 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_406_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<11> ),
    .I2(\A[15]_B[15]_div_4_OUT<11> ),
    .I3(A_11_IBUF_8),
    .I4(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<11> ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<11> ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<11> ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o121  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<11> ),
    .O(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_739_o )
  );
  LUT6 #(
    .INIT ( 64'h8DD8DD88DD888DD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_406_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<12> ),
    .I2(\A[15]_B[15]_div_4_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_288_o ),
    .I4(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<11> ),
    .I5(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<12> ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<12> ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<12> ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<12> ),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_738_o )
  );
  LUT6 #(
    .INIT ( 64'h8DD8DD88DD888DD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_406_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<13> ),
    .I2(\A[15]_B[15]_div_4_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ),
    .I4(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<13> ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<13> ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<13> ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<13> ),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_737_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_456_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<14> ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<14> ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<14> ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<14> ),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o )
  );
  LUT6 #(
    .INIT ( 64'h8DD8DD88DD888DD8 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_406_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<15> ),
    .I2(\A[15]_B[15]_div_4_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_285_o ),
    .I4(B_4_IBUF_31),
    .I5(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<14> ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<15> ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<15> ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o161  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<15> ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_661_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o191  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<3> ),
    .I3(A_3_IBUF_16),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<3> ),
    .O(\A[15]_B[15]_div_4/a[3]_GND_3_o_MUX_747_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o1101  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<4> ),
    .I3(A_4_IBUF_15),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<4> ),
    .O(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o1111  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<5> ),
    .I3(A_5_IBUF_14),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<5> ),
    .O(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o1111  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<5> ),
    .I3(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<5> ),
    .O(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_745_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o1121  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<6> ),
    .I3(A_6_IBUF_13),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<6> ),
    .O(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o1121  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<6> ),
    .I3(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<6> ),
    .O(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o1131  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<7> ),
    .I3(A_7_IBUF_12),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<7> ),
    .O(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o1131  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<7> ),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<7> ),
    .O(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o1131  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<7> ),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<7> ),
    .O(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_743_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_550_o1141  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<8> ),
    .I3(A_8_IBUF_11),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<8> ),
    .O(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_636_o1141  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<8> ),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<8> ),
    .O(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_714_o1141  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<8> ),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<8> ),
    .O(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_504_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<9> ),
    .I3(A_9_IBUF_10),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<9> ),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_594_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<9> ),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<9> ),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_676_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<9> ),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<9> ),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o )
  );
  LUT5 #(
    .INIT ( 32'hFBEA5140 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_750_o1151  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<9> ),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<9> ),
    .O(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_741_o )
  );
  LUT6 #(
    .INIT ( 64'hAAAAEAFEAAAA2A02 ))
  \A[15]_B[15]_div_4/Mmux_n095081  (
    .I0(A_1_IBUF_18),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_735_o ),
    .I2(\A[15]_B[15]_div_4/Mcompar_o<1>_cy<6>_237 ),
    .I3(B_14_IBUF_21),
    .I4(B_15_IBUF_20),
    .I5(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_31_OUT<1> ),
    .O(\A[15]_B[15]_div_4/n0950<1> )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_661_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<15> ),
    .I5(B_14_IBUF_21),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<15>_208 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_700_o ),
    .I3(B_13_IBUF_22),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<14>_210 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_704_o ),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<10>_218 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<8>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_706_o ),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<8>_222 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<6>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_708_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<6>_226 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<4>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/a[4]_GND_3_o_MUX_710_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<4>_230 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<2>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<2> ),
    .I2(A_2_IBUF_17),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<2>_234 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_661_o ),
    .I3(B_13_IBUF_22),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<15>_258 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ),
    .I3(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<13>_262 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ),
    .I3(B_10_IBUF_25),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<12>_264 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<11>_266 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<9>_270 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<7>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<7>_274 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<5>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<5>_278 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<3>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<3> ),
    .I2(A_3_IBUF_16),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<3>_282 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ),
    .I3(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<14>_309 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<10>_317 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<8>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<8>_321 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<6>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<6>_325 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<4>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<4> ),
    .I2(A_4_IBUF_15),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<4>_329 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o ),
    .I3(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<15>_350 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<13>_354 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ),
    .I3(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<12>_356 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<11>_358 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<9>_362 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<7>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<7>_366 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<5>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<5> ),
    .I2(A_5_IBUF_14),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<5>_370 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<14>_394 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<10>_402 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<8>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<8>_406 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<6>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<6> ),
    .I2(A_6_IBUF_13),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<6>_410 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o ),
    .I3(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<15>_432 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<13>_436 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ),
    .I3(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<12>_438 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<11>_440 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<9>_444 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<7>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<7> ),
    .I2(A_7_IBUF_12),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<7>_448 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<14>_469 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<10>_477 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<8>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<8> ),
    .I2(A_8_IBUF_11),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<8>_481 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o ),
    .I3(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<15>_500 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<13>_504 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ),
    .I3(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<12>_506 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<11> ),
    .I2(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<11>_508 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<9> ),
    .I2(A_9_IBUF_10),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<9>_512 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<15> ),
    .I2(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_339_o ),
    .I3(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<15>_530 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<14> ),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .I3(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<14>_532 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<13> ),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_341_o ),
    .I3(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<13>_534 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<12> ),
    .I2(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_342_o ),
    .I3(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<12>_536 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<10> ),
    .I2(A_10_IBUF_9),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<10>_540 )
  );
  LUT5 #(
    .INIT ( 32'h6CC69339 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_285_o ),
    .I2(B_4_IBUF_31),
    .I3(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<14> ),
    .I4(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<15>_558 )
  );
  LUT5 #(
    .INIT ( 32'h6CC69339 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o ),
    .I2(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12> ),
    .I3(B_2_IBUF_33),
    .I4(B_3_IBUF_32),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<13>_562 )
  );
  LUT4 #(
    .INIT ( 16'h6C93 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(A_11_IBUF_8),
    .I2(B_0_IBUF_35),
    .I3(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<11>_566 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_664_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<12> ),
    .I5(B_11_IBUF_24),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<12>_214 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_582_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<12> ),
    .I5(B_9_IBUF_26),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<12>_313 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_492_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<12> ),
    .I5(B_7_IBUF_28),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<12>_398 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<12> ),
    .I3(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_394_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<12> ),
    .I5(B_5_IBUF_30),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<12>_473 )
  );
  LUT6 #(
    .INIT ( 64'h28882228AAAAAAAA ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_244_o161  (
    .I0(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_171_o ),
    .I1(B_2_IBUF_33),
    .I2(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_172_o ),
    .I3(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_7_OUT_Madd_Madd_cy<13> ),
    .I4(B_1_IBUF_34),
    .I5(\A[15]_B[15]_div_4/o<15>22 ),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_229_o )
  );
  LUT6 #(
    .INIT ( 64'h4400444404000404 ))
  \A[15]_B[15]_div_4/o<14>21  (
    .I0(B_2_IBUF_33),
    .I1(\A[15]_B[15]_div_4/o<15>22 ),
    .I2(B_1_IBUF_34),
    .I3(A_14_IBUF_5),
    .I4(B_0_IBUF_35),
    .I5(A_15_IBUF_4),
    .O(\A[15]_B[15]_div_4_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA0282AAAA ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_186_o161  (
    .I0(A_15_IBUF_4),
    .I1(B_0_IBUF_35),
    .I2(B_1_IBUF_34),
    .I3(A_14_IBUF_5),
    .I4(\A[15]_B[15]_div_4/o<15>22 ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_171_o )
  );
  LUT6 #(
    .INIT ( 64'h915D6EA23BF7C408 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_300_o141  (
    .I0(\A[15]_B[15]_div_4_OUT<12> ),
    .I1(B_0_IBUF_35),
    .I2(A_12_IBUF_7),
    .I3(\A[15]_B[15]_div_4_OUT<13> ),
    .I4(A_13_IBUF_6),
    .I5(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_287_o )
  );
  LUT6 #(
    .INIT ( 64'h915D6EA23BF7C408 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_244_o151  (
    .I0(\A[15]_B[15]_div_4_OUT<13> ),
    .I1(B_0_IBUF_35),
    .I2(A_13_IBUF_6),
    .I3(\A[15]_B[15]_div_4_OUT<14> ),
    .I4(A_14_IBUF_5),
    .I5(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_230_o )
  );
  LUT5 #(
    .INIT ( 32'h4DD4FF55 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12>11  (
    .I0(B_1_IBUF_34),
    .I1(A_11_IBUF_8),
    .I2(\A[15]_B[15]_div_4_OUT<12> ),
    .I3(A_12_IBUF_7),
    .I4(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_11_OUT_Madd_Madd_cy<12> )
  );
  LUT6 #(
    .INIT ( 64'hB2BBB2BB22B2B2BB ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<14>11  (
    .I0(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_230_o ),
    .I1(B_2_IBUF_33),
    .I2(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_231_o ),
    .I3(B_1_IBUF_34),
    .I4(B_0_IBUF_35),
    .I5(A_12_IBUF_7),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_9_OUT_Madd_Madd_cy<14> )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_663_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<13> ),
    .I5(B_12_IBUF_23),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<13>_212 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_665_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<11> ),
    .I5(B_10_IBUF_25),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<11>_216 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<9> ),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_667_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<9> ),
    .I5(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<9>_220 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<7>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<7> ),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_669_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<7> ),
    .I5(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<7>_224 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<5>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<5> ),
    .I3(\A[15]_B[15]_div_4/a[5]_GND_3_o_MUX_671_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<5> ),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<5>_228 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<3>  (
    .I0(\A[15]_B[15]_div_4_OUT<2> ),
    .I1(\A[15]_B[15]_div_4_OUT<3> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<3> ),
    .I3(A_3_IBUF_16),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_29_OUT<3> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_31_OUT_Madd_Madd_lut<3>_232 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_622_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<14> ),
    .I5(B_12_IBUF_23),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<14>_260 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<10> ),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_626_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<10> ),
    .I5(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<10>_268 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<8>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<8> ),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_628_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<8> ),
    .I5(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<8>_272 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<6>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<6> ),
    .I3(\A[15]_B[15]_div_4/a[6]_GND_3_o_MUX_630_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<6> ),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<6>_276 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<4>  (
    .I0(\A[15]_B[15]_div_4_OUT<3> ),
    .I1(\A[15]_B[15]_div_4_OUT<4> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<4> ),
    .I3(A_4_IBUF_15),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_27_OUT<4> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_29_OUT_Madd_Madd_lut<4>_280 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_579_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<15> ),
    .I5(B_12_IBUF_23),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<15>_307 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_581_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<13> ),
    .I5(B_10_IBUF_25),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<13>_311 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_583_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<11> ),
    .I5(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<11>_315 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<9> ),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_585_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<9> ),
    .I5(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<9>_319 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<7>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<7> ),
    .I3(\A[15]_B[15]_div_4/a[7]_GND_3_o_MUX_587_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<7> ),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<7>_323 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<5>  (
    .I0(\A[15]_B[15]_div_4_OUT<4> ),
    .I1(\A[15]_B[15]_div_4_OUT<5> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<5> ),
    .I3(A_5_IBUF_14),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_25_OUT<5> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_27_OUT_Madd_Madd_lut<5>_327 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_536_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<14> ),
    .I5(B_10_IBUF_25),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<14>_352 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<10> ),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_540_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<10> ),
    .I5(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<10>_360 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<8>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<8> ),
    .I3(\A[15]_B[15]_div_4/a[8]_GND_3_o_MUX_542_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<8> ),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<8>_364 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<6>  (
    .I0(\A[15]_B[15]_div_4_OUT<5> ),
    .I1(\A[15]_B[15]_div_4_OUT<6> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<6> ),
    .I3(A_6_IBUF_13),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_23_OUT<6> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_25_OUT_Madd_Madd_lut<6>_368 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_489_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<15> ),
    .I5(B_10_IBUF_25),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<15>_392 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_491_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<13> ),
    .I5(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<13>_396 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_493_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<11> ),
    .I5(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<11>_400 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<9> ),
    .I3(\A[15]_B[15]_div_4/a[9]_GND_3_o_MUX_495_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<9> ),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<9>_404 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<7>  (
    .I0(\A[15]_B[15]_div_4_OUT<6> ),
    .I1(\A[15]_B[15]_div_4_OUT<7> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<7> ),
    .I3(A_7_IBUF_12),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_21_OUT<7> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_23_OUT_Madd_Madd_lut<7>_408 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_442_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<14> ),
    .I5(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<14>_434 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<10> ),
    .I3(\A[15]_B[15]_div_4/a[10]_GND_3_o_MUX_446_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<10> ),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<10>_442 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<8>  (
    .I0(\A[15]_B[15]_div_4_OUT<7> ),
    .I1(\A[15]_B[15]_div_4_OUT<8> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<8> ),
    .I3(A_8_IBUF_11),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_19_OUT<8> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_21_OUT_Madd_Madd_lut<8>_446 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<15>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<15> ),
    .I3(\A[15]_B[15]_div_4/a[15]_GND_3_o_MUX_391_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<15> ),
    .I5(B_8_IBUF_27),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<15>_467 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<13>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<13> ),
    .I3(\A[15]_B[15]_div_4/a[13]_GND_3_o_MUX_393_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<13> ),
    .I5(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<13>_471 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<11> ),
    .I3(\A[15]_B[15]_div_4/a[11]_GND_3_o_MUX_395_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<11> ),
    .I5(B_4_IBUF_31),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<11>_475 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<9>  (
    .I0(\A[15]_B[15]_div_4_OUT<8> ),
    .I1(\A[15]_B[15]_div_4_OUT<9> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<9> ),
    .I3(A_9_IBUF_10),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_17_OUT<9> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_19_OUT_Madd_Madd_lut<9>_479 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<14>  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<14> ),
    .I3(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_340_o ),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<14> ),
    .I5(B_6_IBUF_29),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<14>_502 )
  );
  LUT6 #(
    .INIT ( 64'hFBEA51400415AEBF ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<10>  (
    .I0(\A[15]_B[15]_div_4_OUT<9> ),
    .I1(\A[15]_B[15]_div_4_OUT<10> ),
    .I2(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<10> ),
    .I3(A_10_IBUF_9),
    .I4(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_15_OUT<10> ),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_17_OUT_Madd_Madd_lut<10>_510 )
  );
  LUT6 #(
    .INIT ( 64'h8DD8DD8872272277 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<11>  (
    .I0(\A[15]_B[15]_div_4_OUT<10> ),
    .I1(\A[15]_B[15]_div_4/GND_3_o_b[15]_add_13_OUT<11> ),
    .I2(\A[15]_B[15]_div_4_OUT<11> ),
    .I3(A_11_IBUF_8),
    .I4(B_0_IBUF_35),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_15_OUT_Madd_Madd_lut<11>_538 )
  );
  LUT6 #(
    .INIT ( 64'h66C6CC6C99393393 ))
  \A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<12>  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_288_o ),
    .I2(B_0_IBUF_35),
    .I3(A_11_IBUF_8),
    .I4(B_1_IBUF_34),
    .I5(B_2_IBUF_33),
    .O(\A[15]_B[15]_div_4/Madd_GND_3_o_b[15]_add_13_OUT_Madd_Madd_lut<12>_564 )
  );
  LUT6 #(
    .INIT ( 64'hA2A2AAA2AAAAAAAA ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_186_o151  (
    .I0(A_14_IBUF_5),
    .I1(\A[15]_B[15]_div_4/o<15>22 ),
    .I2(B_2_IBUF_33),
    .I3(B_1_IBUF_34),
    .I4(A_15_IBUF_4),
    .I5(B_0_IBUF_35),
    .O(\A[15]_B[15]_div_4/a[14]_GND_3_o_MUX_172_o )
  );
  LUT6 #(
    .INIT ( 64'h915D6EA23BF7C408 ))
  \A[15]_B[15]_div_4/Mmux_a[0]_GND_3_o_MUX_354_o131  (
    .I0(\A[15]_B[15]_div_4_OUT<11> ),
    .I1(B_0_IBUF_35),
    .I2(A_11_IBUF_8),
    .I3(\A[15]_B[15]_div_4_OUT<12> ),
    .I4(A_12_IBUF_7),
    .I5(B_1_IBUF_34),
    .O(\A[15]_B[15]_div_4/a[12]_GND_3_o_MUX_342_o )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_36)
  );
  INV   \A[15]_B[15]_div_4/Mcompar_o<2>_lut<7>_INV_0  (
    .I(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<2>_lut<7> )
  );
  INV   \A[15]_B[15]_div_4/Mcompar_o<9>_lut<5>_INV_0  (
    .I(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<9>_lut<5> )
  );
  INV   \A[15]_B[15]_div_4/Mcompar_o<12>_lut<4>_INV_0  (
    .I(B_15_IBUF_20),
    .O(\A[15]_B[15]_div_4/Mcompar_o<12>_lut<4> )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

