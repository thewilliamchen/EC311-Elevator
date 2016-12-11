`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:54:37 12/10/2016
// Design Name:   LED_display
// Module Name:   /ad/eng/users/c/h/chenwill/EC311/FinalProject/LEDdisplay_runner.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LED_display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LEDdisplay_runner;

	// Inputs
	reg [1:0] floor;
	reg [1:0] dir;
	reg clk;

	// Outputs
	wire [6:0] hex;
	wire [3:0] AN;

	// Instantiate the Unit Under Test (UUT)
	LED_display uut (
		.floor(floor), 
		.dir(dir), 
		.hex(hex), 
		.AN(AN), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		floor = 1; //floor 1
		dir = 3; // no direction
		clk = 0;
		#10000000 floor = 2;
		dir = 2; //down
	end
      always begin
		#5 clk = ~clk;
		end
		
endmodule

