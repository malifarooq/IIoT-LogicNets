module layer2 (input [63:0] M0, output [1:0] M1);

wire [13:0] layer2_N0_wire = {M0[63], M0[62], M0[47], M0[46], M0[37], M0[36], M0[35], M0[34], M0[27], M0[26], M0[17], M0[16], M0[9], M0[8]};
layer2_N0 layer2_N0_inst (.M0(layer2_N0_wire), .M1(M1[1:0]));

endmodule