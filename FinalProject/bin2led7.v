//////////////////////////////////////////////////////////////////////////////////
// Company: 		Boston University
// Engineer:		
// 
// Create Date:		11/18/2015
// Design Name: 	EC311 Support Files
// Module Name:    	binary_to_segment
// Project Name: 	Lab4 / Project
// Description:
//					This module receives a 4-bit input and converts it to 7-segment
//					LED (HEX)
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//////////////////////////////////////////////////////////////////////////////////

//we're gonna need U and D display

module binary_to_segment(bin,seven);
input [3:0] bin; //we take in 4b binary

output reg [6:0] seven; //Assume MSB is A, and LSB is G

initial //Initial block, used for correct simulations
    seven=0;

always @ (*)
	case(bin)	//1, 2, 3 are floors. 6, 7, 8 are down, -, up
		//0:	 seven = 7'b0000001;
		1:	 seven = 7'b1001111;	
		2:	 seven = 7'b0010010;
		3:	 seven = 7'b0000110;
		//
		//4:	 seven = 7'b1001100;
		//5:	 seven = 7'b0100100;
		8:	 seven = 7'b0001001; //down
		4:	 seven = 7'b1000001; //up
		12:	 seven = 7'b1111110; //neutral
		//9:	 seven = 7'b0000100;
		//10: seven = 7'b0001000;
		//11: seven = 7'b1100000;
		//12: seven = 7'b0110001;
		//13: seven = 7'b1000010;
		//14: seven = 7'b0110000;
		//15: seven = 7'b0111000; // This will show F	
		
		default: seven = 7'b0000000;	
	endcase
endmodule			