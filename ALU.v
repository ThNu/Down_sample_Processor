`timescale 1ns / 1ps
module ALU(clk,control,A,B,C,Z);

	input clk;
	input [15:0] A,B;
	input [3:0] control;
	output [15:0] C;
	reg [15:0] C;
	
	output Z;
	reg Z=0;

	reg z_assign = 1'b0;
	
	parameter ADD=4'd0, SUB=4'd1, MUL=4'd2, DIV=4'd3, AND=4'd4, OR=4'd5, NOT=4'd6, INC=4'd7, DEC=4'd8, LSHIFT8=4'd9, AtoC=4'd10, BtoC=4'd11;//setZ=14;

	always@(B or control)
	begin 
		case(control)
			ADD:C=A+B;
			SUB: begin
					C=A-B;
					if(C==16'd0)  z_assign=1'd1;
					else  z_assign=1'd0;
			     end
			MUL:C=A*B;
			DIV:C=A>>2;
			AND:C=A & B;
			OR:C=A|B;
			NOT:C=~A;
			INC:C=A+16'd1;
			DEC:C=A-16'd1;
			LSHIFT8:C=B<<8;
			AtoC:C=A;
			BtoC:C=B;
			default: C=16'd0;
			//setZ:Z=0;
		endcase
		
	end
	
	/*always@(posedge clk)
		begin
			 if(C==0)  Z=1;
			 else  Z=0;
		end*/
	
	always@(posedge clk) begin
		if(control==SUB)
			Z=z_assign;
		else
			Z=Z;
	end
	
endmodule

