`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:17:51 12/11/2016 
// Design Name: 
// Module Name:    debounceTest 
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
module debouncer(
    input clk, //this is a 100MHz clock provided on FPGA pin V10
    input [2:0] PB,  //this is the input to be debounced
     output reg [2:0] PB_state  //this is the debounced switch
);
/*This module debounces the pushbutton PB.
 *It can be added to your project files and called as is:
 *DO NOT EDIT THIS MODULE. I think it works?
 */

// Synchronize the switch input to the clock
reg [2:0] PB_sync_0;
always @(posedge clk) PB_sync_0 <= PB; 
reg [2:0] PB_sync_1;
always @(posedge clk) PB_sync_1 <= PB_sync_0;

// Debounce the switch
reg [15:0] PB_cnt; //around 65535
always @(posedge clk)
if(PB_state==PB_sync_1) //reset ctr if output state is equal to sync1
    PB_cnt <= 0;
else
begin
    PB_cnt <= PB_cnt + 1'b1;  //count up to 65535
    if(PB_cnt == 16'hffff) PB_state <= ~PB_state;  //if 65535, toggle
end
endmodule
