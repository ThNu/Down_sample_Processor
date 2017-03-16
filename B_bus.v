`timescale 1ns / 1ps
module B_bus(mem,R,R2,R3,IR,control,bus);

	input [7:0] mem;
	input [7:0] IR;
	input [15:0] R;
	input [15:0] R2;
	input [15:0] R3;
	input [2:0] control;
	output [15:0] bus;
	
	reg [15:0] bus;
	
	always@(mem or IR or R or R2 or R3 or control)
	begin
		case(control)
			3'b000:bus<={8'b00000000,IR};
			3'b001:bus<=R;
			3'b010:bus<=R2;
			3'b011:bus<=R3;
			3'b100:bus<={8'b00000000,mem};
			default bus<=16'bz;
		endcase
	end

endmodule

