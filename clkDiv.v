`timescale 1ns / 1ps
module clkDiv(clock,enable,finished,clk);
	output reg clk=0;
	input      clock,finished,enable;
	reg        [31:0] count=0;
	
	always @(posedge clock)
			begin
				if(~finished & enable)
					begin
					if (count == 32'd5)//25000000
						  begin
						  clk = ~clk;
						  count=0;
						  end
					else count = count + 32'd1 ;
					end
				else clk=0;
			end
endmodule

