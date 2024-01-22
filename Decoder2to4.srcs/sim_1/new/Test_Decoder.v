`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 14:29:37
// Design Name: 
// Module Name: Test_Decoder
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


module Test_Decoder();
reg a0, a1;
wire d0,d1,d2,d3;
Decoder2to4 dut(.a0(a0),.a1(a1),.d0(d0),.d1(d1),.d2(d2),.d3(d3));
initial
begin
a0=0;a1=0;
#10
a0=0;a1=1;
#10
a0=1;a1=0;
#10
a0=1;a1=1;
#10
$stop;
end
endmodule
