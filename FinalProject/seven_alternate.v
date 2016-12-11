//////////////////////////////////////////////////////////////////////////////////
// Company: 		Boston University
// Engineer:		Zafar Takhirov
// 
// Create Date:		11/18/2015
// Design Name: 	EC311 Support Files
// Module Name:    	seven_alternate
// Project Name: 	Lab4 / Project
// Description: 	This module takes a 16-bit binary and releases it in chunks of
//					4-bits (nibbles) while synchronizing them with the AN signal.
//					This file is to be used with 7-segment LED 4-displays
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module seven_alternate (floor, dir, small_bin, AN, clk);   
    input[1:0] floor;        // This receives a 2 bit number (floor)
	 input[1:0] dir;				//2b direction
    output reg [3:0] small_bin; // And returns one 4-bit number at a time (this goes into bin2bcd7)
    output reg [3:0] AN;        // While synchronizing it with the Anode signal
    input clk;                  // 1kHz clk. 
	 
	 //1kHz, but the numbers are updated every 0.5Hz (input should operate on 0.5Hz). Fast enough

    reg  count;            // we need to iterate through the displays. Only using tu displays, the left most and right most. 1b instead of 2b 

    initial begin // Initial block, used for correct simulations
        AN = 0;
        small_bin = 0;  
        count= 0;
    end
	 
	always @ (posedge clk) begin	
		count= count+ 1'b1;
		case (count)	
			0: begin //floor. 01, 10, 11
				AN = 4'b1110;	
				small_bin = {2'b00, floor};
			end	
			1: begin //direction. 01, 10, 11
				AN = 4'b0111;	
				small_bin = {dir, 2'b00};
			end	
			
			default:begin
				AN = 4'b1110;	
				small_bin = 4'b0000;
			end //Something here
		endcase
	end
endmodule