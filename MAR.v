`timescale 1ns / 1ps
module MAR(clk,Ld,C,addr);

	input clk;
   input Ld;
   input [15:0] C;
   output [15:0] addr;
	
	reg [15:0] addr=0;
	
	always@(posedge clk)
	begin
		if(Ld)
		begin
			addr<=C;
		end
		
	end
	
	
endmodule

