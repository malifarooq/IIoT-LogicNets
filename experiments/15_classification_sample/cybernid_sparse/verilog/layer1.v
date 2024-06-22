module layer1 (input [255:0] M0, output [63:0] M1);

wire [7:0] layer1_N0_wire = {M0[129], M0[128], M0[65], M0[64], M0[33], M0[32], M0[27], M0[26]};
layer1_N0 layer1_N0_inst (.M0(layer1_N0_wire), .M1(M1[1:0]));

wire [7:0] layer1_N1_wire = {M0[247], M0[246], M0[219], M0[218], M0[67], M0[66], M0[21], M0[20]};
layer1_N1 layer1_N1_inst (.M0(layer1_N1_wire), .M1(M1[3:2]));

wire [7:0] layer1_N2_wire = {M0[181], M0[180], M0[149], M0[148], M0[75], M0[74], M0[55], M0[54]};
layer1_N2 layer1_N2_inst (.M0(layer1_N2_wire), .M1(M1[5:4]));

wire [7:0] layer1_N3_wire = {M0[253], M0[252], M0[143], M0[142], M0[75], M0[74], M0[13], M0[12]};
layer1_N3 layer1_N3_inst (.M0(layer1_N3_wire), .M1(M1[7:6]));

wire [7:0] layer1_N4_wire = {M0[127], M0[126], M0[17], M0[16], M0[13], M0[12], M0[5], M0[4]};
layer1_N4 layer1_N4_inst (.M0(layer1_N4_wire), .M1(M1[9:8]));

wire [7:0] layer1_N5_wire = {M0[237], M0[236], M0[223], M0[222], M0[221], M0[220], M0[149], M0[148]};
layer1_N5 layer1_N5_inst (.M0(layer1_N5_wire), .M1(M1[11:10]));

wire [7:0] layer1_N6_wire = {M0[203], M0[202], M0[111], M0[110], M0[37], M0[36], M0[13], M0[12]};
layer1_N6 layer1_N6_inst (.M0(layer1_N6_wire), .M1(M1[13:12]));

wire [7:0] layer1_N7_wire = {M0[229], M0[228], M0[95], M0[94], M0[61], M0[60], M0[57], M0[56]};
layer1_N7 layer1_N7_inst (.M0(layer1_N7_wire), .M1(M1[15:14]));

wire [7:0] layer1_N8_wire = {M0[205], M0[204], M0[165], M0[164], M0[151], M0[150], M0[25], M0[24]};
layer1_N8 layer1_N8_inst (.M0(layer1_N8_wire), .M1(M1[17:16]));

wire [7:0] layer1_N9_wire = {M0[225], M0[224], M0[109], M0[108], M0[79], M0[78], M0[29], M0[28]};
layer1_N9 layer1_N9_inst (.M0(layer1_N9_wire), .M1(M1[19:18]));

wire [7:0] layer1_N10_wire = {M0[119], M0[118], M0[91], M0[90], M0[71], M0[70], M0[51], M0[50]};
layer1_N10 layer1_N10_inst (.M0(layer1_N10_wire), .M1(M1[21:20]));

wire [7:0] layer1_N11_wire = {M0[181], M0[180], M0[157], M0[156], M0[127], M0[126], M0[7], M0[6]};
layer1_N11 layer1_N11_inst (.M0(layer1_N11_wire), .M1(M1[23:22]));

wire [7:0] layer1_N12_wire = {M0[251], M0[250], M0[125], M0[124], M0[117], M0[116], M0[15], M0[14]};
layer1_N12 layer1_N12_inst (.M0(layer1_N12_wire), .M1(M1[25:24]));

wire [7:0] layer1_N13_wire = {M0[221], M0[220], M0[171], M0[170], M0[97], M0[96], M0[69], M0[68]};
layer1_N13 layer1_N13_inst (.M0(layer1_N13_wire), .M1(M1[27:26]));

wire [7:0] layer1_N14_wire = {M0[85], M0[84], M0[43], M0[42], M0[41], M0[40], M0[37], M0[36]};
layer1_N14 layer1_N14_inst (.M0(layer1_N14_wire), .M1(M1[29:28]));

wire [7:0] layer1_N15_wire = {M0[223], M0[222], M0[123], M0[122], M0[25], M0[24], M0[9], M0[8]};
layer1_N15 layer1_N15_inst (.M0(layer1_N15_wire), .M1(M1[31:30]));

