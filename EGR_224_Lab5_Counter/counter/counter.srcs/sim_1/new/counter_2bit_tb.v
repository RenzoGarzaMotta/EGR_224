`timescale 1ns / 1ps

module counter_2bit_tb();

reg clk, en, reset;
wire [1:0] Q;

counter_2bit_wrapper d1 (.clk(clk), .en(en), .reset(reset), .Q(Q));

initial begin
clk = 0;                //SET CLOCK TO OFF
en = 0;                 //SET ENABLE TO OFF
reset = 0;              //SET RESET TO OFF
end

initial begin
#30 reset = ~reset;     //MAKE RESET HIGH FOR 1 CLK CYCLE AFTER
#10 reset = ~reset;   
end

begin
always                  //TOGGLE CLOCK SIGNAL EVERY 5ns
#5 clk = ~clk;
end

initial begin           //MAKE EN INPUT HIGH
#40 en = 1;
end

initial #500 $finish;
endmodule
