`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:00:27 11/29/2016 
// Design Name: 
// Module Name:    fsm 
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

//handles the logic for going to next floor/current floor
module fsm(
	input [2:0] in,
	input rst,
	input clk, //yung 100MHz clock
	output reg [1:0] floor = 1, //output
	output reg [1:0] dir = 3, output reg busy = 0
    );
	 
	 parameter F1 = 1, F2=2, F3=3,up=1,down=2,hold=3;
	 //reg busy = 0;
	 reg [1:0] dest_floor = 1;
	 reg [1:0] next_floor = 1;
	 reg [31:0]counter = 0;

	 always @ (posedge clk) begin //actually do the thing
	 
	 //ah think, we can have this run pretty quickly
	 
		if(rst) begin //bracket reset
		dest_floor <= F1;
		next_floor <= F1;
		end
		
		else begin
			if(busy==1'b0) begin
			case(in)
				1 : begin dest_floor <= F1; busy <= 1'b1; end
				2 : begin dest_floor <= F2; busy <= 1'b1; end
				4 : begin dest_floor <= F3; busy <= 1'b1; end
				default : dest_floor <= dest_floor; //for now
			endcase
			
			end
			
			case(dest_floor) //decide our next floor
			F1 : next_floor <= (floor==F2) ?  (F1): (floor==F3) ? (F2) : (F1); //if we're at F2, go to F1. elif F3 go to F2. else stay F1
			F2 : next_floor <= F2;
			F3 : next_floor <= (floor==F2) ? (F3) : (floor==F1) ? (F2) : (F3); //if we're at F2, go to F3, else go to F2 first
			endcase
		
			case(next_floor) //find our direction
			F1 : dir <= (floor > F1) ? (down) : hold;
			F2 : dir <= (floor > F2) ? (down) : (floor < F2) ? (up) : hold;
			F3 : dir <= (floor < F3) ? (up) : hold;
			default : dir <= hold;
			endcase
		
			//create an if statement here to @0.5Hz to allow floor to advance
			counter <= counter + 1'd1;
			if(counter ==  50000000) begin //200000000 for 2s
				floor <= next_floor; //set our state to next floor
				counter <= 0;
			end
			
		
			if(floor == dest_floor) begin
			busy <= 1'b0;
			end
		
		end
	end
endmodule
