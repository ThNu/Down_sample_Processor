`timescale 1ns / 1ps
module selection(
	input pro_work,
	input pro_finish,
	
	input real_clk,
	input proc_clk,
	
	input uart_write_EN,
	input proc_write_EN,
	
	input [15:0] uart_addr,
	input [15:0] proc_addr,
	
	input [7:0] uart_din,
	input [7:0] proc_din,
	
	output reg tx_start,
	output reg ram_clk,
	output reg ram_write_EN,
	output reg [15:0] ram_addr,
	output reg [7:0] ram_din
	);
	
	reg [1:0] PC_state=2'b11;
	
 	always@(*) begin
		if(~pro_work && ~pro_finish) PC_state<=2'b00;//receiving data
		else if(pro_work && ~pro_finish) PC_state<=2'b01;//processing data
		else if(pro_work && pro_finish) PC_state<=2'b10;//transmitting data
		else PC_state<=2'b11;		//null state
	end
	
	always@(*)
		case(PC_state)
			2'b00:begin
					tx_start<=0;
					ram_clk<=real_clk;
					ram_write_EN<=uart_write_EN;
					ram_addr<=uart_addr;
					ram_din<={8'd0,uart_din};
					
				 end
			2'b01:begin
					tx_start<=0;
					ram_clk<=proc_clk;
					ram_write_EN<=proc_write_EN;
					ram_addr<=proc_addr;
					ram_din<=proc_din;
					
				 end
			2'b10:begin
					tx_start<=1;
					ram_clk<=real_clk;
					ram_write_EN<=uart_write_EN;
					ram_addr<=uart_addr;
					ram_din<={8'd0,uart_din};
					
				 end
			default:begin
					tx_start<=0;
					ram_clk<=1'd0;
					ram_write_EN<=1'd0;
					ram_addr<=16'd0;
					ram_din<=16'd0;
			end
				
		endcase 

endmodule
