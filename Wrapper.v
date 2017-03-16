`timescale 1ns / 1ps
module Wrapper(clock,finished,start,tac,tr,tr2,tr3,Ir,PC,tmir,tmdr,tmar,Z);
	
	output finished;
	input clock;
	input start;
	
	output [15:0]tac;
	output [15:0]tr;
	output [15:0]tr2;
	output [15:0]tr3;
	output [7:0]Ir;
	output [8:0]PC;
	output [28:0]tmir;
	output [7:0]tmdr;
	output [15:0]tmar;
	output Z;
	
	wire finish;
	wire clk;
	wire z;

	assign finished=finish;
	assign Z=z;
	
	clkDiv clkD(clock,start,finish,clk);
	CPU cpu(clock,clk,finish,tac,tr,tr2,tr3,Ir,PC,tmir,tmdr,tmar,z);
	

endmodule
