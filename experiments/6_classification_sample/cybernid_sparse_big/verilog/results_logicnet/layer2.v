module layer2 (input [199:0] M0, output [39:0] M1);

wire [5:0] layer2_N0_wire = {M0[199], M0[198], M0[163], M0[162], M0[83], M0[82]};
layer2_N0 layer2_N0_inst (.M0(layer2_N0_wire), .M1(M1[1:0]));

wire [5:0] layer2_N1_wire = {M0[195], M0[194], M0[133], M0[132], M0[81], M0[80]};
layer2_N1 layer2_N1_inst (.M0(layer2_N1_wire), .M1(M1[3:2]));

wire [5:0] layer2_N2_wire = {M0[67], M0[66], M0[47], M0[46], M0[39], M0[38]};
layer2_N2 layer2_N2_inst (.M0(layer2_N2_wire), .M1(M1[5:4]));

wire [5:0] layer2_N3_wire = {M0[165], M0[164], M0[129], M0[128], M0[53], M0[52]};
layer2_N3 layer2_N3_inst (.M0(layer2_N3_wire), .M1(M1[7:6]));

wire [5:0] layer2_N4_wire = {M0[185], M0[184], M0[133], M0[132], M0[1], M0[0]};
layer2_N4 layer2_N4_inst (.M0(layer2_N4_wire), .M1(M1[9:8]));

wire [5:0] layer2_N5_wire = {M0[181], M0[180], M0[113], M0[112], M0[53], M0[52]};
layer2_N5 layer2_N5_inst (.M0(layer2_N5_wire), .M1(M1[11:10]));

wire [5:0] layer2_N6_wire = {M0[165], M0[164], M0[151], M0[150], M0[51], M0[50]};
layer2_N6 layer2_N6_inst (.M0(layer2_N6_wire), .M1(M1[13:12]));

wire [5:0] layer2_N7_wire = {M0[145], M0[144], M0[93], M0[92], M0[41], M0[40]};
layer2_N7 layer2_N7_inst (.M0(layer2_N7_wire), .M1(M1[15:14]));

wire [5:0] layer2_N8_wire = {M0[147], M0[146], M0[125], M0[124], M0[57], M0[56]};
layer2_N8 layer2_N8_inst (.M0(layer2_N8_wire), .M1(M1[17:16]));

wire [5:0] layer2_N9_wire = {M0[177], M0[176], M0[161], M0[160], M0[9], M0[8]};
layer2_N9 layer2_N9_inst (.M0(layer2_N9_wire), .M1(M1[19:18]));

wire [5:0] layer2_N10_wire = {M0[161], M0[160], M0[133], M0[132], M0[1], M0[0]};
layer2_N10 layer2_N10_inst (.M0(layer2_N10_wire), .M1(M1[21:20]));

wire [5:0] layer2_N11_wire = {M0[173], M0[172], M0[111], M0[110], M0[99], M0[98]};
layer2_N11 layer2_N11_inst (.M0(layer2_N11_wire), .M1(M1[23:22]));

wire [5:0] layer2_N12_wire = {M0[179], M0[178], M0[115], M0[114], M0[21], M0[20]};
layer2_N12 layer2_N12_inst (.M0(layer2_N12_wire), .M1(M1[25:24]));

wire [5:0] layer2_N13_wire = {M0[143], M0[142], M0[129], M0[128], M0[101], M0[100]};
layer2_N13 layer2_N13_inst (.M0(layer2_N13_wire), .M1(M1[27:26]));

wire [5:0] layer2_N14_wire = {M0[139], M0[138], M0[127], M0[126], M0[53], M0[52]};
layer2_N14 layer2_N14_inst (.M0(layer2_N14_wire), .M1(M1[29:28]));

wire [5:0] layer2_N15_wire = {M0[161], M0[160], M0[111], M0[110], M0[93], M0[92]};
layer2_N15 layer2_N15_inst (.M0(layer2_N15_wire), .M1(M1[31:30]));

wire [5:0] layer2_N16_wire = {M0[165], M0[164], M0[143], M0[142], M0[17], M0[16]};
layer2_N16 layer2_N16_inst (.M0(layer2_N16_wire), .M1(M1[33:32]));

wire [5:0] layer2_N17_wire = {M0[141], M0[140], M0[59], M0[58], M0[45], M0[44]};
layer2_N17 layer2_N17_inst (.M0(layer2_N17_wire), .M1(M1[35:34]));

wire [5:0] layer2_N18_wire = {M0[161], M0[160], M0[83], M0[82], M0[5], M0[4]};
layer2_N18 layer2_N18_inst (.M0(layer2_N18_wire), .M1(M1[37:36]));

wire [5:0] layer2_N19_wire = {M0[197], M0[196], M0[125], M0[124], M0[115], M0[114]};
layer2_N19 layer2_N19_inst (.M0(layer2_N19_wire), .M1(M1[39:38]));

endmodule