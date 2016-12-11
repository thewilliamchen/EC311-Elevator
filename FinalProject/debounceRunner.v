`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:03:05 12/11/2016
// Design Name:   debounce
// Module Name:   C:/Users/wchen/Desktop/FinalProject/debounceRunner.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: debounce
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module debounceRunner;

	// Inputs
	reg [2:0] in;
	reg clk;

	// Outputs
	wire [2:0] out;

	// Instantiate the Unit Under Test (UUT)
	debounce uut (
		.in(in), 
		.out(out), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;



	end
      
endmodule

