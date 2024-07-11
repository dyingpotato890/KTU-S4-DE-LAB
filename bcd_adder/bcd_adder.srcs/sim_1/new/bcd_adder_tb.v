`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2024 17:40:27
// Design Name: 
// Module Name: bcd_adder_tb
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


module bcd_adder_tb();

reg a0, a1, a2, a3, b0, b1, b2, b3;
wire s0, s1, s2, s3, cout;

bcd_adder uut(.a0(a0), .a1(a1), .a2(a2), .a3(a3), .b0(b0), .b1(b1), .b2(b2), .b3(b3), .s0(s0), .s1(s1), .s2(s2), .s3(s3), .cout(cout));

initial begin
    a0 = 1; a1 = 0; a2 = 1; a3 = 0; b0 = 0; b1 = 1; b2 = 1; b3 = 0; #100

$stop;
end
endmodule
