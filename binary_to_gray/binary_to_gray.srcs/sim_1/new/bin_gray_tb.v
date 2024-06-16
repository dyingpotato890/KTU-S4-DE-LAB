`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 01:06:00
// Design Name: 
// Module Name: bin_gray_tb
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


module bin_gray_tb();

reg b3,b2,b1,b0;
wire g3,g2,g1,g0;

bin_gray uut(.b0(b0), .b1(b1), .b2(b2), .b3(b3), .g3(g3), .g2(g2), .g1(g1), .g0(g0));

initial begin
b0=0; b1=0; b2=0; b3=0; #100;
b0=1; b1=0; b2=0; b3=0; #100;
b0=0; b1=1; b2=0; b3=0; #100;
b0=1; b1=1; b2=0; b3=0; #100;
$stop;
end
endmodule
