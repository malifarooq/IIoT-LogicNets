module layer0_N518 ( input [2:0] M0, output [1:0] M1 );

	(*rom_style = "distributed" *) reg [1:0] M1r;
	assign M1 = M1r;
	always @ (M0) begin
		case (M0)
			3'b000: M1r = 2'b01;
			3'b100: M1r = 2'b11;
			3'b010: M1r = 2'b00;
			3'b110: M1r = 2'b00;
			3'b001: M1r = 2'b10;
			3'b101: M1r = 2'b11;
			3'b011: M1r = 2'b00;
			3'b111: M1r = 2'b00;

		endcase
	end
endmodule
