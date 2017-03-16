`timescale 1ns / 1ps
module CPU(clock,clk,finished,tac,tr,tr2,tr3,Ir,PC,tmir,tmdr,tmar,Z);

	input clock;
	input clk;
	output finished;
	
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
	
	
	assign tac=teac;
	assign tr=ter;
	assign tr2=ter2;
	assign tr3=ter3;
	assign Ir=teir;
	assign PC=teiaddr;
	assign tmir=mir;
	assign tmar=dataAddr;
	assign tmdr=dataOut;
	assign finished=finish;
	assign Z=z;

	wire wr;
	wire [8:0] InsAddr;
	wire [7:0] InsIn;
	wire [15:0] dataAddr;
	wire [7:0] dataIn;
	wire [7:0] dataOut;
	
	wire [15:0] teac;
	wire [15:0] ter;
	wire [15:0] ter2;
	wire [15:0] ter3;
	wire [7:0] teir;
	wire [8:0] teiaddr;
	wire [28:0] mir;
	wire finish;
	wire z;

	processor p(clock,clk,wr,finish,InsAddr,InsIn,dataAddr,dataIn,dataOut,teac,ter,ter2,ter3,teir,teiaddr,mir,z);
	
	//DMem ram(clk,wr,dataAddr,dataOut,dataIn);
	
	RamMem ram (
  .clka(clk), // input clka
  .wea(wr), // input [0 : 0] wea
  .addra(dataAddr), // input [15 : 0] addra
  .dina(dataOut), // input [7 : 0] dina
  .douta(dataIn) // output [7 : 0] douta
);
	
	//InstructionMemory rom(InsAddr,InsIn);
	
	RomIns rom (
  .clka(~clk), // input clka
  .addra(InsAddr), // input [8 : 0] addra
  .douta(InsIn) // output [7 : 0] douta
);

endmodule
