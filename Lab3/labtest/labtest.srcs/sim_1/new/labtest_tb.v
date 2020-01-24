`timescale 1ns/1ps

module labtest_tb();

reg A, B;           //Inputs (need to be declared as REG
wire Y;             //Output (needs to be decalred as WIRE)

//Instantiates design_1_wrapper module
design_1_wrapper dl (.a_0(A),.b_0(B),.y_0(Y));

initial begin
A = 0;              //Default values of A and B are '0'
B = 0;              //@ 0 time units A = 0 and B = 0
end

/*
initial begin
#20 B = 1;          //@20 TIME UNITS A = 0 and B = 1
#20 A = 1; B = 0;   //@40 TIME UNITS A = 1 and B = 0
#20 B = 1;          //@60 TIME UNITS A = 1 and B = 1
end*/

always #20 B = ~B;
always #40 A = ~A;

initial #1000 $finish; //End simulation at 1000 TIME UNITS
endmodule