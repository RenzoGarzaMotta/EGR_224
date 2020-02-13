`timescale 1ns / 1ps

module Decade_counter_tb();
  
reg CLK;
wire [3:0]Q;

Decade_counter_wrapper d1(.CLK(CLK), .Q(Q));


initial begin
CLK = 0;
end

begin
always
#5 CLK = ~CLK;
end

initial #500 $finish;
endmodule
