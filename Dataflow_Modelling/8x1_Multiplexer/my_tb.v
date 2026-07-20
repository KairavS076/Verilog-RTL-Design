`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 13:29:58
// Design Name: 
// Module Name: my_tb
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


module my_tb;
reg [2:0]s;
reg [7:0]i;
wire y;

mux my_mux(i,s,y);

initial

begin

i[7:0]=8'b10101010;
#10 $display("i=%b\n",i);

s[2]=0; s[1]=0; s[0]=0;
#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

s[2]=0; s[1]=0; s[0]=1;

#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

s[2]=0; s[1]=1; s[0]=0;

#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

s[2]=0; s[1]=1; s[0]=1;

#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

s[2]=1; s[1]=0; s[0]=0;

#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

s[2]=1; s[1]=0; s[0]=1;

#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

s[2]=1; s[1]=1; s[0]=0;

#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

s[2]=1; s[1]=1; s[0]=1;

#10 $display("s[2]=%b , s[1]=%b , s[0]=%b , y=%b\n",s[2],s[1],s[0],y); 

end

endmodule
