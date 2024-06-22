module layer3 (input [29:0] M0, output [11:0] M1);

wire [13:0] layer3_N0_wire = {M0[29], M0[28], M0[23], M0[22], M0[21], M0[20], M0[19], M0[18], M0[17], M0[16], M0[15], M0[14], M0[11], M0[10]};
layer3_N0 layer3_N0_inst (.M0(layer3_N0_wire), .M1(M1[1:0]));

wire [13:0] layer3_N1_wire = {M0[27], M0[26], M0[19], M0[18], M0[13], M0[12], M0[11], M0[10], M0[9], M0[8], M0[3], M0[2], M0[1], M0[0]};
layer3_N1 layer3_N1_inst (.M0(layer3_N1_wire), .M1(M1[3:2]));

wire [13:0] layer3_N2_wire = {M0[27], M0[26], M0[25], M0[24], M0[23], M0[22], M0[21], M0[20], M0[17], M0[16], M0[15], M0[14], M0[11], M0[10]};
layer3_N2 layer3_N2_inst (.M0(layer3_N2_wire), .M1(M1[5:4]));

wire [13:0] layer3_N3_wire = {M0[25], M0[24], M0[21], M0[20], M0[15], M0[14], M0[13], M0[12], M0[9], M0[8], M0[7], M0[6], M0[3], M0[2]};
layer3_N3 layer3_N3_inst (.M0(layer3_N3_wire), .M1(M1[7:6]));

wire [13:0] layer3_N4_wire = {M0[21], M0[20], M0[19], M0[18], M0[11], M0[10], M0[9], M0[8], M0[7], M0[6], M0[3], M0[2], M0[1], M0[0]};
layer3_N4 layer3_N4_inst (.M0(layer3_N4_wire), .M1(M1[9:8]));

wire [13:0] layer3_N5_wire = {M0[25], M0[24], M0[17], M0[16], M0[15], M0[14], M0[11], M0[10], M0[7], M0[6], M0[5], M0[4], M0[3], M0[2]};
layer3_N5 layer3_N5_inst (.M0(layer3_N5_wire), .M1(M1[11:10]));

endmodule