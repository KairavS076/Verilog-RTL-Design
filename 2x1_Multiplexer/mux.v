`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.07.2026 11:03:47
// Design Name: 
// Module Name: mux
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


module mux;

reg A, In0, In1;
wire Out;

mux2x1 mymux(Out, In0, In1, A);

initial
begin

    In0 = 1;
    In1 = 0;

    #10 $display("In0=%b In1=%b", In0, In1);

    A = 0;
    #10 $display("A=%b Out=%b", A, Out);

    A = 1;
    #10 $display("A=%b Out=%b", A, Out);

end

endmodule