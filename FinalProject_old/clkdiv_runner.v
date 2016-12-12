`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:06:35 11/29/2016
// Design Name:   clkdiv
// Module Name:   Z:/EC311/FinalProject/clkdiv_runner.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clkdiv
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clkdiv_runner;

	// Inputs
	reg clk_100MHz;

	// Outputs
	wire clk_1kHz;
	wire clk_1Hz;

	// Instantiate the Unit Under Test (UUT)
	clkdiv uut (
		.clk_100MHz(clk_100MHz), 
		.clk_1kHz(clk_1kHz), 
		.clk_1Hz(clk_1Hz)
	);

	initial begin
		// Initialize Inputs
		clk_100MHz = 0;

		// Wait 100 ns for global reset to finis
        
		// Add stimulus here

	end
	always begin
	#10 clk_100MHz = ~clk_100MHz;
	end
      
endmodule

