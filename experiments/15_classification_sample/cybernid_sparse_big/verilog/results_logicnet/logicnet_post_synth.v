// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Apr 23 19:48:13 2024
// Host        : 7ca2124810b8 running 64-bit unknown
// Command     : write_verilog -mode funcsim logicnet_post_synth.v
// Design      : logicnet
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module layer3
   (M4,
    M3w,
    M4_5_sp_1,
    \M4[5]_0 ,
    M4_21_sp_1);
  output [27:0]M4;
  input [61:0]M3w;
  input M4_5_sp_1;
  input \M4[5]_0 ;
  input M4_21_sp_1;

  wire [61:0]M3w;
  wire [27:0]M4;
  wire \M4[5]_0 ;
  wire M4_21_sn_1;
  wire M4_5_sn_1;

  assign M4_21_sn_1 = M4_21_sp_1;
  assign M4_5_sn_1 = M4_5_sp_1;
  layer3_N10 layer3_N10_inst
       (.M3w({M3w[47:46],M3w[33:32],M3w[29:26],M3w[19:18]}),
        .M4(M4[19:18]),
        .\M4[21] (M4_21_sn_1));
  layer3_N11 layer3_N11_inst
       (.M3w({M3w[53:52],M3w[47:46],M3w[41:40],M3w[23:20]}),
        .M4(M4[21:20]));
  layer3_N12 layer3_N12_inst
       (.M3w({M3w[53:52],M3w[43:42],M3w[35:34],M3w[21:20],M3w[11:10]}),
        .M4(M4[23:22]));
  layer3_N13 layer3_N13_inst
       (.M3w({M3w[45:44],M3w[35:34],M3w[23:22],M3w[13:12],M3w[1:0]}),
        .M4(M4[25:24]));
  layer3_N14 layer3_N14_inst
       (.M3w({M3w[59:56],M3w[53:52],M3w[23:22],M3w[11:10]}),
        .M4(M4[27:26]));
  layer3_N1 layer3_N1_inst
       (.M3w({M3w[55:54],M3w[39:38],M3w[29:28],M3w[23:22]}),
        .M4(M4[1:0]));
  layer3_N2 layer3_N2_inst
       (.M3w({M3w[59:58],M3w[51:50],M3w[37:36],M3w[11:10],M3w[7:6]}),
        .M4(M4[3:2]),
        .\M4[5] (M4_5_sn_1),
        .\M4[5]_0 (\M4[5]_0 ));
  layer3_N3 layer3_N3_inst
       (.M3w({M3w[27:26],M3w[19:18],M3w[15:14],M3w[9:8],M3w[5:4]}),
        .M4(M4[5:4]));
  layer3_N4 layer3_N4_inst
       (.M3w({M3w[47:44],M3w[29:28],M3w[25:24],M3w[13:12]}),
        .M4(M4[7:6]));
  layer3_N5 layer3_N5_inst
       (.M3w({M3w[53:52],M3w[49:48],M3w[17:16],M3w[5:2]}),
        .M4(M4[9:8]));
  layer3_N6 layer3_N6_inst
       (.M3w({M3w[49:48],M3w[25:24],M3w[9:8],M3w[5:4],M3w[1:0]}),
        .M4(M4[11:10]));
  layer3_N7 layer3_N7_inst
       (.M3w({M3w[59:58],M3w[37:36],M3w[29:28],M3w[23:22],M3w[19:18]}),
        .M4(M4[13:12]));
  layer3_N8 layer3_N8_inst
       (.M3w({M3w[61:60],M3w[35:34],M3w[31:30],M3w[7:6],M3w[3:2]}),
        .M4(M4[15:14]));
  layer3_N9 layer3_N9_inst
       (.M3w({M3w[57:52],M3w[43:42],M3w[35:34]}),
        .M4(M4[17:16]));
endmodule

