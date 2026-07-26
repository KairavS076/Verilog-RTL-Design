`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.07.2026 10:20:09
// Design Name: 
// Module Name: comp_tb
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


module comp_tb;
reg a,b;
wire x,y,z;

comp my_com(a,b,x,y,z);

initial
begin

a=0; b=0;
#10 $display("a=%b , b=%b , x=%b , y=%b , z=%b\n",a,b,x,y,z);

a=0; b=1;
#10 $display("a=%b , b=%b , x=%b , y=%b , z=%b\n",a,b,x,y,z);

a=1; b=0;
#10 $display("a=%b , b=%b , x=%b , y=%b , z=%b\n",a,b,x,y,z);

a=1; b=1;
#10 $display("a=%b , b=%b , x=%b , y=%b , z=%b\n",a,b,x,y,z);
end
endmodule
