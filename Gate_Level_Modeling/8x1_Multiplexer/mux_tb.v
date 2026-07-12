`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2026 10:53:15
// Design Name: 
// Module Name: mux_tb
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


module mux_tb;
reg A,B,C;
reg [0:7]In;
wire Out;

Mux8x1 mymux(C,B,A,In,Out);

initial
begin

In[0]=1; In[1]=0; In[2]=1; In[3]=0; In[4]=1; In[5]=0; In[6]=1; In[7]=0; 

#10 $display("In[0]=%b , In[1]=%b, In[2]=%b , In[3]=%b , In[4]=%b , In[5]=%b , In[6]=%b , In[7]=%b\n",In[0],In[1],In[2],In[3],In[4],In[5],In[6],In[7]);

A=0; B=0; C=0;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

A=0; B=0; C=1;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

A=0; B=1; C=0;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

A=0; B=1; C=1;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

A=1; B=0; C=0;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

A=1; B=0; C=1;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

A=1; B=1; C=0;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

A=1; B=1; C=1;

#10 $display("A=%b , B=%b , C=%b , Out=%b\n",A,B,C,Out);

end

endmodule
