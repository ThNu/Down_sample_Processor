`timescale 1ns / 1ps
module processor(clock,clk,wr,Ins_addr,Ins_in,Data_addr,Data_in,Data_out,finished);
	
	input clock;
	input clk;
	output wr;
	output [8:0] Ins_addr;
	input [7:0] Ins_in;
	output [15:0] Data_addr;
	input [7:0] Data_in;
	output [7:0] Data_out;
	output finished;
	
	///////////////////////////////////// temporary ports
	/*output [15:0]tac;
	output [15:0]tr;
	output [15:0]tr2;
	output [15:0]tr3;
	output [7:0]Ir;
	output [8:0]tIAddr;
	output [28:0]tmir;
	output Z;*/
	////////////////////////////////////////// asigning temp ports
	
	/*assign tac=a;
	assign tr=r;
	assign tr2=r2;
	assign tr3=r3;
	assign Ir=Ins;
	assign tIAddr=w;
	assign tmir=mir;
	assign Z=z;*/
	//////////////////////////////////////////
	
	assign wr=mir[4];
	assign Ins_addr=w;
	assign finished=mir[13];

	
	wire [28:0] mir;
	wire [7:0] Ins;
	wire [15:0] c;
	wire [15:0] r;
	wire [15:0] r2;
	wire [15:0] r3;
	wire [15:0] b;
	wire [15:0] a;
	wire z;
	wire [8:0] w;
	
	
	MAR mar(clk,mir[5],c,Data_addr);
	MDR mdr(clk,mir[6],c,Data_out);
	PC pc(clk,mir[7],c,mir[12],w);
	IR ir(clk,mir[3],Ins_in,Ins);
	
	R R(clk,mir[10],c,r);
	R2 R2(clk,mir[9],c,r2);
	R3 R3(clk,mir[8],c,r3);
	
	AC ac(clk,mir[11],mir[14],c,a);
	
	ALU alu(clk,mir[18:15],a,b,c,z);
	
	B_bus bus(Data_in,r,r2,r3,Ins,mir[2:0],b);
	
	controlStore cntr(clk,mir[28:21],Ins,mir,mir[20:19],z);
	

endmodule
