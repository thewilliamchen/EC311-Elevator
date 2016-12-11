`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:02:27 11/23/2015 
// Design Name: 
// Module Name:    LED_display 
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
module LED_display(floor,dir, hex, AN, clk);
	input[1:0] dir; //take in 2b binary
	input[1:0] floor;
	output[6:0] hex; //7 seg display
	output[3:0] AN; //which 7seg to use
	input clk;
	wire [3:0] small_bin;
	wire clock_out;
	
	clkdiv c1 (.clk_100MHz(clk), .clk_1kHz(clock_out));
	seven_alternate s1 (floor, dir, small_bin, AN, clock_out);
	binary_to_segment b1 (small_bin, hex);
	
endmodule