`timescale 1ns / 1ps
module realCPU(clk,reset,rx,tx,led);

	input clk,reset;
	input rx;
	output tx;
	output reg [7:0] led;
	
	
	reg [15:0] address;
	reg wea;
	wire [7:0] data_out;
	reg [7:0] count;
	wire s_tick;
	wire tx_done_tick;
	reg [7:0] din;
	//reg tx_start;
	wire [7:0] dout;
	
	
	initial begin
//	enable=1'b1;
	//ena=1'b1;
	wea=1'b1;
	led=8'b00000000;
	address=16'd0;
	count=8'd0;
	//tx_start=1'b0;
end

//-------------to turn off the processor when finished and turn on when tx finished
	wire finished;
	reg start_processor=1'b0;
	
//------------- clock divider-------
reg clk_D=1'd0;
reg [31:0] counter=32'd0;

always @(posedge clk)
	begin
		if(~finished & start_processor)
			begin
			if (counter == 32'd5)//25000000
				begin
				clk_D = ~clk_D;
				counter=0;
				end
			else counter = counter + 32'd1 ;
			end
		else clk_D=0;
end
	
//processor wires into selection module
	wire wr;
	wire [15:0] dataAddr;
	wire [7:0] dataOut;
	
//instruction memory wires
	wire [8:0] InsAddr;
	wire [7:0] InsIn;
	 
//ram memory wires used in selection module
	wire ram_clk;
	wire ram_wr;
	wire tx_start;
	wire [15:0] ram_addr;
	wire [7:0] ram_data;

	
//--------------------------------------------------------------------------	
//DMem ram(clk,wr,dataAddr,dataOut,dataIn);
	
	RamMem ram (
  .clka(ram_clk), // input clka
  .wea(ram_wr), // input [0 : 0] wea
  .addra(ram_addr), // input [15 : 0] addra
  .dina(ram_data), // input [7 : 0] dina
  .douta(data_out) // output [7 : 0] douta
);
	
	//InstructionMemory rom(InsAddr,InsIn);
	
	RomIns rom (
  .clka(~clk), // input clka /**************THERE IS SOME DIFFERENCE IN HERE WITH DILSHAN'S PROCESSOR
  .addra(InsAddr), // input [8 : 0] addra
  .douta(InsIn) // output [7 : 0] douta
);

processor p(clk,clk_D,wr,InsAddr,InsIn,dataAddr,data_out,dataOut,finished);

//----------------------------------------------------------------------
selection selection(
	.pro_work(start_processor),
	.pro_finish(finished),
	
	.real_clk(clk),
	.proc_clk(clk_D),
	
	.uart_write_EN(wea),
	.proc_write_EN(wr),
	
	.uart_addr(address),
	.proc_addr(dataAddr),
	
	.uart_din(dout),
	.proc_din(dataOut),
	
	.tx_start(tx_start),
	.ram_clk(ram_clk),
	.ram_write_EN(ram_wr),
	.ram_addr(ram_addr),
	.ram_din(ram_data)
	);

//-----------------------------------------------------------------------

baud_rate_generator bdg( 
	.clk(clk), 
	.reset(reset), 
	.max_tick(s_tick));

uart_rx rcx(
	.clk(clk), 
	.reset(reset), 
	.rx(rx), 
	.s_tick(s_tick), 
	.dout(dout), 
	.rx_done_tick(rx_done_tick));

uart_tx uut (
		.clk(clk), 
		.reset(reset), 
		.tx_start(tx_start), 
		.s_tick(s_tick), 
		.din(din), 
		.tx_done_tick(tx_done_tick), 
		.tx(tx)
	);

	
always@(posedge clk )
begin

	if (address==16'd63515 && rx_done_tick) begin/////*******16'b65535 is the last address of the memory
		led<=8'd255;
		wea<=1'b0;
		address<=16'd0;
		//count<=count+8'd1;
		start_processor<=1'b1;
		din<=data_out[7:0];
	end

	else if (rx_done_tick && wea) begin
		address<=address+16'd1;
		led<=data_out[7:0];
	end

	else if(tx_done_tick && address<16'd63515) begin
		address<=address+16'd1;
		din<=data_out[7:0];
		led<=8'b10101010;//address[13:6];
	end
	//else if(count>8'd5 && rx_done_tick) begin
	//led<=data_out;
	//address<=address+16'd1;
	//end
end


endmodule
