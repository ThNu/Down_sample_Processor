`timescale 1ns / 1ps
module R3(clk,Ld,C,Dout);

	input clk;
	input Ld;
	input [15:0] C;
	output [15:0] Dout;
	
	reg [15:0] Dout=0;
	
	always@(posedge clk)
	begin
		if(Ld)
		begin
			Dout<=C;
		end
	end
	

endmodule
