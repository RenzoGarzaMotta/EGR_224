`timescale 1ns / 1ps
module Value_Grabber_tb();
reg CLK, RESET, EN;
reg [3:0] VAL;
wire BIT_0, BIT_1, BIT_2, BIT_3;

Value_Grabber_wrapper d1 (
.CLK(CLK), .RESET(RESET), .EN(EN), .VAL(VAL), .BIT_0(BIT_0), .BIT_1(BIT_1), .BIT_2(BIT_2), .BIT_3(BIT_3));

initial begin
CLK = 0;
RESET = 0;
EN = 0;
VAL[3:0] = 0;
end

always begin
#5 CLK = ~CLK;
#5 CLK = ~CLK;
#5 CLK = ~CLK;
#5 CLK = ~CLK;
#5 CLK = ~CLK;
#5 CLK = ~CLK;
#5 CLK = ~CLK;
#5 CLK = 0;
#50;
end

always begin
#50 RESET = ~RESET;
#30 RESET = ~RESET;
    EN = 1;
end

always begin
#400 VAL[3:3] = ~VAL[3:3];
end

always begin
#200 VAL[2:2] = ~VAL[2:2];
end

always begin
#100 VAL[1:1] = ~VAL[1:1];
end

always begin
#50 VAL[0:0] = ~VAL[0:0];
end

initial #800 $finish;
endmodule
