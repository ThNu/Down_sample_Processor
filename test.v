`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:29:42 08/17/2016
// Design Name:   Wrapper
// Module Name:   D:/New folder/processor77/test.v
// Project Name:  processor77
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Wrapper
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clock;
	reg start;

	// Outputs
	wire finished;
	wire [15:0] tac;
	wire [15:0] tr;
	wire [15:0] tr2;
	wire [15:0] tr3;
	wire [7:0] Ir;
	wire [8:0] PC;
	wire [28:0] tmir;
	wire [7:0] tmdr;
	wire [15:0] tmar;
	wire Z;

	// Instantiate the Unit Under Test (UUT)
	Wrapper uut (
		.clock(clock), 
		.finished(finished), 
		.start(start), 
		.tac(tac), 
		.tr(tr), 
		.tr2(tr2), 
		.tr3(tr3), 
		.Ir(Ir), 
		.PC(PC), 
		.tmir(tmir), 
		.tmdr(tmdr), 
		.tmar(tmar), 
		.Z(Z)
	);

	initial begin
		// Initialize Inputs
		clock = 0;
		start = 1;

		// Wait 100 ns for global reset to finish
		#1;
        
		// Add stimulus here

	end
			always #1 clock=~clock;
endmodule