module layer3_N1
   (M4,
    M3w);
  output [1:0]M4;
  input [7:0]M3w;

  wire [7:0]M3w;
  wire [1:0]M4;
  wire \M4[2]_INST_0_i_1_n_0 ;
  wire \M4[2]_INST_0_i_2_n_0 ;
  wire \M4[2]_INST_0_i_3_n_0 ;
  wire \M4[2]_INST_0_i_4_n_0 ;
  wire \M4[2]_INST_0_i_5_n_0 ;
  wire \M4[2]_INST_0_i_6_n_0 ;
  wire \M4[3]_INST_0_i_1_n_0 ;
  wire \M4[3]_INST_0_i_2_n_0 ;
  wire \M4[3]_INST_0_i_3_n_0 ;

  MUXF8 \M4[2]_INST_0 
       (.I0(\M4[2]_INST_0_i_1_n_0 ),
        .I1(\M4[2]_INST_0_i_2_n_0 ),
        .O(M4[0]),
        .S(M3w[7]));
  MUXF7 \M4[2]_INST_0_i_1 
       (.I0(\M4[2]_INST_0_i_3_n_0 ),
        .I1(\M4[2]_INST_0_i_4_n_0 ),
        .O(\M4[2]_INST_0_i_1_n_0 ),
        .S(M3w[5]));
  MUXF7 \M4[2]_INST_0_i_2 
       (.I0(\M4[2]_INST_0_i_5_n_0 ),
        .I1(\M4[2]_INST_0_i_6_n_0 ),
        .O(\M4[2]_INST_0_i_2_n_0 ),
        .S(M3w[5]));
  LUT6 #(
    .INIT(64'hEEEECCC800000000)) 
    \M4[2]_INST_0_i_3 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[1]),
        .I3(M3w[0]),
        .I4(M3w[6]),
        .I5(M3w[3]),
        .O(\M4[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555540AA55AAAAAA)) 
    \M4[2]_INST_0_i_4 
       (.I0(M3w[3]),
        .I1(M3w[1]),
        .I2(M3w[0]),
        .I3(M3w[6]),
        .I4(M3w[2]),
        .I5(M3w[4]),
        .O(\M4[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555502AA54AAAAAA)) 
    \M4[2]_INST_0_i_5 
       (.I0(M3w[3]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[2]),
        .I5(M3w[4]),
        .O(\M4[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0F0FEF0F0F00)) 
    \M4[2]_INST_0_i_6 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[3]),
        .I3(M3w[6]),
        .I4(M3w[2]),
        .I5(M3w[4]),
        .O(\M4[2]_INST_0_i_6_n_0 ));
  MUXF7 \M4[3]_INST_0 
       (.I0(\M4[3]_INST_0_i_1_n_0 ),
        .I1(\M4[3]_INST_0_i_2_n_0 ),
        .O(M4[1]),
        .S(M3w[7]));
  LUT5 #(
    .INIT(32'hA8800000)) 
    \M4[3]_INST_0_i_1 
       (.I0(M3w[3]),
        .I1(M3w[6]),
        .I2(M3w[2]),
        .I3(M3w[4]),
        .I4(M3w[5]),
        .O(\M4[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \M4[3]_INST_0_i_2 
       (.I0(M3w[6]),
        .I1(M3w[2]),
        .I2(M3w[4]),
        .I3(M3w[3]),
        .I4(M3w[5]),
        .I5(\M4[3]_INST_0_i_3_n_0 ),
        .O(\M4[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E8C800000000)) 
    \M4[3]_INST_0_i_3 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[6]),
        .I3(M3w[1]),
        .I4(M3w[0]),
        .I5(M3w[3]),
        .O(\M4[3]_INST_0_i_3_n_0 ));
endmodule

module layer3_N10
   (M4,
    M3w,
    \M4[21] );
  output [1:0]M4;
  input [9:0]M3w;
  input \M4[21] ;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[20]_INST_0_i_10_n_0 ;
  wire \M4[20]_INST_0_i_11_n_0 ;
  wire \M4[20]_INST_0_i_1_n_0 ;
  wire \M4[20]_INST_0_i_2_n_0 ;
  wire \M4[20]_INST_0_i_3_n_0 ;
  wire \M4[20]_INST_0_i_4_n_0 ;
  wire \M4[20]_INST_0_i_5_n_0 ;
  wire \M4[20]_INST_0_i_6_n_0 ;
  wire \M4[20]_INST_0_i_7_n_0 ;
  wire \M4[20]_INST_0_i_8_n_0 ;
  wire \M4[20]_INST_0_i_9_n_0 ;
  wire \M4[21] ;
  wire \M4[21]_INST_0_i_1_n_0 ;
  wire \M4[21]_INST_0_i_2_n_0 ;
  wire \M4[21]_INST_0_i_3_n_0 ;
  wire \M4[21]_INST_0_i_5_n_0 ;
  wire \M4[21]_INST_0_i_6_n_0 ;
  wire \M4[21]_INST_0_i_7_n_0 ;
  wire \M4[21]_INST_0_i_8_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[20]_INST_0 
       (.I0(\M4[20]_INST_0_i_1_n_0 ),
        .I1(\M4[20]_INST_0_i_2_n_0 ),
        .I2(M3w[9]),
        .I3(\M4[20]_INST_0_i_3_n_0 ),
        .I4(M3w[8]),
        .I5(\M4[20]_INST_0_i_4_n_0 ),
        .O(M4[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[20]_INST_0_i_1 
       (.I0(\M4[20]_INST_0_i_5_n_0 ),
        .I1(\M4[20]_INST_0_i_6_n_0 ),
        .I2(M3w[4]),
        .I3(\M4[20]_INST_0_i_7_n_0 ),
        .I4(M3w[5]),
        .I5(\M4[20]_INST_0_i_8_n_0 ),
        .O(\M4[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDDDD5)) 
    \M4[20]_INST_0_i_10 
       (.I0(M3w[6]),
        .I1(M3w[1]),
        .I2(M3w[3]),
        .I3(M3w[2]),
        .I4(M3w[0]),
        .I5(M3w[7]),
        .O(\M4[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033002000)) 
    \M4[20]_INST_0_i_11 
       (.I0(M3w[2]),
        .I1(M3w[6]),
        .I2(M3w[3]),
        .I3(M3w[1]),
        .I4(M3w[0]),
        .I5(M3w[7]),
        .O(\M4[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[20]_INST_0_i_2 
       (.I0(\M4[20]_INST_0_i_7_n_0 ),
        .I1(\M4[20]_INST_0_i_8_n_0 ),
        .I2(M3w[4]),
        .I3(\M4[20]_INST_0_i_6_n_0 ),
        .I4(M3w[5]),
        .I5(\M4[20]_INST_0_i_9_n_0 ),
        .O(\M4[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[20]_INST_0_i_3 
       (.I0(\M4[20]_INST_0_i_6_n_0 ),
        .I1(\M4[20]_INST_0_i_9_n_0 ),
        .I2(M3w[4]),
        .I3(\M4[20]_INST_0_i_10_n_0 ),
        .I4(M3w[5]),
        .I5(\M4[20]_INST_0_i_11_n_0 ),
        .O(\M4[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \M4[20]_INST_0_i_4 
       (.I0(\M4[20]_INST_0_i_10_n_0 ),
        .I1(\M4[20]_INST_0_i_11_n_0 ),
        .I2(M3w[4]),
        .I3(\M4[20]_INST_0_i_9_n_0 ),
        .I4(M3w[5]),
        .O(\M4[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA88EAAA1555AAAA)) 
    \M4[20]_INST_0_i_5 
       (.I0(M3w[7]),
        .I1(M3w[3]),
        .I2(M3w[2]),
        .I3(M3w[0]),
        .I4(M3w[6]),
        .I5(M3w[1]),
        .O(\M4[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33333330C0338333)) 
    \M4[20]_INST_0_i_6 
       (.I0(M3w[2]),
        .I1(M3w[7]),
        .I2(M3w[0]),
        .I3(M3w[1]),
        .I4(M3w[3]),
        .I5(M3w[6]),
        .O(\M4[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1515AAAA55558191)) 
    \M4[20]_INST_0_i_7 
       (.I0(M3w[7]),
        .I1(M3w[0]),
        .I2(M3w[3]),
        .I3(M3w[2]),
        .I4(M3w[6]),
        .I5(M3w[1]),
        .O(\M4[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDDD5)) 
    \M4[20]_INST_0_i_8 
       (.I0(M3w[6]),
        .I1(M3w[1]),
        .I2(M3w[3]),
        .I3(M3w[2]),
        .I4(M3w[0]),
        .I5(M3w[7]),
        .O(\M4[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5545444)) 
    \M4[20]_INST_0_i_9 
       (.I0(M3w[6]),
        .I1(M3w[1]),
        .I2(M3w[2]),
        .I3(M3w[3]),
        .I4(M3w[0]),
        .I5(M3w[7]),
        .O(\M4[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0C0F0C000)) 
    \M4[21]_INST_0 
       (.I0(\M4[21]_INST_0_i_1_n_0 ),
        .I1(\M4[21]_INST_0_i_2_n_0 ),
        .I2(M3w[9]),
        .I3(M3w[4]),
        .I4(\M4[21]_INST_0_i_3_n_0 ),
        .I5(M3w[8]),
        .O(M4[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \M4[21]_INST_0_i_1 
       (.I0(\M4[21] ),
        .I1(M3w[0]),
        .I2(\M4[21]_INST_0_i_5_n_0 ),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(\M4[21]_INST_0_i_6_n_0 ),
        .O(\M4[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45400000)) 
    \M4[21]_INST_0_i_2 
       (.I0(M3w[7]),
        .I1(\M4[21]_INST_0_i_7_n_0 ),
        .I2(M3w[0]),
        .I3(\M4[21]_INST_0_i_8_n_0 ),
        .I4(M3w[5]),
        .O(\M4[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0504000000000000)) 
    \M4[21]_INST_0_i_3 
       (.I0(M3w[7]),
        .I1(M3w[0]),
        .I2(M3w[6]),
        .I3(M3w[3]),
        .I4(M3w[1]),
        .I5(M3w[5]),
        .O(\M4[21]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \M4[21]_INST_0_i_5 
       (.I0(M3w[3]),
        .I1(M3w[2]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .O(\M4[21]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000A08)) 
    \M4[21]_INST_0_i_6 
       (.I0(M3w[1]),
        .I1(M3w[3]),
        .I2(M3w[6]),
        .I3(M3w[0]),
        .I4(M3w[7]),
        .O(\M4[21]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \M4[21]_INST_0_i_7 
       (.I0(M3w[3]),
        .I1(M3w[1]),
        .I2(M3w[6]),
        .O(\M4[21]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \M4[21]_INST_0_i_8 
       (.I0(M3w[3]),
        .I1(M3w[2]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .O(\M4[21]_INST_0_i_8_n_0 ));
endmodule

module layer3_N11
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[22]_INST_0_i_1_n_0 ;
  wire \M4[22]_INST_0_i_2_n_0 ;
  wire \M4[22]_INST_0_i_3_n_0 ;
  wire \M4[22]_INST_0_i_4_n_0 ;
  wire \M4[22]_INST_0_i_5_n_0 ;
  wire \M4[22]_INST_0_i_6_n_0 ;
  wire \M4[22]_INST_0_i_7_n_0 ;
  wire \M4[22]_INST_0_i_8_n_0 ;
  wire \M4[22]_INST_0_i_9_n_0 ;
  wire \M4[23]_INST_0_i_1_n_0 ;
  wire \M4[23]_INST_0_i_2_n_0 ;
  wire \M4[23]_INST_0_i_3_n_0 ;
  wire \M4[23]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \M4[22]_INST_0 
       (.I0(\M4[22]_INST_0_i_1_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[22]_INST_0_i_2_n_0 ),
        .I3(M3w[6]),
        .I4(\M4[22]_INST_0_i_3_n_0 ),
        .I5(M3w[7]),
        .O(M4[0]));
  MUXF7 \M4[22]_INST_0_i_1 
       (.I0(\M4[22]_INST_0_i_4_n_0 ),
        .I1(\M4[22]_INST_0_i_5_n_0 ),
        .O(\M4[22]_INST_0_i_1_n_0 ),
        .S(M3w[2]));
  MUXF7 \M4[22]_INST_0_i_2 
       (.I0(\M4[22]_INST_0_i_6_n_0 ),
        .I1(\M4[22]_INST_0_i_7_n_0 ),
        .O(\M4[22]_INST_0_i_2_n_0 ),
        .S(M3w[2]));
  MUXF7 \M4[22]_INST_0_i_3 
       (.I0(\M4[22]_INST_0_i_8_n_0 ),
        .I1(\M4[22]_INST_0_i_9_n_0 ),
        .O(\M4[22]_INST_0_i_3_n_0 ),
        .S(M3w[2]));
  LUT6 #(
    .INIT(64'hE5AFE7AEAE0A8A0A)) 
    \M4[22]_INST_0_i_4 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[3]),
        .I3(M3w[4]),
        .I4(M3w[0]),
        .I5(M3w[8]),
        .O(\M4[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFE0F080F000A0)) 
    \M4[22]_INST_0_i_5 
       (.I0(M3w[1]),
        .I1(M3w[0]),
        .I2(M3w[5]),
        .I3(M3w[3]),
        .I4(M3w[4]),
        .I5(M3w[8]),
        .O(\M4[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15A015815F155F55)) 
    \M4[22]_INST_0_i_6 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[4]),
        .I3(M3w[3]),
        .I4(M3w[0]),
        .I5(M3w[8]),
        .O(\M4[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h557F55FA0055155F)) 
    \M4[22]_INST_0_i_7 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[8]),
        .I4(M3w[4]),
        .I5(M3w[3]),
        .O(\M4[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88EA80AA00000000)) 
    \M4[22]_INST_0_i_8 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[0]),
        .I3(M3w[3]),
        .I4(M3w[1]),
        .I5(M3w[5]),
        .O(\M4[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A08080800000000)) 
    \M4[22]_INST_0_i_9 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[3]),
        .I3(M3w[1]),
        .I4(M3w[0]),
        .I5(M3w[5]),
        .O(\M4[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404540)) 
    \M4[23]_INST_0 
       (.I0(M3w[6]),
        .I1(\M4[23]_INST_0_i_1_n_0 ),
        .I2(M3w[9]),
        .I3(\M4[23]_INST_0_i_2_n_0 ),
        .I4(M3w[2]),
        .I5(M3w[7]),
        .O(M4[1]));
  MUXF7 \M4[23]_INST_0_i_1 
       (.I0(\M4[23]_INST_0_i_3_n_0 ),
        .I1(\M4[23]_INST_0_i_4_n_0 ),
        .O(\M4[23]_INST_0_i_1_n_0 ),
        .S(M3w[2]));
  LUT6 #(
    .INIT(64'h2020200000000000)) 
    \M4[23]_INST_0_i_2 
       (.I0(M3w[8]),
        .I1(M3w[3]),
        .I2(M3w[4]),
        .I3(M3w[0]),
        .I4(M3w[1]),
        .I5(M3w[5]),
        .O(\M4[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFEFAEAE0AAA0A)) 
    \M4[23]_INST_0_i_3 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[3]),
        .I3(M3w[4]),
        .I4(M3w[0]),
        .I5(M3w[8]),
        .O(\M4[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAEA80AA00A0)) 
    \M4[23]_INST_0_i_4 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[3]),
        .I4(M3w[4]),
        .I5(M3w[8]),
        .O(\M4[23]_INST_0_i_4_n_0 ));
endmodule

module layer3_N12
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[24]_INST_0_i_10_n_0 ;
  wire \M4[24]_INST_0_i_11_n_0 ;
  wire \M4[24]_INST_0_i_12_n_0 ;
  wire \M4[24]_INST_0_i_1_n_0 ;
  wire \M4[24]_INST_0_i_2_n_0 ;
  wire \M4[24]_INST_0_i_3_n_0 ;
  wire \M4[24]_INST_0_i_4_n_0 ;
  wire \M4[24]_INST_0_i_5_n_0 ;
  wire \M4[24]_INST_0_i_6_n_0 ;
  wire \M4[24]_INST_0_i_7_n_0 ;
  wire \M4[24]_INST_0_i_8_n_0 ;
  wire \M4[24]_INST_0_i_9_n_0 ;
  wire \M4[25]_INST_0_i_1_n_0 ;
  wire \M4[25]_INST_0_i_2_n_0 ;
  wire \M4[25]_INST_0_i_3_n_0 ;
  wire \M4[25]_INST_0_i_4_n_0 ;
  wire \M4[25]_INST_0_i_5_n_0 ;
  wire \M4[25]_INST_0_i_6_n_0 ;
  wire \M4[25]_INST_0_i_7_n_0 ;
  wire \M4[25]_INST_0_i_8_n_0 ;

  MUXF8 \M4[24]_INST_0 
       (.I0(\M4[24]_INST_0_i_1_n_0 ),
        .I1(\M4[24]_INST_0_i_2_n_0 ),
        .O(M4[0]),
        .S(M3w[3]));
  MUXF7 \M4[24]_INST_0_i_1 
       (.I0(\M4[24]_INST_0_i_3_n_0 ),
        .I1(\M4[24]_INST_0_i_4_n_0 ),
        .O(\M4[24]_INST_0_i_1_n_0 ),
        .S(M3w[6]));
  LUT5 #(
    .INIT(32'h8E5D458E)) 
    \M4[24]_INST_0_i_10 
       (.I0(M3w[7]),
        .I1(M3w[5]),
        .I2(M3w[1]),
        .I3(M3w[0]),
        .I4(M3w[4]),
        .O(\M4[24]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00C4DCFD)) 
    \M4[24]_INST_0_i_11 
       (.I0(M3w[7]),
        .I1(M3w[5]),
        .I2(M3w[4]),
        .I3(M3w[0]),
        .I4(M3w[1]),
        .O(\M4[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2072009090B12072)) 
    \M4[24]_INST_0_i_12 
       (.I0(M3w[2]),
        .I1(M3w[7]),
        .I2(M3w[5]),
        .I3(M3w[1]),
        .I4(M3w[4]),
        .I5(M3w[0]),
        .O(\M4[24]_INST_0_i_12_n_0 ));
  MUXF7 \M4[24]_INST_0_i_2 
       (.I0(\M4[24]_INST_0_i_5_n_0 ),
        .I1(\M4[24]_INST_0_i_6_n_0 ),
        .O(\M4[24]_INST_0_i_2_n_0 ),
        .S(M3w[6]));
  LUT6 #(
    .INIT(64'hBF80BF83BF80BC80)) 
    \M4[24]_INST_0_i_3 
       (.I0(\M4[24]_INST_0_i_7_n_0 ),
        .I1(M3w[9]),
        .I2(M3w[8]),
        .I3(\M4[24]_INST_0_i_8_n_0 ),
        .I4(M3w[2]),
        .I5(\M4[25]_INST_0_i_6_n_0 ),
        .O(\M4[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBF3B88888C0)) 
    \M4[24]_INST_0_i_4 
       (.I0(\M4[24]_INST_0_i_8_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[25]_INST_0_i_6_n_0 ),
        .I3(M3w[2]),
        .I4(M3w[8]),
        .I5(\M4[24]_INST_0_i_9_n_0 ),
        .O(\M4[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBF3B88888C0)) 
    \M4[24]_INST_0_i_5 
       (.I0(\M4[24]_INST_0_i_10_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[24]_INST_0_i_11_n_0 ),
        .I3(M3w[2]),
        .I4(M3w[8]),
        .I5(\M4[24]_INST_0_i_8_n_0 ),
        .O(\M4[24]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \M4[24]_INST_0_i_6 
       (.I0(\M4[24]_INST_0_i_7_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[24]_INST_0_i_8_n_0 ),
        .I3(M3w[8]),
        .I4(\M4[24]_INST_0_i_12_n_0 ),
        .O(\M4[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10E0B3FE0010E0B3)) 
    \M4[24]_INST_0_i_7 
       (.I0(M3w[2]),
        .I1(M3w[7]),
        .I2(M3w[5]),
        .I3(M3w[0]),
        .I4(M3w[1]),
        .I5(M3w[4]),
        .O(\M4[24]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h485E0485)) 
    \M4[24]_INST_0_i_8 
       (.I0(M3w[7]),
        .I1(M3w[5]),
        .I2(M3w[0]),
        .I3(M3w[1]),
        .I4(M3w[4]),
        .O(\M4[24]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h08044508)) 
    \M4[24]_INST_0_i_9 
       (.I0(M3w[7]),
        .I1(M3w[5]),
        .I2(M3w[1]),
        .I3(M3w[4]),
        .I4(M3w[0]),
        .O(\M4[24]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \M4[25]_INST_0 
       (.I0(\M4[25]_INST_0_i_1_n_0 ),
        .I1(M3w[3]),
        .I2(\M4[25]_INST_0_i_2_n_0 ),
        .I3(M3w[6]),
        .I4(\M4[25]_INST_0_i_3_n_0 ),
        .O(M4[1]));
  LUT6 #(
    .INIT(64'hB8BBBBF3B88888C0)) 
    \M4[25]_INST_0_i_1 
       (.I0(\M4[25]_INST_0_i_4_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[25]_INST_0_i_5_n_0 ),
        .I3(M3w[2]),
        .I4(M3w[8]),
        .I5(\M4[25]_INST_0_i_6_n_0 ),
        .O(\M4[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCDFFC800)) 
    \M4[25]_INST_0_i_2 
       (.I0(M3w[8]),
        .I1(\M4[25]_INST_0_i_6_n_0 ),
        .I2(M3w[2]),
        .I3(M3w[9]),
        .I4(\M4[25]_INST_0_i_7_n_0 ),
        .O(\M4[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF83BF80BC80)) 
    \M4[25]_INST_0_i_3 
       (.I0(\M4[25]_INST_0_i_8_n_0 ),
        .I1(M3w[9]),
        .I2(M3w[8]),
        .I3(\M4[25]_INST_0_i_6_n_0 ),
        .I4(M3w[2]),
        .I5(\M4[25]_INST_0_i_7_n_0 ),
        .O(\M4[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40C4DCFD)) 
    \M4[25]_INST_0_i_4 
       (.I0(M3w[7]),
        .I1(M3w[5]),
        .I2(M3w[4]),
        .I3(M3w[0]),
        .I4(M3w[1]),
        .O(\M4[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4C044D0C)) 
    \M4[25]_INST_0_i_5 
       (.I0(M3w[7]),
        .I1(M3w[5]),
        .I2(M3w[1]),
        .I3(M3w[4]),
        .I4(M3w[0]),
        .O(\M4[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0C044D0C)) 
    \M4[25]_INST_0_i_6 
       (.I0(M3w[7]),
        .I1(M3w[5]),
        .I2(M3w[1]),
        .I3(M3w[4]),
        .I4(M3w[0]),
        .O(\M4[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h13010000)) 
    \M4[25]_INST_0_i_7 
       (.I0(M3w[7]),
        .I1(M3w[1]),
        .I2(M3w[0]),
        .I3(M3w[4]),
        .I4(M3w[5]),
        .O(\M4[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20F0003030F320F0)) 
    \M4[25]_INST_0_i_8 
       (.I0(M3w[2]),
        .I1(M3w[7]),
        .I2(M3w[5]),
        .I3(M3w[1]),
        .I4(M3w[4]),
        .I5(M3w[0]),
        .O(\M4[25]_INST_0_i_8_n_0 ));
endmodule

module layer3_N13
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[26]_INST_0_i_10_n_0 ;
  wire \M4[26]_INST_0_i_11_n_0 ;
  wire \M4[26]_INST_0_i_12_n_0 ;
  wire \M4[26]_INST_0_i_1_n_0 ;
  wire \M4[26]_INST_0_i_2_n_0 ;
  wire \M4[26]_INST_0_i_3_n_0 ;
  wire \M4[26]_INST_0_i_4_n_0 ;
  wire \M4[26]_INST_0_i_5_n_0 ;
  wire \M4[26]_INST_0_i_6_n_0 ;
  wire \M4[26]_INST_0_i_7_n_0 ;
  wire \M4[26]_INST_0_i_8_n_0 ;
  wire \M4[26]_INST_0_i_9_n_0 ;
  wire \M4[27]_INST_0_i_1_n_0 ;
  wire \M4[27]_INST_0_i_2_n_0 ;
  wire \M4[27]_INST_0_i_3_n_0 ;
  wire \M4[27]_INST_0_i_4_n_0 ;
  wire \M4[27]_INST_0_i_5_n_0 ;
  wire \M4[27]_INST_0_i_6_n_0 ;
  wire \M4[27]_INST_0_i_7_n_0 ;
  wire \M4[27]_INST_0_i_8_n_0 ;

  MUXF8 \M4[26]_INST_0 
       (.I0(\M4[26]_INST_0_i_1_n_0 ),
        .I1(\M4[26]_INST_0_i_2_n_0 ),
        .O(M4[0]),
        .S(M3w[9]));
  MUXF7 \M4[26]_INST_0_i_1 
       (.I0(\M4[26]_INST_0_i_3_n_0 ),
        .I1(\M4[26]_INST_0_i_4_n_0 ),
        .O(\M4[26]_INST_0_i_1_n_0 ),
        .S(M3w[8]));
  LUT6 #(
    .INIT(64'h40E698F900400098)) 
    \M4[26]_INST_0_i_10 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[6]),
        .I5(M3w[1]),
        .O(\M4[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8060D8E6000080E0)) 
    \M4[26]_INST_0_i_11 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0080609800000080)) 
    \M4[26]_INST_0_i_12 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[26]_INST_0_i_12_n_0 ));
  MUXF7 \M4[26]_INST_0_i_2 
       (.I0(\M4[26]_INST_0_i_5_n_0 ),
        .I1(\M4[26]_INST_0_i_6_n_0 ),
        .O(\M4[26]_INST_0_i_2_n_0 ),
        .S(M3w[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[26]_INST_0_i_3 
       (.I0(\M4[27]_INST_0_i_8_n_0 ),
        .I1(\M4[26]_INST_0_i_7_n_0 ),
        .I2(M3w[2]),
        .I3(\M4[26]_INST_0_i_8_n_0 ),
        .I4(M3w[3]),
        .I5(\M4[26]_INST_0_i_9_n_0 ),
        .O(\M4[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \M4[26]_INST_0_i_4 
       (.I0(\M4[26]_INST_0_i_8_n_0 ),
        .I1(M3w[2]),
        .I2(\M4[26]_INST_0_i_10_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[26]_INST_0_i_9_n_0 ),
        .O(\M4[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[26]_INST_0_i_5 
       (.I0(\M4[26]_INST_0_i_8_n_0 ),
        .I1(\M4[26]_INST_0_i_9_n_0 ),
        .I2(M3w[2]),
        .I3(\M4[26]_INST_0_i_11_n_0 ),
        .I4(M3w[3]),
        .I5(\M4[27]_INST_0_i_4_n_0 ),
        .O(\M4[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[26]_INST_0_i_6 
       (.I0(\M4[27]_INST_0_i_8_n_0 ),
        .I1(\M4[27]_INST_0_i_4_n_0 ),
        .I2(M3w[2]),
        .I3(\M4[26]_INST_0_i_9_n_0 ),
        .I4(M3w[3]),
        .I5(\M4[26]_INST_0_i_12_n_0 ),
        .O(\M4[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00D880ED00000080)) 
    \M4[26]_INST_0_i_7 
       (.I0(M3w[4]),
        .I1(M3w[5]),
        .I2(M3w[0]),
        .I3(M3w[7]),
        .I4(M3w[6]),
        .I5(M3w[1]),
        .O(\M4[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h60E698F900608098)) 
    \M4[26]_INST_0_i_8 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[6]),
        .I5(M3w[1]),
        .O(\M4[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h806098E600008060)) 
    \M4[26]_INST_0_i_9 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCBBBB83808888)) 
    \M4[27]_INST_0 
       (.I0(\M4[27]_INST_0_i_1_n_0 ),
        .I1(M3w[9]),
        .I2(M3w[8]),
        .I3(\M4[27]_INST_0_i_2_n_0 ),
        .I4(M3w[2]),
        .I5(\M4[27]_INST_0_i_3_n_0 ),
        .O(M4[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \M4[27]_INST_0_i_1 
       (.I0(\M4[27]_INST_0_i_4_n_0 ),
        .I1(M3w[3]),
        .I2(\M4[27]_INST_0_i_5_n_0 ),
        .I3(M3w[4]),
        .I4(\M4[27]_INST_0_i_6_n_0 ),
        .I5(M3w[0]),
        .O(\M4[27]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \M4[27]_INST_0_i_2 
       (.I0(\M4[27]_INST_0_i_7_n_0 ),
        .I1(M3w[3]),
        .I2(\M4[27]_INST_0_i_8_n_0 ),
        .O(\M4[27]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \M4[27]_INST_0_i_3 
       (.I0(\M4[27]_INST_0_i_8_n_0 ),
        .I1(M3w[3]),
        .I2(\M4[27]_INST_0_i_4_n_0 ),
        .O(\M4[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080E0F800000080)) 
    \M4[27]_INST_0_i_4 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[27]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \M4[27]_INST_0_i_5 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[6]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .O(\M4[27]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \M4[27]_INST_0_i_6 
       (.I0(M3w[1]),
        .I1(M3w[6]),
        .I2(M3w[7]),
        .I3(M3w[5]),
        .O(\M4[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0FEF8FF00E080F8)) 
    \M4[27]_INST_0_i_7 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[6]),
        .I5(M3w[1]),
        .O(\M4[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF00B200B20000)) 
    \M4[27]_INST_0_i_8 
       (.I0(M3w[4]),
        .I1(M3w[6]),
        .I2(M3w[0]),
        .I3(M3w[7]),
        .I4(M3w[1]),
        .I5(M3w[5]),
        .O(\M4[27]_INST_0_i_8_n_0 ));
endmodule

module layer3_N14
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[28]_INST_0_i_10_n_0 ;
  wire \M4[28]_INST_0_i_11_n_0 ;
  wire \M4[28]_INST_0_i_12_n_0 ;
  wire \M4[28]_INST_0_i_13_n_0 ;
  wire \M4[28]_INST_0_i_14_n_0 ;
  wire \M4[28]_INST_0_i_15_n_0 ;
  wire \M4[28]_INST_0_i_16_n_0 ;
  wire \M4[28]_INST_0_i_17_n_0 ;
  wire \M4[28]_INST_0_i_18_n_0 ;
  wire \M4[28]_INST_0_i_19_n_0 ;
  wire \M4[28]_INST_0_i_1_n_0 ;
  wire \M4[28]_INST_0_i_20_n_0 ;
  wire \M4[28]_INST_0_i_21_n_0 ;
  wire \M4[28]_INST_0_i_22_n_0 ;
  wire \M4[28]_INST_0_i_2_n_0 ;
  wire \M4[28]_INST_0_i_3_n_0 ;
  wire \M4[28]_INST_0_i_4_n_0 ;
  wire \M4[28]_INST_0_i_5_n_0 ;
  wire \M4[28]_INST_0_i_6_n_0 ;
  wire \M4[28]_INST_0_i_7_n_0 ;
  wire \M4[28]_INST_0_i_8_n_0 ;
  wire \M4[28]_INST_0_i_9_n_0 ;
  wire \M4[29]_INST_0_i_10_n_0 ;
  wire \M4[29]_INST_0_i_11_n_0 ;
  wire \M4[29]_INST_0_i_12_n_0 ;
  wire \M4[29]_INST_0_i_13_n_0 ;
  wire \M4[29]_INST_0_i_14_n_0 ;
  wire \M4[29]_INST_0_i_15_n_0 ;
  wire \M4[29]_INST_0_i_16_n_0 ;
  wire \M4[29]_INST_0_i_1_n_0 ;
  wire \M4[29]_INST_0_i_2_n_0 ;
  wire \M4[29]_INST_0_i_3_n_0 ;
  wire \M4[29]_INST_0_i_4_n_0 ;
  wire \M4[29]_INST_0_i_5_n_0 ;
  wire \M4[29]_INST_0_i_6_n_0 ;
  wire \M4[29]_INST_0_i_7_n_0 ;
  wire \M4[29]_INST_0_i_8_n_0 ;
  wire \M4[29]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[28]_INST_0 
       (.I0(\M4[28]_INST_0_i_1_n_0 ),
        .I1(\M4[28]_INST_0_i_2_n_0 ),
        .I2(M3w[8]),
        .I3(\M4[28]_INST_0_i_3_n_0 ),
        .I4(M3w[7]),
        .I5(\M4[28]_INST_0_i_4_n_0 ),
        .O(M4[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[28]_INST_0_i_1 
       (.I0(\M4[28]_INST_0_i_5_n_0 ),
        .I1(\M4[28]_INST_0_i_6_n_0 ),
        .I2(M3w[6]),
        .I3(\M4[28]_INST_0_i_7_n_0 ),
        .I4(M3w[4]),
        .I5(\M4[28]_INST_0_i_8_n_0 ),
        .O(\M4[28]_INST_0_i_1_n_0 ));
  MUXF7 \M4[28]_INST_0_i_10 
       (.I0(\M4[28]_INST_0_i_17_n_0 ),
        .I1(\M4[28]_INST_0_i_18_n_0 ),
        .O(\M4[28]_INST_0_i_10_n_0 ),
        .S(M3w[4]));
  LUT5 #(
    .INIT(32'h00008444)) 
    \M4[28]_INST_0_i_11 
       (.I0(M3w[0]),
        .I1(M3w[9]),
        .I2(M3w[2]),
        .I3(M3w[3]),
        .I4(M3w[1]),
        .O(\M4[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h80202020E8383232)) 
    \M4[28]_INST_0_i_12 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[1]),
        .O(\M4[28]_INST_0_i_12_n_0 ));
  MUXF7 \M4[28]_INST_0_i_13 
       (.I0(\M4[28]_INST_0_i_19_n_0 ),
        .I1(\M4[28]_INST_0_i_20_n_0 ),
        .O(\M4[28]_INST_0_i_13_n_0 ),
        .S(M3w[4]));
  MUXF7 \M4[28]_INST_0_i_14 
       (.I0(\M4[28]_INST_0_i_21_n_0 ),
        .I1(\M4[28]_INST_0_i_22_n_0 ),
        .O(\M4[28]_INST_0_i_14_n_0 ),
        .S(M3w[4]));
  LUT6 #(
    .INIT(64'h3B3BBB8E8E232323)) 
    \M4[28]_INST_0_i_15 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[9]),
        .O(\M4[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEF6FEF3B3B8E8E8E)) 
    \M4[28]_INST_0_i_16 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[3]),
        .I4(M3w[2]),
        .I5(M3w[9]),
        .O(\M4[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88208200EE38E388)) 
    \M4[28]_INST_0_i_17 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[3]),
        .I3(M3w[9]),
        .I4(M3w[2]),
        .I5(M3w[1]),
        .O(\M4[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B3B8E8E232323)) 
    \M4[28]_INST_0_i_18 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[9]),
        .O(\M4[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88208200FE38E398)) 
    \M4[28]_INST_0_i_19 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[3]),
        .I3(M3w[9]),
        .I4(M3w[2]),
        .I5(M3w[1]),
        .O(\M4[28]_INST_0_i_19_n_0 ));
  MUXF8 \M4[28]_INST_0_i_2 
       (.I0(\M4[28]_INST_0_i_9_n_0 ),
        .I1(\M4[28]_INST_0_i_10_n_0 ),
        .O(\M4[28]_INST_0_i_2_n_0 ),
        .S(M3w[6]));
  LUT6 #(
    .INIT(64'h3B3B8E263B8E2323)) 
    \M4[28]_INST_0_i_20 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[2]),
        .I4(M3w[9]),
        .I5(M3w[3]),
        .O(\M4[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00202000E8383232)) 
    \M4[28]_INST_0_i_21 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[1]),
        .O(\M4[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9B8E8E2623230808)) 
    \M4[28]_INST_0_i_22 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[9]),
        .O(\M4[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \M4[28]_INST_0_i_3 
       (.I0(\M4[28]_INST_0_i_11_n_0 ),
        .I1(M3w[5]),
        .I2(M3w[6]),
        .I3(\M4[28]_INST_0_i_12_n_0 ),
        .I4(M3w[4]),
        .I5(\M4[28]_INST_0_i_6_n_0 ),
        .O(\M4[28]_INST_0_i_3_n_0 ));
  MUXF8 \M4[28]_INST_0_i_4 
       (.I0(\M4[28]_INST_0_i_13_n_0 ),
        .I1(\M4[28]_INST_0_i_14_n_0 ),
        .O(\M4[28]_INST_0_i_4_n_0 ),
        .S(M3w[6]));
  LUT6 #(
    .INIT(64'h20202000E83832B2)) 
    \M4[28]_INST_0_i_5 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[1]),
        .O(\M4[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00202020B2000200)) 
    \M4[28]_INST_0_i_6 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[9]),
        .I3(M3w[3]),
        .I4(M3w[2]),
        .I5(M3w[0]),
        .O(\M4[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88208200EE38E398)) 
    \M4[28]_INST_0_i_7 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[3]),
        .I3(M3w[9]),
        .I4(M3w[2]),
        .I5(M3w[1]),
        .O(\M4[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2020200068383292)) 
    \M4[28]_INST_0_i_8 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[1]),
        .O(\M4[28]_INST_0_i_8_n_0 ));
  MUXF7 \M4[28]_INST_0_i_9 
       (.I0(\M4[28]_INST_0_i_15_n_0 ),
        .I1(\M4[28]_INST_0_i_16_n_0 ),
        .O(\M4[28]_INST_0_i_9_n_0 ),
        .S(M3w[4]));
  MUXF8 \M4[29]_INST_0 
       (.I0(\M4[29]_INST_0_i_1_n_0 ),
        .I1(\M4[29]_INST_0_i_2_n_0 ),
        .O(M4[1]),
        .S(M3w[8]));
  MUXF7 \M4[29]_INST_0_i_1 
       (.I0(\M4[29]_INST_0_i_3_n_0 ),
        .I1(\M4[29]_INST_0_i_4_n_0 ),
        .O(\M4[29]_INST_0_i_1_n_0 ),
        .S(M3w[7]));
  LUT6 #(
    .INIT(64'h22222000BBB22222)) 
    \M4[29]_INST_0_i_10 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[2]),
        .I3(M3w[3]),
        .I4(M3w[9]),
        .I5(M3w[0]),
        .O(\M4[29]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \M4[29]_INST_0_i_11 
       (.I0(M3w[1]),
        .I1(M3w[9]),
        .I2(M3w[3]),
        .I3(M3w[2]),
        .I4(M3w[0]),
        .O(\M4[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4404040400000000)) 
    \M4[29]_INST_0_i_12 
       (.I0(M3w[1]),
        .I1(M3w[9]),
        .I2(M3w[0]),
        .I3(M3w[3]),
        .I4(M3w[2]),
        .I5(M3w[5]),
        .O(\M4[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA2A0A020FBFAFABA)) 
    \M4[29]_INST_0_i_13 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[1]),
        .O(\M4[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBAB2B2A2FFFBFBFB)) 
    \M4[29]_INST_0_i_14 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[3]),
        .I4(M3w[2]),
        .I5(M3w[1]),
        .O(\M4[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA2A02020FBFAFABA)) 
    \M4[29]_INST_0_i_15 
       (.I0(M3w[5]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .I5(M3w[1]),
        .O(\M4[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2020200032202220)) 
    \M4[29]_INST_0_i_16 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[9]),
        .I3(M3w[3]),
        .I4(M3w[2]),
        .I5(M3w[0]),
        .O(\M4[29]_INST_0_i_16_n_0 ));
  MUXF7 \M4[29]_INST_0_i_2 
       (.I0(\M4[29]_INST_0_i_5_n_0 ),
        .I1(\M4[29]_INST_0_i_6_n_0 ),
        .O(\M4[29]_INST_0_i_2_n_0 ),
        .S(M3w[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[29]_INST_0_i_3 
       (.I0(\M4[29]_INST_0_i_7_n_0 ),
        .I1(\M4[29]_INST_0_i_8_n_0 ),
        .I2(M3w[6]),
        .I3(\M4[29]_INST_0_i_9_n_0 ),
        .I4(M3w[4]),
        .I5(\M4[29]_INST_0_i_10_n_0 ),
        .O(\M4[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8F0F008080)) 
    \M4[29]_INST_0_i_4 
       (.I0(\M4[29]_INST_0_i_11_n_0 ),
        .I1(M3w[5]),
        .I2(M3w[6]),
        .I3(\M4[29]_INST_0_i_8_n_0 ),
        .I4(M3w[4]),
        .I5(\M4[29]_INST_0_i_12_n_0 ),
        .O(\M4[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[29]_INST_0_i_5 
       (.I0(\M4[29]_INST_0_i_13_n_0 ),
        .I1(\M4[29]_INST_0_i_10_n_0 ),
        .I2(M3w[6]),
        .I3(\M4[29]_INST_0_i_14_n_0 ),
        .I4(M3w[4]),
        .I5(\M4[29]_INST_0_i_15_n_0 ),
        .O(\M4[29]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \M4[29]_INST_0_i_6 
       (.I0(\M4[29]_INST_0_i_12_n_0 ),
        .I1(M3w[6]),
        .I2(\M4[29]_INST_0_i_10_n_0 ),
        .I3(M3w[4]),
        .I4(\M4[29]_INST_0_i_16_n_0 ),
        .O(\M4[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00A80000EAFFA0AA)) 
    \M4[29]_INST_0_i_7 
       (.I0(M3w[5]),
        .I1(M3w[2]),
        .I2(M3w[3]),
        .I3(M3w[0]),
        .I4(M3w[9]),
        .I5(M3w[1]),
        .O(\M4[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20202020B2202220)) 
    \M4[29]_INST_0_i_8 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[9]),
        .I3(M3w[3]),
        .I4(M3w[2]),
        .I5(M3w[0]),
        .O(\M4[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA088A00FFAFEFAA)) 
    \M4[29]_INST_0_i_9 
       (.I0(M3w[5]),
        .I1(M3w[2]),
        .I2(M3w[0]),
        .I3(M3w[9]),
        .I4(M3w[3]),
        .I5(M3w[1]),
        .O(\M4[29]_INST_0_i_9_n_0 ));
endmodule

module layer3_N2
   (M4,
    M3w,
    \M4[5] ,
    \M4[5]_0 );
  output [1:0]M4;
  input [9:0]M3w;
  input \M4[5] ;
  input \M4[5]_0 ;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[4]_INST_0_i_10_n_0 ;
  wire \M4[4]_INST_0_i_11_n_0 ;
  wire \M4[4]_INST_0_i_12_n_0 ;
  wire \M4[4]_INST_0_i_13_n_0 ;
  wire \M4[4]_INST_0_i_1_n_0 ;
  wire \M4[4]_INST_0_i_2_n_0 ;
  wire \M4[4]_INST_0_i_3_n_0 ;
  wire \M4[4]_INST_0_i_4_n_0 ;
  wire \M4[4]_INST_0_i_5_n_0 ;
  wire \M4[4]_INST_0_i_6_n_0 ;
  wire \M4[4]_INST_0_i_7_n_0 ;
  wire \M4[4]_INST_0_i_8_n_0 ;
  wire \M4[4]_INST_0_i_9_n_0 ;
  wire \M4[5] ;
  wire \M4[5]_0 ;
  wire \M4[5]_INST_0_i_1_n_0 ;
  wire \M4[5]_INST_0_i_2_n_0 ;
  wire \M4[5]_INST_0_i_3_n_0 ;
  wire \M4[5]_INST_0_i_4_n_0 ;
  wire \M4[5]_INST_0_i_5_n_0 ;
  wire \M4[5]_INST_0_i_6_n_0 ;
  wire \M4[5]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hA0A0A0A0FFC0F0C0)) 
    \M4[4]_INST_0 
       (.I0(\M4[4]_INST_0_i_1_n_0 ),
        .I1(\M4[4]_INST_0_i_2_n_0 ),
        .I2(M3w[9]),
        .I3(M3w[8]),
        .I4(\M4[4]_INST_0_i_3_n_0 ),
        .I5(M3w[5]),
        .O(M4[0]));
  MUXF8 \M4[4]_INST_0_i_1 
       (.I0(\M4[4]_INST_0_i_4_n_0 ),
        .I1(\M4[4]_INST_0_i_5_n_0 ),
        .O(\M4[4]_INST_0_i_1_n_0 ),
        .S(M3w[8]));
  LUT6 #(
    .INIT(64'h5111555500000000)) 
    \M4[4]_INST_0_i_10 
       (.I0(M3w[4]),
        .I1(M3w[3]),
        .I2(M3w[7]),
        .I3(M3w[6]),
        .I4(M3w[2]),
        .I5(M3w[1]),
        .O(\M4[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200029110)) 
    \M4[4]_INST_0_i_11 
       (.I0(M3w[1]),
        .I1(M3w[4]),
        .I2(M3w[6]),
        .I3(M3w[7]),
        .I4(M3w[2]),
        .I5(M3w[3]),
        .O(\M4[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA4A25555AAFAAAAA)) 
    \M4[4]_INST_0_i_12 
       (.I0(M3w[1]),
        .I1(M3w[6]),
        .I2(M3w[2]),
        .I3(M3w[7]),
        .I4(M3w[3]),
        .I5(M3w[4]),
        .O(\M4[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7B6B5B7B5B6B5A7B)) 
    \M4[4]_INST_0_i_13 
       (.I0(M3w[1]),
        .I1(M3w[3]),
        .I2(M3w[4]),
        .I3(M3w[2]),
        .I4(M3w[7]),
        .I5(M3w[6]),
        .O(\M4[4]_INST_0_i_13_n_0 ));
  MUXF7 \M4[4]_INST_0_i_2 
       (.I0(\M4[4]_INST_0_i_6_n_0 ),
        .I1(\M4[4]_INST_0_i_7_n_0 ),
        .O(\M4[4]_INST_0_i_2_n_0 ),
        .S(M3w[0]));
  MUXF7 \M4[4]_INST_0_i_3 
       (.I0(\M4[4]_INST_0_i_8_n_0 ),
        .I1(\M4[4]_INST_0_i_9_n_0 ),
        .O(\M4[4]_INST_0_i_3_n_0 ),
        .S(M3w[0]));
  MUXF7 \M4[4]_INST_0_i_4 
       (.I0(\M4[4]_INST_0_i_10_n_0 ),
        .I1(\M4[4]_INST_0_i_11_n_0 ),
        .O(\M4[4]_INST_0_i_4_n_0 ),
        .S(M3w[0]));
  MUXF7 \M4[4]_INST_0_i_5 
       (.I0(\M4[4]_INST_0_i_12_n_0 ),
        .I1(\M4[4]_INST_0_i_13_n_0 ),
        .O(\M4[4]_INST_0_i_5_n_0 ),
        .S(M3w[0]));
  LUT6 #(
    .INIT(64'h555F455DAFAFAAAF)) 
    \M4[4]_INST_0_i_6 
       (.I0(M3w[1]),
        .I1(M3w[6]),
        .I2(M3w[3]),
        .I3(M3w[2]),
        .I4(M3w[7]),
        .I5(M3w[4]),
        .O(\M4[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE777AAAAFFFBFFFF)) 
    \M4[4]_INST_0_i_7 
       (.I0(M3w[1]),
        .I1(M3w[2]),
        .I2(M3w[7]),
        .I3(M3w[6]),
        .I4(M3w[3]),
        .I5(M3w[4]),
        .O(\M4[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C040C0300)) 
    \M4[4]_INST_0_i_8 
       (.I0(M3w[6]),
        .I1(M3w[1]),
        .I2(M3w[4]),
        .I3(M3w[7]),
        .I4(M3w[2]),
        .I5(M3w[3]),
        .O(\M4[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00AA1855)) 
    \M4[4]_INST_0_i_9 
       (.I0(M3w[1]),
        .I1(M3w[2]),
        .I2(M3w[7]),
        .I3(M3w[3]),
        .I4(M3w[4]),
        .O(\M4[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0FFC0F0C0)) 
    \M4[5]_INST_0 
       (.I0(\M4[5]_INST_0_i_1_n_0 ),
        .I1(\M4[5]_INST_0_i_2_n_0 ),
        .I2(M3w[9]),
        .I3(M3w[8]),
        .I4(\M4[5]_INST_0_i_3_n_0 ),
        .I5(M3w[5]),
        .O(M4[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \M4[5]_INST_0_i_1 
       (.I0(\M4[5]_INST_0_i_4_n_0 ),
        .I1(\M4[5]_INST_0_i_5_n_0 ),
        .I2(M3w[8]),
        .I3(\M4[5]_INST_0_i_6_n_0 ),
        .I4(M3w[0]),
        .O(\M4[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD500FFFFFFFF)) 
    \M4[5]_INST_0_i_2 
       (.I0(M3w[3]),
        .I1(M3w[6]),
        .I2(\M4[5]_0 ),
        .I3(M3w[0]),
        .I4(M3w[1]),
        .I5(M3w[4]),
        .O(\M4[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h405F405000000000)) 
    \M4[5]_INST_0_i_3 
       (.I0(M3w[4]),
        .I1(\M4[5] ),
        .I2(M3w[0]),
        .I3(M3w[3]),
        .I4(\M4[5]_INST_0_i_9_n_0 ),
        .I5(M3w[1]),
        .O(\M4[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF555D)) 
    \M4[5]_INST_0_i_4 
       (.I0(M3w[4]),
        .I1(M3w[7]),
        .I2(M3w[2]),
        .I3(M3w[3]),
        .I4(M3w[1]),
        .O(\M4[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C08CCCCFFCFFFFF)) 
    \M4[5]_INST_0_i_5 
       (.I0(M3w[6]),
        .I1(M3w[1]),
        .I2(M3w[2]),
        .I3(M3w[7]),
        .I4(M3w[3]),
        .I5(M3w[4]),
        .O(\M4[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000545500000000)) 
    \M4[5]_INST_0_i_6 
       (.I0(M3w[3]),
        .I1(M3w[6]),
        .I2(M3w[7]),
        .I3(M3w[2]),
        .I4(M3w[4]),
        .I5(M3w[1]),
        .O(\M4[5]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00D5)) 
    \M4[5]_INST_0_i_9 
       (.I0(M3w[2]),
        .I1(M3w[6]),
        .I2(M3w[7]),
        .I3(M3w[4]),
        .O(\M4[5]_INST_0_i_9_n_0 ));
endmodule

module layer3_N3
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[6]_INST_0_i_10_n_0 ;
  wire \M4[6]_INST_0_i_11_n_0 ;
  wire \M4[6]_INST_0_i_12_n_0 ;
  wire \M4[6]_INST_0_i_13_n_0 ;
  wire \M4[6]_INST_0_i_1_n_0 ;
  wire \M4[6]_INST_0_i_2_n_0 ;
  wire \M4[6]_INST_0_i_3_n_0 ;
  wire \M4[6]_INST_0_i_4_n_0 ;
  wire \M4[6]_INST_0_i_5_n_0 ;
  wire \M4[6]_INST_0_i_6_n_0 ;
  wire \M4[6]_INST_0_i_7_n_0 ;
  wire \M4[6]_INST_0_i_8_n_0 ;
  wire \M4[6]_INST_0_i_9_n_0 ;
  wire \M4[7]_INST_0_i_10_n_0 ;
  wire \M4[7]_INST_0_i_1_n_0 ;
  wire \M4[7]_INST_0_i_2_n_0 ;
  wire \M4[7]_INST_0_i_3_n_0 ;
  wire \M4[7]_INST_0_i_4_n_0 ;
  wire \M4[7]_INST_0_i_5_n_0 ;
  wire \M4[7]_INST_0_i_6_n_0 ;
  wire \M4[7]_INST_0_i_7_n_0 ;
  wire \M4[7]_INST_0_i_8_n_0 ;
  wire \M4[7]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h4F400F0F4F400000)) 
    \M4[6]_INST_0 
       (.I0(M3w[9]),
        .I1(\M4[6]_INST_0_i_1_n_0 ),
        .I2(M3w[5]),
        .I3(\M4[6]_INST_0_i_2_n_0 ),
        .I4(M3w[3]),
        .I5(\M4[6]_INST_0_i_3_n_0 ),
        .O(M4[0]));
  LUT6 #(
    .INIT(64'h0000C0008888B888)) 
    \M4[6]_INST_0_i_1 
       (.I0(\M4[6]_INST_0_i_4_n_0 ),
        .I1(M3w[2]),
        .I2(M3w[0]),
        .I3(\M4[6]_INST_0_i_5_n_0 ),
        .I4(M3w[7]),
        .I5(M3w[4]),
        .O(\M4[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h154F500DF55F57FD)) 
    \M4[6]_INST_0_i_10 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[8]),
        .I3(M3w[6]),
        .I4(M3w[1]),
        .I5(M3w[7]),
        .O(\M4[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6BFFA7BFFFFFFFFF)) 
    \M4[6]_INST_0_i_11 
       (.I0(M3w[1]),
        .I1(M3w[8]),
        .I2(M3w[6]),
        .I3(M3w[7]),
        .I4(M3w[0]),
        .I5(M3w[4]),
        .O(\M4[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400010500015D44)) 
    \M4[6]_INST_0_i_12 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[7]),
        .I3(M3w[1]),
        .I4(M3w[6]),
        .I5(M3w[8]),
        .O(\M4[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5D0745FF441F0F55)) 
    \M4[6]_INST_0_i_13 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[7]),
        .I3(M3w[6]),
        .I4(M3w[8]),
        .I5(M3w[1]),
        .O(\M4[6]_INST_0_i_13_n_0 ));
  MUXF8 \M4[6]_INST_0_i_2 
       (.I0(\M4[6]_INST_0_i_6_n_0 ),
        .I1(\M4[6]_INST_0_i_7_n_0 ),
        .O(\M4[6]_INST_0_i_2_n_0 ),
        .S(M3w[9]));
  LUT6 #(
    .INIT(64'h30003000B8333000)) 
    \M4[6]_INST_0_i_3 
       (.I0(M3w[0]),
        .I1(M3w[9]),
        .I2(\M4[6]_INST_0_i_8_n_0 ),
        .I3(M3w[2]),
        .I4(\M4[6]_INST_0_i_9_n_0 ),
        .I5(M3w[4]),
        .O(\M4[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h300301FA)) 
    \M4[6]_INST_0_i_4 
       (.I0(M3w[0]),
        .I1(M3w[7]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[8]),
        .O(\M4[6]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \M4[6]_INST_0_i_5 
       (.I0(M3w[6]),
        .I1(M3w[8]),
        .I2(M3w[1]),
        .O(\M4[6]_INST_0_i_5_n_0 ));
  MUXF7 \M4[6]_INST_0_i_6 
       (.I0(\M4[6]_INST_0_i_10_n_0 ),
        .I1(\M4[6]_INST_0_i_11_n_0 ),
        .O(\M4[6]_INST_0_i_6_n_0 ),
        .S(M3w[2]));
  MUXF7 \M4[6]_INST_0_i_7 
       (.I0(\M4[6]_INST_0_i_12_n_0 ),
        .I1(\M4[6]_INST_0_i_13_n_0 ),
        .O(\M4[6]_INST_0_i_7_n_0 ),
        .S(M3w[2]));
  LUT6 #(
    .INIT(64'h0500000544011F44)) 
    \M4[6]_INST_0_i_8 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[7]),
        .I3(M3w[1]),
        .I4(M3w[6]),
        .I5(M3w[8]),
        .O(\M4[6]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \M4[6]_INST_0_i_9 
       (.I0(M3w[1]),
        .I1(M3w[8]),
        .I2(M3w[6]),
        .I3(M3w[7]),
        .O(\M4[6]_INST_0_i_9_n_0 ));
  MUXF7 \M4[7]_INST_0 
       (.I0(\M4[7]_INST_0_i_1_n_0 ),
        .I1(\M4[7]_INST_0_i_2_n_0 ),
        .O(M4[1]),
        .S(M3w[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0CFC0C0C0)) 
    \M4[7]_INST_0_i_1 
       (.I0(\M4[7]_INST_0_i_3_n_0 ),
        .I1(\M4[7]_INST_0_i_4_n_0 ),
        .I2(M3w[3]),
        .I3(M3w[2]),
        .I4(\M4[7]_INST_0_i_5_n_0 ),
        .I5(M3w[9]),
        .O(\M4[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF75FFFFFFFFFF)) 
    \M4[7]_INST_0_i_10 
       (.I0(M3w[7]),
        .I1(M3w[6]),
        .I2(M3w[1]),
        .I3(M3w[8]),
        .I4(M3w[0]),
        .I5(M3w[4]),
        .O(\M4[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M4[7]_INST_0_i_2 
       (.I0(M3w[9]),
        .I1(M3w[4]),
        .I2(\M4[7]_INST_0_i_6_n_0 ),
        .I3(M3w[2]),
        .I4(M3w[3]),
        .O(\M4[7]_INST_0_i_2_n_0 ));
  MUXF7 \M4[7]_INST_0_i_3 
       (.I0(\M4[7]_INST_0_i_7_n_0 ),
        .I1(\M4[7]_INST_0_i_8_n_0 ),
        .O(\M4[7]_INST_0_i_3_n_0 ),
        .S(M3w[2]));
  MUXF7 \M4[7]_INST_0_i_4 
       (.I0(\M4[7]_INST_0_i_9_n_0 ),
        .I1(\M4[7]_INST_0_i_10_n_0 ),
        .O(\M4[7]_INST_0_i_4_n_0 ),
        .S(M3w[2]));
  LUT6 #(
    .INIT(64'h00000000054D0445)) 
    \M4[7]_INST_0_i_5 
       (.I0(M3w[7]),
        .I1(M3w[1]),
        .I2(M3w[8]),
        .I3(M3w[6]),
        .I4(M3w[0]),
        .I5(M3w[4]),
        .O(\M4[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00003F0B)) 
    \M4[7]_INST_0_i_6 
       (.I0(M3w[0]),
        .I1(M3w[6]),
        .I2(M3w[8]),
        .I3(M3w[1]),
        .I4(M3w[7]),
        .O(\M4[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005450405)) 
    \M4[7]_INST_0_i_7 
       (.I0(M3w[7]),
        .I1(M3w[1]),
        .I2(M3w[8]),
        .I3(M3w[6]),
        .I4(M3w[0]),
        .I5(M3w[4]),
        .O(\M4[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h050555455F55DF5F)) 
    \M4[7]_INST_0_i_8 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[8]),
        .I3(M3w[1]),
        .I4(M3w[6]),
        .I5(M3w[7]),
        .O(\M4[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4055555555DDFDFF)) 
    \M4[7]_INST_0_i_9 
       (.I0(M3w[4]),
        .I1(M3w[1]),
        .I2(M3w[0]),
        .I3(M3w[6]),
        .I4(M3w[8]),
        .I5(M3w[7]),
        .O(\M4[7]_INST_0_i_9_n_0 ));
endmodule

module layer3_N4
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[8]_INST_0_i_10_n_0 ;
  wire \M4[8]_INST_0_i_11_n_0 ;
  wire \M4[8]_INST_0_i_12_n_0 ;
  wire \M4[8]_INST_0_i_13_n_0 ;
  wire \M4[8]_INST_0_i_14_n_0 ;
  wire \M4[8]_INST_0_i_15_n_0 ;
  wire \M4[8]_INST_0_i_16_n_0 ;
  wire \M4[8]_INST_0_i_17_n_0 ;
  wire \M4[8]_INST_0_i_18_n_0 ;
  wire \M4[8]_INST_0_i_19_n_0 ;
  wire \M4[8]_INST_0_i_1_n_0 ;
  wire \M4[8]_INST_0_i_20_n_0 ;
  wire \M4[8]_INST_0_i_21_n_0 ;
  wire \M4[8]_INST_0_i_22_n_0 ;
  wire \M4[8]_INST_0_i_23_n_0 ;
  wire \M4[8]_INST_0_i_24_n_0 ;
  wire \M4[8]_INST_0_i_25_n_0 ;
  wire \M4[8]_INST_0_i_26_n_0 ;
  wire \M4[8]_INST_0_i_27_n_0 ;
  wire \M4[8]_INST_0_i_28_n_0 ;
  wire \M4[8]_INST_0_i_2_n_0 ;
  wire \M4[8]_INST_0_i_3_n_0 ;
  wire \M4[8]_INST_0_i_4_n_0 ;
  wire \M4[8]_INST_0_i_5_n_0 ;
  wire \M4[8]_INST_0_i_6_n_0 ;
  wire \M4[8]_INST_0_i_7_n_0 ;
  wire \M4[8]_INST_0_i_8_n_0 ;
  wire \M4[8]_INST_0_i_9_n_0 ;
  wire \M4[9]_INST_0_i_10_n_0 ;
  wire \M4[9]_INST_0_i_11_n_0 ;
  wire \M4[9]_INST_0_i_12_n_0 ;
  wire \M4[9]_INST_0_i_13_n_0 ;
  wire \M4[9]_INST_0_i_14_n_0 ;
  wire \M4[9]_INST_0_i_15_n_0 ;
  wire \M4[9]_INST_0_i_1_n_0 ;
  wire \M4[9]_INST_0_i_2_n_0 ;
  wire \M4[9]_INST_0_i_3_n_0 ;
  wire \M4[9]_INST_0_i_4_n_0 ;
  wire \M4[9]_INST_0_i_5_n_0 ;
  wire \M4[9]_INST_0_i_6_n_0 ;
  wire \M4[9]_INST_0_i_7_n_0 ;
  wire \M4[9]_INST_0_i_8_n_0 ;
  wire \M4[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[8]_INST_0 
       (.I0(\M4[8]_INST_0_i_1_n_0 ),
        .I1(\M4[8]_INST_0_i_2_n_0 ),
        .I2(M3w[2]),
        .I3(\M4[8]_INST_0_i_3_n_0 ),
        .I4(M3w[3]),
        .I5(\M4[8]_INST_0_i_4_n_0 ),
        .O(M4[0]));
  MUXF8 \M4[8]_INST_0_i_1 
       (.I0(\M4[8]_INST_0_i_5_n_0 ),
        .I1(\M4[8]_INST_0_i_6_n_0 ),
        .O(\M4[8]_INST_0_i_1_n_0 ),
        .S(M3w[4]));
  MUXF7 \M4[8]_INST_0_i_10 
       (.I0(\M4[8]_INST_0_i_23_n_0 ),
        .I1(\M4[8]_INST_0_i_24_n_0 ),
        .O(\M4[8]_INST_0_i_10_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[8]_INST_0_i_11 
       (.I0(\M4[8]_INST_0_i_25_n_0 ),
        .I1(\M4[8]_INST_0_i_26_n_0 ),
        .O(\M4[8]_INST_0_i_11_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[8]_INST_0_i_12 
       (.I0(\M4[8]_INST_0_i_27_n_0 ),
        .I1(\M4[8]_INST_0_i_28_n_0 ),
        .O(\M4[8]_INST_0_i_12_n_0 ),
        .S(M3w[6]));
  LUT6 #(
    .INIT(64'h98E6008080600000)) 
    \M4[8]_INST_0_i_13 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[1]),
        .O(\M4[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFD008090E00080)) 
    \M4[8]_INST_0_i_14 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC000B80080008000)) 
    \M4[8]_INST_0_i_15 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[1]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[0]),
        .O(\M4[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE6F9806060980000)) 
    \M4[8]_INST_0_i_16 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD8EA008080600000)) 
    \M4[8]_INST_0_i_17 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[1]),
        .O(\M4[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF6F990E880E08060)) 
    \M4[8]_INST_0_i_18 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[7]),
        .I3(M3w[5]),
        .I4(M3w[9]),
        .I5(M3w[1]),
        .O(\M4[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h98E6008000400000)) 
    \M4[8]_INST_0_i_19 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[1]),
        .O(\M4[8]_INST_0_i_19_n_0 ));
  MUXF8 \M4[8]_INST_0_i_2 
       (.I0(\M4[8]_INST_0_i_7_n_0 ),
        .I1(\M4[8]_INST_0_i_8_n_0 ),
        .O(\M4[8]_INST_0_i_2_n_0 ),
        .S(M3w[4]));
  LUT6 #(
    .INIT(64'hE6F98060E0F80000)) 
    \M4[8]_INST_0_i_20 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h98EE008080600000)) 
    \M4[8]_INST_0_i_21 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[1]),
        .O(\M4[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFAFF409090E40080)) 
    \M4[8]_INST_0_i_22 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC000B0800000C000)) 
    \M4[8]_INST_0_i_23 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[1]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[0]),
        .O(\M4[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE6F9806060D80000)) 
    \M4[8]_INST_0_i_24 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF720200092000000)) 
    \M4[8]_INST_0_i_25 
       (.I0(M3w[8]),
        .I1(M3w[5]),
        .I2(M3w[0]),
        .I3(M3w[9]),
        .I4(M3w[7]),
        .I5(M3w[1]),
        .O(\M4[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF960FE989800E680)) 
    \M4[8]_INST_0_i_26 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[9]),
        .O(\M4[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h98E6008080400000)) 
    \M4[8]_INST_0_i_27 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[1]),
        .O(\M4[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF6F980A0A0E80000)) 
    \M4[8]_INST_0_i_28 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[8]_INST_0_i_28_n_0 ));
  MUXF8 \M4[8]_INST_0_i_3 
       (.I0(\M4[8]_INST_0_i_9_n_0 ),
        .I1(\M4[8]_INST_0_i_10_n_0 ),
        .O(\M4[8]_INST_0_i_3_n_0 ),
        .S(M3w[4]));
  MUXF8 \M4[8]_INST_0_i_4 
       (.I0(\M4[8]_INST_0_i_11_n_0 ),
        .I1(\M4[8]_INST_0_i_12_n_0 ),
        .O(\M4[8]_INST_0_i_4_n_0 ),
        .S(M3w[4]));
  MUXF7 \M4[8]_INST_0_i_5 
       (.I0(\M4[8]_INST_0_i_13_n_0 ),
        .I1(\M4[8]_INST_0_i_14_n_0 ),
        .O(\M4[8]_INST_0_i_5_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[8]_INST_0_i_6 
       (.I0(\M4[8]_INST_0_i_15_n_0 ),
        .I1(\M4[8]_INST_0_i_16_n_0 ),
        .O(\M4[8]_INST_0_i_6_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[8]_INST_0_i_7 
       (.I0(\M4[8]_INST_0_i_17_n_0 ),
        .I1(\M4[8]_INST_0_i_18_n_0 ),
        .O(\M4[8]_INST_0_i_7_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[8]_INST_0_i_8 
       (.I0(\M4[8]_INST_0_i_19_n_0 ),
        .I1(\M4[8]_INST_0_i_20_n_0 ),
        .O(\M4[8]_INST_0_i_8_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[8]_INST_0_i_9 
       (.I0(\M4[8]_INST_0_i_21_n_0 ),
        .I1(\M4[8]_INST_0_i_22_n_0 ),
        .O(\M4[8]_INST_0_i_9_n_0 ),
        .S(M3w[6]));
  MUXF8 \M4[9]_INST_0 
       (.I0(\M4[9]_INST_0_i_1_n_0 ),
        .I1(\M4[9]_INST_0_i_2_n_0 ),
        .O(M4[1]),
        .S(M3w[2]));
  MUXF7 \M4[9]_INST_0_i_1 
       (.I0(\M4[9]_INST_0_i_3_n_0 ),
        .I1(\M4[9]_INST_0_i_4_n_0 ),
        .O(\M4[9]_INST_0_i_1_n_0 ),
        .S(M3w[3]));
  LUT6 #(
    .INIT(64'hE800FE0000008000)) 
    \M4[9]_INST_0_i_10 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFB22000B2000000)) 
    \M4[9]_INST_0_i_11 
       (.I0(M3w[8]),
        .I1(M3w[5]),
        .I2(M3w[0]),
        .I3(M3w[9]),
        .I4(M3w[7]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF8EEF00CE000800)) 
    \M4[9]_INST_0_i_12 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[9]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hE000FC0000008000)) 
    \M4[9]_INST_0_i_13 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC000F80000000000)) 
    \M4[9]_INST_0_i_14 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF8EEF008E000800)) 
    \M4[9]_INST_0_i_15 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[9]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_15_n_0 ));
  MUXF7 \M4[9]_INST_0_i_2 
       (.I0(\M4[9]_INST_0_i_5_n_0 ),
        .I1(\M4[9]_INST_0_i_6_n_0 ),
        .O(\M4[9]_INST_0_i_2_n_0 ),
        .S(M3w[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[9]_INST_0_i_3 
       (.I0(\M4[9]_INST_0_i_7_n_0 ),
        .I1(\M4[9]_INST_0_i_8_n_0 ),
        .I2(M3w[4]),
        .I3(\M4[9]_INST_0_i_9_n_0 ),
        .I4(M3w[6]),
        .I5(\M4[9]_INST_0_i_10_n_0 ),
        .O(\M4[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \M4[9]_INST_0_i_4 
       (.I0(\M4[9]_INST_0_i_11_n_0 ),
        .I1(M3w[4]),
        .I2(\M4[9]_INST_0_i_12_n_0 ),
        .I3(M3w[6]),
        .I4(\M4[9]_INST_0_i_8_n_0 ),
        .O(\M4[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[9]_INST_0_i_5 
       (.I0(\M4[9]_INST_0_i_11_n_0 ),
        .I1(\M4[9]_INST_0_i_8_n_0 ),
        .I2(M3w[4]),
        .I3(\M4[9]_INST_0_i_9_n_0 ),
        .I4(M3w[6]),
        .I5(\M4[9]_INST_0_i_13_n_0 ),
        .O(\M4[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[9]_INST_0_i_6 
       (.I0(\M4[9]_INST_0_i_11_n_0 ),
        .I1(\M4[9]_INST_0_i_14_n_0 ),
        .I2(M3w[4]),
        .I3(\M4[9]_INST_0_i_15_n_0 ),
        .I4(M3w[6]),
        .I5(\M4[9]_INST_0_i_8_n_0 ),
        .O(\M4[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CCF008E000000)) 
    \M4[9]_INST_0_i_7 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[9]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE000F80000008000)) 
    \M4[9]_INST_0_i_8 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[1]),
        .O(\M4[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF80E0E0F80000)) 
    \M4[9]_INST_0_i_9 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[9]_INST_0_i_9_n_0 ));
endmodule

module layer3_N5
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[10]_INST_0_i_10_n_0 ;
  wire \M4[10]_INST_0_i_11_n_0 ;
  wire \M4[10]_INST_0_i_12_n_0 ;
  wire \M4[10]_INST_0_i_13_n_0 ;
  wire \M4[10]_INST_0_i_14_n_0 ;
  wire \M4[10]_INST_0_i_15_n_0 ;
  wire \M4[10]_INST_0_i_1_n_0 ;
  wire \M4[10]_INST_0_i_2_n_0 ;
  wire \M4[10]_INST_0_i_3_n_0 ;
  wire \M4[10]_INST_0_i_4_n_0 ;
  wire \M4[10]_INST_0_i_5_n_0 ;
  wire \M4[10]_INST_0_i_6_n_0 ;
  wire \M4[10]_INST_0_i_7_n_0 ;
  wire \M4[10]_INST_0_i_8_n_0 ;
  wire \M4[10]_INST_0_i_9_n_0 ;
  wire \M4[11]_INST_0_i_10_n_0 ;
  wire \M4[11]_INST_0_i_1_n_0 ;
  wire \M4[11]_INST_0_i_2_n_0 ;
  wire \M4[11]_INST_0_i_3_n_0 ;
  wire \M4[11]_INST_0_i_4_n_0 ;
  wire \M4[11]_INST_0_i_5_n_0 ;
  wire \M4[11]_INST_0_i_6_n_0 ;
  wire \M4[11]_INST_0_i_7_n_0 ;
  wire \M4[11]_INST_0_i_8_n_0 ;
  wire \M4[11]_INST_0_i_9_n_0 ;

  MUXF8 \M4[10]_INST_0 
       (.I0(\M4[10]_INST_0_i_1_n_0 ),
        .I1(\M4[10]_INST_0_i_2_n_0 ),
        .O(M4[0]),
        .S(M3w[7]));
  MUXF7 \M4[10]_INST_0_i_1 
       (.I0(\M4[10]_INST_0_i_3_n_0 ),
        .I1(\M4[10]_INST_0_i_4_n_0 ),
        .O(\M4[10]_INST_0_i_1_n_0 ),
        .S(M3w[5]));
  LUT3 #(
    .INIT(8'hFD)) 
    \M4[10]_INST_0_i_10 
       (.I0(M3w[2]),
        .I1(M3w[8]),
        .I2(M3w[4]),
        .O(\M4[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h4B040000)) 
    \M4[10]_INST_0_i_11 
       (.I0(M3w[6]),
        .I1(M3w[1]),
        .I2(M3w[2]),
        .I3(M3w[8]),
        .I4(M3w[4]),
        .O(\M4[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F10ECF70F08F)) 
    \M4[10]_INST_0_i_12 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[4]),
        .I3(M3w[8]),
        .I4(M3w[2]),
        .I5(M3w[6]),
        .O(\M4[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A50AA502)) 
    \M4[10]_INST_0_i_13 
       (.I0(M3w[8]),
        .I1(M3w[6]),
        .I2(M3w[2]),
        .I3(M3w[4]),
        .I4(M3w[1]),
        .I5(M3w[3]),
        .O(\M4[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h008EEF00EF71100C)) 
    \M4[10]_INST_0_i_14 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[6]),
        .I3(M3w[4]),
        .I4(M3w[8]),
        .I5(M3w[2]),
        .O(\M4[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF2BDFFF2)) 
    \M4[10]_INST_0_i_15 
       (.I0(M3w[1]),
        .I1(M3w[6]),
        .I2(M3w[4]),
        .I3(M3w[8]),
        .I4(M3w[2]),
        .O(\M4[10]_INST_0_i_15_n_0 ));
  MUXF7 \M4[10]_INST_0_i_2 
       (.I0(\M4[10]_INST_0_i_5_n_0 ),
        .I1(\M4[10]_INST_0_i_6_n_0 ),
        .O(\M4[10]_INST_0_i_2_n_0 ),
        .S(M3w[5]));
  LUT6 #(
    .INIT(64'hCCCC0000BBB888B8)) 
    \M4[10]_INST_0_i_3 
       (.I0(\M4[10]_INST_0_i_7_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[11]_INST_0_i_9_n_0 ),
        .I3(M3w[0]),
        .I4(\M4[10]_INST_0_i_8_n_0 ),
        .I5(M3w[3]),
        .O(\M4[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[10]_INST_0_i_4 
       (.I0(\M4[10]_INST_0_i_9_n_0 ),
        .I1(\M4[10]_INST_0_i_10_n_0 ),
        .I2(M3w[9]),
        .I3(\M4[10]_INST_0_i_11_n_0 ),
        .I4(M3w[3]),
        .I5(\M4[10]_INST_0_i_12_n_0 ),
        .O(\M4[10]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M4[10]_INST_0_i_5 
       (.I0(\M4[10]_INST_0_i_13_n_0 ),
        .I1(M3w[9]),
        .O(\M4[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[10]_INST_0_i_6 
       (.I0(\M4[10]_INST_0_i_14_n_0 ),
        .I1(\M4[10]_INST_0_i_15_n_0 ),
        .I2(M3w[9]),
        .I3(\M4[10]_INST_0_i_8_n_0 ),
        .I4(M3w[3]),
        .I5(\M4[10]_INST_0_i_7_n_0 ),
        .O(\M4[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h300CCF00CFF77108)) 
    \M4[10]_INST_0_i_7 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[6]),
        .I3(M3w[4]),
        .I4(M3w[8]),
        .I5(M3w[2]),
        .O(\M4[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h008C0000)) 
    \M4[10]_INST_0_i_8 
       (.I0(M3w[1]),
        .I1(M3w[8]),
        .I2(M3w[6]),
        .I3(M3w[2]),
        .I4(M3w[4]),
        .O(\M4[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB2DF4D00FF0030FF)) 
    \M4[10]_INST_0_i_9 
       (.I0(M3w[0]),
        .I1(M3w[6]),
        .I2(M3w[1]),
        .I3(M3w[4]),
        .I4(M3w[8]),
        .I5(M3w[2]),
        .O(\M4[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[11]_INST_0 
       (.I0(\M4[11]_INST_0_i_1_n_0 ),
        .I1(\M4[11]_INST_0_i_2_n_0 ),
        .I2(M3w[7]),
        .I3(\M4[11]_INST_0_i_3_n_0 ),
        .I4(M3w[5]),
        .I5(\M4[11]_INST_0_i_4_n_0 ),
        .O(M4[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \M4[11]_INST_0_i_1 
       (.I0(\M4[11]_INST_0_i_5_n_0 ),
        .I1(\M4[11]_INST_0_i_6_n_0 ),
        .I2(M3w[9]),
        .I3(\M4[11]_INST_0_i_7_n_0 ),
        .I4(M3w[3]),
        .O(\M4[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FEF0FF00F080F0)) 
    \M4[11]_INST_0_i_10 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[4]),
        .I3(M3w[2]),
        .I4(M3w[6]),
        .I5(M3w[8]),
        .O(\M4[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \M4[11]_INST_0_i_2 
       (.I0(M3w[3]),
        .I1(M3w[2]),
        .I2(M3w[8]),
        .I3(M3w[4]),
        .I4(M3w[9]),
        .O(\M4[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \M4[11]_INST_0_i_3 
       (.I0(\M4[11]_INST_0_i_8_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[11]_INST_0_i_9_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[11]_INST_0_i_10_n_0 ),
        .O(\M4[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \M4[11]_INST_0_i_4 
       (.I0(M3w[3]),
        .I1(\M4[11]_INST_0_i_7_n_0 ),
        .I2(M3w[9]),
        .O(\M4[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FEFF000080E0)) 
    \M4[11]_INST_0_i_5 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[8]),
        .I3(M3w[6]),
        .I4(M3w[2]),
        .I5(M3w[4]),
        .O(\M4[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF4F)) 
    \M4[11]_INST_0_i_6 
       (.I0(M3w[6]),
        .I1(M3w[1]),
        .I2(M3w[2]),
        .I3(M3w[8]),
        .I4(M3w[4]),
        .O(\M4[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0F8FE00000080)) 
    \M4[11]_INST_0_i_7 
       (.I0(M3w[0]),
        .I1(M3w[1]),
        .I2(M3w[8]),
        .I3(M3w[6]),
        .I4(M3w[2]),
        .I5(M3w[4]),
        .O(\M4[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF20B200FFFFFF00)) 
    \M4[11]_INST_0_i_8 
       (.I0(M3w[0]),
        .I1(M3w[6]),
        .I2(M3w[1]),
        .I3(M3w[4]),
        .I4(M3w[8]),
        .I5(M3w[2]),
        .O(\M4[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \M4[11]_INST_0_i_9 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[6]),
        .I3(M3w[8]),
        .I4(M3w[1]),
        .O(\M4[11]_INST_0_i_9_n_0 ));
endmodule

module layer3_N6
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[12]_INST_0_i_10_n_0 ;
  wire \M4[12]_INST_0_i_1_n_0 ;
  wire \M4[12]_INST_0_i_2_n_0 ;
  wire \M4[12]_INST_0_i_3_n_0 ;
  wire \M4[12]_INST_0_i_4_n_0 ;
  wire \M4[12]_INST_0_i_5_n_0 ;
  wire \M4[12]_INST_0_i_6_n_0 ;
  wire \M4[12]_INST_0_i_7_n_0 ;
  wire \M4[12]_INST_0_i_8_n_0 ;
  wire \M4[12]_INST_0_i_9_n_0 ;
  wire \M4[13]_INST_0_i_10_n_0 ;
  wire \M4[13]_INST_0_i_1_n_0 ;
  wire \M4[13]_INST_0_i_2_n_0 ;
  wire \M4[13]_INST_0_i_3_n_0 ;
  wire \M4[13]_INST_0_i_4_n_0 ;
  wire \M4[13]_INST_0_i_5_n_0 ;
  wire \M4[13]_INST_0_i_6_n_0 ;
  wire \M4[13]_INST_0_i_7_n_0 ;
  wire \M4[13]_INST_0_i_8_n_0 ;
  wire \M4[13]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \M4[12]_INST_0 
       (.I0(\M4[12]_INST_0_i_1_n_0 ),
        .I1(M3w[1]),
        .I2(\M4[12]_INST_0_i_2_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[12]_INST_0_i_3_n_0 ),
        .O(M4[0]));
  LUT6 #(
    .INIT(64'h8080008000000000)) 
    \M4[12]_INST_0_i_1 
       (.I0(M3w[4]),
        .I1(\M4[13]_INST_0_i_5_n_0 ),
        .I2(M3w[6]),
        .I3(M3w[2]),
        .I4(M3w[8]),
        .I5(M3w[9]),
        .O(\M4[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96FE809680970080)) 
    \M4[12]_INST_0_i_10 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[6]),
        .I3(M3w[0]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[12]_INST_0_i_2 
       (.I0(\M4[12]_INST_0_i_4_n_0 ),
        .I1(\M4[12]_INST_0_i_5_n_0 ),
        .I2(M3w[9]),
        .I3(\M4[12]_INST_0_i_6_n_0 ),
        .I4(M3w[2]),
        .I5(\M4[12]_INST_0_i_7_n_0 ),
        .O(\M4[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[12]_INST_0_i_3 
       (.I0(\M4[12]_INST_0_i_8_n_0 ),
        .I1(\M4[12]_INST_0_i_9_n_0 ),
        .I2(M3w[9]),
        .I3(\M4[12]_INST_0_i_5_n_0 ),
        .I4(M3w[2]),
        .I5(\M4[12]_INST_0_i_10_n_0 ),
        .O(\M4[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000E66080009880)) 
    \M4[12]_INST_0_i_4 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[0]),
        .I5(M3w[6]),
        .O(\M4[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7110A220)) 
    \M4[12]_INST_0_i_5 
       (.I0(M3w[4]),
        .I1(M3w[0]),
        .I2(M3w[7]),
        .I3(M3w[5]),
        .I4(M3w[6]),
        .O(\M4[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h809700C000C00000)) 
    \M4[12]_INST_0_i_6 
       (.I0(M3w[8]),
        .I1(M3w[6]),
        .I2(M3w[4]),
        .I3(M3w[0]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC000C66000001880)) 
    \M4[12]_INST_0_i_7 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[0]),
        .I5(M3w[6]),
        .O(\M4[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h96808000FEC383C0)) 
    \M4[12]_INST_0_i_8 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[6]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[0]),
        .O(\M4[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC3E8C000FFE9E968)) 
    \M4[12]_INST_0_i_9 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[6]),
        .I3(M3w[5]),
        .I4(M3w[7]),
        .I5(M3w[0]),
        .O(\M4[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \M4[13]_INST_0 
       (.I0(\M4[13]_INST_0_i_1_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[13]_INST_0_i_2_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[13]_INST_0_i_3_n_0 ),
        .I5(M3w[1]),
        .O(M4[1]));
  LUT6 #(
    .INIT(64'hF0FBFBFFF0404000)) 
    \M4[13]_INST_0_i_1 
       (.I0(M3w[2]),
        .I1(M3w[8]),
        .I2(\M4[13]_INST_0_i_4_n_0 ),
        .I3(M3w[6]),
        .I4(M3w[4]),
        .I5(\M4[13]_INST_0_i_5_n_0 ),
        .O(\M4[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8800000E000)) 
    \M4[13]_INST_0_i_10 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(M3w[0]),
        .I5(M3w[6]),
        .O(\M4[13]_INST_0_i_10_n_0 ));
  MUXF7 \M4[13]_INST_0_i_2 
       (.I0(\M4[13]_INST_0_i_6_n_0 ),
        .I1(\M4[13]_INST_0_i_7_n_0 ),
        .O(\M4[13]_INST_0_i_2_n_0 ),
        .S(M3w[2]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \M4[13]_INST_0_i_3 
       (.I0(\M4[13]_INST_0_i_8_n_0 ),
        .I1(M3w[9]),
        .I2(\M4[13]_INST_0_i_9_n_0 ),
        .I3(M3w[2]),
        .I4(\M4[13]_INST_0_i_10_n_0 ),
        .O(\M4[13]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \M4[13]_INST_0_i_4 
       (.I0(M3w[5]),
        .I1(M3w[7]),
        .I2(M3w[0]),
        .O(\M4[13]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \M4[13]_INST_0_i_5 
       (.I0(M3w[0]),
        .I1(M3w[7]),
        .I2(M3w[5]),
        .O(\M4[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFF00FE00FE0080)) 
    \M4[13]_INST_0_i_6 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[6]),
        .I3(M3w[0]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00FC00FC0000)) 
    \M4[13]_INST_0_i_7 
       (.I0(M3w[8]),
        .I1(M3w[4]),
        .I2(M3w[6]),
        .I3(M3w[0]),
        .I4(M3w[7]),
        .I5(M3w[5]),
        .O(\M4[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8F080800)) 
    \M4[13]_INST_0_i_8 
       (.I0(M3w[6]),
        .I1(M3w[4]),
        .I2(M3w[0]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .O(\M4[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0E00000008000000)) 
    \M4[13]_INST_0_i_9 
       (.I0(M3w[8]),
        .I1(M3w[6]),
        .I2(M3w[0]),
        .I3(M3w[7]),
        .I4(M3w[5]),
        .I5(M3w[4]),
        .O(\M4[13]_INST_0_i_9_n_0 ));
endmodule

module layer3_N7
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[14]_INST_0_i_10_n_0 ;
  wire \M4[14]_INST_0_i_11_n_0 ;
  wire \M4[14]_INST_0_i_12_n_0 ;
  wire \M4[14]_INST_0_i_13_n_0 ;
  wire \M4[14]_INST_0_i_14_n_0 ;
  wire \M4[14]_INST_0_i_15_n_0 ;
  wire \M4[14]_INST_0_i_16_n_0 ;
  wire \M4[14]_INST_0_i_17_n_0 ;
  wire \M4[14]_INST_0_i_18_n_0 ;
  wire \M4[14]_INST_0_i_19_n_0 ;
  wire \M4[14]_INST_0_i_1_n_0 ;
  wire \M4[14]_INST_0_i_20_n_0 ;
  wire \M4[14]_INST_0_i_21_n_0 ;
  wire \M4[14]_INST_0_i_22_n_0 ;
  wire \M4[14]_INST_0_i_2_n_0 ;
  wire \M4[14]_INST_0_i_3_n_0 ;
  wire \M4[14]_INST_0_i_4_n_0 ;
  wire \M4[14]_INST_0_i_5_n_0 ;
  wire \M4[14]_INST_0_i_6_n_0 ;
  wire \M4[14]_INST_0_i_7_n_0 ;
  wire \M4[14]_INST_0_i_8_n_0 ;
  wire \M4[14]_INST_0_i_9_n_0 ;
  wire \M4[15]_INST_0_i_1_n_0 ;
  wire \M4[15]_INST_0_i_2_n_0 ;
  wire \M4[15]_INST_0_i_3_n_0 ;
  wire \M4[15]_INST_0_i_4_n_0 ;
  wire \M4[15]_INST_0_i_5_n_0 ;
  wire \M4[15]_INST_0_i_6_n_0 ;
  wire \M4[15]_INST_0_i_7_n_0 ;
  wire \M4[15]_INST_0_i_8_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[14]_INST_0 
       (.I0(\M4[14]_INST_0_i_1_n_0 ),
        .I1(\M4[14]_INST_0_i_2_n_0 ),
        .I2(M3w[5]),
        .I3(\M4[14]_INST_0_i_3_n_0 ),
        .I4(M3w[1]),
        .I5(\M4[14]_INST_0_i_4_n_0 ),
        .O(M4[0]));
  MUXF8 \M4[14]_INST_0_i_1 
       (.I0(\M4[14]_INST_0_i_5_n_0 ),
        .I1(\M4[14]_INST_0_i_6_n_0 ),
        .O(\M4[14]_INST_0_i_1_n_0 ),
        .S(M3w[7]));
  LUT6 #(
    .INIT(64'hFAFBA0A0FFFFFFFF)) 
    \M4[14]_INST_0_i_10 
       (.I0(M3w[4]),
        .I1(M3w[3]),
        .I2(M3w[8]),
        .I3(M3w[2]),
        .I4(M3w[9]),
        .I5(M3w[0]),
        .O(\M4[14]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \M4[14]_INST_0_i_11 
       (.I0(M3w[0]),
        .I1(M3w[9]),
        .I2(M3w[8]),
        .O(\M4[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF70)) 
    \M4[14]_INST_0_i_12 
       (.I0(M3w[2]),
        .I1(M3w[3]),
        .I2(M3w[8]),
        .I3(M3w[9]),
        .I4(M3w[0]),
        .O(\M4[14]_INST_0_i_12_n_0 ));
  MUXF7 \M4[14]_INST_0_i_13 
       (.I0(\M4[14]_INST_0_i_19_n_0 ),
        .I1(\M4[14]_INST_0_i_20_n_0 ),
        .O(\M4[14]_INST_0_i_13_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[14]_INST_0_i_14 
       (.I0(\M4[14]_INST_0_i_21_n_0 ),
        .I1(\M4[14]_INST_0_i_22_n_0 ),
        .O(\M4[14]_INST_0_i_14_n_0 ),
        .S(M3w[6]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \M4[14]_INST_0_i_15 
       (.I0(M3w[3]),
        .I1(M3w[8]),
        .I2(M3w[9]),
        .I3(M3w[0]),
        .I4(M3w[2]),
        .I5(M3w[4]),
        .O(\M4[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C00000FCFFC0C4)) 
    \M4[14]_INST_0_i_16 
       (.I0(M3w[2]),
        .I1(M3w[4]),
        .I2(M3w[8]),
        .I3(M3w[3]),
        .I4(M3w[9]),
        .I5(M3w[0]),
        .O(\M4[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF88AAFFFFFFFF)) 
    \M4[14]_INST_0_i_17 
       (.I0(M3w[4]),
        .I1(M3w[8]),
        .I2(M3w[2]),
        .I3(M3w[3]),
        .I4(M3w[9]),
        .I5(M3w[0]),
        .O(\M4[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFF4FFF5F)) 
    \M4[14]_INST_0_i_18 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[9]),
        .I3(M3w[0]),
        .I4(M3w[8]),
        .I5(M3w[3]),
        .O(\M4[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC000000FC40)) 
    \M4[14]_INST_0_i_19 
       (.I0(M3w[2]),
        .I1(M3w[4]),
        .I2(M3w[8]),
        .I3(M3w[9]),
        .I4(M3w[0]),
        .I5(M3w[3]),
        .O(\M4[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[14]_INST_0_i_2 
       (.I0(\M4[14]_INST_0_i_7_n_0 ),
        .I1(\M4[14]_INST_0_i_8_n_0 ),
        .I2(M3w[7]),
        .I3(\M4[14]_INST_0_i_9_n_0 ),
        .I4(M3w[6]),
        .I5(\M4[14]_INST_0_i_10_n_0 ),
        .O(\M4[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF0AAA00FFFFFFAF)) 
    \M4[14]_INST_0_i_20 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[3]),
        .I3(M3w[9]),
        .I4(M3w[8]),
        .I5(M3w[0]),
        .O(\M4[14]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFFFBFF5FFFFFF)) 
    \M4[14]_INST_0_i_21 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[0]),
        .I3(M3w[9]),
        .I4(M3w[8]),
        .I5(M3w[3]),
        .O(\M4[14]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h55FD0000FFFF5455)) 
    \M4[14]_INST_0_i_22 
       (.I0(M3w[4]),
        .I1(M3w[3]),
        .I2(M3w[2]),
        .I3(M3w[8]),
        .I4(M3w[0]),
        .I5(M3w[9]),
        .O(\M4[14]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \M4[14]_INST_0_i_3 
       (.I0(\M4[14]_INST_0_i_11_n_0 ),
        .I1(M3w[4]),
        .I2(\M4[14]_INST_0_i_12_n_0 ),
        .I3(M3w[6]),
        .I4(\M4[14]_INST_0_i_10_n_0 ),
        .I5(M3w[7]),
        .O(\M4[14]_INST_0_i_3_n_0 ));
  MUXF8 \M4[14]_INST_0_i_4 
       (.I0(\M4[14]_INST_0_i_13_n_0 ),
        .I1(\M4[14]_INST_0_i_14_n_0 ),
        .O(\M4[14]_INST_0_i_4_n_0 ),
        .S(M3w[7]));
  MUXF7 \M4[14]_INST_0_i_5 
       (.I0(\M4[14]_INST_0_i_15_n_0 ),
        .I1(\M4[14]_INST_0_i_16_n_0 ),
        .O(\M4[14]_INST_0_i_5_n_0 ),
        .S(M3w[6]));
  MUXF7 \M4[14]_INST_0_i_6 
       (.I0(\M4[14]_INST_0_i_17_n_0 ),
        .I1(\M4[14]_INST_0_i_18_n_0 ),
        .O(\M4[14]_INST_0_i_6_n_0 ),
        .S(M3w[6]));
  LUT4 #(
    .INIT(16'h0004)) 
    \M4[14]_INST_0_i_7 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[9]),
        .I3(M3w[4]),
        .O(\M4[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55D50000FFFF4055)) 
    \M4[14]_INST_0_i_8 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[3]),
        .I3(M3w[8]),
        .I4(M3w[0]),
        .I5(M3w[9]),
        .O(\M4[14]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDDFDFFFF)) 
    \M4[14]_INST_0_i_9 
       (.I0(M3w[9]),
        .I1(M3w[0]),
        .I2(M3w[3]),
        .I3(M3w[8]),
        .I4(M3w[4]),
        .O(\M4[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000CFC0C0C0)) 
    \M4[15]_INST_0 
       (.I0(\M4[15]_INST_0_i_1_n_0 ),
        .I1(\M4[15]_INST_0_i_2_n_0 ),
        .I2(M3w[5]),
        .I3(M3w[7]),
        .I4(\M4[15]_INST_0_i_3_n_0 ),
        .I5(M3w[1]),
        .O(M4[1]));
  LUT6 #(
    .INIT(64'hF0F0004000000000)) 
    \M4[15]_INST_0_i_1 
       (.I0(M3w[3]),
        .I1(M3w[8]),
        .I2(\M4[15]_INST_0_i_4_n_0 ),
        .I3(M3w[2]),
        .I4(M3w[4]),
        .I5(M3w[6]),
        .O(\M4[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0F0A0C0C0C0C0)) 
    \M4[15]_INST_0_i_2 
       (.I0(\M4[15]_INST_0_i_5_n_0 ),
        .I1(\M4[15]_INST_0_i_6_n_0 ),
        .I2(M3w[7]),
        .I3(M3w[4]),
        .I4(\M4[15]_INST_0_i_7_n_0 ),
        .I5(M3w[6]),
        .O(\M4[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888B88888888888)) 
    \M4[15]_INST_0_i_3 
       (.I0(\M4[15]_INST_0_i_8_n_0 ),
        .I1(M3w[6]),
        .I2(M3w[8]),
        .I3(M3w[9]),
        .I4(M3w[0]),
        .I5(M3w[4]),
        .O(\M4[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \M4[15]_INST_0_i_4 
       (.I0(M3w[9]),
        .I1(M3w[0]),
        .O(\M4[15]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \M4[15]_INST_0_i_5 
       (.I0(M3w[0]),
        .I1(M3w[9]),
        .I2(M3w[8]),
        .O(\M4[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A0000FFFFBFAA)) 
    \M4[15]_INST_0_i_6 
       (.I0(M3w[4]),
        .I1(M3w[2]),
        .I2(M3w[3]),
        .I3(M3w[8]),
        .I4(M3w[9]),
        .I5(M3w[0]),
        .O(\M4[15]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B0)) 
    \M4[15]_INST_0_i_7 
       (.I0(M3w[8]),
        .I1(M3w[3]),
        .I2(M3w[9]),
        .I3(M3w[0]),
        .O(\M4[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA020000FFFFABAA)) 
    \M4[15]_INST_0_i_8 
       (.I0(M3w[4]),
        .I1(M3w[3]),
        .I2(M3w[2]),
        .I3(M3w[8]),
        .I4(M3w[9]),
        .I5(M3w[0]),
        .O(\M4[15]_INST_0_i_8_n_0 ));
endmodule

module layer3_N8
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[16]_INST_0_i_1_n_0 ;
  wire \M4[16]_INST_0_i_2_n_0 ;
  wire \M4[16]_INST_0_i_3_n_0 ;
  wire \M4[16]_INST_0_i_4_n_0 ;
  wire \M4[16]_INST_0_i_5_n_0 ;
  wire \M4[16]_INST_0_i_6_n_0 ;
  wire \M4[16]_INST_0_i_7_n_0 ;
  wire \M4[16]_INST_0_i_8_n_0 ;
  wire \M4[16]_INST_0_i_9_n_0 ;
  wire \M4[17]_INST_0_i_1_n_0 ;
  wire \M4[17]_INST_0_i_2_n_0 ;
  wire \M4[17]_INST_0_i_3_n_0 ;
  wire \M4[17]_INST_0_i_4_n_0 ;
  wire \M4[17]_INST_0_i_5_n_0 ;
  wire \M4[17]_INST_0_i_6_n_0 ;
  wire \M4[17]_INST_0_i_7_n_0 ;
  wire \M4[17]_INST_0_i_8_n_0 ;
  wire \M4[17]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \M4[16]_INST_0 
       (.I0(\M4[16]_INST_0_i_1_n_0 ),
        .I1(M3w[4]),
        .I2(\M4[16]_INST_0_i_2_n_0 ),
        .I3(M3w[2]),
        .I4(\M4[16]_INST_0_i_3_n_0 ),
        .O(M4[0]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \M4[16]_INST_0_i_1 
       (.I0(\M4[16]_INST_0_i_4_n_0 ),
        .I1(M3w[5]),
        .I2(\M4[16]_INST_0_i_5_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[16]_INST_0_i_6_n_0 ),
        .O(\M4[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \M4[16]_INST_0_i_2 
       (.I0(\M4[16]_INST_0_i_7_n_0 ),
        .I1(M3w[5]),
        .I2(\M4[16]_INST_0_i_8_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[16]_INST_0_i_9_n_0 ),
        .O(\M4[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    \M4[16]_INST_0_i_3 
       (.I0(\M4[16]_INST_0_i_5_n_0 ),
        .I1(M3w[5]),
        .I2(\M4[16]_INST_0_i_6_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[17]_INST_0_i_9_n_0 ),
        .I5(M3w[9]),
        .O(\M4[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7174F5F7407174F5)) 
    \M4[16]_INST_0_i_4 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[7]),
        .I3(M3w[0]),
        .I4(M3w[1]),
        .I5(M3w[6]),
        .O(\M4[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10001010D11071D1)) 
    \M4[16]_INST_0_i_5 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[7]),
        .I3(M3w[6]),
        .I4(M3w[0]),
        .I5(M3w[1]),
        .O(\M4[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000030400000000)) 
    \M4[16]_INST_0_i_6 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[0]),
        .I3(M3w[6]),
        .I4(M3w[1]),
        .I5(M3w[7]),
        .O(\M4[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h571D5F5705011D05)) 
    \M4[16]_INST_0_i_7 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[0]),
        .I5(M3w[7]),
        .O(\M4[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03011D0300000000)) 
    \M4[16]_INST_0_i_8 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[0]),
        .I5(M3w[7]),
        .O(\M4[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \M4[16]_INST_0_i_9 
       (.I0(M3w[8]),
        .I1(M3w[0]),
        .I2(M3w[6]),
        .I3(M3w[1]),
        .I4(M3w[7]),
        .I5(M3w[9]),
        .O(\M4[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \M4[17]_INST_0 
       (.I0(\M4[17]_INST_0_i_1_n_0 ),
        .I1(M3w[4]),
        .I2(\M4[17]_INST_0_i_2_n_0 ),
        .I3(M3w[2]),
        .I4(\M4[17]_INST_0_i_3_n_0 ),
        .O(M4[1]));
  LUT6 #(
    .INIT(64'hBBCC8800B8F3B8C0)) 
    \M4[17]_INST_0_i_1 
       (.I0(\M4[17]_INST_0_i_4_n_0 ),
        .I1(M3w[5]),
        .I2(\M4[17]_INST_0_i_5_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[17]_INST_0_i_6_n_0 ),
        .I5(M3w[9]),
        .O(\M4[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    \M4[17]_INST_0_i_2 
       (.I0(\M4[17]_INST_0_i_7_n_0 ),
        .I1(M3w[5]),
        .I2(\M4[17]_INST_0_i_8_n_0 ),
        .I3(M3w[3]),
        .I4(\M4[17]_INST_0_i_9_n_0 ),
        .I5(M3w[9]),
        .O(\M4[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCB080C00)) 
    \M4[17]_INST_0_i_3 
       (.I0(\M4[17]_INST_0_i_5_n_0 ),
        .I1(M3w[5]),
        .I2(M3w[9]),
        .I3(\M4[17]_INST_0_i_6_n_0 ),
        .I4(M3w[3]),
        .O(\M4[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F1FFF5F07011F07)) 
    \M4[17]_INST_0_i_4 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[1]),
        .I3(M3w[6]),
        .I4(M3w[0]),
        .I5(M3w[7]),
        .O(\M4[17]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \M4[17]_INST_0_i_5 
       (.I0(M3w[7]),
        .I1(M3w[1]),
        .I2(M3w[6]),
        .I3(M3w[0]),
        .O(\M4[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h13010000)) 
    \M4[17]_INST_0_i_6 
       (.I0(M3w[8]),
        .I1(M3w[1]),
        .I2(M3w[0]),
        .I3(M3w[6]),
        .I4(M3w[7]),
        .O(\M4[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10007010F170F7F1)) 
    \M4[17]_INST_0_i_7 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[7]),
        .I3(M3w[6]),
        .I4(M3w[0]),
        .I5(M3w[1]),
        .O(\M4[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0050000000710050)) 
    \M4[17]_INST_0_i_8 
       (.I0(M3w[9]),
        .I1(M3w[8]),
        .I2(M3w[7]),
        .I3(M3w[1]),
        .I4(M3w[6]),
        .I5(M3w[0]),
        .O(\M4[17]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \M4[17]_INST_0_i_9 
       (.I0(M3w[7]),
        .I1(M3w[1]),
        .I2(M3w[6]),
        .I3(M3w[0]),
        .I4(M3w[8]),
        .O(\M4[17]_INST_0_i_9_n_0 ));
endmodule

module layer3_N9
   (M4,
    M3w);
  output [1:0]M4;
  input [9:0]M3w;

  wire [9:0]M3w;
  wire [1:0]M4;
  wire \M4[18]_INST_0_i_1_n_0 ;
  wire \M4[18]_INST_0_i_2_n_0 ;
  wire \M4[18]_INST_0_i_3_n_0 ;
  wire \M4[18]_INST_0_i_4_n_0 ;
  wire \M4[18]_INST_0_i_5_n_0 ;
  wire \M4[19]_INST_0_i_1_n_0 ;
  wire \M4[19]_INST_0_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h28282BE8E828EBE8)) 
    \M4[18]_INST_0 
       (.I0(\M4[18]_INST_0_i_1_n_0 ),
        .I1(M3w[6]),
        .I2(M3w[8]),
        .I3(M3w[7]),
        .I4(\M4[18]_INST_0_i_2_n_0 ),
        .I5(\M4[18]_INST_0_i_3_n_0 ),
        .O(M4[0]));
  LUT6 #(
    .INIT(64'h0C0088880C008B88)) 
    \M4[18]_INST_0_i_1 
       (.I0(\M4[18]_INST_0_i_4_n_0 ),
        .I1(M3w[7]),
        .I2(M3w[3]),
        .I3(M3w[9]),
        .I4(M3w[2]),
        .I5(\M4[18]_INST_0_i_5_n_0 ),
        .O(\M4[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDFFFFDDDDDDDD)) 
    \M4[18]_INST_0_i_2 
       (.I0(M3w[9]),
        .I1(M3w[3]),
        .I2(M3w[4]),
        .I3(M3w[1]),
        .I4(M3w[5]),
        .I5(M3w[2]),
        .O(\M4[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAFFFF550420AA)) 
    \M4[18]_INST_0_i_3 
       (.I0(M3w[2]),
        .I1(M3w[4]),
        .I2(M3w[1]),
        .I3(M3w[5]),
        .I4(M3w[9]),
        .I5(M3w[3]),
        .O(\M4[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4C040000FFFFCD4C)) 
    \M4[18]_INST_0_i_4 
       (.I0(M3w[0]),
        .I1(M3w[5]),
        .I2(M3w[1]),
        .I3(M3w[4]),
        .I4(M3w[9]),
        .I5(M3w[3]),
        .O(\M4[18]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \M4[18]_INST_0_i_5 
       (.I0(M3w[4]),
        .I1(M3w[1]),
        .I2(M3w[5]),
        .O(\M4[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \M4[19]_INST_0 
       (.I0(\M4[19]_INST_0_i_1_n_0 ),
        .I1(M3w[2]),
        .I2(\M4[19]_INST_0_i_2_n_0 ),
        .I3(M3w[6]),
        .I4(M3w[8]),
        .I5(M3w[7]),
        .O(M4[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \M4[19]_INST_0_i_1 
       (.I0(M3w[3]),
        .I1(M3w[9]),
        .O(\M4[19]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \M4[19]_INST_0_i_2 
       (.I0(M3w[5]),
        .I1(M3w[1]),
        .I2(M3w[4]),
        .O(\M4[19]_INST_0_i_2_n_0 ));
endmodule

(* ECO_CHECKSUM = "716f956f" *) 
(* NotValidForBitStream *)
module logicnet
   (M0,
    clk,
    rst,
    M4);
  input [511:0]M0;
  input clk;
  input rst;
  output [29:0]M4;

  wire [511:0]M0;
  wire [510:2]M0w;
  wire [1185:4]M1;
  wire [1139:309]M1w;
  wire [199:0]M2;
  wire [195:15]M2w;
  wire [65:0]M3;
  wire [65:0]M3w;
  wire [29:0]M4;
  wire clk;
  wire layer3_reg_n_0;
  wire layer3_reg_n_63;
  wire layer3_reg_n_64;
  wire rst;

  myreg layer0_reg
       (.M0({M0[510:504],M0[501:496],M0[494:493],M0[490],M0[486],M0[482],M0[480:478],M0[476:474],M0[472:471],M0[468],M0[466],M0[464:462],M0[460],M0[458],M0[456],M0[452:449],M0[446],M0[443:442],M0[438],M0[435:434],M0[431],M0[428:427],M0[418],M0[416],M0[414],M0[412],M0[398:395],M0[392],M0[390],M0[388:383],M0[381:378],M0[375:374],M0[371],M0[369],M0[365],M0[363],M0[358:357],M0[354:351],M0[348:346],M0[338],M0[332],M0[330],M0[328],M0[319],M0[317],M0[311:309],M0[306],M0[302:300],M0[296],M0[293],M0[288],M0[285],M0[283:282],M0[279],M0[277:275],M0[273],M0[270],M0[268],M0[266],M0[262],M0[260],M0[258:257],M0[254:252],M0[249:246],M0[244],M0[240],M0[238:237],M0[234],M0[232:229],M0[226:225],M0[221:216],M0[213],M0[209:208],M0[206],M0[196],M0[191:190],M0[185:184],M0[182:179],M0[174:172],M0[165],M0[163],M0[161:160],M0[157],M0[153],M0[150:148],M0[144:142],M0[140],M0[138:134],M0[131],M0[128:127],M0[125:123],M0[121:120],M0[118],M0[112],M0[110],M0[107],M0[104],M0[102],M0[95],M0[90],M0[86],M0[83],M0[81],M0[78],M0[75:74],M0[72:71],M0[68],M0[63],M0[61],M0[58:57],M0[53],M0[51:50],M0[47:43],M0[41:40],M0[38],M0[36],M0[34],M0[29],M0[24],M0[20],M0[17:16],M0[11],M0[9:8],M0[5],M0[2],M0[0]}),
        .M1({M1[1185],M1[1176],M1[1158],M1[1148],M1[1138:1136],M1[1124],M1[1122],M1[1101:1100],M1[1089:1088],M1[1080],M1[1044],M1[1041:1040],M1[1034],M1[1032],M1[1018],M1[1016],M1[1014],M1[1011:1010],M1[1002],M1[978],M1[976],M1[974],M1[965:964],M1[960],M1[951:950],M1[917:916],M1[902],M1[894],M1[886],M1[884],M1[882],M1[879:878],M1[870],M1[866],M1[863:862],M1[848],M1[834],M1[808],M1[806],M1[770],M1[768],M1[765:764],M1[728],M1[721:720],M1[712:710],M1[702],M1[699:698],M1[691:690],M1[668],M1[630],M1[628:626],M1[623:622],M1[601],M1[572],M1[556],M1[554],M1[535:534],M1[524],M1[510],M1[490],M1[475:474],M1[453],M1[443:442],M1[440],M1[436],M1[414],M1[411:410],M1[405],M1[399:398],M1[396],M1[384],M1[382],M1[342],M1[332],M1[326],M1[324],M1[286],M1[261:260],M1[256],M1[251:250],M1[235:234],M1[229:228],M1[220],M1[205],M1[202],M1[182],M1[166],M1[163:162],M1[160],M1[153:152],M1[148],M1[139:138],M1[134],M1[121:120],M1[111:110],M1[108],M1[104],M1[80],M1[64],M1[61:60],M1[53],M1[50],M1[38],M1[36],M1[12],M1[10],M1[4]}),
        .clk(clk),
        .\data_out_reg[510]_0 ({M0w[510:509],M0w[500],M0w[494],M0w[490],M0w[480],M0w[476],M0w[471],M0w[466],M0w[460],M0w[438],M0w[418],M0w[412],M0w[396:395],M0w[385],M0w[369],M0w[306],M0w[302],M0w[285],M0w[276:275],M0w[257],M0w[244],M0w[232],M0w[225],M0w[219],M0w[213],M0w[172],M0w[142],M0w[53],M0w[50],M0w[44],M0w[41],M0w[20],M0w[17:16],M0w[2]}),
        .rst(rst));
  myreg__parameterized0 layer1_reg
       (.M1({M1[1185],M1[1176],M1[1158],M1[1148],M1[1138:1136],M1[1124],M1[1122],M1[1101:1100],M1[1089:1088],M1[1080],M1[1044],M1[1041:1040],M1[1034],M1[1032],M1[1018],M1[1016],M1[1014],M1[1011:1010],M1[1002],M1[978],M1[976],M1[974],M1[965:964],M1[960],M1[951:950],M1[917:916],M1[902],M1[894],M1[886],M1[884],M1[882],M1[879:878],M1[870],M1[866],M1[863:862],M1[848],M1[834],M1[808],M1[806],M1[770],M1[768],M1[765:764],M1[728],M1[721:720],M1[712:710],M1[702],M1[699:698],M1[691:690],M1[668],M1[630],M1[628:626],M1[623:622],M1[601],M1[572],M1[556],M1[554],M1[535:534],M1[524],M1[510],M1[490],M1[475:474],M1[453],M1[443:442],M1[440],M1[436],M1[414],M1[411:410],M1[405],M1[399:398],M1[396],M1[384],M1[382],M1[342],M1[332],M1[326],M1[324],M1[286],M1[261:260],M1[256],M1[251:250],M1[235:234],M1[229:228],M1[220],M1[205],M1[202],M1[182],M1[166],M1[163:162],M1[160],M1[153:152],M1[148],M1[139:138],M1[134],M1[121:120],M1[111:110],M1[108],M1[104],M1[80],M1[64],M1[61:60],M1[53],M1[50],M1[38],M1[36],M1[12],M1[10],M1[4]}),
        .M2({M2[199:196],M2[194],M2[189:180],M2[178],M2[176],M2[172:170],M2[164:162],M2[160],M2[151:150],M2[147:132],M2[129:122],M2[115:108],M2[102:98],M2[95:92],M2[83:80],M2[73:72],M2[67:66],M2[63:62],M2[59:56],M2[52:50],M2[47:44],M2[39:38],M2[35:32],M2[27:24],M2[21:20],M2[17:16],M2[14],M2[9:4],M2[1:0]}),
        .clk(clk),
        .\data_out_reg[1139]_0 ({M1w[1139],M1w[1003],M1w[729],M1w[713],M1w[705],M1w[309]}),
        .\data_out_reg[198]_0 ({M0w[510:509],M0w[500],M0w[494],M0w[490],M0w[480],M0w[476],M0w[471],M0w[466],M0w[460],M0w[438],M0w[418],M0w[412],M0w[396:395],M0w[385],M0w[369],M0w[306],M0w[302],M0w[285],M0w[276:275],M0w[257],M0w[244],M0w[232],M0w[225],M0w[219],M0w[213],M0w[172],M0w[142],M0w[53],M0w[50],M0w[44],M0w[41],M0w[20],M0w[17:16],M0w[2]}),
        .rst(rst));
  myreg__parameterized1 layer2_reg
       (.M2({M2[199:196],M2[194],M2[189:180],M2[178],M2[176],M2[172:170],M2[164:162],M2[160],M2[151:150],M2[147:132],M2[129:122],M2[115:108],M2[102:98],M2[95:92],M2[83:80],M2[73:72],M2[67:66],M2[63:62],M2[59:56],M2[52:50],M2[47:44],M2[39:38],M2[35:32],M2[27:24],M2[21:20],M2[17:16],M2[14],M2[9:4],M2[1:0]}),
        .M3({M3[65:54],M3[52:50],M3[48:0]}),
        .clk(clk),
        .\data_out_reg[165]_0 ({M1w[1139],M1w[1003],M1w[729],M1w[713],M1w[705],M1w[309]}),
        .\data_out_reg[195]_0 ({M2w[195],M2w[15]}),
        .rst(rst));
  layer3 layer3_inst
       (.M3w({M3w[65:64],M3w[61:44],M3w[41:0]}),
        .M4(M4[29:2]),
        .\M4[5]_0 (layer3_reg_n_63),
        .M4_21_sp_1(layer3_reg_n_64),
        .M4_5_sp_1(layer3_reg_n_0));
  myreg__parameterized2 layer3_reg
       (.M3({M3[65:54],M3[52:50],M3[48:0]}),
        .M4(M4[1:0]),
        .clk(clk),
        .\data_out_reg[19]_0 (layer3_reg_n_64),
        .\data_out_reg[53]_0 (layer3_reg_n_0),
        .\data_out_reg[53]_1 (layer3_reg_n_63),
        .\data_out_reg[53]_2 ({M2w[195],M2w[15]}),
        .\data_out_reg[65]_0 ({M3w[65:64],M3w[61:44],M3w[41:0]}),
        .rst(rst));
endmodule

module myreg
   (M1,
    \data_out_reg[510]_0 ,
    rst,
    M0,
    clk);
  output [141:0]M1;
  output [37:0]\data_out_reg[510]_0 ;
  input rst;
  input [223:0]M0;
  input clk;

  wire [223:0]M0;
  wire [508:0]M0w;
  wire [141:0]M1;
  wire clk;
  wire [37:0]\data_out_reg[510]_0 ;
  wire rst;

  LUT3 #(
    .INIT(8'h01)) 
    \data_out[405]_i_1 
       (.I0(M0w[102]),
        .I1(M0w[226]),
        .I2(M0w[365]),
        .O(M1[50]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[0]),
        .Q(M0w[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[39]),
        .Q(M0w[102]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[40]),
        .Q(M0w[104]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[41]),
        .Q(M0w[107]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[42]),
        .Q(M0w[110]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[43]),
        .Q(M0w[112]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[44]),
        .Q(M0w[118]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[5]),
        .Q(M0w[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[45]),
        .Q(M0w[120]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[46]),
        .Q(M0w[121]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[47]),
        .Q(M0w[123]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[48]),
        .Q(M0w[124]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[49]),
        .Q(M0w[125]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[50]),
        .Q(M0w[127]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[51]),
        .Q(M0w[128]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[52]),
        .Q(M0w[131]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[53]),
        .Q(M0w[134]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[54]),
        .Q(M0w[135]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[55]),
        .Q(M0w[136]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[56]),
        .Q(M0w[137]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[57]),
        .Q(M0w[138]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[58]),
        .Q(M0w[140]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[59]),
        .Q(\data_out_reg[510]_0 [8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[60]),
        .Q(M0w[143]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[61]),
        .Q(M0w[144]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[62]),
        .Q(M0w[148]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[63]),
        .Q(M0w[149]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[64]),
        .Q(M0w[150]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[65]),
        .Q(M0w[153]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[66]),
        .Q(M0w[157]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[67]),
        .Q(M0w[160]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[68]),
        .Q(M0w[161]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[69]),
        .Q(M0w[163]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[70]),
        .Q(M0w[165]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[6]),
        .Q(\data_out_reg[510]_0 [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[71]),
        .Q(\data_out_reg[510]_0 [9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[72]),
        .Q(M0w[173]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[73]),
        .Q(M0w[174]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[74]),
        .Q(M0w[179]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[7]),
        .Q(\data_out_reg[510]_0 [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[75]),
        .Q(M0w[180]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[76]),
        .Q(M0w[181]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[77]),
        .Q(M0w[182]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[78]),
        .Q(M0w[184]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[79]),
        .Q(M0w[185]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[80]),
        .Q(M0w[190]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[81]),
        .Q(M0w[191]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[82]),
        .Q(M0w[196]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[83]),
        .Q(M0w[206]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[84]),
        .Q(M0w[208]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[85]),
        .Q(M0w[209]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[8]),
        .Q(\data_out_reg[510]_0 [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[86]),
        .Q(\data_out_reg[510]_0 [10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[87]),
        .Q(M0w[216]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[88]),
        .Q(M0w[217]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[89]),
        .Q(M0w[218]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[90]),
        .Q(\data_out_reg[510]_0 [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[91]),
        .Q(M0w[220]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[92]),
        .Q(M0w[221]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[93]),
        .Q(\data_out_reg[510]_0 [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[94]),
        .Q(M0w[226]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[95]),
        .Q(M0w[229]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[96]),
        .Q(M0w[230]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[97]),
        .Q(M0w[231]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[98]),
        .Q(\data_out_reg[510]_0 [13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[99]),
        .Q(M0w[234]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[100]),
        .Q(M0w[237]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[101]),
        .Q(M0w[238]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[102]),
        .Q(M0w[240]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[103]),
        .Q(\data_out_reg[510]_0 [14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[104]),
        .Q(M0w[246]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[105]),
        .Q(M0w[247]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[106]),
        .Q(M0w[248]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[107]),
        .Q(M0w[249]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[9]),
        .Q(M0w[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[108]),
        .Q(M0w[252]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[109]),
        .Q(M0w[253]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[110]),
        .Q(M0w[254]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[257] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[111]),
        .Q(\data_out_reg[510]_0 [15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[258] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[112]),
        .Q(M0w[258]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[260] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[113]),
        .Q(M0w[260]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[262] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[114]),
        .Q(M0w[262]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[266] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[115]),
        .Q(M0w[266]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[268] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[116]),
        .Q(M0w[268]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[270] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[117]),
        .Q(M0w[270]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[273] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[118]),
        .Q(M0w[273]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[275] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[119]),
        .Q(\data_out_reg[510]_0 [16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[276] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[120]),
        .Q(\data_out_reg[510]_0 [17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[277] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[121]),
        .Q(M0w[277]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[279] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[122]),
        .Q(M0w[279]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[282] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[123]),
        .Q(M0w[282]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[283] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[124]),
        .Q(M0w[283]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[285] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[125]),
        .Q(\data_out_reg[510]_0 [18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[288] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[126]),
        .Q(M0w[288]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[293] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[127]),
        .Q(M0w[293]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[296] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[128]),
        .Q(M0w[296]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[10]),
        .Q(M0w[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[1]),
        .Q(\data_out_reg[510]_0 [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[300] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[129]),
        .Q(M0w[300]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[301] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[130]),
        .Q(M0w[301]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[302] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[131]),
        .Q(\data_out_reg[510]_0 [19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[306] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[132]),
        .Q(\data_out_reg[510]_0 [20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[309] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[133]),
        .Q(M0w[309]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[310] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[134]),
        .Q(M0w[310]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[311] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[135]),
        .Q(M0w[311]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[317] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[136]),
        .Q(M0w[317]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[319] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[137]),
        .Q(M0w[319]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[328] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[138]),
        .Q(M0w[328]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[330] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[139]),
        .Q(M0w[330]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[332] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[140]),
        .Q(M0w[332]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[338] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[141]),
        .Q(M0w[338]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[346] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[142]),
        .Q(M0w[346]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[347] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[143]),
        .Q(M0w[347]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[348] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[144]),
        .Q(M0w[348]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[11]),
        .Q(M0w[34]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[351] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[145]),
        .Q(M0w[351]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[352] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[146]),
        .Q(M0w[352]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[353] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[147]),
        .Q(M0w[353]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[354] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[148]),
        .Q(M0w[354]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[357] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[149]),
        .Q(M0w[357]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[358] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[150]),
        .Q(M0w[358]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[363] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[151]),
        .Q(M0w[363]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[365] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[152]),
        .Q(M0w[365]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[369] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[153]),
        .Q(\data_out_reg[510]_0 [21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[12]),
        .Q(M0w[36]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[371] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[154]),
        .Q(M0w[371]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[374] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[155]),
        .Q(M0w[374]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[375] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[156]),
        .Q(M0w[375]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[378] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[157]),
        .Q(M0w[378]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[379] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[158]),
        .Q(M0w[379]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[380] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[159]),
        .Q(M0w[380]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[381] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[160]),
        .Q(M0w[381]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[383] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[161]),
        .Q(M0w[383]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[384] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[162]),
        .Q(M0w[384]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[385] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[163]),
        .Q(\data_out_reg[510]_0 [22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[386] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[164]),
        .Q(M0w[386]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[387] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[165]),
        .Q(M0w[387]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[388] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[166]),
        .Q(M0w[388]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[13]),
        .Q(M0w[38]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[390] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[167]),
        .Q(M0w[390]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[392] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[168]),
        .Q(M0w[392]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[395] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[169]),
        .Q(\data_out_reg[510]_0 [23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[396] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[170]),
        .Q(\data_out_reg[510]_0 [24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[397] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[171]),
        .Q(M0w[397]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[398] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[172]),
        .Q(M0w[398]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[14]),
        .Q(M0w[40]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[412] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[173]),
        .Q(\data_out_reg[510]_0 [25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[414] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[174]),
        .Q(M0w[414]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[416] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[175]),
        .Q(M0w[416]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[418] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[176]),
        .Q(\data_out_reg[510]_0 [26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[15]),
        .Q(\data_out_reg[510]_0 [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[427] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[177]),
        .Q(M0w[427]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[428] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[178]),
        .Q(M0w[428]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[431] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[179]),
        .Q(M0w[431]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[434] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[180]),
        .Q(M0w[434]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[435] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[181]),
        .Q(M0w[435]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[438] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[182]),
        .Q(\data_out_reg[510]_0 [27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[16]),
        .Q(M0w[43]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[442] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[183]),
        .Q(M0w[442]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[443] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[184]),
        .Q(M0w[443]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[446] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[185]),
        .Q(M0w[446]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[449] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[186]),
        .Q(M0w[449]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[17]),
        .Q(\data_out_reg[510]_0 [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[450] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[187]),
        .Q(M0w[450]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[451] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[188]),
        .Q(M0w[451]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[452] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[189]),
        .Q(M0w[452]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[456] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[190]),
        .Q(M0w[456]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[458] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[191]),
        .Q(M0w[458]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[18]),
        .Q(M0w[45]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[460] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[192]),
        .Q(\data_out_reg[510]_0 [28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[462] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[193]),
        .Q(M0w[462]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[463] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[194]),
        .Q(M0w[463]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[464] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[195]),
        .Q(M0w[464]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[466] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[196]),
        .Q(\data_out_reg[510]_0 [29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[468] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[197]),
        .Q(M0w[468]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[19]),
        .Q(M0w[46]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[471] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[198]),
        .Q(\data_out_reg[510]_0 [30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[472] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[199]),
        .Q(M0w[472]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[474] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[200]),
        .Q(M0w[474]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[475] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[201]),
        .Q(M0w[475]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[476] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[202]),
        .Q(\data_out_reg[510]_0 [31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[478] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[203]),
        .Q(M0w[478]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[479] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[204]),
        .Q(M0w[479]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[20]),
        .Q(M0w[47]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[480] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[205]),
        .Q(\data_out_reg[510]_0 [32]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[482] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[206]),
        .Q(M0w[482]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[486] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[207]),
        .Q(M0w[486]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[490] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[208]),
        .Q(\data_out_reg[510]_0 [33]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[493] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[209]),
        .Q(M0w[493]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[494] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[210]),
        .Q(\data_out_reg[510]_0 [34]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[496] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[211]),
        .Q(M0w[496]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[497] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[212]),
        .Q(M0w[497]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[498] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[213]),
        .Q(M0w[498]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[499] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[214]),
        .Q(M0w[499]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[500] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[215]),
        .Q(\data_out_reg[510]_0 [35]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[501] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[216]),
        .Q(M0w[501]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[504] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[217]),
        .Q(M0w[504]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[505] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[218]),
        .Q(M0w[505]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[506] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[219]),
        .Q(M0w[506]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[507] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[220]),
        .Q(M0w[507]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[508] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[221]),
        .Q(M0w[508]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[509] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[222]),
        .Q(\data_out_reg[510]_0 [36]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[21]),
        .Q(\data_out_reg[510]_0 [6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[510] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[223]),
        .Q(\data_out_reg[510]_0 [37]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[22]),
        .Q(M0w[51]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[23]),
        .Q(\data_out_reg[510]_0 [7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[24]),
        .Q(M0w[57]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[25]),
        .Q(M0w[58]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[2]),
        .Q(M0w[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[26]),
        .Q(M0w[61]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[27]),
        .Q(M0w[63]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[28]),
        .Q(M0w[68]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[29]),
        .Q(M0w[71]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[30]),
        .Q(M0w[72]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[31]),
        .Q(M0w[74]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[32]),
        .Q(M0w[75]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[33]),
        .Q(M0w[78]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[34]),
        .Q(M0w[81]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[35]),
        .Q(M0w[83]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[36]),
        .Q(M0w[86]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[3]),
        .Q(M0w[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[37]),
        .Q(M0w[90]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[38]),
        .Q(M0w[95]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[4]),
        .Q(M0w[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'hD)) 
    g0_b0__0
       (.I0(M0w[95]),
        .I1(M0w[143]),
        .O(M1[0]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__1
       (.I0(M0w[254]),
        .I1(M0w[388]),
        .O(M1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__10
       (.I0(M0w[9]),
        .I1(M0w[352]),
        .O(M1[12]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b0__100
       (.I0(M0w[118]),
        .I1(M0w[209]),
        .O(M1[137]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__101
       (.I0(M0w[252]),
        .O(M1[138]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__102
       (.I0(M0w[150]),
        .O(M1[139]));
  LUT2 #(
    .INIT(4'hD)) 
    g0_b0__103
       (.I0(M0w[24]),
        .I1(M0w[63]),
        .O(M1[140]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__11
       (.I0(M0w[57]),
        .O(M1[13]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__12
       (.I0(M0w[138]),
        .I1(M0w[288]),
        .I2(M0w[472]),
        .O(M1[15]));
  LUT2 #(
    .INIT(4'hD)) 
    g0_b0__13
       (.I0(M0w[208]),
        .I1(M0w[443]),
        .O(M1[17]));
  LUT3 #(
    .INIT(8'h70)) 
    g0_b0__14
       (.I0(M0w[83]),
        .I1(M0w[390]),
        .I2(M0w[449]),
        .O(M1[18]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__15
       (.I0(M0w[293]),
        .O(M1[20]));
  LUT3 #(
    .INIT(8'h70)) 
    g0_b0__16
       (.I0(M0w[157]),
        .I1(M0w[347]),
        .I2(M0w[375]),
        .O(M1[21]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__17
       (.I0(M0w[371]),
        .I1(M0w[482]),
        .O(M1[23]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__18
       (.I0(M0w[392]),
        .I1(M0w[456]),
        .O(M1[24]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__19
       (.I0(M0w[217]),
        .I1(M0w[468]),
        .O(M1[26]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__2
       (.I0(M0w[249]),
        .I1(\data_out_reg[510]_0 [34]),
        .I2(M0w[497]),
        .O(M1[2]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__20
       (.I0(M0w[319]),
        .O(M1[27]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__21
       (.I0(\data_out_reg[510]_0 [2]),
        .O(M1[28]));
  LUT3 #(
    .INIT(8'h08)) 
    g0_b0__22
       (.I0(M0w[216]),
        .I1(M0w[218]),
        .I2(M0w[507]),
        .O(M1[30]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__23
       (.I0(M0w[149]),
        .I1(M0w[310]),
        .O(M1[31]));
  LUT3 #(
    .INIT(8'hEC)) 
    g0_b0__24
       (.I0(M0w[206]),
        .I1(M0w[351]),
        .I2(M0w[504]),
        .O(M1[33]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__25
       (.I0(M0w[43]),
        .I1(M0w[463]),
        .O(M1[35]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__26
       (.I0(M0w[112]),
        .I1(M0w[249]),
        .O(M1[37]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__27
       (.I0(M0w[283]),
        .I1(\data_out_reg[510]_0 [35]),
        .O(M1[38]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__28
       (.I0(\data_out_reg[510]_0 [4]),
        .O(M1[40]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__29
       (.I0(M0w[180]),
        .I1(M0w[435]),
        .I2(M0w[478]),
        .O(M1[41]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__3
       (.I0(M0w[40]),
        .I1(M0w[266]),
        .O(M1[3]));
  LUT3 #(
    .INIT(8'h75)) 
    g0_b0__30
       (.I0(M0w[78]),
        .I1(M0w[110]),
        .I2(M0w[384]),
        .O(M1[42]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__31
       (.I0(M0w[182]),
        .I1(M0w[381]),
        .O(M1[43]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__32
       (.I0(M0w[86]),
        .O(M1[44]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__33
       (.I0(M0w[300]),
        .I1(M0w[474]),
        .O(M1[45]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__34
       (.I0(M0w[190]),
        .O(M1[46]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__35
       (.I0(M0w[386]),
        .I1(M0w[431]),
        .O(M1[47]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__36
       (.I0(M0w[351]),
        .I1(M0w[496]),
        .O(M1[48]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__37
       (.I0(M0w[463]),
        .I1(M0w[475]),
        .I2(M0w[496]),
        .O(M1[51]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__38
       (.I0(M0w[123]),
        .I1(M0w[140]),
        .O(M1[53]));
  LUT3 #(
    .INIT(8'hDC)) 
    g0_b0__39
       (.I0(\data_out_reg[510]_0 [25]),
        .I1(\data_out_reg[510]_0 [26]),
        .I2(M0w[428]),
        .O(M1[54]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__4
       (.I0(M0w[247]),
        .I1(M0w[434]),
        .I2(M0w[506]),
        .O(M1[4]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__40
       (.I0(M0w[184]),
        .I1(M0w[380]),
        .O(M1[55]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__41
       (.I0(M0w[144]),
        .I1(M0w[309]),
        .I2(M0w[475]),
        .O(M1[56]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__42
       (.I0(M0w[61]),
        .I1(M0w[248]),
        .I2(M0w[296]),
        .O(M1[59]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__43
       (.I0(M0w[121]),
        .I1(M0w[317]),
        .O(M1[61]));
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0__44
       (.I0(M0w[128]),
        .I1(M0w[165]),
        .I2(M0w[464]),
        .O(M1[62]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__45
       (.I0(M0w[104]),
        .I1(M0w[508]),
        .O(M1[63]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__46
       (.I0(M0w[234]),
        .I1(M0w[353]),
        .O(M1[64]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__47
       (.I0(M0w[34]),
        .O(M1[66]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__48
       (.I0(M0w[338]),
        .I1(M0w[347]),
        .I2(M0w[414]),
        .O(M1[67]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__49
       (.I0(M0w[254]),
        .I1(M0w[258]),
        .O(M1[68]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__5
       (.I0(M0w[446]),
        .I1(M0w[451]),
        .O(M1[5]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__50
       (.I0(M0w[283]),
        .I1(M0w[300]),
        .I2(M0w[458]),
        .O(M1[70]));
  LUT3 #(
    .INIT(8'h54)) 
    g0_b0__51
       (.I0(M0w[74]),
        .I1(M0w[134]),
        .I2(M0w[427]),
        .O(M1[72]));
  LUT2 #(
    .INIT(4'hD)) 
    g0_b0__52
       (.I0(M0w[90]),
        .I1(\data_out_reg[510]_0 [34]),
        .O(M1[74]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__53
       (.I0(M0w[220]),
        .O(M1[75]));
  LUT3 #(
    .INIT(8'h2B)) 
    g0_b0__54
       (.I0(\data_out_reg[510]_0 [6]),
        .I1(M0w[262]),
        .I2(M0w[442]),
        .O(M1[76]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__55
       (.I0(M0w[501]),
        .O(M1[77]));
  LUT3 #(
    .INIT(8'hA8)) 
    g0_b0__56
       (.I0(M0w[72]),
        .I1(M0w[221]),
        .I2(M0w[279]),
        .O(M1[79]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__57
       (.I0(M0w[47]),
        .I1(\data_out_reg[510]_0 [6]),
        .O(M1[81]));
  LUT2 #(
    .INIT(4'hD)) 
    g0_b0__58
       (.I0(M0w[51]),
        .I1(M0w[131]),
        .O(M1[82]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__59
       (.I0(M0w[174]),
        .I1(M0w[397]),
        .O(M1[84]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__6
       (.I0(\data_out_reg[510]_0 [9]),
        .I1(M0w[450]),
        .I2(\data_out_reg[510]_0 [35]),
        .O(M1[7]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__60
       (.I0(M0w[301]),
        .O(M1[85]));
  LUT2 #(
    .INIT(4'hD)) 
    g0_b0__61
       (.I0(M0w[208]),
        .I1(M0w[253]),
        .O(M1[87]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__62
       (.I0(M0w[5]),
        .I1(\data_out_reg[510]_0 [19]),
        .O(M1[88]));
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b0__63
       (.I0(M0w[246]),
        .I1(M0w[428]),
        .I2(M0w[499]),
        .O(M1[90]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__64
       (.I0(M0w[127]),
        .I1(M0w[135]),
        .O(M1[91]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__65
       (.I0(M0w[185]),
        .I1(M0w[498]),
        .O(M1[92]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__66
       (.I0(M0w[277]),
        .I1(M0w[452]),
        .O(M1[93]));
  LUT3 #(
    .INIT(8'h70)) 
    g0_b0__67
       (.I0(M0w[238]),
        .I1(\data_out_reg[510]_0 [17]),
        .I2(\data_out_reg[510]_0 [19]),
        .O(M1[94]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__68
       (.I0(M0w[125]),
        .I1(\data_out_reg[510]_0 [13]),
        .O(M1[95]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__69
       (.I0(M0w[107]),
        .I1(M0w[462]),
        .O(M1[96]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__7
       (.I0(M0w[179]),
        .I1(M0w[270]),
        .O(M1[9]));
  LUT3 #(
    .INIT(8'hDF)) 
    g0_b0__70
       (.I0(M0w[8]),
        .I1(M0w[180]),
        .I2(M0w[240]),
        .O(M1[98]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__71
       (.I0(M0w[124]),
        .I1(M0w[479]),
        .O(M1[99]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__72
       (.I0(M0w[161]),
        .I1(M0w[365]),
        .O(M1[100]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__73
       (.I0(M0w[229]),
        .I1(\data_out_reg[510]_0 [15]),
        .O(M1[102]));
  LUT3 #(
    .INIT(8'hB2)) 
    g0_b0__74
       (.I0(M0w[173]),
        .I1(M0w[378]),
        .I2(\data_out_reg[510]_0 [33]),
        .O(M1[103]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__75
       (.I0(M0w[374]),
        .I1(\data_out_reg[510]_0 [32]),
        .O(M1[104]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__76
       (.I0(M0w[102]),
        .I1(M0w[311]),
        .O(M1[105]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__77
       (.I0(M0w[230]),
        .I1(M0w[346]),
        .I2(\data_out_reg[510]_0 [29]),
        .O(M1[106]));
  LUT3 #(
    .INIT(8'h31)) 
    g0_b0__78
       (.I0(M0w[173]),
        .I1(M0w[357]),
        .I2(M0w[390]),
        .O(M1[107]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__79
       (.I0(M0w[383]),
        .I1(M0w[416]),
        .I2(M0w[431]),
        .O(M1[109]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__8
       (.I0(M0w[0]),
        .I1(M0w[332]),
        .O(M1[10]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__80
       (.I0(M0w[46]),
        .I1(M0w[121]),
        .O(M1[111]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__81
       (.I0(M0w[45]),
        .O(M1[112]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__82
       (.I0(M0w[86]),
        .I1(M0w[282]),
        .O(M1[114]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__83
       (.I0(M0w[260]),
        .I1(M0w[348]),
        .O(M1[115]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__84
       (.I0(M0w[131]),
        .I1(M0w[153]),
        .O(M1[116]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__85
       (.I0(M0w[398]),
        .I1(M0w[442]),
        .O(M1[117]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__86
       (.I0(M0w[71]),
        .I1(M0w[249]),
        .O(M1[118]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__87
       (.I0(M0w[11]),
        .I1(\data_out_reg[510]_0 [33]),
        .O(M1[120]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__88
       (.I0(M0w[36]),
        .O(M1[121]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__89
       (.I0(M0w[95]),
        .I1(\data_out_reg[510]_0 [21]),
        .O(M1[122]));
  LUT3 #(
    .INIT(8'h08)) 
    g0_b0__9
       (.I0(M0w[90]),
        .I1(M0w[240]),
        .I2(M0w[456]),
        .O(M1[11]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__90
       (.I0(M0w[268]),
        .I1(M0w[443]),
        .O(M1[123]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__91
       (.I0(M0w[120]),
        .I1(M0w[493]),
        .O(M1[124]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__92
       (.I0(\data_out_reg[510]_0 [13]),
        .O(M1[125]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__93
       (.I0(M0w[136]),
        .I1(M0w[354]),
        .I2(M0w[428]),
        .O(M1[127]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__94
       (.I0(M0w[179]),
        .I1(M0w[504]),
        .O(M1[128]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__95
       (.I0(M0w[137]),
        .I1(M0w[196]),
        .I2(\data_out_reg[510]_0 [33]),
        .O(M1[129]));
  LUT3 #(
    .INIT(8'h07)) 
    g0_b0__96
       (.I0(M0w[8]),
        .I1(M0w[29]),
        .I2(M0w[498]),
        .O(M1[131]));
  LUT3 #(
    .INIT(8'h4C)) 
    g0_b0__97
       (.I0(M0w[112]),
        .I1(\data_out_reg[510]_0 [11]),
        .I2(M0w[486]),
        .O(M1[133]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__98
       (.I0(M0w[160]),
        .I1(M0w[181]),
        .O(M1[134]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__99
       (.I0(M0w[75]),
        .I1(M0w[486]),
        .O(M1[135]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1__0
       (.I0(M0w[505]),
        .O(M1[6]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__1
       (.I0(\data_out_reg[510]_0 [9]),
        .I1(\data_out_reg[510]_0 [35]),
        .O(M1[8]));
  LUT3 #(
    .INIT(8'h08)) 
    g0_b1__10
       (.I0(M0w[43]),
        .I1(M0w[392]),
        .I2(M0w[463]),
        .O(M1[36]));
  LUT3 #(
    .INIT(8'hF8)) 
    g0_b1__11
       (.I0(M0w[283]),
        .I1(M0w[358]),
        .I2(\data_out_reg[510]_0 [35]),
        .O(M1[39]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1__12
       (.I0(M0w[496]),
        .O(M1[49]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__13
       (.I0(M0w[463]),
        .I1(M0w[496]),
        .O(M1[52]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__14
       (.I0(M0w[144]),
        .I1(M0w[475]),
        .O(M1[57]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__15
       (.I0(\data_out_reg[510]_0 [7]),
        .I1(\data_out_reg[510]_0 [21]),
        .O(M1[58]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b1__16
       (.I0(M0w[61]),
        .I1(M0w[248]),
        .O(M1[60]));
  LUT3 #(
    .INIT(8'hE8)) 
    g0_b1__17
       (.I0(M0w[234]),
        .I1(M0w[288]),
        .I2(M0w[353]),
        .O(M1[65]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b1__18
       (.I0(\data_out_reg[510]_0 [7]),
        .I1(M0w[68]),
        .O(M1[69]));
  LUT3 #(
    .INIT(8'h4D)) 
    g0_b1__19
       (.I0(M0w[283]),
        .I1(M0w[300]),
        .I2(M0w[458]),
        .O(M1[71]));
  LUT3 #(
    .INIT(8'h54)) 
    g0_b1__2
       (.I0(M0w[57]),
        .I1(M0w[282]),
        .I2(M0w[328]),
        .O(M1[14]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1__20
       (.I0(M0w[74]),
        .O(M1[73]));
  LUT3 #(
    .INIT(8'h8E)) 
    g0_b1__21
       (.I0(M0w[273]),
        .I1(M0w[387]),
        .I2(M0w[501]),
        .O(M1[78]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__22
       (.I0(M0w[72]),
        .I1(M0w[221]),
        .O(M1[80]));
  LUT3 #(
    .INIT(8'hFD)) 
    g0_b1__23
       (.I0(M0w[51]),
        .I1(M0w[131]),
        .I2(M0w[231]),
        .O(M1[83]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__24
       (.I0(M0w[58]),
        .I1(M0w[301]),
        .O(M1[86]));
  LUT3 #(
    .INIT(8'h10)) 
    g0_b1__25
       (.I0(M0w[5]),
        .I1(M0w[163]),
        .I2(\data_out_reg[510]_0 [19]),
        .O(M1[89]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1__26
       (.I0(M0w[462]),
        .O(M1[97]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1__27
       (.I0(M0w[161]),
        .O(M1[101]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b1__28
       (.I0(M0w[357]),
        .I1(M0w[390]),
        .O(M1[108]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__29
       (.I0(M0w[383]),
        .I1(M0w[431]),
        .O(M1[110]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__3
       (.I0(M0w[138]),
        .I1(M0w[472]),
        .O(M1[16]));
  LUT2 #(
    .INIT(4'hD)) 
    g0_b1__30
       (.I0(M0w[45]),
        .I1(M0w[363]),
        .O(M1[113]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b1__31
       (.I0(M0w[71]),
        .I1(M0w[191]),
        .O(M1[119]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__32
       (.I0(\data_out_reg[510]_0 [13]),
        .I1(\data_out_reg[510]_0 [15]),
        .O(M1[126]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__33
       (.I0(M0w[137]),
        .I1(\data_out_reg[510]_0 [33]),
        .O(M1[130]));
  LUT3 #(
    .INIT(8'h13)) 
    g0_b1__34
       (.I0(M0w[8]),
        .I1(M0w[29]),
        .I2(M0w[498]),
        .O(M1[132]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b1__35
       (.I0(M0w[75]),
        .I1(M0w[81]),
        .I2(M0w[486]),
        .O(M1[136]));
  LUT3 #(
    .INIT(8'hBA)) 
    g0_b1__36
       (.I0(M0w[63]),
        .I1(M0w[148]),
        .I2(M0w[330]),
        .O(M1[141]));
  LUT3 #(
    .INIT(8'h31)) 
    g0_b1__4
       (.I0(M0w[83]),
        .I1(M0w[390]),
        .I2(M0w[449]),
        .O(M1[19]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b1__5
       (.I0(M0w[347]),
        .I1(M0w[375]),
        .O(M1[22]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b1__6
       (.I0(M0w[38]),
        .I1(M0w[392]),
        .I2(M0w[456]),
        .O(M1[25]));
  LUT3 #(
    .INIT(8'hD0)) 
    g0_b1__7
       (.I0(M0w[9]),
        .I1(M0w[237]),
        .I2(\data_out_reg[510]_0 [19]),
        .O(M1[29]));
  LUT3 #(
    .INIT(8'h10)) 
    g0_b1__8
       (.I0(M0w[149]),
        .I1(M0w[310]),
        .I2(M0w[379]),
        .O(M1[32]));
  LUT3 #(
    .INIT(8'hDC)) 
    g0_b1__9
       (.I0(M0w[206]),
        .I1(M0w[351]),
        .I2(M0w[504]),
        .O(M1[34]));
endmodule

(* ORIG_REF_NAME = "myreg" *) 
module myreg__parameterized0
   (M2,
    \data_out_reg[1139]_0 ,
    rst,
    M1,
    clk,
    \data_out_reg[198]_0 );
  output [110:0]M2;
  output [5:0]\data_out_reg[1139]_0 ;
  input rst;
  input [141:0]M1;
  input clk;
  input [37:0]\data_out_reg[198]_0 ;

  wire [141:0]M1;
  wire [1185:4]M1w;
  wire [110:0]M2;
  wire clk;
  wire [5:0]\data_out_reg[1139]_0 ;
  wire [37:0]\data_out_reg[198]_0 ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1002] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[117]),
        .Q(M1w[1002]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1003] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[117]),
        .Q(\data_out_reg[1139]_0 [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1010] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[118]),
        .Q(M1w[1010]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1011] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[119]),
        .Q(M1w[1011]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1014] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[120]),
        .Q(M1w[1014]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1015] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[120]),
        .Q(M1w[1015]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1016] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[121]),
        .Q(M1w[1016]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1017] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[121]),
        .Q(M1w[1017]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1018] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[122]),
        .Q(M1w[1018]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1019] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[122]),
        .Q(M1w[1019]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1032] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[123]),
        .Q(M1w[1032]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1033] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[123]),
        .Q(M1w[1033]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1034] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[124]),
        .Q(M1w[1034]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1035] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[124]),
        .Q(M1w[1035]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1040] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[125]),
        .Q(M1w[1040]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1041] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[126]),
        .Q(M1w[1041]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1044] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[127]),
        .Q(M1w[1044]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1045] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[127]),
        .Q(M1w[1045]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[11]),
        .Q(M1w[104]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[11]),
        .Q(M1w[105]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1080] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[128]),
        .Q(M1w[1080]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1081] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[128]),
        .Q(M1w[1081]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1088] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[129]),
        .Q(M1w[1088]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1089] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[130]),
        .Q(M1w[1089]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[12]),
        .Q(M1w[108]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[12]),
        .Q(M1w[109]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[1]),
        .Q(M1w[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1100] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[131]),
        .Q(M1w[1100]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1101] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[132]),
        .Q(M1w[1101]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1104] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [18]),
        .Q(M1w[1104]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1105] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [18]),
        .Q(M1w[1105]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[13]),
        .Q(M1w[110]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1114] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [16]),
        .Q(M1w[1114]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1115] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [16]),
        .Q(M1w[1115]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1118] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [1]),
        .Q(M1w[1118]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1119] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [1]),
        .Q(M1w[1119]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[14]),
        .Q(M1w[111]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1120] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [24]),
        .Q(M1w[1120]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1121] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [24]),
        .Q(M1w[1121]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1122] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[133]),
        .Q(M1w[1122]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1123] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [11]),
        .Q(M1w[1123]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1124] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[134]),
        .Q(M1w[1124]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1125] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[134]),
        .Q(M1w[1125]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1136] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[135]),
        .Q(M1w[1136]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1137] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[136]),
        .Q(M1w[1137]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1138] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[137]),
        .Q(M1w[1138]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1139] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[137]),
        .Q(\data_out_reg[1139]_0 [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1148] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[138]),
        .Q(M1w[1148]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1149] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[138]),
        .Q(M1w[1149]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1158] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[139]),
        .Q(M1w[1158]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1159] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[139]),
        .Q(M1w[1159]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1172] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [4]),
        .Q(M1w[1172]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1173] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [4]),
        .Q(M1w[1173]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1177] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[140]),
        .Q(M1w[1177]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1185] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[141]),
        .Q(M1w[1185]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[1]),
        .Q(M1w[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[15]),
        .Q(M1w[120]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[16]),
        .Q(M1w[121]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [27]),
        .Q(M1w[128]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [27]),
        .Q(M1w[129]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[2]),
        .Q(M1w[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[17]),
        .Q(M1w[134]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[17]),
        .Q(M1w[135]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[18]),
        .Q(M1w[138]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[19]),
        .Q(M1w[139]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[2]),
        .Q(M1w[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[20]),
        .Q(M1w[148]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[20]),
        .Q(M1w[149]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [8]),
        .Q(M1w[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[21]),
        .Q(M1w[152]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[22]),
        .Q(M1w[153]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [15]),
        .Q(M1w[156]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [15]),
        .Q(M1w[157]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [8]),
        .Q(M1w[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[23]),
        .Q(M1w[160]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[23]),
        .Q(M1w[161]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[24]),
        .Q(M1w[162]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[25]),
        .Q(M1w[163]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[26]),
        .Q(M1w[166]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[26]),
        .Q(M1w[167]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [10]),
        .Q(M1w[172]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [10]),
        .Q(M1w[173]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[27]),
        .Q(M1w[182]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[27]),
        .Q(M1w[183]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [5]),
        .Q(M1w[192]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [5]),
        .Q(M1w[193]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [37]),
        .Q(M1w[198]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [37]),
        .Q(M1w[199]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[28]),
        .Q(M1w[202]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[28]),
        .Q(M1w[203]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [19]),
        .Q(M1w[204]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[29]),
        .Q(M1w[205]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[30]),
        .Q(M1w[220]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[30]),
        .Q(M1w[221]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[31]),
        .Q(M1w[228]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[32]),
        .Q(M1w[229]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[33]),
        .Q(M1w[234]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[34]),
        .Q(M1w[235]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[35]),
        .Q(M1w[250]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[36]),
        .Q(M1w[251]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[256] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[37]),
        .Q(M1w[256]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[257] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[37]),
        .Q(M1w[257]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[260] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[38]),
        .Q(M1w[260]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[261] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[39]),
        .Q(M1w[261]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[286] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[40]),
        .Q(M1w[286]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[287] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[40]),
        .Q(M1w[287]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[308] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [31]),
        .Q(M1w[308]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[309] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [31]),
        .Q(\data_out_reg[1139]_0 [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [23]),
        .Q(M1w[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [23]),
        .Q(M1w[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[324] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[41]),
        .Q(M1w[324]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[325] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[41]),
        .Q(M1w[325]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[326] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[42]),
        .Q(M1w[326]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[327] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[42]),
        .Q(M1w[327]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[332] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[43]),
        .Q(M1w[332]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[333] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[43]),
        .Q(M1w[333]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[342] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[44]),
        .Q(M1w[342]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[343] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[44]),
        .Q(M1w[343]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[3]),
        .Q(M1w[36]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[3]),
        .Q(M1w[37]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[382] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[45]),
        .Q(M1w[382]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[383] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[45]),
        .Q(M1w[383]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[384] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[46]),
        .Q(M1w[384]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[385] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[46]),
        .Q(M1w[385]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[4]),
        .Q(M1w[38]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[396] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[47]),
        .Q(M1w[396]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[397] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[47]),
        .Q(M1w[397]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[398] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[48]),
        .Q(M1w[398]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[399] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[49]),
        .Q(M1w[399]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[4]),
        .Q(M1w[39]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[405] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[50]),
        .Q(M1w[405]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[410] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[51]),
        .Q(M1w[410]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[411] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[52]),
        .Q(M1w[411]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[414] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[53]),
        .Q(M1w[414]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[415] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[53]),
        .Q(M1w[415]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[418] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [22]),
        .Q(M1w[418]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[419] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [22]),
        .Q(M1w[419]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[436] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[54]),
        .Q(M1w[436]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[437] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [26]),
        .Q(M1w[437]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[440] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[55]),
        .Q(M1w[440]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[441] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[55]),
        .Q(M1w[441]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[442] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[56]),
        .Q(M1w[442]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[443] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[57]),
        .Q(M1w[443]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[448] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [0]),
        .Q(M1w[448]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[449] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [0]),
        .Q(M1w[449]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[452] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [21]),
        .Q(M1w[452]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[453] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[58]),
        .Q(M1w[453]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[462] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [3]),
        .Q(M1w[462]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[463] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [3]),
        .Q(M1w[463]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[472] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [36]),
        .Q(M1w[472]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[473] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [36]),
        .Q(M1w[473]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[474] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[59]),
        .Q(M1w[474]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[475] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[60]),
        .Q(M1w[475]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[490] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[61]),
        .Q(M1w[490]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[491] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[61]),
        .Q(M1w[491]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[0]),
        .Q(M1w[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[5]),
        .Q(M1w[50]),
        .R(rst));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \data_out_reg[510]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(M1[62]),
        .Q(M2[8]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[516] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [2]),
        .Q(M1w[516]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[517] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [2]),
        .Q(M1w[517]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[5]),
        .Q(M1w[51]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[524] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[63]),
        .Q(M1w[524]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[525] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[63]),
        .Q(M1w[525]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [9]),
        .Q(M1w[52]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[534] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[64]),
        .Q(M1w[534]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[535] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[65]),
        .Q(M1w[535]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[6]),
        .Q(M1w[53]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[554] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[66]),
        .Q(M1w[554]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[555] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[66]),
        .Q(M1w[555]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[556] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[67]),
        .Q(M1w[556]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[572] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[68]),
        .Q(M1w[572]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[573] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[68]),
        .Q(M1w[573]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[574] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [14]),
        .Q(M1w[574]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[575] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [14]),
        .Q(M1w[575]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[584] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [12]),
        .Q(M1w[584]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[585] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [12]),
        .Q(M1w[585]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [33]),
        .Q(M1w[58]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[590] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [17]),
        .Q(M1w[590]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[591] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [17]),
        .Q(M1w[591]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [33]),
        .Q(M1w[59]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[0]),
        .Q(M1w[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[600] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [7]),
        .Q(M1w[600]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[601] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[69]),
        .Q(M1w[601]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[7]),
        .Q(M1w[60]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[8]),
        .Q(M1w[61]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[622] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[70]),
        .Q(M1w[622]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[623] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[71]),
        .Q(M1w[623]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[626] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[72]),
        .Q(M1w[626]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[627] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[73]),
        .Q(M1w[627]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[628] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[74]),
        .Q(M1w[628]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[629] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[74]),
        .Q(M1w[629]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[630] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[75]),
        .Q(M1w[630]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[631] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[75]),
        .Q(M1w[631]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[9]),
        .Q(M1w[64]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[9]),
        .Q(M1w[65]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[668] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[76]),
        .Q(M1w[668]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[669] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [6]),
        .Q(M1w[669]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [34]),
        .Q(M1w[68]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[690] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[77]),
        .Q(M1w[690]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[691] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[78]),
        .Q(M1w[691]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[698] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[79]),
        .Q(M1w[698]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[699] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[80]),
        .Q(M1w[699]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [34]),
        .Q(M1w[69]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[702] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[81]),
        .Q(M1w[702]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[703] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[81]),
        .Q(M1w[703]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[704] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [28]),
        .Q(M1w[704]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[705] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [28]),
        .Q(\data_out_reg[1139]_0 [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[710] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[82]),
        .Q(M1w[710]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[711] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[83]),
        .Q(M1w[711]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[712] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[84]),
        .Q(M1w[712]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[713] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[84]),
        .Q(\data_out_reg[1139]_0 [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[720] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[85]),
        .Q(M1w[720]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[721] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[86]),
        .Q(M1w[721]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[724] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [13]),
        .Q(M1w[724]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[725] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [13]),
        .Q(M1w[725]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[728] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[87]),
        .Q(M1w[728]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[729] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[87]),
        .Q(\data_out_reg[1139]_0 [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [35]),
        .Q(M1w[72]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [35]),
        .Q(M1w[73]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[756] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [30]),
        .Q(M1w[756]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[757] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [30]),
        .Q(M1w[757]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[762] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [20]),
        .Q(M1w[762]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[763] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [20]),
        .Q(M1w[763]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[764] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[88]),
        .Q(M1w[764]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[765] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[89]),
        .Q(M1w[765]),
        .R(rst));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \data_out_reg[768]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(M1[90]),
        .Q(M2[52]),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[770] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[91]),
        .Q(M1w[770]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[771] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[91]),
        .Q(M1w[771]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[774] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [25]),
        .Q(M1w[774]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[775] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [25]),
        .Q(M1w[775]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[805] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [29]),
        .Q(M1w[805]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[806] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[92]),
        .Q(M1w[806]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[807] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[92]),
        .Q(M1w[807]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[808] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[93]),
        .Q(M1w[808]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[809] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[93]),
        .Q(M1w[809]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[10]),
        .Q(M1w[80]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[10]),
        .Q(M1w[81]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[834] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[94]),
        .Q(M1w[834]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[835] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [19]),
        .Q(M1w[835]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[848] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[95]),
        .Q(M1w[848]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[849] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[95]),
        .Q(M1w[849]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[862] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[96]),
        .Q(M1w[862]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[863] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[97]),
        .Q(M1w[863]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[866] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[98]),
        .Q(M1w[866]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[867] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[98]),
        .Q(M1w[867]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[871] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[99]),
        .Q(M1w[871]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[878] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[100]),
        .Q(M1w[878]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[879] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[101]),
        .Q(M1w[879]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[882] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[102]),
        .Q(M1w[882]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[883] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[102]),
        .Q(M1w[883]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[884] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[103]),
        .Q(M1w[884]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[885] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[103]),
        .Q(M1w[885]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[886] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[104]),
        .Q(M1w[886]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[887] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [32]),
        .Q(M1w[887]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[894] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[105]),
        .Q(M1w[894]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[895] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[105]),
        .Q(M1w[895]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[902] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[106]),
        .Q(M1w[902]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[903] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[106]),
        .Q(M1w[903]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[916] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[107]),
        .Q(M1w[916]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[917] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[108]),
        .Q(M1w[917]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [20]),
        .Q(M1w[92]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [20]),
        .Q(M1w[93]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[950] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[109]),
        .Q(M1w[950]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[951] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[110]),
        .Q(M1w[951]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[952] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [29]),
        .Q(M1w[952]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[953] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[198]_0 [29]),
        .Q(M1w[953]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[960] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[111]),
        .Q(M1w[960]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[961] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[111]),
        .Q(M1w[961]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[964] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[112]),
        .Q(M1w[964]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[965] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[113]),
        .Q(M1w[965]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[974] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[114]),
        .Q(M1w[974]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[975] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[114]),
        .Q(M1w[975]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[976] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[115]),
        .Q(M1w[976]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[977] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[115]),
        .Q(M1w[977]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[978] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[116]),
        .Q(M1w[978]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[979] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[116]),
        .Q(M1w[979]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFD4EE00)) 
    g0_b0__104
       (.I0(M1w[92]),
        .I1(M1w[93]),
        .I2(M1w[110]),
        .I3(M1w[111]),
        .I4(M1w[384]),
        .I5(M1w[385]),
        .O(M2[0]));
  LUT6 #(
    .INIT(64'h00010004002B01DF)) 
    g0_b0__105
       (.I0(M1w[204]),
        .I1(M1w[205]),
        .I2(M1w[534]),
        .I3(M1w[535]),
        .I4(M1w[774]),
        .I5(M1w[775]),
        .O(M2[2]));
  LUT6 #(
    .INIT(64'h00000004004A08AE)) 
    g0_b0__106
       (.I0(M1w[156]),
        .I1(M1w[157]),
        .I2(M1w[160]),
        .I3(M1w[161]),
        .I4(M1w[702]),
        .I5(M1w[703]),
        .O(M2[4]));
  LUT6 #(
    .INIT(64'h084A84AD4ADEADEF)) 
    g0_b0__107
       (.I0(M1w[64]),
        .I1(M1w[65]),
        .I2(M1w[410]),
        .I3(M1w[411]),
        .I4(M1w[516]),
        .I5(M1w[517]),
        .O(M2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__109
       (.I0(M1w[383]),
        .O(M2[9]));
  LUT4 #(
    .INIT(16'h0015)) 
    g0_b0__110
       (.I0(M1w[440]),
        .I1(M1w[441]),
        .I2(M1w[600]),
        .I3(M1w[601]),
        .O(M2[11]));
  LUT4 #(
    .INIT(16'h008C)) 
    g0_b0__111
       (.I0(M1w[324]),
        .I1(M1w[325]),
        .I2(M1w[1118]),
        .I3(M1w[1119]),
        .O(M2[13]));
  LUT6 #(
    .INIT(64'h000000000880044A)) 
    g0_b0__112
       (.I0(M1w[202]),
        .I1(M1w[203]),
        .I2(M1w[436]),
        .I3(M1w[437]),
        .I4(M1w[834]),
        .I5(M1w[835]),
        .O(M2[15]));
  LUT6 #(
    .INIT(64'h1000300030001100)) 
    g0_b0__113
       (.I0(M1w[250]),
        .I1(M1w[251]),
        .I2(M1w[590]),
        .I3(M1w[591]),
        .I4(M1w[964]),
        .I5(M1w[965]),
        .O(M2[17]));
  LUT6 #(
    .INIT(64'hF100F0C0FCE0FFF0)) 
    g0_b0__114
       (.I0(M1w[326]),
        .I1(M1w[327]),
        .I2(M1w[626]),
        .I3(M1w[627]),
        .I4(M1w[882]),
        .I5(M1w[883]),
        .O(M2[19]));
  LUT4 #(
    .INIT(16'hEEEC)) 
    g0_b0__115
       (.I0(M1w[524]),
        .I1(M1w[525]),
        .I2(M1w[770]),
        .I3(M1w[771]),
        .O(M2[21]));
  LUT6 #(
    .INIT(64'hFF73FFB1FF507730)) 
    g0_b0__116
       (.I0(M1w[332]),
        .I1(M1w[333]),
        .I2(M1w[806]),
        .I3(M1w[807]),
        .I4(M1w[1124]),
        .I5(M1w[1125]),
        .O(M2[23]));
  LUT6 #(
    .INIT(64'hA480AC80AC00AC00)) 
    g0_b0__117
       (.I0(M1w[80]),
        .I1(M1w[81]),
        .I2(M1w[192]),
        .I3(M1w[193]),
        .I4(M1w[884]),
        .I5(M1w[885]),
        .O(M2[25]));
  LUT6 #(
    .INIT(64'h04DE08AE08AD004D)) 
    g0_b0__118
       (.I0(M1w[148]),
        .I1(M1w[149]),
        .I2(M1w[260]),
        .I3(M1w[261]),
        .I4(M1w[1136]),
        .I5(M1w[1137]),
        .O(M2[27]));
  LUT4 #(
    .INIT(16'h8CEE)) 
    g0_b0__119
       (.I0(M1w[728]),
        .I1(\data_out_reg[1139]_0 [3]),
        .I2(M1w[878]),
        .I3(M1w[879]),
        .O(M2[29]));
  LUT5 #(
    .INIT(32'h00010505)) 
    g0_b0__120
       (.I0(M1w[556]),
        .I1(M1w[724]),
        .I2(M1w[725]),
        .I3(M1w[1018]),
        .I4(M1w[1019]),
        .O(M2[30]));
  LUT6 #(
    .INIT(64'hB751753213012010)) 
    g0_b0__121
       (.I0(M1w[14]),
        .I1(M1w[15]),
        .I2(M1w[162]),
        .I3(M1w[163]),
        .I4(M1w[462]),
        .I5(M1w[463]),
        .O(M2[32]));
  LUT6 #(
    .INIT(64'h000088003264ECCD)) 
    g0_b0__122
       (.I0(M1w[160]),
        .I1(M1w[161]),
        .I2(M1w[764]),
        .I3(M1w[765]),
        .I4(M1w[894]),
        .I5(M1w[895]),
        .O(M2[34]));
  LUT5 #(
    .INIT(32'hFFEEFFFE)) 
    g0_b0__123
       (.I0(M1w[58]),
        .I1(M1w[59]),
        .I2(M1w[256]),
        .I3(M1w[257]),
        .I4(M1w[1177]),
        .O(M2[36]));
  LUT6 #(
    .INIT(64'h0000000000000121)) 
    g0_b0__124
       (.I0(M1w[472]),
        .I1(M1w[473]),
        .I2(M1w[964]),
        .I3(M1w[965]),
        .I4(M1w[1034]),
        .I5(M1w[1035]),
        .O(M2[38]));
  LUT6 #(
    .INIT(64'hFFFFF7F335130100)) 
    g0_b0__125
       (.I0(M1w[72]),
        .I1(M1w[73]),
        .I2(M1w[630]),
        .I3(M1w[631]),
        .I4(M1w[1040]),
        .I5(M1w[1041]),
        .O(M2[40]));
  LUT4 #(
    .INIT(16'hCEA8)) 
    g0_b0__126
       (.I0(M1w[1016]),
        .I1(M1w[1017]),
        .I2(M1w[1172]),
        .I3(M1w[1173]),
        .O(M2[42]));
  LUT6 #(
    .INIT(64'hADEFADEFEFEFDEFF)) 
    g0_b0__127
       (.I0(M1w[128]),
        .I1(M1w[129]),
        .I2(M1w[286]),
        .I3(M1w[287]),
        .I4(M1w[1088]),
        .I5(M1w[1089]),
        .O(M2[44]));
  LUT5 #(
    .INIT(32'h0032BBFF)) 
    g0_b0__128
       (.I0(M1w[166]),
        .I1(M1w[167]),
        .I2(M1w[805]),
        .I3(M1w[862]),
        .I4(M1w[863]),
        .O(M2[46]));
  LUT6 #(
    .INIT(64'h5B77255B11240011)) 
    g0_b0__129
       (.I0(M1w[12]),
        .I1(M1w[13]),
        .I2(M1w[220]),
        .I3(M1w[221]),
        .I4(M1w[490]),
        .I5(M1w[491]),
        .O(M2[48]));
  LUT5 #(
    .INIT(32'h10011101)) 
    g0_b0__130
       (.I0(M1w[110]),
        .I1(M1w[111]),
        .I2(M1w[172]),
        .I3(M1w[173]),
        .I4(M1w[1185]),
        .O(M2[50]));
  LUT5 #(
    .INIT(32'h00C0B0C8)) 
    g0_b0__132
       (.I0(M1w[405]),
        .I1(M1w[762]),
        .I2(M1w[763]),
        .I3(M1w[1120]),
        .I4(M1w[1121]),
        .O(M2[53]));
  LUT6 #(
    .INIT(64'h00000000936CFFFE)) 
    g0_b0__133
       (.I0(M1w[198]),
        .I1(M1w[199]),
        .I2(M1w[628]),
        .I3(M1w[629]),
        .I4(M1w[1114]),
        .I5(M1w[1115]),
        .O(M2[55]));
  LUT6 #(
    .INIT(64'hDBA6DBA49A249A64)) 
    g0_b0__134
       (.I0(M1w[30]),
        .I1(M1w[31]),
        .I2(M1w[516]),
        .I3(M1w[517]),
        .I4(M1w[702]),
        .I5(M1w[703]),
        .O(M2[57]));
  LUT6 #(
    .INIT(64'h00000000000E00CF)) 
    g0_b0__135
       (.I0(M1w[220]),
        .I1(M1w[221]),
        .I2(M1w[690]),
        .I3(M1w[691]),
        .I4(M1w[1118]),
        .I5(M1w[1119]),
        .O(M2[59]));
  LUT6 #(
    .INIT(64'hFFFFFFEC81366C80)) 
    g0_b0__136
       (.I0(M1w[182]),
        .I1(M1w[183]),
        .I2(M1w[228]),
        .I3(M1w[229]),
        .I4(M1w[878]),
        .I5(M1w[879]),
        .O(M2[61]));
  LUT6 #(
    .INIT(64'hBDEF42BD8842008C)) 
    g0_b0__137
       (.I0(M1w[60]),
        .I1(M1w[61]),
        .I2(M1w[698]),
        .I3(M1w[699]),
        .I4(M1w[1010]),
        .I5(M1w[1011]),
        .O(M2[63]));
  LUT6 #(
    .INIT(64'h0011001300130013)) 
    g0_b0__138
       (.I0(M1w[134]),
        .I1(M1w[135]),
        .I2(M1w[584]),
        .I3(M1w[585]),
        .I4(M1w[902]),
        .I5(M1w[903]),
        .O(M2[65]));
  LUT6 #(
    .INIT(64'hFFE7FF8CFF30FCE0)) 
    g0_b0__139
       (.I0(M1w[120]),
        .I1(M1w[121]),
        .I2(M1w[418]),
        .I3(M1w[419]),
        .I4(M1w[774]),
        .I5(M1w[775]),
        .O(M2[67]));
  LUT5 #(
    .INIT(32'h0E1F0F1F)) 
    g0_b0__140
       (.I0(M1w[38]),
        .I1(M1w[39]),
        .I2(M1w[138]),
        .I3(M1w[139]),
        .I4(M1w[871]),
        .O(M2[69]));
  LUT6 #(
    .INIT(64'h9600960016101E10)) 
    g0_b0__141
       (.I0(M1w[152]),
        .I1(M1w[153]),
        .I2(M1w[1018]),
        .I3(M1w[1019]),
        .I4(M1w[1158]),
        .I5(M1w[1159]),
        .O(M2[71]));
  LUT6 #(
    .INIT(64'h55DD555D45554455)) 
    g0_b0__142
       (.I0(M1w[36]),
        .I1(M1w[37]),
        .I2(M1w[978]),
        .I3(M1w[979]),
        .I4(M1w[1044]),
        .I5(M1w[1045]),
        .O(M2[73]));
  LUT4 #(
    .INIT(16'h084A)) 
    g0_b0__143
       (.I0(M1w[396]),
        .I1(M1w[397]),
        .I2(M1w[1014]),
        .I3(M1w[1015]),
        .O(M2[75]));
  LUT6 #(
    .INIT(64'h1E101C303C707870)) 
    g0_b0__144
       (.I0(M1w[52]),
        .I1(M1w[53]),
        .I2(M1w[342]),
        .I3(M1w[343]),
        .I4(M1w[442]),
        .I5(M1w[443]),
        .O(M2[77]));
  LUT6 #(
    .INIT(64'hFFFFFFF7F7397B52)) 
    g0_b0__145
       (.I0(M1w[398]),
        .I1(M1w[399]),
        .I2(M1w[554]),
        .I3(M1w[555]),
        .I4(M1w[1148]),
        .I5(M1w[1149]),
        .O(M2[79]));
  LUT6 #(
    .INIT(64'h000C008C08CEEDEF)) 
    g0_b0__146
       (.I0(M1w[960]),
        .I1(M1w[961]),
        .I2(M1w[1032]),
        .I3(M1w[1033]),
        .I4(M1w[1122]),
        .I5(M1w[1123]),
        .O(M2[81]));
  LUT6 #(
    .INIT(64'h019F00C700630033)) 
    g0_b0__147
       (.I0(M1w[104]),
        .I1(M1w[105]),
        .I2(M1w[756]),
        .I3(M1w[757]),
        .I4(M1w[1100]),
        .I5(M1w[1101]),
        .O(M2[83]));
  LUT6 #(
    .INIT(64'h0000100021009210)) 
    g0_b0__148
       (.I0(M1w[68]),
        .I1(M1w[69]),
        .I2(M1w[108]),
        .I3(M1w[109]),
        .I4(M1w[1104]),
        .I5(M1w[1105]),
        .O(M2[85]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__149
       (.I0(M1w[704]),
        .I1(\data_out_reg[1139]_0 [1]),
        .O(M2[87]));
  LUT6 #(
    .INIT(64'h8880800404CCCC88)) 
    g0_b0__150
       (.I0(M1w[808]),
        .I1(M1w[809]),
        .I2(M1w[866]),
        .I3(M1w[867]),
        .I4(M1w[886]),
        .I5(M1w[887]),
        .O(M2[88]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__151
       (.I0(M1w[1138]),
        .I1(\data_out_reg[1139]_0 [5]),
        .O(M2[90]));
  LUT4 #(
    .INIT(16'h00CD)) 
    g0_b0__152
       (.I0(M1w[414]),
        .I1(M1w[415]),
        .I2(M1w[622]),
        .I3(M1w[623]),
        .O(M2[91]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__153
       (.I0(M1w[308]),
        .I1(\data_out_reg[1139]_0 [0]),
        .O(M2[93]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__154
       (.I0(M1w[574]),
        .I1(M1w[575]),
        .O(M2[94]));
  LUT6 #(
    .INIT(64'hF100F310F330F770)) 
    g0_b0__155
       (.I0(M1w[572]),
        .I1(M1w[573]),
        .I2(M1w[712]),
        .I3(\data_out_reg[1139]_0 [2]),
        .I4(M1w[720]),
        .I5(M1w[721]),
        .O(M2[95]));
  LUT6 #(
    .INIT(64'h000000000013FFFF)) 
    g0_b0__156
       (.I0(M1w[808]),
        .I1(M1w[809]),
        .I2(M1w[916]),
        .I3(M1w[917]),
        .I4(M1w[950]),
        .I5(M1w[951]),
        .O(M2[96]));
  LUT6 #(
    .INIT(64'h00000000000C0C3E)) 
    g0_b0__157
       (.I0(M1w[10]),
        .I1(M1w[11]),
        .I2(M1w[452]),
        .I3(M1w[453]),
        .I4(M1w[952]),
        .I5(M1w[953]),
        .O(M2[98]));
  LUT6 #(
    .INIT(64'h0000000E00E00F8F)) 
    g0_b0__158
       (.I0(M1w[668]),
        .I1(M1w[669]),
        .I2(M1w[848]),
        .I3(M1w[849]),
        .I4(M1w[1080]),
        .I5(M1w[1081]),
        .O(M2[100]));
  LUT5 #(
    .INIT(32'h00010307)) 
    g0_b0__159
       (.I0(M1w[234]),
        .I1(M1w[235]),
        .I2(M1w[251]),
        .I3(M1w[976]),
        .I4(M1w[977]),
        .O(M2[102]));
  LUT6 #(
    .INIT(64'hF910F910F910FD10)) 
    g0_b0__160
       (.I0(M1w[474]),
        .I1(M1w[475]),
        .I2(M1w[710]),
        .I3(M1w[711]),
        .I4(M1w[1014]),
        .I5(M1w[1015]),
        .O(M2[104]));
  LUT6 #(
    .INIT(64'hFFFF00EF00FF0000)) 
    g0_b0__161
       (.I0(M1w[4]),
        .I1(M1w[5]),
        .I2(M1w[202]),
        .I3(M1w[203]),
        .I4(M1w[1002]),
        .I5(\data_out_reg[1139]_0 [4]),
        .O(M2[106]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    g0_b0__162
       (.I0(M1w[448]),
        .I1(M1w[449]),
        .I2(M1w[668]),
        .I3(M1w[669]),
        .O(M2[107]));
  LUT6 #(
    .INIT(64'h84AE084800800000)) 
    g0_b0__163
       (.I0(M1w[50]),
        .I1(M1w[51]),
        .I2(M1w[92]),
        .I3(M1w[93]),
        .I4(M1w[974]),
        .I5(M1w[975]),
        .O(M2[109]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFE8FC80)) 
    g0_b1__37
       (.I0(M1w[92]),
        .I1(M1w[93]),
        .I2(M1w[110]),
        .I3(M1w[111]),
        .I4(M1w[384]),
        .I5(M1w[385]),
        .O(M2[1]));
  LUT6 #(
    .INIT(64'h000000030017003F)) 
    g0_b1__38
       (.I0(M1w[204]),
        .I1(M1w[205]),
        .I2(M1w[534]),
        .I3(M1w[535]),
        .I4(M1w[774]),
        .I5(M1w[775]),
        .O(M2[3]));
  LUT6 #(
    .INIT(64'h00000008008C00CF)) 
    g0_b1__39
       (.I0(M1w[156]),
        .I1(M1w[157]),
        .I2(M1w[160]),
        .I3(M1w[161]),
        .I4(M1w[702]),
        .I5(M1w[703]),
        .O(M2[5]));
  LUT6 #(
    .INIT(64'h008C08CE8CEFCEFF)) 
    g0_b1__40
       (.I0(M1w[64]),
        .I1(M1w[65]),
        .I2(M1w[410]),
        .I3(M1w[411]),
        .I4(M1w[516]),
        .I5(M1w[517]),
        .O(M2[7]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__41
       (.I0(M1w[382]),
        .I1(M1w[383]),
        .O(M2[10]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b1__42
       (.I0(M1w[441]),
        .I1(M1w[600]),
        .I2(M1w[601]),
        .O(M2[12]));
  LUT4 #(
    .INIT(16'h0008)) 
    g0_b1__43
       (.I0(M1w[324]),
        .I1(M1w[325]),
        .I2(M1w[1118]),
        .I3(M1w[1119]),
        .O(M2[14]));
  LUT6 #(
    .INIT(64'h000000000008888C)) 
    g0_b1__44
       (.I0(M1w[202]),
        .I1(M1w[203]),
        .I2(M1w[436]),
        .I3(M1w[437]),
        .I4(M1w[834]),
        .I5(M1w[835]),
        .O(M2[16]));
  LUT6 #(
    .INIT(64'h3100110011001000)) 
    g0_b1__45
       (.I0(M1w[250]),
        .I1(M1w[251]),
        .I2(M1w[590]),
        .I3(M1w[591]),
        .I4(M1w[964]),
        .I5(M1w[965]),
        .O(M2[18]));
  LUT6 #(
    .INIT(64'hFE00FF00FF00FF00)) 
    g0_b1__46
       (.I0(M1w[326]),
        .I1(M1w[327]),
        .I2(M1w[626]),
        .I3(M1w[627]),
        .I4(M1w[882]),
        .I5(M1w[883]),
        .O(M2[20]));
  LUT4 #(
    .INIT(16'hCCCE)) 
    g0_b1__47
       (.I0(M1w[524]),
        .I1(M1w[525]),
        .I2(M1w[770]),
        .I3(M1w[771]),
        .O(M2[22]));
  LUT6 #(
    .INIT(64'hFFF7FF73F731F310)) 
    g0_b1__48
       (.I0(M1w[332]),
        .I1(M1w[333]),
        .I2(M1w[806]),
        .I3(M1w[807]),
        .I4(M1w[1124]),
        .I5(M1w[1125]),
        .O(M2[24]));
  LUT5 #(
    .INIT(32'hC800C880)) 
    g0_b1__49
       (.I0(M1w[80]),
        .I1(M1w[81]),
        .I2(M1w[192]),
        .I3(M1w[193]),
        .I4(M1w[885]),
        .O(M2[26]));
  LUT6 #(
    .INIT(64'h08EF00CF00CE008E)) 
    g0_b1__50
       (.I0(M1w[148]),
        .I1(M1w[149]),
        .I2(M1w[260]),
        .I3(M1w[261]),
        .I4(M1w[1136]),
        .I5(M1w[1137]),
        .O(M2[28]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__51
       (.I0(M1w[724]),
        .I1(M1w[725]),
        .O(M2[31]));
  LUT6 #(
    .INIT(64'h7333331131101100)) 
    g0_b1__52
       (.I0(M1w[14]),
        .I1(M1w[15]),
        .I2(M1w[162]),
        .I3(M1w[163]),
        .I4(M1w[462]),
        .I5(M1w[463]),
        .O(M2[33]));
  LUT6 #(
    .INIT(64'h00000000CC88FFFE)) 
    g0_b1__53
       (.I0(M1w[160]),
        .I1(M1w[161]),
        .I2(M1w[764]),
        .I3(M1w[765]),
        .I4(M1w[894]),
        .I5(M1w[895]),
        .O(M2[35]));
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b1__54
       (.I0(M1w[59]),
        .I1(M1w[256]),
        .I2(M1w[257]),
        .O(M2[37]));
  LUT6 #(
    .INIT(64'h0000000000010013)) 
    g0_b1__55
       (.I0(M1w[472]),
        .I1(M1w[473]),
        .I2(M1w[964]),
        .I3(M1w[965]),
        .I4(M1w[1034]),
        .I5(M1w[1035]),
        .O(M2[39]));
  LUT6 #(
    .INIT(64'hFFFFFF7773311000)) 
    g0_b1__56
       (.I0(M1w[72]),
        .I1(M1w[73]),
        .I2(M1w[630]),
        .I3(M1w[631]),
        .I4(M1w[1040]),
        .I5(M1w[1041]),
        .O(M2[41]));
  LUT4 #(
    .INIT(16'hECCC)) 
    g0_b1__57
       (.I0(M1w[1016]),
        .I1(M1w[1017]),
        .I2(M1w[1172]),
        .I3(M1w[1173]),
        .O(M2[43]));
  LUT6 #(
    .INIT(64'hCEFFCEFFCEFFEFFF)) 
    g0_b1__58
       (.I0(M1w[128]),
        .I1(M1w[129]),
        .I2(M1w[286]),
        .I3(M1w[287]),
        .I4(M1w[1088]),
        .I5(M1w[1089]),
        .O(M2[45]));
  LUT5 #(
    .INIT(32'h000177FF)) 
    g0_b1__59
       (.I0(M1w[166]),
        .I1(M1w[167]),
        .I2(M1w[805]),
        .I3(M1w[862]),
        .I4(M1w[863]),
        .O(M2[47]));
  LUT6 #(
    .INIT(64'h37FF133700130000)) 
    g0_b1__60
       (.I0(M1w[12]),
        .I1(M1w[13]),
        .I2(M1w[220]),
        .I3(M1w[221]),
        .I4(M1w[490]),
        .I5(M1w[491]),
        .O(M2[49]));
  LUT5 #(
    .INIT(32'h01110011)) 
    g0_b1__61
       (.I0(M1w[110]),
        .I1(M1w[111]),
        .I2(M1w[172]),
        .I3(M1w[173]),
        .I4(M1w[1185]),
        .O(M2[51]));
  LUT4 #(
    .INIT(16'h008C)) 
    g0_b1__62
       (.I0(M1w[762]),
        .I1(M1w[763]),
        .I2(M1w[1120]),
        .I3(M1w[1121]),
        .O(M2[54]));
  LUT6 #(
    .INIT(64'h00000000EC80FFFF)) 
    g0_b1__63
       (.I0(M1w[198]),
        .I1(M1w[199]),
        .I2(M1w[628]),
        .I3(M1w[629]),
        .I4(M1w[1114]),
        .I5(M1w[1115]),
        .O(M2[56]));
  LUT6 #(
    .INIT(64'hECC8ECC8ECC8EC88)) 
    g0_b1__64
       (.I0(M1w[30]),
        .I1(M1w[31]),
        .I2(M1w[516]),
        .I3(M1w[517]),
        .I4(M1w[702]),
        .I5(M1w[703]),
        .O(M2[58]));
  LUT6 #(
    .INIT(64'h00000008008C08EF)) 
    g0_b1__65
       (.I0(M1w[220]),
        .I1(M1w[221]),
        .I2(M1w[690]),
        .I3(M1w[691]),
        .I4(M1w[1118]),
        .I5(M1w[1119]),
        .O(M2[60]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEC88000)) 
    g0_b1__66
       (.I0(M1w[182]),
        .I1(M1w[183]),
        .I2(M1w[228]),
        .I3(M1w[229]),
        .I4(M1w[878]),
        .I5(M1w[879]),
        .O(M2[62]));
  LUT6 #(
    .INIT(64'hCEFF8CCE008C0000)) 
    g0_b1__67
       (.I0(M1w[60]),
        .I1(M1w[61]),
        .I2(M1w[698]),
        .I3(M1w[699]),
        .I4(M1w[1010]),
        .I5(M1w[1011]),
        .O(M2[64]));
  LUT6 #(
    .INIT(64'h0003000100010001)) 
    g0_b1__68
       (.I0(M1w[134]),
        .I1(M1w[135]),
        .I2(M1w[584]),
        .I3(M1w[585]),
        .I4(M1w[902]),
        .I5(M1w[903]),
        .O(M2[66]));
  LUT6 #(
    .INIT(64'hFFF8FFF0FFC0FF00)) 
    g0_b1__69
       (.I0(M1w[120]),
        .I1(M1w[121]),
        .I2(M1w[418]),
        .I3(M1w[419]),
        .I4(M1w[774]),
        .I5(M1w[775]),
        .O(M2[68]));
  LUT5 #(
    .INIT(32'h01FF00FF)) 
    g0_b1__70
       (.I0(M1w[38]),
        .I1(M1w[39]),
        .I2(M1w[138]),
        .I3(M1w[139]),
        .I4(M1w[871]),
        .O(M2[70]));
  LUT5 #(
    .INIT(32'h7100F100)) 
    g0_b1__71
       (.I0(M1w[152]),
        .I1(M1w[153]),
        .I2(M1w[1018]),
        .I3(M1w[1019]),
        .I4(M1w[1159]),
        .O(M2[72]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1__72
       (.I0(M1w[37]),
        .O(M2[74]));
  LUT4 #(
    .INIT(16'h008C)) 
    g0_b1__73
       (.I0(M1w[396]),
        .I1(M1w[397]),
        .I2(M1w[1014]),
        .I3(M1w[1015]),
        .O(M2[76]));
  LUT6 #(
    .INIT(64'hF100F300F300F700)) 
    g0_b1__74
       (.I0(M1w[52]),
        .I1(M1w[53]),
        .I2(M1w[342]),
        .I3(M1w[343]),
        .I4(M1w[442]),
        .I5(M1w[443]),
        .O(M2[78]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7F731)) 
    g0_b1__75
       (.I0(M1w[398]),
        .I1(M1w[399]),
        .I2(M1w[554]),
        .I3(M1w[555]),
        .I4(M1w[1148]),
        .I5(M1w[1149]),
        .O(M2[80]));
  LUT6 #(
    .INIT(64'h008808CE8CEFCEFF)) 
    g0_b1__76
       (.I0(M1w[960]),
        .I1(M1w[961]),
        .I2(M1w[1032]),
        .I3(M1w[1033]),
        .I4(M1w[1122]),
        .I5(M1w[1123]),
        .O(M2[82]));
  LUT6 #(
    .INIT(64'h007F003F001F000F)) 
    g0_b1__77
       (.I0(M1w[104]),
        .I1(M1w[105]),
        .I2(M1w[756]),
        .I3(M1w[757]),
        .I4(M1w[1100]),
        .I5(M1w[1101]),
        .O(M2[84]));
  LUT6 #(
    .INIT(64'h0000000010007100)) 
    g0_b1__78
       (.I0(M1w[68]),
        .I1(M1w[69]),
        .I2(M1w[108]),
        .I3(M1w[109]),
        .I4(M1w[1104]),
        .I5(M1w[1105]),
        .O(M2[86]));
  LUT6 #(
    .INIT(64'h00080888888888CC)) 
    g0_b1__79
       (.I0(M1w[808]),
        .I1(M1w[809]),
        .I2(M1w[866]),
        .I3(M1w[867]),
        .I4(M1w[886]),
        .I5(M1w[887]),
        .O(M2[89]));
  LUT4 #(
    .INIT(16'h000E)) 
    g0_b1__80
       (.I0(M1w[414]),
        .I1(M1w[415]),
        .I2(M1w[622]),
        .I3(M1w[623]),
        .O(M2[92]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1__81
       (.I0(M1w[951]),
        .O(M2[97]));
  LUT5 #(
    .INIT(32'h0000000B)) 
    g0_b1__82
       (.I0(M1w[11]),
        .I1(M1w[452]),
        .I2(M1w[453]),
        .I3(M1w[952]),
        .I4(M1w[953]),
        .O(M2[99]));
  LUT4 #(
    .INIT(16'h0013)) 
    g0_b1__83
       (.I0(M1w[848]),
        .I1(M1w[849]),
        .I2(M1w[1080]),
        .I3(M1w[1081]),
        .O(M2[101]));
  LUT6 #(
    .INIT(64'h000100030017013F)) 
    g0_b1__84
       (.I0(M1w[234]),
        .I1(M1w[235]),
        .I2(M1w[250]),
        .I3(M1w[251]),
        .I4(M1w[976]),
        .I5(M1w[977]),
        .O(M2[103]));
  LUT6 #(
    .INIT(64'hF700F700F700F300)) 
    g0_b1__85
       (.I0(M1w[474]),
        .I1(M1w[475]),
        .I2(M1w[710]),
        .I3(M1w[711]),
        .I4(M1w[1014]),
        .I5(M1w[1015]),
        .O(M2[105]));
  LUT3 #(
    .INIT(8'hFE)) 
    g0_b1__86
       (.I0(M1w[448]),
        .I1(M1w[449]),
        .I2(M1w[669]),
        .O(M2[108]));
  LUT6 #(
    .INIT(64'h08CC008C00080000)) 
    g0_b1__87
       (.I0(M1w[50]),
        .I1(M1w[51]),
        .I2(M1w[92]),
        .I3(M1w[93]),
        .I4(M1w[974]),
        .I5(M1w[975]),
        .O(M2[110]));
endmodule

(* ORIG_REF_NAME = "myreg" *) 
module myreg__parameterized1
   (M3,
    \data_out_reg[195]_0 ,
    rst,
    M2,
    clk,
    \data_out_reg[165]_0 );
  output [63:0]M3;
  output [1:0]\data_out_reg[195]_0 ;
  input rst;
  input [110:0]M2;
  input clk;
  input [5:0]\data_out_reg[165]_0 ;

  wire [110:0]M2;
  wire [199:0]M2w;
  wire [63:0]M3;
  wire clk;
  wire [5:0]\data_out_reg[165]_0 ;
  wire [1:0]\data_out_reg[195]_0 ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[0]),
        .Q(M2w[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[50]),
        .Q(M2w[100]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[51]),
        .Q(M2w[101]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[52]),
        .Q(M2w[102]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[52]),
        .Q(M2w[103]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[53]),
        .Q(M2w[108]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[54]),
        .Q(M2w[109]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[55]),
        .Q(M2w[110]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[56]),
        .Q(M2w[111]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[57]),
        .Q(M2w[112]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[58]),
        .Q(M2w[113]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[59]),
        .Q(M2w[114]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[60]),
        .Q(M2w[115]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[61]),
        .Q(M2w[122]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[62]),
        .Q(M2w[123]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[63]),
        .Q(M2w[124]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[64]),
        .Q(M2w[125]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[65]),
        .Q(M2w[126]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[66]),
        .Q(M2w[127]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[67]),
        .Q(M2w[128]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[68]),
        .Q(M2w[129]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[69]),
        .Q(M2w[132]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[70]),
        .Q(M2w[133]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[71]),
        .Q(M2w[134]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[72]),
        .Q(M2w[135]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[73]),
        .Q(M2w[136]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[74]),
        .Q(M2w[137]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[75]),
        .Q(M2w[138]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[76]),
        .Q(M2w[139]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[77]),
        .Q(M2w[140]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[78]),
        .Q(M2w[141]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[79]),
        .Q(M2w[142]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[80]),
        .Q(M2w[143]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[81]),
        .Q(M2w[144]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[82]),
        .Q(M2w[145]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[83]),
        .Q(M2w[146]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[84]),
        .Q(M2w[147]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[8]),
        .Q(M2w[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[85]),
        .Q(M2w[150]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[86]),
        .Q(M2w[151]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[8]),
        .Q(\data_out_reg[195]_0 [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[87]),
        .Q(M2w[160]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[165]_0 [1]),
        .Q(M2w[161]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[88]),
        .Q(M2w[162]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[89]),
        .Q(M2w[163]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[90]),
        .Q(M2w[164]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[165]_0 [5]),
        .Q(M2w[165]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[9]),
        .Q(M2w[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[91]),
        .Q(M2w[170]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[92]),
        .Q(M2w[171]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[93]),
        .Q(M2w[172]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[165]_0 [0]),
        .Q(M2w[173]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[94]),
        .Q(M2w[176]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[94]),
        .Q(M2w[177]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[95]),
        .Q(M2w[178]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[165]_0 [2]),
        .Q(M2w[179]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[10]),
        .Q(M2w[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[96]),
        .Q(M2w[180]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[97]),
        .Q(M2w[181]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[98]),
        .Q(M2w[182]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[99]),
        .Q(M2w[183]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[100]),
        .Q(M2w[184]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[101]),
        .Q(M2w[185]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[102]),
        .Q(M2w[186]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[103]),
        .Q(M2w[187]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[104]),
        .Q(M2w[188]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[105]),
        .Q(M2w[189]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[106]),
        .Q(M2w[194]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[165]_0 [4]),
        .Q(\data_out_reg[195]_0 [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[107]),
        .Q(M2w[196]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[108]),
        .Q(M2w[197]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[109]),
        .Q(M2w[198]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[110]),
        .Q(M2w[199]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[1]),
        .Q(M2w[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[11]),
        .Q(M2w[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[12]),
        .Q(M2w[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[13]),
        .Q(M2w[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[14]),
        .Q(M2w[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[15]),
        .Q(M2w[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[16]),
        .Q(M2w[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[17]),
        .Q(M2w[32]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[18]),
        .Q(M2w[33]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[19]),
        .Q(M2w[34]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[20]),
        .Q(M2w[35]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[21]),
        .Q(M2w[38]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[22]),
        .Q(M2w[39]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[23]),
        .Q(M2w[44]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[24]),
        .Q(M2w[45]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[25]),
        .Q(M2w[46]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[26]),
        .Q(M2w[47]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[2]),
        .Q(M2w[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[27]),
        .Q(M2w[50]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[28]),
        .Q(M2w[51]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[29]),
        .Q(M2w[52]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[165]_0 [3]),
        .Q(M2w[53]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[30]),
        .Q(M2w[56]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[31]),
        .Q(M2w[57]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[32]),
        .Q(M2w[58]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[33]),
        .Q(M2w[59]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[3]),
        .Q(M2w[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[34]),
        .Q(M2w[62]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[35]),
        .Q(M2w[63]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[36]),
        .Q(M2w[66]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[37]),
        .Q(M2w[67]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[4]),
        .Q(M2w[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[38]),
        .Q(M2w[72]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[39]),
        .Q(M2w[73]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[5]),
        .Q(M2w[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[40]),
        .Q(M2w[80]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[41]),
        .Q(M2w[81]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[42]),
        .Q(M2w[82]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[43]),
        .Q(M2w[83]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[6]),
        .Q(M2w[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[44]),
        .Q(M2w[92]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[45]),
        .Q(M2w[93]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[46]),
        .Q(M2w[94]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[47]),
        .Q(M2w[95]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[48]),
        .Q(M2w[98]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[49]),
        .Q(M2w[99]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[7]),
        .Q(M2w[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0E3C00E1008E0008)) 
    g0_b0__164
       (.I0(M2w[82]),
        .I1(M2w[83]),
        .I2(M2w[162]),
        .I3(M2w[163]),
        .I4(M2w[198]),
        .I5(M2w[199]),
        .O(M3[0]));
  LUT6 #(
    .INIT(64'h555D226513220111)) 
    g0_b0__165
       (.I0(M2w[80]),
        .I1(M2w[81]),
        .I2(M2w[132]),
        .I3(M2w[133]),
        .I4(M2w[194]),
        .I5(\data_out_reg[195]_0 [1]),
        .O(M3[2]));
  LUT6 #(
    .INIT(64'hDEFFDCEFADEEAADE)) 
    g0_b0__166
       (.I0(M2w[38]),
        .I1(M2w[39]),
        .I2(M2w[46]),
        .I3(M2w[47]),
        .I4(M2w[66]),
        .I5(M2w[67]),
        .O(M3[4]));
  LUT6 #(
    .INIT(64'h8CEF1000FFFF008E)) 
    g0_b0__167
       (.I0(M2w[52]),
        .I1(M2w[53]),
        .I2(M2w[128]),
        .I3(M2w[129]),
        .I4(M2w[164]),
        .I5(M2w[165]),
        .O(M3[6]));
  LUT6 #(
    .INIT(64'h1255121512251125)) 
    g0_b0__168
       (.I0(M2w[0]),
        .I1(M2w[1]),
        .I2(M2w[132]),
        .I3(M2w[133]),
        .I4(M2w[184]),
        .I5(M2w[185]),
        .O(M3[8]));
  LUT6 #(
    .INIT(64'hC9EF869F083C00C3)) 
    g0_b0__169
       (.I0(M2w[52]),
        .I1(M2w[53]),
        .I2(M2w[112]),
        .I3(M2w[113]),
        .I4(M2w[180]),
        .I5(M2w[181]),
        .O(M3[10]));
  LUT6 #(
    .INIT(64'hFEDAFEDAFEDAFEC8)) 
    g0_b0__170
       (.I0(M2w[50]),
        .I1(M2w[51]),
        .I2(M2w[150]),
        .I3(M2w[151]),
        .I4(M2w[164]),
        .I5(M2w[165]),
        .O(M3[12]));
  LUT4 #(
    .INIT(16'hDCCE)) 
    g0_b0__171
       (.I0(M2w[92]),
        .I1(M2w[93]),
        .I2(M2w[144]),
        .I3(M2w[145]),
        .O(M3[14]));
  LUT6 #(
    .INIT(64'h9D62D42346316211)) 
    g0_b0__172
       (.I0(M2w[56]),
        .I1(M2w[57]),
        .I2(M2w[124]),
        .I3(M2w[125]),
        .I4(M2w[146]),
        .I5(M2w[147]),
        .O(M3[16]));
  LUT6 #(
    .INIT(64'h48AACAAA8AAAAAAE)) 
    g0_b0__173
       (.I0(M2w[8]),
        .I1(M2w[9]),
        .I2(M2w[160]),
        .I3(M2w[161]),
        .I4(M2w[176]),
        .I5(M2w[177]),
        .O(M3[18]));
  LUT6 #(
    .INIT(64'h0E7F00F1000F0000)) 
    g0_b0__174
       (.I0(M2w[0]),
        .I1(M2w[1]),
        .I2(M2w[132]),
        .I3(M2w[133]),
        .I4(M2w[160]),
        .I5(M2w[161]),
        .O(M3[20]));
  LUT6 #(
    .INIT(64'h006C00E800E800C9)) 
    g0_b0__175
       (.I0(M2w[98]),
        .I1(M2w[99]),
        .I2(M2w[110]),
        .I3(M2w[111]),
        .I4(M2w[172]),
        .I5(M2w[173]),
        .O(M3[22]));
  LUT6 #(
    .INIT(64'h80004800C800A480)) 
    g0_b0__176
       (.I0(M2w[20]),
        .I1(M2w[21]),
        .I2(M2w[114]),
        .I3(M2w[115]),
        .I4(M2w[178]),
        .I5(M2w[179]),
        .O(M3[24]));
  LUT6 #(
    .INIT(64'h66443322999BCCCD)) 
    g0_b0__177
       (.I0(M2w[100]),
        .I1(M2w[101]),
        .I2(M2w[128]),
        .I3(M2w[129]),
        .I4(M2w[142]),
        .I5(M2w[143]),
        .O(M3[26]));
  LUT6 #(
    .INIT(64'h5555222201111100)) 
    g0_b0__178
       (.I0(M2w[52]),
        .I1(M2w[53]),
        .I2(M2w[126]),
        .I3(M2w[127]),
        .I4(M2w[138]),
        .I5(M2w[139]),
        .O(M3[28]));
  LUT6 #(
    .INIT(64'h0008088C8088088C)) 
    g0_b0__179
       (.I0(M2w[92]),
        .I1(M2w[93]),
        .I2(M2w[110]),
        .I3(M2w[111]),
        .I4(M2w[160]),
        .I5(M2w[161]),
        .O(M3[30]));
  LUT6 #(
    .INIT(64'h00010012012D12D7)) 
    g0_b0__180
       (.I0(M2w[16]),
        .I1(M2w[17]),
        .I2(M2w[142]),
        .I3(M2w[143]),
        .I4(M2w[164]),
        .I5(M2w[165]),
        .O(M3[32]));
  LUT6 #(
    .INIT(64'h088044888C40AA84)) 
    g0_b0__181
       (.I0(M2w[44]),
        .I1(M2w[45]),
        .I2(M2w[58]),
        .I3(M2w[59]),
        .I4(M2w[140]),
        .I5(M2w[141]),
        .O(M3[34]));
  LUT4 #(
    .INIT(16'hFF10)) 
    g0_b0__182
       (.I0(M2w[82]),
        .I1(M2w[83]),
        .I2(M2w[160]),
        .I3(M2w[161]),
        .O(M3[36]));
  LUT6 #(
    .INIT(64'h0003008900CC006E)) 
    g0_b0__183
       (.I0(M2w[114]),
        .I1(M2w[115]),
        .I2(M2w[124]),
        .I3(M2w[125]),
        .I4(M2w[196]),
        .I5(M2w[197]),
        .O(M3[38]));
  LUT6 #(
    .INIT(64'h007C0083000C0000)) 
    g0_b0__184
       (.I0(M2w[6]),
        .I1(M2w[7]),
        .I2(M2w[162]),
        .I3(M2w[163]),
        .I4(M2w[182]),
        .I5(M2w[183]),
        .O(M3[40]));
  LUT6 #(
    .INIT(64'h1111223162225555)) 
    g0_b0__185
       (.I0(M2w[26]),
        .I1(M2w[27]),
        .I2(M2w[108]),
        .I3(M2w[109]),
        .I4(M2w[134]),
        .I5(M2w[135]),
        .O(M3[42]));
  LUT6 #(
    .INIT(64'h00000000000E0F1F)) 
    g0_b0__186
       (.I0(M2w[162]),
        .I1(M2w[163]),
        .I2(M2w[170]),
        .I3(M2w[171]),
        .I4(M2w[178]),
        .I5(M2w[179]),
        .O(M3[44]));
  LUT6 #(
    .INIT(64'h004A00820084000C)) 
    g0_b0__187
       (.I0(M2w[4]),
        .I1(M2w[5]),
        .I2(M2w[62]),
        .I3(M2w[63]),
        .I4(M2w[72]),
        .I5(M2w[73]),
        .O(M3[46]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__188
       (.I0(M2w[14]),
        .I1(\data_out_reg[195]_0 [0]),
        .O(M3[48]));
  LUT6 #(
    .INIT(64'h6ADE42AD842B884A)) 
    g0_b0__189
       (.I0(M2w[136]),
        .I1(M2w[137]),
        .I2(M2w[176]),
        .I3(M2w[177]),
        .I4(M2w[188]),
        .I5(M2w[189]),
        .O(M3[49]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__190
       (.I0(M2w[194]),
        .I1(\data_out_reg[195]_0 [1]),
        .O(M3[51]));
  LUT6 #(
    .INIT(64'hFED2FCB4E968D2C0)) 
    g0_b0__191
       (.I0(M2w[20]),
        .I1(M2w[21]),
        .I2(M2w[32]),
        .I3(M2w[33]),
        .I4(M2w[58]),
        .I5(M2w[59]),
        .O(M3[52]));
  LUT6 #(
    .INIT(64'hF731B73010101000)) 
    g0_b0__192
       (.I0(M2w[34]),
        .I1(M2w[35]),
        .I2(M2w[102]),
        .I3(M2w[103]),
        .I4(M2w[160]),
        .I5(M2w[161]),
        .O(M3[54]));
  LUT4 #(
    .INIT(16'h1023)) 
    g0_b0__193
       (.I0(M2w[44]),
        .I1(M2w[45]),
        .I2(M2w[188]),
        .I3(M2w[189]),
        .O(M3[56]));
  LUT6 #(
    .INIT(64'hA800400080000000)) 
    g0_b0__194
       (.I0(M2w[24]),
        .I1(M2w[25]),
        .I2(M2w[62]),
        .I3(M2w[63]),
        .I4(M2w[186]),
        .I5(M2w[187]),
        .O(M3[58]));
  LUT6 #(
    .INIT(64'h0010010210210215)) 
    g0_b0__195
       (.I0(M2w[94]),
        .I1(M2w[95]),
        .I2(M2w[122]),
        .I3(M2w[123]),
        .I4(M2w[162]),
        .I5(M2w[163]),
        .O(M3[60]));
  LUT6 #(
    .INIT(64'hA448A488A480C480)) 
    g0_b0__196
       (.I0(M2w[44]),
        .I1(M2w[45]),
        .I2(M2w[128]),
        .I3(M2w[129]),
        .I4(M2w[194]),
        .I5(\data_out_reg[195]_0 [1]),
        .O(M3[62]));
  LUT6 #(
    .INIT(64'h000080008000C800)) 
    g0_b1__100
       (.I0(M2w[20]),
        .I1(M2w[21]),
        .I2(M2w[114]),
        .I3(M2w[115]),
        .I4(M2w[178]),
        .I5(M2w[179]),
        .O(M3[25]));
  LUT6 #(
    .INIT(64'h8888CCCCEEECFFFE)) 
    g0_b1__101
       (.I0(M2w[100]),
        .I1(M2w[101]),
        .I2(M2w[128]),
        .I3(M2w[129]),
        .I4(M2w[142]),
        .I5(M2w[143]),
        .O(M3[27]));
  LUT6 #(
    .INIT(64'h3333111110000000)) 
    g0_b1__102
       (.I0(M2w[52]),
        .I1(M2w[53]),
        .I2(M2w[126]),
        .I3(M2w[127]),
        .I4(M2w[138]),
        .I5(M2w[139]),
        .O(M3[29]));
  LUT6 #(
    .INIT(64'h00880088088C88CC)) 
    g0_b1__103
       (.I0(M2w[92]),
        .I1(M2w[93]),
        .I2(M2w[110]),
        .I3(M2w[111]),
        .I4(M2w[160]),
        .I5(M2w[161]),
        .O(M3[31]));
  LUT6 #(
    .INIT(64'h000000010013013F)) 
    g0_b1__104
       (.I0(M2w[16]),
        .I1(M2w[17]),
        .I2(M2w[142]),
        .I3(M2w[143]),
        .I4(M2w[164]),
        .I5(M2w[165]),
        .O(M3[33]));
  LUT6 #(
    .INIT(64'h80008800C888CCC8)) 
    g0_b1__105
       (.I0(M2w[44]),
        .I1(M2w[45]),
        .I2(M2w[58]),
        .I3(M2w[59]),
        .I4(M2w[140]),
        .I5(M2w[141]),
        .O(M3[35]));
  LUT4 #(
    .INIT(16'hFFE0)) 
    g0_b1__106
       (.I0(M2w[82]),
        .I1(M2w[83]),
        .I2(M2w[160]),
        .I3(M2w[161]),
        .O(M3[37]));
  LUT6 #(
    .INIT(64'h000C000E000F008F)) 
    g0_b1__107
       (.I0(M2w[114]),
        .I1(M2w[115]),
        .I2(M2w[124]),
        .I3(M2w[125]),
        .I4(M2w[196]),
        .I5(M2w[197]),
        .O(M3[39]));
  LUT6 #(
    .INIT(64'h008F000C00000000)) 
    g0_b1__108
       (.I0(M2w[6]),
        .I1(M2w[7]),
        .I2(M2w[162]),
        .I3(M2w[163]),
        .I4(M2w[182]),
        .I5(M2w[183]),
        .O(M3[41]));
  LUT5 #(
    .INIT(32'h00101133)) 
    g0_b1__109
       (.I0(M2w[26]),
        .I1(M2w[27]),
        .I2(M2w[109]),
        .I3(M2w[134]),
        .I4(M2w[135]),
        .O(M3[43]));
  LUT6 #(
    .INIT(64'h00000000000100FF)) 
    g0_b1__110
       (.I0(M2w[162]),
        .I1(M2w[163]),
        .I2(M2w[170]),
        .I3(M2w[171]),
        .I4(M2w[178]),
        .I5(M2w[179]),
        .O(M3[45]));
  LUT6 #(
    .INIT(64'h008C000C00080000)) 
    g0_b1__111
       (.I0(M2w[4]),
        .I1(M2w[5]),
        .I2(M2w[62]),
        .I3(M2w[63]),
        .I4(M2w[72]),
        .I5(M2w[73]),
        .O(M3[47]));
  LUT6 #(
    .INIT(64'h8CEF8CCE08CC008C)) 
    g0_b1__112
       (.I0(M2w[136]),
        .I1(M2w[137]),
        .I2(M2w[176]),
        .I3(M2w[177]),
        .I4(M2w[188]),
        .I5(M2w[189]),
        .O(M3[50]));
  LUT6 #(
    .INIT(64'hFFECFFC8FE80EC00)) 
    g0_b1__113
       (.I0(M2w[20]),
        .I1(M2w[21]),
        .I2(M2w[32]),
        .I3(M2w[33]),
        .I4(M2w[58]),
        .I5(M2w[59]),
        .O(M3[53]));
  LUT6 #(
    .INIT(64'hFF73731131000000)) 
    g0_b1__114
       (.I0(M2w[34]),
        .I1(M2w[35]),
        .I2(M2w[102]),
        .I3(M2w[103]),
        .I4(M2w[160]),
        .I5(M2w[161]),
        .O(M3[55]));
  LUT4 #(
    .INIT(16'h0111)) 
    g0_b1__115
       (.I0(M2w[44]),
        .I1(M2w[45]),
        .I2(M2w[188]),
        .I3(M2w[189]),
        .O(M3[57]));
  LUT6 #(
    .INIT(64'hC000800000000000)) 
    g0_b1__116
       (.I0(M2w[24]),
        .I1(M2w[25]),
        .I2(M2w[62]),
        .I3(M2w[63]),
        .I4(M2w[186]),
        .I5(M2w[187]),
        .O(M3[59]));
  LUT6 #(
    .INIT(64'h0001001101131133)) 
    g0_b1__117
       (.I0(M2w[94]),
        .I1(M2w[95]),
        .I2(M2w[122]),
        .I3(M2w[123]),
        .I4(M2w[162]),
        .I5(M2w[163]),
        .O(M3[61]));
  LUT6 #(
    .INIT(64'hC880C800C8008800)) 
    g0_b1__118
       (.I0(M2w[44]),
        .I1(M2w[45]),
        .I2(M2w[128]),
        .I3(M2w[129]),
        .I4(M2w[194]),
        .I5(\data_out_reg[195]_0 [1]),
        .O(M3[63]));
  LUT6 #(
    .INIT(64'h00CF000E00000000)) 
    g0_b1__88
       (.I0(M2w[82]),
        .I1(M2w[83]),
        .I2(M2w[162]),
        .I3(M2w[163]),
        .I4(M2w[198]),
        .I5(M2w[199]),
        .O(M3[1]));
  LUT6 #(
    .INIT(64'h3333111300110000)) 
    g0_b1__89
       (.I0(M2w[80]),
        .I1(M2w[81]),
        .I2(M2w[132]),
        .I3(M2w[133]),
        .I4(M2w[194]),
        .I5(\data_out_reg[195]_0 [1]),
        .O(M3[3]));
  LUT6 #(
    .INIT(64'hEFFFEFFFCEFFCCEF)) 
    g0_b1__90
       (.I0(M2w[38]),
        .I1(M2w[39]),
        .I2(M2w[46]),
        .I3(M2w[47]),
        .I4(M2w[66]),
        .I5(M2w[67]),
        .O(M3[5]));
  LUT6 #(
    .INIT(64'hFFFFEFFF00000000)) 
    g0_b1__91
       (.I0(M2w[52]),
        .I1(M2w[53]),
        .I2(M2w[128]),
        .I3(M2w[129]),
        .I4(M2w[164]),
        .I5(M2w[165]),
        .O(M3[7]));
  LUT6 #(
    .INIT(64'h0133013301130013)) 
    g0_b1__92
       (.I0(M2w[0]),
        .I1(M2w[1]),
        .I2(M2w[132]),
        .I3(M2w[133]),
        .I4(M2w[184]),
        .I5(M2w[185]),
        .O(M3[9]));
  LUT6 #(
    .INIT(64'h0EFF08EF00CF000C)) 
    g0_b1__93
       (.I0(M2w[52]),
        .I1(M2w[53]),
        .I2(M2w[112]),
        .I3(M2w[113]),
        .I4(M2w[180]),
        .I5(M2w[181]),
        .O(M3[11]));
  LUT4 #(
    .INIT(16'hFFEC)) 
    g0_b1__94
       (.I0(M2w[50]),
        .I1(M2w[51]),
        .I2(M2w[150]),
        .I3(M2w[151]),
        .O(M3[13]));
  LUT4 #(
    .INIT(16'hEEEC)) 
    g0_b1__95
       (.I0(M2w[92]),
        .I1(M2w[93]),
        .I2(M2w[144]),
        .I3(M2w[145]),
        .O(M3[15]));
  LUT6 #(
    .INIT(64'h7311331031001100)) 
    g0_b1__96
       (.I0(M2w[56]),
        .I1(M2w[57]),
        .I2(M2w[124]),
        .I3(M2w[125]),
        .I4(M2w[146]),
        .I5(M2w[147]),
        .O(M3[17]));
  LUT5 #(
    .INIT(32'h8CCCCCCC)) 
    g0_b1__97
       (.I0(M2w[8]),
        .I1(M2w[9]),
        .I2(M2w[160]),
        .I3(M2w[161]),
        .I4(M2w[177]),
        .O(M3[19]));
  LUT6 #(
    .INIT(64'h01FF000F00000000)) 
    g0_b1__98
       (.I0(M2w[0]),
        .I1(M2w[1]),
        .I2(M2w[132]),
        .I3(M2w[133]),
        .I4(M2w[160]),
        .I5(M2w[161]),
        .O(M3[21]));
  LUT6 #(
    .INIT(64'h008F000F000F000E)) 
    g0_b1__99
       (.I0(M2w[98]),
        .I1(M2w[99]),
        .I2(M2w[110]),
        .I3(M2w[111]),
        .I4(M2w[172]),
        .I5(M2w[173]),
        .O(M3[23]));
endmodule

(* ORIG_REF_NAME = "myreg" *) 
module myreg__parameterized2
   (\data_out_reg[53]_0 ,
    \data_out_reg[65]_0 ,
    \data_out_reg[53]_1 ,
    \data_out_reg[19]_0 ,
    M4,
    rst,
    M3,
    clk,
    \data_out_reg[53]_2 );
  output \data_out_reg[53]_0 ;
  output [61:0]\data_out_reg[65]_0 ;
  output \data_out_reg[53]_1 ;
  output \data_out_reg[19]_0 ;
  output [1:0]M4;
  input rst;
  input [63:0]M3;
  input clk;
  input [1:0]\data_out_reg[53]_2 ;

  wire [63:0]M3;
  wire [63:42]M3w;
  wire [1:0]M4;
  wire \M4[0]_INST_0_i_10_n_0 ;
  wire \M4[0]_INST_0_i_11_n_0 ;
  wire \M4[0]_INST_0_i_12_n_0 ;
  wire \M4[0]_INST_0_i_1_n_0 ;
  wire \M4[0]_INST_0_i_2_n_0 ;
  wire \M4[0]_INST_0_i_3_n_0 ;
  wire \M4[0]_INST_0_i_4_n_0 ;
  wire \M4[0]_INST_0_i_5_n_0 ;
  wire \M4[0]_INST_0_i_6_n_0 ;
  wire \M4[0]_INST_0_i_7_n_0 ;
  wire \M4[0]_INST_0_i_8_n_0 ;
  wire \M4[0]_INST_0_i_9_n_0 ;
  wire \M4[1]_INST_0_i_1_n_0 ;
  wire \M4[1]_INST_0_i_2_n_0 ;
  wire \M4[1]_INST_0_i_3_n_0 ;
  wire \M4[1]_INST_0_i_4_n_0 ;
  wire \M4[1]_INST_0_i_5_n_0 ;
  wire \M4[1]_INST_0_i_6_n_0 ;
  wire clk;
  wire \data_out_reg[19]_0 ;
  wire \data_out_reg[53]_0 ;
  wire \data_out_reg[53]_1 ;
  wire [1:0]\data_out_reg[53]_2 ;
  wire [61:0]\data_out_reg[65]_0 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g10_b0_n_0;
  wire g11_b0_n_0;
  wire g11_b1_n_0;
  wire g12_b0_n_0;
  wire g13_b0_n_0;
  wire g13_b1_n_0;
  wire g14_b0_n_0;
  wire g14_b1_n_0;
  wire g15_b0_n_0;
  wire g15_b1_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g4_b0_n_0;
  wire g5_b0_n_0;
  wire g6_b0_n_0;
  wire g6_b1_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g8_b0_n_0;
  wire g8_b1_n_0;
  wire g9_b0_n_0;
  wire g9_b1_n_0;
  wire rst;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[0]_INST_0 
       (.I0(\M4[0]_INST_0_i_1_n_0 ),
        .I1(\M4[0]_INST_0_i_2_n_0 ),
        .I2(M3w[63]),
        .I3(\M4[0]_INST_0_i_3_n_0 ),
        .I4(M3w[62]),
        .I5(\M4[0]_INST_0_i_4_n_0 ),
        .O(M4[0]));
  MUXF8 \M4[0]_INST_0_i_1 
       (.I0(\M4[0]_INST_0_i_5_n_0 ),
        .I1(\M4[0]_INST_0_i_6_n_0 ),
        .O(\M4[0]_INST_0_i_1_n_0 ),
        .S(\data_out_reg[65]_0 [49]));
  MUXF7 \M4[0]_INST_0_i_10 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\M4[0]_INST_0_i_10_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF7 \M4[0]_INST_0_i_11 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\M4[0]_INST_0_i_11_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF7 \M4[0]_INST_0_i_12 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\M4[0]_INST_0_i_12_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF8 \M4[0]_INST_0_i_2 
       (.I0(\M4[0]_INST_0_i_7_n_0 ),
        .I1(\M4[0]_INST_0_i_8_n_0 ),
        .O(\M4[0]_INST_0_i_2_n_0 ),
        .S(\data_out_reg[65]_0 [49]));
  MUXF8 \M4[0]_INST_0_i_3 
       (.I0(\M4[0]_INST_0_i_9_n_0 ),
        .I1(\M4[0]_INST_0_i_10_n_0 ),
        .O(\M4[0]_INST_0_i_3_n_0 ),
        .S(\data_out_reg[65]_0 [49]));
  MUXF8 \M4[0]_INST_0_i_4 
       (.I0(\M4[0]_INST_0_i_11_n_0 ),
        .I1(\M4[0]_INST_0_i_12_n_0 ),
        .O(\M4[0]_INST_0_i_4_n_0 ),
        .S(\data_out_reg[65]_0 [49]));
  MUXF7 \M4[0]_INST_0_i_5 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\M4[0]_INST_0_i_5_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF7 \M4[0]_INST_0_i_6 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\M4[0]_INST_0_i_6_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF7 \M4[0]_INST_0_i_7 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\M4[0]_INST_0_i_7_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF7 \M4[0]_INST_0_i_8 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\M4[0]_INST_0_i_8_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF7 \M4[0]_INST_0_i_9 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\M4[0]_INST_0_i_9_n_0 ),
        .S(\data_out_reg[65]_0 [48]));
  MUXF8 \M4[1]_INST_0 
       (.I0(\M4[1]_INST_0_i_1_n_0 ),
        .I1(\M4[1]_INST_0_i_2_n_0 ),
        .O(M4[1]),
        .S(M3w[63]));
  MUXF7 \M4[1]_INST_0_i_1 
       (.I0(\M4[1]_INST_0_i_3_n_0 ),
        .I1(\M4[1]_INST_0_i_4_n_0 ),
        .O(\M4[1]_INST_0_i_1_n_0 ),
        .S(M3w[62]));
  MUXF7 \M4[1]_INST_0_i_2 
       (.I0(\M4[1]_INST_0_i_5_n_0 ),
        .I1(\M4[1]_INST_0_i_6_n_0 ),
        .O(\M4[1]_INST_0_i_2_n_0 ),
        .S(M3w[62]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[1]_INST_0_i_3 
       (.I0(g3_b1_n_0),
        .I1(g2_b1_n_0),
        .I2(\data_out_reg[65]_0 [49]),
        .I3(g1_b1_n_0),
        .I4(\data_out_reg[65]_0 [48]),
        .I5(g0_b1_n_0),
        .O(\M4[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[1]_INST_0_i_4 
       (.I0(g7_b1_n_0),
        .I1(g6_b1_n_0),
        .I2(\data_out_reg[65]_0 [49]),
        .I3(g2_b1_n_0),
        .I4(\data_out_reg[65]_0 [48]),
        .I5(g1_b1_n_0),
        .O(\M4[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[1]_INST_0_i_5 
       (.I0(g11_b1_n_0),
        .I1(g7_b1_n_0),
        .I2(\data_out_reg[65]_0 [49]),
        .I3(g9_b1_n_0),
        .I4(\data_out_reg[65]_0 [48]),
        .I5(g8_b1_n_0),
        .O(\M4[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[1]_INST_0_i_6 
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(\data_out_reg[65]_0 [49]),
        .I3(g13_b1_n_0),
        .I4(\data_out_reg[65]_0 [48]),
        .I5(g9_b1_n_0),
        .O(\M4[1]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \M4[21]_INST_0_i_4 
       (.I0(\data_out_reg[65]_0 [19]),
        .I1(\data_out_reg[65]_0 [32]),
        .O(\data_out_reg[19]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \M4[5]_INST_0_i_7 
       (.I0(\data_out_reg[65]_0 [51]),
        .I1(\data_out_reg[65]_0 [10]),
        .O(\data_out_reg[53]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \M4[5]_INST_0_i_8 
       (.I0(\data_out_reg[65]_0 [51]),
        .I1(\data_out_reg[65]_0 [10]),
        .O(\data_out_reg[53]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[0]),
        .Q(\data_out_reg[65]_0 [0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[10]),
        .Q(\data_out_reg[65]_0 [10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[11]),
        .Q(\data_out_reg[65]_0 [11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[12]),
        .Q(\data_out_reg[65]_0 [12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[13]),
        .Q(\data_out_reg[65]_0 [13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[14]),
        .Q(\data_out_reg[65]_0 [14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[15]),
        .Q(\data_out_reg[65]_0 [15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[16]),
        .Q(\data_out_reg[65]_0 [16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[17]),
        .Q(\data_out_reg[65]_0 [17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[18]),
        .Q(\data_out_reg[65]_0 [18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[19]),
        .Q(\data_out_reg[65]_0 [19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[1]),
        .Q(\data_out_reg[65]_0 [1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[20]),
        .Q(\data_out_reg[65]_0 [20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[21]),
        .Q(\data_out_reg[65]_0 [21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[22]),
        .Q(\data_out_reg[65]_0 [22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[23]),
        .Q(\data_out_reg[65]_0 [23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[24]),
        .Q(\data_out_reg[65]_0 [24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[25]),
        .Q(\data_out_reg[65]_0 [25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[26]),
        .Q(\data_out_reg[65]_0 [26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[27]),
        .Q(\data_out_reg[65]_0 [27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[28]),
        .Q(\data_out_reg[65]_0 [28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[29]),
        .Q(\data_out_reg[65]_0 [29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[2]),
        .Q(\data_out_reg[65]_0 [2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[30]),
        .Q(\data_out_reg[65]_0 [30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[31]),
        .Q(\data_out_reg[65]_0 [31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[32]),
        .Q(\data_out_reg[65]_0 [32]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[33]),
        .Q(\data_out_reg[65]_0 [33]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[34]),
        .Q(\data_out_reg[65]_0 [34]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[35]),
        .Q(\data_out_reg[65]_0 [35]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[36]),
        .Q(\data_out_reg[65]_0 [36]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[37]),
        .Q(\data_out_reg[65]_0 [37]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[38]),
        .Q(\data_out_reg[65]_0 [38]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[39]),
        .Q(\data_out_reg[65]_0 [39]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[3]),
        .Q(\data_out_reg[65]_0 [3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[40]),
        .Q(\data_out_reg[65]_0 [40]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[41]),
        .Q(\data_out_reg[65]_0 [41]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[42]),
        .Q(M3w[42]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[43]),
        .Q(M3w[43]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[44]),
        .Q(\data_out_reg[65]_0 [42]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[45]),
        .Q(\data_out_reg[65]_0 [43]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[46]),
        .Q(\data_out_reg[65]_0 [44]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[47]),
        .Q(\data_out_reg[65]_0 [45]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[48]),
        .Q(\data_out_reg[65]_0 [46]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[53]_2 [0]),
        .Q(\data_out_reg[65]_0 [47]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[4]),
        .Q(\data_out_reg[65]_0 [4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[49]),
        .Q(\data_out_reg[65]_0 [48]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[50]),
        .Q(\data_out_reg[65]_0 [49]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[51]),
        .Q(\data_out_reg[65]_0 [50]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[53]_2 [1]),
        .Q(\data_out_reg[65]_0 [51]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[52]),
        .Q(\data_out_reg[65]_0 [52]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[53]),
        .Q(\data_out_reg[65]_0 [53]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[54]),
        .Q(\data_out_reg[65]_0 [54]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[55]),
        .Q(\data_out_reg[65]_0 [55]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[56]),
        .Q(\data_out_reg[65]_0 [56]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[57]),
        .Q(\data_out_reg[65]_0 [57]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[5]),
        .Q(\data_out_reg[65]_0 [5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[58]),
        .Q(\data_out_reg[65]_0 [58]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[59]),
        .Q(\data_out_reg[65]_0 [59]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[60]),
        .Q(M3w[62]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[61]),
        .Q(M3w[63]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[62]),
        .Q(\data_out_reg[65]_0 [60]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[63]),
        .Q(\data_out_reg[65]_0 [61]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[6]),
        .Q(\data_out_reg[65]_0 [6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[7]),
        .Q(\data_out_reg[65]_0 [7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[8]),
        .Q(\data_out_reg[65]_0 [8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M3[9]),
        .Q(\data_out_reg[65]_0 [9]),
        .R(rst));
  LUT6 #(
    .INIT(64'h1301201011000000)) 
    g0_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h3110110000000000)) 
    g0_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h7FB3FB7537537132)) 
    g10_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'hF77F7FB3FB753753)) 
    g11_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'hFFF7F77777337331)) 
    g11_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'hFB37375171321321)) 
    g12_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'h77F3FB3737517132)) 
    g13_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'hFF77777373333311)) 
    g13_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'hF77F77B3FB353751)) 
    g14_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'hFFF7FF7777737333)) 
    g14_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hFFF7F77F77B3FB35)) 
    g15_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FF777773)) 
    g15_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h5130120120101100)) 
    g1_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h3311311011000000)) 
    g1_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h3713513012012010)) 
    g2_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h7331331131101100)) 
    g2_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hF375371351303201)) 
    g3_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h7733733133111110)) 
    g3_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h7132130120101100)) 
    g4_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h3753713213012010)) 
    g5_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'hF375371371321301)) 
    g6_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h7733733133113110)) 
    g6_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h7FB3F37537135130)) 
    g7_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hF777773373313311)) 
    g7_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h3751713213012010)) 
    g8_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h7333331131101100)) 
    g8_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'hFB35375171321301)) 
    g9_b0
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'h7773733333113110)) 
    g9_b1
       (.I0(\data_out_reg[65]_0 [16]),
        .I1(\data_out_reg[65]_0 [17]),
        .I2(\data_out_reg[65]_0 [26]),
        .I3(\data_out_reg[65]_0 [27]),
        .I4(M3w[42]),
        .I5(M3w[43]),
        .O(g9_b1_n_0));
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
