module layer2 (input [171:0] M0, output [29:0] M1);

wire [5:0] layer2_N0_wire = {M0[99], M0[98], M0[47], M0[46], M0[43], M0[42]};
layer2_N0 layer2_N0_inst (.M0(layer2_N0_wire), .M1(M1[1:0]));

wire [5:0] layer2_N1_wire = {M0[147], M0[146], M0[79], M0[78], M0[21], M0[20]};
layer2_N1 layer2_N1_inst (.M0(layer2_N1_wire), .M1(M1[3:2]));

wire [5:0] layer2_N2_wire = {M0[137], M0[136], M0[11], M0[10], M0[1], M0[0]};
layer2_N2 layer2_N2_inst (.M0(layer2_N2_wire), .M1(M1[5:4]));

wire [5:0] layer2_N3_wire = {M0[81], M0[80], M0[53], M0[52], M0[1], M0[0]};
layer2_N3 layer2_N3_inst (.M0(layer2_N3_wire), .M1(M1[7:6]));

wire [5:0] layer2_N4_wire = {M0[63], M0[62], M0[31], M0[30], M0[17], M0[16]};
layer2_N4 layer2_N4_inst (.M0(layer2_N4_wire), .M1(M1[9:8]));

wire [5:0] layer2_N5_wire = {M0[153], M0[152], M0[145], M0[144], M0[141], M0[140]};
layer2_N5 layer2_N5_inst (.M0(layer2_N5_wire), .M1(M1[11:10]));

wire [5:0] layer2_N6_wire = {M0[145], M0[144], M0[105], M0[104], M0[99], M0[98]};
layer2_N6 layer2_N6_inst (.M0(layer2_N6_wire), .M1(M1[13:12]));

wire [5:0] layer2_N7_wire = {M0[157], M0[156], M0[75], M0[74], M0[47], M0[46]};
layer2_N7 layer2_N7_inst (.M0(layer2_N7_wire), .M1(M1[15:14]));

wire [5:0] layer2_N8_wire = {M0[81], M0[80], M0[79], M0[78], M0[67], M0[66]};
layer2_N8 layer2_N8_inst (.M0(layer2_N8_wire), .M1(M1[17:16]));

wire [5:0] layer2_N9_wire = {M0[113], M0[112], M0[31], M0[30], M0[27], M0[26]};
layer2_N9 layer2_N9_inst (.M0(layer2_N9_wire), .M1(M1[19:18]));

wire [5:0] layer2_N10_wire = {M0[169], M0[168], M0[157], M0[156], M0[47], M0[46]};
layer2_N10 layer2_N10_inst (.M0(layer2_N10_wire), .M1(M1[21:20]));

wire [5:0] layer2_N11_wire = {M0[171], M0[170], M0[39], M0[38], M0[3], M0[2]};
layer2_N11 layer2_N11_inst (.M0(layer2_N11_wire), .M1(M1[23:22]));

wire [5:0] layer2_N12_wire = {M0[93], M0[92], M0[79], M0[78], M0[41], M0[40]};
layer2_N12 layer2_N12_inst (.M0(layer2_N12_wire), .M1(M1[25:24]));

wire [5:0] layer2_N13_wire = {M0[169], M0[168], M0[81], M0[80], M0[1], M0[0]};
layer2_N13 layer2_N13_inst (.M0(layer2_N13_wire), .M1(M1[27:26]));

wire [5:0] layer2_N14_wire = {M0[67], M0[66], M0[59], M0[58], M0[55], M0[54]};
layer2_N14 layer2_N14_inst (.M0(layer2_N14_wire), .M1(M1[29:28]));

endmodule