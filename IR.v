`timescale 1ns / 1ps
module IR(clk,fetch,Din,Dout);
	input clk;
	input fetch;
	input [7:0] Din;
	output [7:0] Dout;
	
	reg [7:0] Dout=0;
	
	always@(posedge clk)
	begin
		if(fetch)
		begin
			Dout<=Din;
		end
	end
endmodule

