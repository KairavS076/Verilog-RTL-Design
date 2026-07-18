`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2026 21:53:36
// Design Name: 
// Module Name: or_tb
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


module or_tb;
reg a,b;
wire y;

my_or testbench(a,b,y);

initial
begin

a=1;
b=0;
#10 $display("a=%b , b=%b , y=%b\n",a,b,y);

a=0;
b=0;
#10 $display("a=%b , b=%b , y=%b\n",a,b,y);

end

endmodule
