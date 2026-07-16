`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2026 18:40:48
// Design Name: 
// Module Name: Fulladder_tb
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


module Fulladder_tb;
reg a,b,c;
wire sum,carry;

Full_Adder myfulladder(a,b,c,sum,carry);

initial
begin

a=0; b=0; c=0;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);

a=0; b=0; c=1;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);

a=0; b=1; c=0;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);

a=0; b=1; c=1;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);

a=1; b=0; c=0;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);

a=1; b=0; c=1;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);

a=1; b=1; c=0;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);

a=1; b=1; c=1;
#10 $display("a=%b , b=%b , c=%b , sum=%b , carry=%b\n",a,b,c,sum,carry);


end
endmodule
