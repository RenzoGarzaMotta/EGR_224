`timescale 1ns / 1ps

module Adder_tb();

reg [1:0]A_bus;
reg [1:0]B_Bus;
wire Cout_0;
wire [1:0] SUM;

Adder_wrapper d1(.A_bus(A_bus), .B_Bus(B_Bus), .Cout_0(Cout_0), .SUM(SUM));

initial begin
A_bus = 0;
B_Bus = 0;
end

initial begin

#20 B_Bus = 1;
#20 A_bus = 1; B_Bus = 0;
#20 B_Bus = 1;
end

initial #320 $finish;
endmodule
