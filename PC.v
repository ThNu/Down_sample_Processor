`timescale 1ns / 1ps
module PC(clk, Ld, C, INC, addr );

	input clk;
	input Ld;
	input [15:0] C;
	input INC;
	output [8:0] addr;
	
	reg [8:0] addr=9'd0;
	
	
	always@(posedge clk)
	begin
		
		if(INC) addr<=addr+9'b000000001;
		if(Ld) addr<=C[8:0];
	end
	
endmodule

