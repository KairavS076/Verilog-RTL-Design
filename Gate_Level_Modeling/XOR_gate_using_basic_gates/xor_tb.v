`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.07.2026 21:05:56
// Design Name: 
// Module Name: xor_tb
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


module xor_tb;
reg a,b;
wire y;

xor_gate mygate(a,b,y);

initial
begin

a=0; b=0;
#10 $display("a=%b , b=%b , y=%b\n",a,b,y);

a=0; b=1;
#10 $display("a=%b , b=%b , y=%b\n",a,b,y);

a=1; b=0;
#10 $display("a=%b , b=%b , y=%b\n",a,b,y);

a=1; b=1;
#10 $display("a=%b , b=%b , y=%b\n",a,b,y);

end
endmodule
