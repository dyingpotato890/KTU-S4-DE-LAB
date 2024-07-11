`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2024 00:42:03
// Design Name: 
// Module Name: mag_comp_2bit
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

module mag_comp_2bit(
input a0, a1, b0, b1,
output le, eq, gt
);

wire w1,w2,w3,w4,w5,w6,w7,w8, a1not, a0not, b1not, b0not;

xnor u1(w1, a1, b1);
xnor u2(w2, a0, b0);
and u3(eq, w1, w3);

not u4(a1not, a1);
not u5(a0not, a0);
not u6(b1not, b1);
not u7(b0not, b0);

and u8(w3, a1not, a0not, bo);
and u9(w4, a1not, b1);
and u10(w5, a0not, b1, bo);
or u11(le, w3, w4, w5);

and u12(w6, a0, b1not, bo);
and u13(w7, a0, a1, b0not);
and u14(w8, a1, b1not);
or u15(gt, w6, w7, w8);
endmodule
