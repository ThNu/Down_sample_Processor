`timescale 1ns / 1ps
module controlStore(clk,addr,IR,MIR,JMP,Z);
	
	input clk;
	input [7:0] addr;
	input [7:0] IR;
	input [1:0] JMP;
	input Z;
	output [28:0] MIR;
	
	reg [7:0] address;
	reg [28:0] MIR;
	
	reg [28:0] ROM [0:255];
	
	///////////////////////////////////////
	initial
	begin


	ROM[0]=2588672;
	ROM[1]=96960520;
	ROM[46]=1544192;
	ROM[2]=2049;
	ROM[3]=491520;
	ROM[4]=34817;
	ROM[5]=67585;
	ROM[6]=100353;
	ROM[7]=133121;
	ROM[8]=165889;
	ROM[9]=198657;
	ROM[10]=231425;
	ROM[11]=264193;
	ROM[12]=507904;
	ROM[13]=29851648;
	ROM[14]=31948808;
	ROM[15]=33855488;
	ROM[16]=36143104;
	ROM[17]=38240264;
	ROM[18]=98736128;
	ROM[19]=42434560;
	ROM[20]=84901896;
	ROM[21]=94867456;
	ROM[22]=48726016;
	ROM[23]=50660360;
	ROM[24]=52729856;
	ROM[25]=55017472;
	ROM[26]=57114632;
	ROM[27]=58890240;
	ROM[28]=105185312;
	ROM[29]=63242272;
	ROM[30]=109543424;
	ROM[31]=67469346;
	ROM[32]=69533760;
	ROM[33]=491536;
	ROM[34]=328704;
	ROM[35]=328192;
	ROM[36]=327936;
	ROM[37]=362497;
	ROM[38]=362498;
	ROM[39]=362499;
	ROM[40]=86284288;
	ROM[41]=88571904;
	ROM[42]=90669064;
	ROM[43]=92444672;
	ROM[44]=327808;
	ROM[45]=495616;//113741824
	ROM[47]=100991008;
	ROM[48]=103251968;
	ROM[49]=362500;
	ROM[50]=107315265;
	ROM[51]=491536;
	ROM[52]=362500;
	ROM[53]=499712;
	//ROM[54]=458752;


	end
	///////////////////////////////////////
	
	always@(negedge clk)
	begin
		if(JMP[0]==0)
		begin
			if(JMP[1]==0) 
			begin 
				address<=addr;
			end
			else if(JMP[1])
			begin 
				address<=IR; 
			end
		end
		
		else if(JMP[0]) 
		begin
			if(Z) 
			begin 
				address<=8'd21; 
			end
			else if(Z==0)  
			begin 
				address<=8'd40; 
			end
		end
		
		else begin address<=8'd0; end
	end
			
	always@(address)
	begin
		MIR<=ROM[address];
	end
			
endmodule
