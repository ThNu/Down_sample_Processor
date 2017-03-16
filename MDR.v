`timescale 1ns / 1ps
module MDR(clk,Ld,C,Dout);

	input clk;
   input Ld;
   input [15:0] C;
   output [7:0] Dout;
	
	reg [7:0] Dout=0;
	
	always@(posedge clk)
	begin
		if(Ld)
		begin
			Dout<=C[7:0];
		end
	end
	
endmodule
