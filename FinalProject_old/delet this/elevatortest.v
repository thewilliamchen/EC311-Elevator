`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:52:26 12/08/2016 
// Design Name: 
// Module Name:    elevatortest 
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
module elevator (
input clk, in, reset,
output reg [0:0] out
);

reg [0:0] state; // Define the state register (1 bit wide)
parameter S0 = 0, S1 = 1; // Define the states

always @ (state) begin // Output depends only on the state
case (state)
S0:
out = 1'b0; // A single bit, which is ‘0’
S1:
out = 1'b1; // A single bit, which is ‘1’
default:
out = 1'b0;
endcase
end

always @ (posedge clk or posedge reset) begin // Determine the next state
if (reset)
state <= S0; // Support for reset
else
case (state)
S0:
if (in)
state <= S1;
else
state <= S0;
S1:
if (in)
state <= S1;
else
state <= S0;
endcase
end

endmodule
