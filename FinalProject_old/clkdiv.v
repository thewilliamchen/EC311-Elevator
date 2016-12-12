`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:21:08 11/18/2016 
// Design Name: 
// Module Name:    clkdiv 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

//We want to take 100MHz and get out 1Hz and 1KHz 
module clkdiv(clk_100MHz,clk_1kHz,clk_1Hz);
	input clk_100MHz;
	output reg clk_1kHz = 1'b0;
   output reg clk_1Hz = 1'b0;

reg [25:0]counter1 = 0; // for 1kHz clock
reg [25:0]counter2 = 0; // for 1Hz 	clock
always @(posedge clk_100MHz)
begin
		counter1 <= counter1 + 1'd1;
	  counter2 <= counter2 + 1'd1;
if (counter1==49999) //check if the faster clock should toggle
		begin
		counter1 <=0;
		clk_1kHz <= ~clk_1kHz;
		end
if(counter2 == 49999999) begin
			counter2 <=0;
			clk_1Hz <= ~clk_1Hz;
			end		

     

end

endmodule
