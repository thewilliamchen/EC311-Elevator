`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:45:09 12/10/2016
// Design Name:   fsm
// Module Name:   /ad/eng/users/c/h/chenwill/EC311/FinalProject/fsm_runner.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fsm_runner;

	// Inputs
	reg [5:0] in;
	reg rst;
	reg clk;

	// Outputs
	wire [1:0] floor;
	wire [1:0] dir;
	wire busy;
	// Instantiate the Unit Under Test (UUT)
	fsm uut (
		.in(in), 
		.rst(rst), 
		.clk(clk), 
		.floor(floor), 
		.dir(dir), .busy(busy)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		rst = 0;
		clk = 0;

		//#50 in = 4; //send us to the third floor
		//#100 in = 0;
		
		
		

	end
	always begin
	#5 clk = ~clk;
	//#50000 in = 4; //go 3F via switch
	//	#100000 in = 0;
		#1500000000 in = 16; //go 2F via button
		#1500050000 in = 0;
		#3000000000 in = 1; //go 1F via switch
	end
      
endmodule

