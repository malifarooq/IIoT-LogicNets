// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Apr 24 00:05:59 2024
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
    sel);
  output [1:0]M4;
  input [7:0]sel;

  wire [1:0]M4;
  wire [7:0]sel;

  layer3_N0 layer3_N0_inst
       (.M4(M4),
        .sel(sel));
endmodule

module layer3_N0
   (M4,
    sel);
  output [1:0]M4;
  input [7:0]sel;

  wire [1:0]M4;
  wire \M4[0]_INST_0_i_1_n_0 ;
  wire \M4[0]_INST_0_i_2_n_0 ;
  wire \M4[0]_INST_0_i_3_n_0 ;
  wire \M4[1]_INST_0_i_1_n_0 ;
  wire \M4[1]_INST_0_i_2_n_0 ;
  wire \M4[1]_INST_0_i_3_n_0 ;
  wire [7:0]sel;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \M4[0]_INST_0 
       (.I0(\M4[0]_INST_0_i_1_n_0 ),
        .I1(\M4[0]_INST_0_i_2_n_0 ),
        .I2(sel[2]),
        .I3(\M4[1]_INST_0_i_2_n_0 ),
        .I4(sel[5]),
        .I5(\M4[0]_INST_0_i_3_n_0 ),
        .O(M4[0]));
  LUT6 #(
    .INIT(64'h8E88EE8EEFEEFFEF)) 
    \M4[0]_INST_0_i_1 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[6]),
        .I5(sel[7]),
        .O(\M4[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h23023B2300000200)) 
    \M4[0]_INST_0_i_2 
       (.I0(sel[4]),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(sel[0]),
        .I4(sel[3]),
        .I5(sel[1]),
        .O(\M4[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8C00CE8CEFCEFFEF)) 
    \M4[0]_INST_0_i_3 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[6]),
        .I5(sel[7]),
        .O(\M4[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \M4[1]_INST_0 
       (.I0(\M4[1]_INST_0_i_1_n_0 ),
        .I1(sel[2]),
        .I2(\M4[1]_INST_0_i_2_n_0 ),
        .I3(sel[5]),
        .I4(\M4[1]_INST_0_i_3_n_0 ),
        .O(M4[1]));
  LUT5 #(
    .INIT(32'hAB2AFFBF)) 
    \M4[1]_INST_0_i_1 
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[0]),
        .I4(sel[7]),
        .O(\M4[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCEEF8CCEFFFFEFFF)) 
    \M4[1]_INST_0_i_2 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[6]),
        .I4(sel[0]),
        .I5(sel[7]),
        .O(\M4[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080C8EC80C8ECFE)) 
    \M4[1]_INST_0_i_3 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[6]),
        .I4(sel[7]),
        .I5(sel[3]),
        .O(\M4[1]_INST_0_i_3_n_0 ));
endmodule

(* ECO_CHECKSUM = "64410da9" *) 
(* NotValidForBitStream *)
module logicnet
   (M0,
    clk,
    rst,
    M4);
  input [511:0]M0;
  input clk;
  input rst;
  output [1:0]M4;

  wire [511:0]M0;
  wire [504:6]M1;
  wire [153:0]M2;
  wire [19:2]M3;
  wire [1:0]M4;
  wire clk;
  wire rst;
  wire [7:0]sel;

  myreg layer0_reg
       (.M0({M0[509],M0[506],M0[500],M0[493],M0[463],M0[460],M0[455],M0[447],M0[434],M0[418],M0[409],M0[407],M0[405],M0[395],M0[392],M0[389],M0[384:383],M0[380:379],M0[371],M0[369],M0[341],M0[336],M0[314],M0[304],M0[299],M0[275],M0[270],M0[250],M0[247],M0[220],M0[217],M0[190],M0[179],M0[155],M0[152],M0[150],M0[140],M0[138],M0[134:133],M0[131],M0[129],M0[110],M0[99],M0[81],M0[78],M0[68],M0[43],M0[29],M0[22],M0[20:19],M0[16],M0[9],M0[1]}),
        .M1({M1[504],M1[486],M1[481:480],M1[458],M1[452],M1[416],M1[414],M1[384],M1[360],M1[327:326],M1[258],M1[250],M1[247:246],M1[224],M1[207:206],M1[170],M1[124],M1[115:114],M1[108],M1[103:102],M1[89:88],M1[64],M1[48],M1[38],M1[31:30],M1[8:6]}),
        .clk(clk),
        .rst(rst));
  myreg_0 layer1_reg
       (.M1({M1[504],M1[486],M1[481:480],M1[458],M1[452],M1[416],M1[414],M1[384],M1[360],M1[327:326],M1[258],M1[250],M1[247:246],M1[224],M1[207:206],M1[170],M1[124],M1[115:114],M1[108],M1[103:102],M1[89:88],M1[64],M1[48],M1[38],M1[31:30],M1[8:6]}),
        .M2({M2[153:152],M2[145:144],M2[141:140],M2[137:136],M2[113:112],M2[79:78],M2[31:30],M2[27:26],M2[21:20],M2[11:10],M2[1:0]}),
        .clk(clk),
        .rst(rst));
  myreg__parameterized0 layer2_reg
       (.M2({M2[153:152],M2[145:144],M2[141:140],M2[137:136],M2[113:112],M2[79:78],M2[31:30],M2[27:26],M2[21:20],M2[11:10],M2[1:0]}),
        .O2({M3[19:18],M3[11:10],M3[5:2]}),
        .clk(clk),
        .rst(rst));
  layer3 layer3_inst
       (.M4(M4),
        .sel(sel));
  myreg__parameterized1 layer3_reg
       (.O2({M3[19:18],M3[11:10],M3[5:2]}),
        .clk(clk),
        .rst(rst),
        .sel(sel));
