`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:49:47 12/11/2016
// Design Name:   TopModule
// Module Name:   C:/Users/wchen/Desktop/FinalProject/TopRunner.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TopModule
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TopRunner;

	// Inputs
	reg [5:0] in;
	reg clk;
	reg reset;

	// Outputs
	wire [6:0] NUM;
	wire [3:0] AN;

	// Instantiate the Unit Under Test (UUT)
	TopModule uut (
		.in(in), 
		.clk(clk), 
		.reset(reset), 
		.NUM(NUM), 
		.AN(AN)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
		reset = 0;

	end
      
		always begin
		#1 clk = ~clk; //100MHz baby
		end
		always begin
		#100000000 in = in + 1'b1;
		end
endmodule

