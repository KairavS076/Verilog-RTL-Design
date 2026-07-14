`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2026 10:54:47
// Design Name: 
// Module Name: halfadder_tb
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


module halfadder_tb;
reg a,b;
wire sum,carry;

half_adder halfadder(a,b,sum,carry);

initial
begin

a=0; b=0;
#10 $display("a=%b , b=%b , sum=%b , carry=%b\n",a,b,sum,carry);

a=0; b=1;
#10 $display("a=%b , b=%b , sum=%b , carry=%b\n",a,b,sum,carry);

a=1; b=0;
#10 $display("a=%b , b=%b , sum=%b , carry=%b\n",a,b,sum,carry);

a=1; b=1;
#10 $display("a=%b , b=%b , sum=%b , carry=%b\n",a,b,sum,carry);


end
endmodule
