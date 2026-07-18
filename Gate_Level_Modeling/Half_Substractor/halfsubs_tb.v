`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2026 12:59:03
// Design Name: 
// Module Name: halfsubs_tb
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


module halfsubs_tb;
reg a,b;
wire d,bo;

half_subs my_subs(a,b,d,bo);

initial
begin

a=0; b=0;
#10 $display("a=%b , b=%b , d=%b , bo=%b\n",a,b,d,bo);

a=0; b=1;
#10 $display("a=%b , b=%b , d=%b , bo=%b\n",a,b,d,bo);

a=1; b=0;
#10 $display("a=%b , b=%b , d=%b , bo=%b\n",a,b,d,bo);

a=1; b=1;
#10 $display("a=%b , b=%b , d=%b , bo=%b\n",a,b,d,bo);


end
endmodule
