`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2026 10:57:51
// Design Name: 
// Module Name: subs_tb
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


module subs_tb;
reg a,b,c;
wire d,bor;

subs my_sub(a,b,c,d,bor);

initial

begin

a=0; b=0; c=0;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);

a=0; b=0; c=1;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);

a=0; b=1; c=0;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);

a=0; b=1; c=1;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);

a=1; b=0; c=0;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);

a=1; b=0; c=1;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);

a=1; b=1; c=0;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);

a=1; b=1; c=1;
#10 $display("a=%b , b=%b , c=%b , d=%b , bor=%b\n",a,b,c,d,bor);



end
endmodule