wire [7:0] layer1_N16_wire = {M0[205], M0[204], M0[149], M0[148], M0[105], M0[104], M0[25], M0[24]};
layer1_N16 layer1_N16_inst (.M0(layer1_N16_wire), .M1(M1[33:32]));

wire [7:0] layer1_N17_wire = {M0[163], M0[162], M0[145], M0[144], M0[139], M0[138], M0[129], M0[128]};
layer1_N17 layer1_N17_inst (.M0(layer1_N17_wire), .M1(M1[35:34]));

wire [7:0] layer1_N18_wire = {M0[117], M0[116], M0[105], M0[104], M0[89], M0[88], M0[45], M0[44]};
layer1_N18 layer1_N18_inst (.M0(layer1_N18_wire), .M1(M1[37:36]));

wire [7:0] layer1_N19_wire = {M0[93], M0[92], M0[89], M0[88], M0[59], M0[58], M0[27], M0[26]};
layer1_N19 layer1_N19_inst (.M0(layer1_N19_wire), .M1(M1[39:38]));

wire [7:0] layer1_N20_wire = {M0[227], M0[226], M0[105], M0[104], M0[23], M0[22], M0[9], M0[8]};
layer1_N20 layer1_N20_inst (.M0(layer1_N20_wire), .M1(M1[41:40]));

wire [7:0] layer1_N21_wire = {M0[195], M0[194], M0[145], M0[144], M0[51], M0[50], M0[29], M0[28]};
layer1_N21 layer1_N21_inst (.M0(layer1_N21_wire), .M1(M1[43:42]));

wire [7:0] layer1_N22_wire = {M0[175], M0[174], M0[109], M0[108], M0[39], M0[38], M0[9], M0[8]};
layer1_N22 layer1_N22_inst (.M0(layer1_N22_wire), .M1(M1[45:44]));

wire [7:0] layer1_N23_wire = {M0[205], M0[204], M0[175], M0[174], M0[113], M0[112], M0[107], M0[106]};
layer1_N23 layer1_N23_inst (.M0(layer1_N23_wire), .M1(M1[47:46]));

wire [7:0] layer1_N24_wire = {M0[223], M0[222], M0[89], M0[88], M0[71], M0[70], M0[3], M0[2]};
layer1_N24 layer1_N24_inst (.M0(layer1_N24_wire), .M1(M1[49:48]));

wire [7:0] layer1_N25_wire = {M0[181], M0[180], M0[159], M0[158], M0[39], M0[38], M0[35], M0[34]};
layer1_N25 layer1_N25_inst (.M0(layer1_N25_wire), .M1(M1[51:50]));

wire [7:0] layer1_N26_wire = {M0[215], M0[214], M0[177], M0[176], M0[159], M0[158], M0[71], M0[70]};
layer1_N26 layer1_N26_inst (.M0(layer1_N26_wire), .M1(M1[53:52]));

wire [7:0] layer1_N27_wire = {M0[225], M0[224], M0[207], M0[206], M0[131], M0[130], M0[99], M0[98]};
layer1_N27 layer1_N27_inst (.M0(layer1_N27_wire), .M1(M1[55:54]));

wire [7:0] layer1_N28_wire = {M0[177], M0[176], M0[67], M0[66], M0[65], M0[64], M0[19], M0[18]};
layer1_N28 layer1_N28_inst (.M0(layer1_N28_wire), .M1(M1[57:56]));

wire [7:0] layer1_N29_wire = {M0[247], M0[246], M0[189], M0[188], M0[77], M0[76], M0[3], M0[2]};
layer1_N29 layer1_N29_inst (.M0(layer1_N29_wire), .M1(M1[59:58]));

wire [7:0] layer1_N30_wire = {M0[185], M0[184], M0[169], M0[168], M0[125], M0[124], M0[95], M0[94]};
layer1_N30 layer1_N30_inst (.M0(layer1_N30_wire), .M1(M1[61:60]));

wire [7:0] layer1_N31_wire = {M0[237], M0[236], M0[195], M0[194], M0[61], M0[60], M0[1], M0[0]};
layer1_N31 layer1_N31_inst (.M0(layer1_N31_wire), .M1(M1[63:62]));

endmodule