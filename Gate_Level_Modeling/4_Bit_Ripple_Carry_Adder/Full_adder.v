`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.07.2026 15:32:19
// Design Name: 
// Module Name: Full_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// Full adder module
module Full_adder(A,B,C,Sum,Carry);
input A,B,C;
output Sum,Carry;
wire t1,t2,t3;

xor g1(Sum,A,B,C);
and g2(t1,A,B);
and g3(t2,B,C);
and g4(t3,C,A);

or o1(Carry,t1,t2,t3);
endmodule


//Ripple carry adder module
module ripple_carry_adder(a,b,sum,carry);
input [3:0]a,b;
output [3:0]sum;
output carry;
wire t1,t2,t3;
Full_adder m1(a[0],b[0],0,sum[0],t1);
Full_adder m2(a[1],b[1],t1,sum[1],t2);
Full_adder m3(a[2],b[2],t2,sum[2],t3);
Full_adder m4(a[3],b[3],t3,sum[3],carry);

endmodule

