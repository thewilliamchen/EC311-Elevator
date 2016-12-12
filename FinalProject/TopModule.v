`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:56:53 11/28/2016 
// Design Name: 
// Module Name:    TopModule 
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
module TopModule(
    input [5:0] in,
    input clk,
	 input reset,
    output [6:0] NUM,
    output [3:0] AN, output busy, output wire [5:0] in2
    );
	 
	 wire clk_1kHz;
	 wire clk_1Hz;
	 wire [1:0] floor;
	 wire [1:0] dir;
	 //wire busy;
	 //wire [5:0] in2;
	 
	debouncer d1(.clk(clk),.trigger(in[0]),.PB_down(in2[0])); //switches
	debouncer d2(.clk(clk),.trigger(in[1]),.PB_down(in2[1])); 
	debouncer d3(.clk(clk),.trigger(in[2]),.PB_down(in2[2])); 
	debouncer d4(.clk(clk),.trigger(in[3]),.PB_down(in2[3])); 
	debouncer d5(.clk(clk),.trigger(in[4]),.PB_down(in2[4])); 
	debouncer d6(.clk(clk),.trigger(in[5]),.PB_down(in2[5])); 
	 clkdiv clgfat(.clk_100MHz(clk),.clk_1kHz(clk_1kHz),.clk_1Hz(clk_1Hz));
	 fsm f1(.in(in2),.rst(reset),.clk(clk),.floor(floor),.dir(dir),.busy(busy)); //run @ 100MHz. counter built in.
	 LED_display randall(.dir(dir),.floor(floor),.hex(NUM),.AN(AN),.clk(clk_1kHz)); //run @ 1kHz.


endmodule
