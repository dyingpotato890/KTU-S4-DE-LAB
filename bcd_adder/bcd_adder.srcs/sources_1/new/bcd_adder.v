`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2024 17:19:22
// Design Name: 
// Module Name: bcd_adder
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


module bcd_adder(
input a0, a1, a2, a3, b0, b1, b2, b3,
output s0, s1, s2, s3, cout
);
wire w1, p, k, t0, t1, t2, t3, ct, cbar;

full_adder_4bit A1(a0, a1, a2, a3, b0, b1, b2, b3, t0, t1, t2, t3, ct);

or u1(w1, t2, t1);
and u2(p, t3, w1);
or u3(cout, p, ct);

full_adder_4bit A2(t0, t1, t2, t3, 0, cout, cout, 0, s0, s1, s2, s3, cbar);
endmodule