endmodule

module myreg
   (M1,
    rst,
    M0,
    clk);
  output [35:0]M1;
  input rst;
  input [56:0]M0;
  input clk;

  wire [56:0]M0;
  wire [35:0]M1;
  wire clk;
  wire \data_out_reg_n_0_[110] ;
  wire \data_out_reg_n_0_[131] ;
  wire \data_out_reg_n_0_[133] ;
  wire \data_out_reg_n_0_[134] ;
  wire \data_out_reg_n_0_[138] ;
  wire \data_out_reg_n_0_[150] ;
  wire \data_out_reg_n_0_[152] ;
  wire \data_out_reg_n_0_[155] ;
  wire \data_out_reg_n_0_[16] ;
  wire \data_out_reg_n_0_[179] ;
  wire \data_out_reg_n_0_[190] ;
  wire \data_out_reg_n_0_[19] ;
  wire \data_out_reg_n_0_[1] ;
  wire \data_out_reg_n_0_[20] ;
  wire \data_out_reg_n_0_[217] ;
  wire \data_out_reg_n_0_[220] ;
  wire \data_out_reg_n_0_[22] ;
  wire \data_out_reg_n_0_[247] ;
  wire \data_out_reg_n_0_[250] ;
  wire \data_out_reg_n_0_[270] ;
  wire \data_out_reg_n_0_[275] ;
  wire \data_out_reg_n_0_[299] ;
  wire \data_out_reg_n_0_[304] ;
  wire \data_out_reg_n_0_[314] ;
  wire \data_out_reg_n_0_[341] ;
  wire \data_out_reg_n_0_[369] ;
  wire \data_out_reg_n_0_[371] ;
  wire \data_out_reg_n_0_[379] ;
  wire \data_out_reg_n_0_[380] ;
  wire \data_out_reg_n_0_[383] ;
  wire \data_out_reg_n_0_[384] ;
  wire \data_out_reg_n_0_[389] ;
  wire \data_out_reg_n_0_[392] ;
  wire \data_out_reg_n_0_[395] ;
  wire \data_out_reg_n_0_[405] ;
  wire \data_out_reg_n_0_[407] ;
  wire \data_out_reg_n_0_[409] ;
  wire \data_out_reg_n_0_[418] ;
  wire \data_out_reg_n_0_[434] ;
  wire \data_out_reg_n_0_[43] ;
  wire \data_out_reg_n_0_[447] ;
  wire \data_out_reg_n_0_[460] ;
  wire \data_out_reg_n_0_[463] ;
  wire \data_out_reg_n_0_[493] ;
  wire \data_out_reg_n_0_[500] ;
  wire \data_out_reg_n_0_[506] ;
  wire \data_out_reg_n_0_[509] ;
  wire \data_out_reg_n_0_[68] ;
  wire \data_out_reg_n_0_[78] ;
  wire \data_out_reg_n_0_[99] ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[12]),
        .Q(\data_out_reg_n_0_[110] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[13]),
        .Q(M1[32]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[14]),
        .Q(\data_out_reg_n_0_[131] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[15]),
        .Q(\data_out_reg_n_0_[133] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[16]),
        .Q(\data_out_reg_n_0_[134] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[17]),
        .Q(\data_out_reg_n_0_[138] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[18]),
        .Q(M1[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[19]),
        .Q(\data_out_reg_n_0_[150] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[20]),
        .Q(\data_out_reg_n_0_[152] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[21]),
        .Q(\data_out_reg_n_0_[155] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[2]),
        .Q(\data_out_reg_n_0_[16] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[22]),
        .Q(\data_out_reg_n_0_[179] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[23]),
        .Q(\data_out_reg_n_0_[190] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[3]),
        .Q(\data_out_reg_n_0_[19] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[0]),
        .Q(\data_out_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[4]),
        .Q(\data_out_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[24]),
        .Q(\data_out_reg_n_0_[217] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[25]),
        .Q(\data_out_reg_n_0_[220] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[5]),
        .Q(\data_out_reg_n_0_[22] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[26]),
        .Q(\data_out_reg_n_0_[247] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[27]),
        .Q(\data_out_reg_n_0_[250] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[270] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[28]),
        .Q(\data_out_reg_n_0_[270] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[275] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[29]),
        .Q(\data_out_reg_n_0_[275] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[299] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[30]),
        .Q(\data_out_reg_n_0_[299] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[6]),
        .Q(M1[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[304] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[31]),
        .Q(\data_out_reg_n_0_[304] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[314] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[32]),
        .Q(\data_out_reg_n_0_[314] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[336] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[33]),
        .Q(M1[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[341] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[34]),
        .Q(\data_out_reg_n_0_[341] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[369] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[35]),
        .Q(\data_out_reg_n_0_[369] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[371] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[36]),
        .Q(\data_out_reg_n_0_[371] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[379] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[37]),
        .Q(\data_out_reg_n_0_[379] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[380] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[38]),
        .Q(\data_out_reg_n_0_[380] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[383] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[39]),
        .Q(\data_out_reg_n_0_[383] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[384] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[40]),
        .Q(\data_out_reg_n_0_[384] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[389] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[41]),
        .Q(\data_out_reg_n_0_[389] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[392] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[42]),
        .Q(\data_out_reg_n_0_[392] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[395] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[43]),
        .Q(\data_out_reg_n_0_[395] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[405] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[44]),
        .Q(\data_out_reg_n_0_[405] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[407] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[45]),
        .Q(\data_out_reg_n_0_[407] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[409] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[46]),
        .Q(\data_out_reg_n_0_[409] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[418] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[47]),
        .Q(\data_out_reg_n_0_[418] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[434] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[48]),
        .Q(\data_out_reg_n_0_[434] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[7]),
        .Q(\data_out_reg_n_0_[43] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[447] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[49]),
        .Q(\data_out_reg_n_0_[447] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[455] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[50]),
        .Q(M1[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[460] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[51]),
        .Q(\data_out_reg_n_0_[460] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[463] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[52]),
        .Q(\data_out_reg_n_0_[463] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[493] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[53]),
        .Q(\data_out_reg_n_0_[493] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[500] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[54]),
        .Q(\data_out_reg_n_0_[500] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[506] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[55]),
        .Q(\data_out_reg_n_0_[506] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[509] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[56]),
        .Q(\data_out_reg_n_0_[509] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[8]),
        .Q(\data_out_reg_n_0_[68] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[9]),
        .Q(\data_out_reg_n_0_[78] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[10]),
        .Q(M1[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[11]),
        .Q(\data_out_reg_n_0_[99] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M0[1]),
        .Q(M1[12]),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0
       (.I0(\data_out_reg_n_0_[220] ),
        .I1(\data_out_reg_n_0_[500] ),
        .O(M1[0]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__0
       (.I0(\data_out_reg_n_0_[20] ),
        .I1(\data_out_reg_n_0_[299] ),
        .O(M1[2]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__1
       (.I0(\data_out_reg_n_0_[152] ),
        .I1(\data_out_reg_n_0_[395] ),
        .O(M1[3]));
  LUT3 #(
    .INIT(8'h02)) 
    g0_b0__10
       (.I0(\data_out_reg_n_0_[43] ),
        .I1(\data_out_reg_n_0_[392] ),
        .I2(\data_out_reg_n_0_[463] ),
        .O(M1[22]));
  LUT3 #(
    .INIT(8'hB0)) 
    g0_b0__11
       (.I0(\data_out_reg_n_0_[78] ),
        .I1(\data_out_reg_n_0_[110] ),
        .I2(\data_out_reg_n_0_[384] ),
        .O(M1[24]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__12
       (.I0(\data_out_reg_n_0_[447] ),
        .I1(\data_out_reg_n_0_[509] ),
        .O(M1[26]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__13
       (.I0(\data_out_reg_n_0_[190] ),
        .I1(\data_out_reg_n_0_[379] ),
        .O(M1[27]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__14
       (.I0(\data_out_reg_n_0_[22] ),
        .O(M1[29]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b0__15
       (.I0(\data_out_reg_n_0_[369] ),
        .O(M1[30]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b0__16
       (.I0(\data_out_reg_n_0_[133] ),
        .I1(\data_out_reg_n_0_[493] ),
        .O(M1[31]));
  LUT3 #(
    .INIT(8'hF7)) 
    g0_b0__17
       (.I0(\data_out_reg_n_0_[1] ),
        .I1(\data_out_reg_n_0_[250] ),
        .I2(\data_out_reg_n_0_[434] ),
        .O(M1[34]));
  LUT3 #(
    .INIT(8'hAB)) 
    g0_b0__18
       (.I0(\data_out_reg_n_0_[134] ),
        .I1(\data_out_reg_n_0_[155] ),
        .I2(\data_out_reg_n_0_[389] ),
        .O(M1[35]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__2
       (.I0(\data_out_reg_n_0_[247] ),
        .I1(\data_out_reg_n_0_[506] ),
        .O(M1[5]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b0__3
       (.I0(\data_out_reg_n_0_[179] ),
        .I1(\data_out_reg_n_0_[270] ),
        .O(M1[7]));
  LUT3 #(
    .INIT(8'h80)) 
    g0_b0__4
       (.I0(\data_out_reg_n_0_[16] ),
        .I1(\data_out_reg_n_0_[371] ),
        .I2(\data_out_reg_n_0_[509] ),
        .O(M1[8]));
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0__5
       (.I0(\data_out_reg_n_0_[131] ),
        .I1(\data_out_reg_n_0_[138] ),
        .I2(\data_out_reg_n_0_[304] ),
        .O(M1[10]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0__6
       (.I0(\data_out_reg_n_0_[275] ),
        .I1(\data_out_reg_n_0_[407] ),
        .O(M1[13]));
  LUT3 #(
    .INIT(8'hD4)) 
    g0_b0__7
       (.I0(\data_out_reg_n_0_[99] ),
        .I1(\data_out_reg_n_0_[383] ),
        .I2(\data_out_reg_n_0_[418] ),
        .O(M1[15]));
  LUT3 #(
    .INIT(8'h13)) 
    g0_b0__8
       (.I0(\data_out_reg_n_0_[19] ),
        .I1(\data_out_reg_n_0_[150] ),
        .I2(\data_out_reg_n_0_[460] ),
        .O(M1[17]));
  LUT3 #(
    .INIT(8'h02)) 
    g0_b0__9
       (.I0(\data_out_reg_n_0_[68] ),
        .I1(\data_out_reg_n_0_[217] ),
        .I2(\data_out_reg_n_0_[380] ),
        .O(M1[19]));
  LUT1 #(
    .INIT(2'h1)) 
    g0_b1
       (.I0(\data_out_reg_n_0_[500] ),
        .O(M1[1]));
  LUT3 #(
    .INIT(8'h13)) 
    g0_b1__0
       (.I0(\data_out_reg_n_0_[152] ),
        .I1(\data_out_reg_n_0_[395] ),
        .I2(\data_out_reg_n_0_[409] ),
        .O(M1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__1
       (.I0(\data_out_reg_n_0_[16] ),
        .I1(\data_out_reg_n_0_[371] ),
        .O(M1[9]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b1__2
       (.I0(\data_out_reg_n_0_[131] ),
        .I1(\data_out_reg_n_0_[138] ),
        .O(M1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b1__3
       (.I0(\data_out_reg_n_0_[275] ),
        .I1(\data_out_reg_n_0_[407] ),
        .O(M1[14]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b1__4
       (.I0(\data_out_reg_n_0_[19] ),
        .I1(\data_out_reg_n_0_[150] ),
        .I2(\data_out_reg_n_0_[460] ),
        .O(M1[18]));
  LUT2 #(
    .INIT(4'h2)) 
    g0_b1__5
       (.I0(M1[20]),
        .I1(\data_out_reg_n_0_[314] ),
        .O(M1[21]));
  LUT2 #(
    .INIT(4'h4)) 
    g0_b1__6
       (.I0(\data_out_reg_n_0_[110] ),
        .I1(\data_out_reg_n_0_[384] ),
        .O(M1[25]));
  LUT3 #(
    .INIT(8'hBA)) 
    g0_b1__7
       (.I0(M1[32]),
        .I1(\data_out_reg_n_0_[341] ),
        .I2(\data_out_reg_n_0_[405] ),
        .O(M1[33]));
endmodule

(* ORIG_REF_NAME = "myreg" *) 
module myreg_0
   (M2,
    rst,
    M1,
    clk);
  output [21:0]M2;
  input rst;
  input [35:0]M1;
  input clk;

  wire [35:0]M1;
  wire [21:0]M2;
  wire clk;
  wire \data_out_reg_n_0_[102] ;
  wire \data_out_reg_n_0_[103] ;
  wire \data_out_reg_n_0_[108] ;
  wire \data_out_reg_n_0_[109] ;
  wire \data_out_reg_n_0_[114] ;
  wire \data_out_reg_n_0_[115] ;
  wire \data_out_reg_n_0_[124] ;
  wire \data_out_reg_n_0_[125] ;
  wire \data_out_reg_n_0_[170] ;
  wire \data_out_reg_n_0_[171] ;
  wire \data_out_reg_n_0_[206] ;
  wire \data_out_reg_n_0_[207] ;
  wire \data_out_reg_n_0_[224] ;
  wire \data_out_reg_n_0_[225] ;
  wire \data_out_reg_n_0_[246] ;
  wire \data_out_reg_n_0_[247] ;
  wire \data_out_reg_n_0_[250] ;
  wire \data_out_reg_n_0_[251] ;
  wire \data_out_reg_n_0_[258] ;
  wire \data_out_reg_n_0_[259] ;
  wire \data_out_reg_n_0_[30] ;
  wire \data_out_reg_n_0_[31] ;
  wire \data_out_reg_n_0_[326] ;
  wire \data_out_reg_n_0_[327] ;
  wire \data_out_reg_n_0_[360] ;
  wire \data_out_reg_n_0_[361] ;
  wire \data_out_reg_n_0_[384] ;
  wire \data_out_reg_n_0_[385] ;
  wire \data_out_reg_n_0_[38] ;
  wire \data_out_reg_n_0_[414] ;
  wire \data_out_reg_n_0_[415] ;
  wire \data_out_reg_n_0_[416] ;
  wire \data_out_reg_n_0_[417] ;
  wire \data_out_reg_n_0_[452] ;
  wire \data_out_reg_n_0_[453] ;
  wire \data_out_reg_n_0_[458] ;
  wire \data_out_reg_n_0_[459] ;
  wire \data_out_reg_n_0_[480] ;
  wire \data_out_reg_n_0_[481] ;
  wire \data_out_reg_n_0_[486] ;
  wire \data_out_reg_n_0_[487] ;
  wire \data_out_reg_n_0_[48] ;
  wire \data_out_reg_n_0_[504] ;
  wire \data_out_reg_n_0_[505] ;
  wire \data_out_reg_n_0_[64] ;
  wire \data_out_reg_n_0_[65] ;
  wire \data_out_reg_n_0_[6] ;
  wire \data_out_reg_n_0_[7] ;
  wire \data_out_reg_n_0_[88] ;
  wire \data_out_reg_n_0_[89] ;
  wire \data_out_reg_n_0_[8] ;
  wire \data_out_reg_n_0_[9] ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[10]),
        .Q(\data_out_reg_n_0_[102] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[11]),
        .Q(\data_out_reg_n_0_[103] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[12]),
        .Q(\data_out_reg_n_0_[108] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[12]),
        .Q(\data_out_reg_n_0_[109] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[13]),
        .Q(\data_out_reg_n_0_[114] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[14]),
        .Q(\data_out_reg_n_0_[115] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[15]),
        .Q(\data_out_reg_n_0_[124] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[15]),
        .Q(\data_out_reg_n_0_[125] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[16]),
        .Q(\data_out_reg_n_0_[170] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[16]),
        .Q(\data_out_reg_n_0_[171] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[17]),
        .Q(\data_out_reg_n_0_[206] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[18]),
        .Q(\data_out_reg_n_0_[207] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[19]),
        .Q(\data_out_reg_n_0_[224] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[19]),
        .Q(\data_out_reg_n_0_[225] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[20]),
        .Q(\data_out_reg_n_0_[246] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[21]),
        .Q(\data_out_reg_n_0_[247] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[22]),
        .Q(\data_out_reg_n_0_[250] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[22]),
        .Q(\data_out_reg_n_0_[251] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[258] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[23]),
        .Q(\data_out_reg_n_0_[258] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[259] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[23]),
        .Q(\data_out_reg_n_0_[259] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[3]),
        .Q(\data_out_reg_n_0_[30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[4]),
        .Q(\data_out_reg_n_0_[31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[326] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[24]),
        .Q(\data_out_reg_n_0_[326] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[327] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[25]),
        .Q(\data_out_reg_n_0_[327] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[360] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[26]),
        .Q(\data_out_reg_n_0_[360] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[361] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[26]),
        .Q(\data_out_reg_n_0_[361] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[384] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[27]),
        .Q(\data_out_reg_n_0_[384] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[385] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[27]),
        .Q(\data_out_reg_n_0_[385] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[5]),
        .Q(\data_out_reg_n_0_[38] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[5]),
        .Q(M2[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[414] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[28]),
        .Q(\data_out_reg_n_0_[414] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[415] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[28]),
        .Q(\data_out_reg_n_0_[415] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[416] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[29]),
        .Q(\data_out_reg_n_0_[416] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[417] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[29]),
        .Q(\data_out_reg_n_0_[417] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[452] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[30]),
        .Q(\data_out_reg_n_0_[452] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[453] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[30]),
        .Q(\data_out_reg_n_0_[453] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[458] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[31]),
        .Q(\data_out_reg_n_0_[458] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[459] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[31]),
        .Q(\data_out_reg_n_0_[459] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[480] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[32]),
        .Q(\data_out_reg_n_0_[480] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[481] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[33]),
        .Q(\data_out_reg_n_0_[481] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[486] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[34]),
        .Q(\data_out_reg_n_0_[486] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[487] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[34]),
        .Q(\data_out_reg_n_0_[487] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[6]),
        .Q(\data_out_reg_n_0_[48] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[6]),
        .Q(M2[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[504] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[35]),
        .Q(\data_out_reg_n_0_[504] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[505] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[35]),
        .Q(\data_out_reg_n_0_[505] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[7]),
        .Q(\data_out_reg_n_0_[64] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[7]),
        .Q(\data_out_reg_n_0_[65] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[0]),
        .Q(\data_out_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[1]),
        .Q(\data_out_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[8]),
        .Q(\data_out_reg_n_0_[88] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[9]),
        .Q(\data_out_reg_n_0_[89] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[2]),
        .Q(\data_out_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(M1[2]),
        .Q(\data_out_reg_n_0_[9] ),
        .R(rst));
  LUT4 #(
    .INIT(16'hAAAE)) 
    g0_b0__19
       (.I0(\data_out_reg_n_0_[38] ),
        .I1(M2[1]),
        .I2(\data_out_reg_n_0_[64] ),
        .I3(\data_out_reg_n_0_[65] ),
        .O(M2[0]));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b0__20
       (.I0(\data_out_reg_n_0_[48] ),
        .I1(M2[3]),
        .O(M2[2]));
  LUT6 #(
    .INIT(64'hC300D3009200B610)) 
    g0_b0__21
       (.I0(\data_out_reg_n_0_[108] ),
        .I1(\data_out_reg_n_0_[109] ),
        .I2(\data_out_reg_n_0_[250] ),
        .I3(\data_out_reg_n_0_[251] ),
        .I4(\data_out_reg_n_0_[414] ),
        .I5(\data_out_reg_n_0_[415] ),
        .O(M2[4]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__22
       (.I0(\data_out_reg_n_0_[487] ),
        .I1(\data_out_reg_n_0_[504] ),
        .I2(\data_out_reg_n_0_[505] ),
        .O(M2[6]));
  LUT6 #(
    .INIT(64'hFFFFFEEFDDAA8448)) 
    g0_b0__23
       (.I0(\data_out_reg_n_0_[8] ),
        .I1(\data_out_reg_n_0_[9] ),
        .I2(\data_out_reg_n_0_[224] ),
        .I3(\data_out_reg_n_0_[225] ),
        .I4(\data_out_reg_n_0_[416] ),
        .I5(\data_out_reg_n_0_[417] ),
        .O(M2[8]));
  LUT6 #(
    .INIT(64'hFFF0F000F000F700)) 
    g0_b0__24
       (.I0(\data_out_reg_n_0_[258] ),
        .I1(\data_out_reg_n_0_[259] ),
        .I2(\data_out_reg_n_0_[384] ),
        .I3(\data_out_reg_n_0_[385] ),
        .I4(\data_out_reg_n_0_[480] ),
        .I5(\data_out_reg_n_0_[481] ),
        .O(M2[10]));
  LUT6 #(
    .INIT(64'hFF33FF91FFC0F730)) 
    g0_b0__25
       (.I0(\data_out_reg_n_0_[30] ),
        .I1(\data_out_reg_n_0_[31] ),
        .I2(\data_out_reg_n_0_[88] ),
        .I3(\data_out_reg_n_0_[89] ),
        .I4(\data_out_reg_n_0_[206] ),
        .I5(\data_out_reg_n_0_[207] ),
        .O(M2[12]));
  LUT6 #(
    .INIT(64'h0000E00001FFFFE0)) 
    g0_b0__26
       (.I0(\data_out_reg_n_0_[114] ),
        .I1(\data_out_reg_n_0_[115] ),
        .I2(\data_out_reg_n_0_[124] ),
        .I3(\data_out_reg_n_0_[125] ),
        .I4(\data_out_reg_n_0_[170] ),
        .I5(\data_out_reg_n_0_[171] ),
        .O(M2[14]));
  LUT6 #(
    .INIT(64'h00088C6339CEEFFF)) 
    g0_b0__27
       (.I0(\data_out_reg_n_0_[102] ),
        .I1(\data_out_reg_n_0_[103] ),
        .I2(\data_out_reg_n_0_[326] ),
        .I3(\data_out_reg_n_0_[327] ),
        .I4(\data_out_reg_n_0_[360] ),
        .I5(\data_out_reg_n_0_[361] ),
        .O(M2[16]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b0__28
       (.I0(\data_out_reg_n_0_[246] ),
        .I1(\data_out_reg_n_0_[247] ),
        .I2(\data_out_reg_n_0_[453] ),
        .O(M2[18]));
  LUT6 #(
    .INIT(64'hBB33132211000000)) 
    g0_b0__29
       (.I0(\data_out_reg_n_0_[6] ),
        .I1(\data_out_reg_n_0_[7] ),
        .I2(\data_out_reg_n_0_[246] ),
        .I3(\data_out_reg_n_0_[247] ),
        .I4(\data_out_reg_n_0_[458] ),
        .I5(\data_out_reg_n_0_[459] ),
        .O(M2[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFEEECCC880)) 
    g0_b1__10
       (.I0(\data_out_reg_n_0_[8] ),
        .I1(\data_out_reg_n_0_[9] ),
        .I2(\data_out_reg_n_0_[224] ),
        .I3(\data_out_reg_n_0_[225] ),
        .I4(\data_out_reg_n_0_[416] ),
        .I5(\data_out_reg_n_0_[417] ),
        .O(M2[9]));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F800)) 
    g0_b1__11
       (.I0(\data_out_reg_n_0_[258] ),
        .I1(\data_out_reg_n_0_[259] ),
        .I2(\data_out_reg_n_0_[384] ),
        .I3(\data_out_reg_n_0_[385] ),
        .I4(\data_out_reg_n_0_[480] ),
        .I5(\data_out_reg_n_0_[481] ),
        .O(M2[11]));
  LUT6 #(
    .INIT(64'hFFF0FF70FF30FF00)) 
    g0_b1__12
       (.I0(\data_out_reg_n_0_[30] ),
        .I1(\data_out_reg_n_0_[31] ),
        .I2(\data_out_reg_n_0_[88] ),
        .I3(\data_out_reg_n_0_[89] ),
        .I4(\data_out_reg_n_0_[206] ),
        .I5(\data_out_reg_n_0_[207] ),
        .O(M2[13]));
  LUT6 #(
    .INIT(64'h00000000FE00FFFF)) 
    g0_b1__13
       (.I0(\data_out_reg_n_0_[114] ),
        .I1(\data_out_reg_n_0_[115] ),
        .I2(\data_out_reg_n_0_[124] ),
        .I3(\data_out_reg_n_0_[125] ),
        .I4(\data_out_reg_n_0_[170] ),
        .I5(\data_out_reg_n_0_[171] ),
        .O(M2[15]));
  LUT6 #(
    .INIT(64'h0000008CCEFFFFFF)) 
    g0_b1__14
       (.I0(\data_out_reg_n_0_[102] ),
        .I1(\data_out_reg_n_0_[103] ),
        .I2(\data_out_reg_n_0_[326] ),
        .I3(\data_out_reg_n_0_[327] ),
        .I4(\data_out_reg_n_0_[360] ),
        .I5(\data_out_reg_n_0_[361] ),
        .O(M2[17]));
  LUT3 #(
    .INIT(8'h01)) 
    g0_b1__15
       (.I0(\data_out_reg_n_0_[247] ),
        .I1(\data_out_reg_n_0_[452] ),
        .I2(\data_out_reg_n_0_[453] ),
        .O(M2[19]));
  LUT6 #(
    .INIT(64'h7777311100000000)) 
    g0_b1__16
       (.I0(\data_out_reg_n_0_[6] ),
        .I1(\data_out_reg_n_0_[7] ),
        .I2(\data_out_reg_n_0_[246] ),
        .I3(\data_out_reg_n_0_[247] ),
        .I4(\data_out_reg_n_0_[458] ),
        .I5(\data_out_reg_n_0_[459] ),
        .O(M2[21]));
  LUT5 #(
    .INIT(32'h30007100)) 
    g0_b1__8
       (.I0(\data_out_reg_n_0_[108] ),
        .I1(\data_out_reg_n_0_[109] ),
        .I2(\data_out_reg_n_0_[250] ),
        .I3(\data_out_reg_n_0_[251] ),
        .I4(\data_out_reg_n_0_[415] ),
        .O(M2[5]));
  LUT2 #(
    .INIT(4'h1)) 
    g0_b1__9
       (.I0(\data_out_reg_n_0_[486] ),
        .I1(\data_out_reg_n_0_[487] ),
        .O(M2[7]));
endmodule

(* ORIG_REF_NAME = "myreg" *) 
module myreg__parameterized0
   (O2,
    rst,
    M2,
    clk);
  output [7:0]O2;
  input rst;
  input [21:0]M2;
  input clk;

  wire [21:0]M2;
  wire [7:0]O2;
  wire clk;
  wire \data_out_reg_n_0_[0] ;
  wire \data_out_reg_n_0_[10] ;
  wire \data_out_reg_n_0_[112] ;
  wire \data_out_reg_n_0_[113] ;
  wire \data_out_reg_n_0_[11] ;
  wire \data_out_reg_n_0_[136] ;
  wire \data_out_reg_n_0_[137] ;
  wire \data_out_reg_n_0_[140] ;
  wire \data_out_reg_n_0_[141] ;
  wire \data_out_reg_n_0_[144] ;
  wire \data_out_reg_n_0_[145] ;
  wire \data_out_reg_n_0_[152] ;
  wire \data_out_reg_n_0_[153] ;
  wire \data_out_reg_n_0_[1] ;
  wire \data_out_reg_n_0_[20] ;
  wire \data_out_reg_n_0_[21] ;
  wire \data_out_reg_n_0_[26] ;
  wire \data_out_reg_n_0_[27] ;
  wire \data_out_reg_n_0_[30] ;
  wire \data_out_reg_n_0_[31] ;
  wire \data_out_reg_n_0_[78] ;
  wire \data_out_reg_n_0_[79] ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[0]),
        .Q(\data_out_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[2]),
        .Q(\data_out_reg_n_0_[10] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[12]),
        .Q(\data_out_reg_n_0_[112] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[13]),
        .Q(\data_out_reg_n_0_[113] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[3]),
        .Q(\data_out_reg_n_0_[11] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[14]),
        .Q(\data_out_reg_n_0_[136] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[15]),
        .Q(\data_out_reg_n_0_[137] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[16]),
        .Q(\data_out_reg_n_0_[140] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[17]),
        .Q(\data_out_reg_n_0_[141] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[18]),
        .Q(\data_out_reg_n_0_[144] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[19]),
        .Q(\data_out_reg_n_0_[145] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[20]),
        .Q(\data_out_reg_n_0_[152] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[21]),
        .Q(\data_out_reg_n_0_[153] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[1]),
        .Q(\data_out_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[4]),
        .Q(\data_out_reg_n_0_[20] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[5]),
        .Q(\data_out_reg_n_0_[21] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[6]),
        .Q(\data_out_reg_n_0_[26] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[7]),
        .Q(\data_out_reg_n_0_[27] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[8]),
        .Q(\data_out_reg_n_0_[30] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[9]),
        .Q(\data_out_reg_n_0_[31] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[10]),
        .Q(\data_out_reg_n_0_[78] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(M2[11]),
        .Q(\data_out_reg_n_0_[79] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h004A)) 
    g0_b0__30
       (.I0(\data_out_reg_n_0_[20] ),
        .I1(\data_out_reg_n_0_[21] ),
        .I2(\data_out_reg_n_0_[78] ),
        .I3(\data_out_reg_n_0_[79] ),
        .O(O2[0]));
  LUT6 #(
    .INIT(64'hB552522120101100)) 
    g0_b0__31
       (.I0(\data_out_reg_n_0_[0] ),
        .I1(\data_out_reg_n_0_[1] ),
        .I2(\data_out_reg_n_0_[10] ),
        .I3(\data_out_reg_n_0_[11] ),
        .I4(\data_out_reg_n_0_[136] ),
        .I5(\data_out_reg_n_0_[137] ),
        .O(O2[2]));
  LUT6 #(
    .INIT(64'h0C9F083E006C00C9)) 
    g0_b0__32
       (.I0(\data_out_reg_n_0_[140] ),
        .I1(\data_out_reg_n_0_[141] ),
        .I2(\data_out_reg_n_0_[144] ),
        .I3(\data_out_reg_n_0_[145] ),
        .I4(\data_out_reg_n_0_[152] ),
        .I5(\data_out_reg_n_0_[153] ),
        .O(O2[4]));
  LUT6 #(
    .INIT(64'h93FF6D3716C90136)) 
    g0_b0__33
       (.I0(\data_out_reg_n_0_[26] ),
        .I1(\data_out_reg_n_0_[27] ),
        .I2(\data_out_reg_n_0_[30] ),
        .I3(\data_out_reg_n_0_[31] ),
        .I4(\data_out_reg_n_0_[112] ),
        .I5(\data_out_reg_n_0_[113] ),
        .O(O2[6]));
  LUT4 #(
    .INIT(16'h008C)) 
    g0_b1__17
       (.I0(\data_out_reg_n_0_[20] ),
        .I1(\data_out_reg_n_0_[21] ),
        .I2(\data_out_reg_n_0_[78] ),
        .I3(\data_out_reg_n_0_[79] ),
        .O(O2[1]));
  LUT6 #(
    .INIT(64'h7331311011000000)) 
    g0_b1__18
       (.I0(\data_out_reg_n_0_[0] ),
        .I1(\data_out_reg_n_0_[1] ),
        .I2(\data_out_reg_n_0_[10] ),
        .I3(\data_out_reg_n_0_[11] ),
        .I4(\data_out_reg_n_0_[136] ),
        .I5(\data_out_reg_n_0_[137] ),
        .O(O2[3]));
  LUT6 #(
    .INIT(64'h00EF00CF008F000E)) 
    g0_b1__19
       (.I0(\data_out_reg_n_0_[140] ),
        .I1(\data_out_reg_n_0_[141] ),
        .I2(\data_out_reg_n_0_[144] ),
        .I3(\data_out_reg_n_0_[145] ),
        .I4(\data_out_reg_n_0_[152] ),
        .I5(\data_out_reg_n_0_[153] ),
        .O(O2[5]));
  LUT6 #(
    .INIT(64'h7FFF13FF01370001)) 
    g0_b1__20
       (.I0(\data_out_reg_n_0_[26] ),
        .I1(\data_out_reg_n_0_[27] ),
        .I2(\data_out_reg_n_0_[30] ),
        .I3(\data_out_reg_n_0_[31] ),
        .I4(\data_out_reg_n_0_[112] ),
        .I5(\data_out_reg_n_0_[113] ),
        .O(O2[7]));
endmodule

(* ORIG_REF_NAME = "myreg" *) 
module myreg__parameterized1
   (sel,
    rst,
    O2,
    clk);
  output [7:0]sel;
  input rst;
  input [7:0]O2;
  input clk;

  wire [7:0]O2;
  wire clk;
  wire rst;
  wire [7:0]sel;

  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[4]),
        .Q(sel[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[5]),
        .Q(sel[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[6]),
        .Q(sel[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[7]),
        .Q(sel[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[0]),
        .Q(sel[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[1]),
        .Q(sel[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[2]),
        .Q(sel[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(O2[3]),
        .Q(sel[3]),
        .R(rst));
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
