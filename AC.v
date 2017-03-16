`timescale 1ns / 1ps
module AC(clk,Ld,CLR,C,A);
	
	input CLR;
	input clk;
	input Ld;
	input [15:0] C;
	output [15:0] A;
	
	reg [15:0] A=0;
	
	always@(posedge clk)
	begin
		if(Ld)
		begin
			A<=C;
		end
		else if(CLR) begin
			A<=0;
		end
	end
	

endmodule
