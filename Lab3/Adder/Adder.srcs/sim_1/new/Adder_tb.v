/*******************************************************************
*EGR224 Lab 3-Intro to Digital Logic Design Tools, Part III
*Date: January 30, 2020
*Description: Test bench runs through all two bit combinations
*             of the two buses used, this done by incrementing by
*             one at different time intervals. 
********************************************************************/

`timescale 1ns / 1ps    //Time unit (1 nanosecond)

module Adder_tb();      

reg [1:0]A_bus;         //Input (need to be declared as REG)
reg [1:0]B_Bus;         //Input (need to be declared as REG)
wire Cout_0;            //Output (Remainder past two bits)
wire [1:0] SUM;         //Output of addition

//Instantiate Adder_wrapper module
Adder_wrapper d1(.A_bus(A_bus), .B_Bus(B_Bus), .Cout_0(Cout_0), .SUM(SUM));

//Initialize bus bit states
initial begin
A_bus = 0;              //Default values of A and B to 0
B_Bus = 0;
end

//Increment buses for different bit states
always 
begin
#20 B_Bus = B_Bus + 1;  //Increments B_bus every 20ns
end 

always 
begin
#80 A_bus = A_bus + 1;  //Increments A_bus every 80ns
end

initial #320 $finish;   //End simulation after 320 time units (nanoseconds)
endmodule



