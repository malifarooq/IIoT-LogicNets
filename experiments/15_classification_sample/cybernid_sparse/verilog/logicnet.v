module logicnet (input [511:0] M0, input clk, input rst, output[29:0] M3);
wire [511:0] M0w;
myreg #(.DataWidth(512)) layer0_reg (.data_in(M0), .clk(clk), .rst(rst), .data_out(M0w));
wire [255:0] M1;
layer0 layer0_inst (.M0(M0w), .M1(M1));
wire [255:0] M1w;
myreg #(.DataWidth(256)) layer1_reg (.data_in(M1), .clk(clk), .rst(rst), .data_out(M1w));
wire [63:0] M2;
layer1 layer1_inst (.M0(M1w), .M1(M2));
wire [63:0] M2w;
myreg #(.DataWidth(64)) layer2_reg (.data_in(M2), .clk(clk), .rst(rst), .data_out(M2w));
layer2 layer2_inst (.M0(M2w), .M1(M3));

endmodule
