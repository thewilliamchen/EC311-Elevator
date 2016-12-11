`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:28 11/28/2016 
// Design Name: 
// Module Name:    counter16b 
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
module counter16b(
    output reg [15:0] out,
    input clk,
    input rst
    );
	 
	 initial out = 0;

	always @ (posedge clk) 
		begin
			if (rst)
				out <= 0;
			else
				out <= out + 1;
		end
    


endmodule
