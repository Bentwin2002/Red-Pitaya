`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2023 11:13:43
// Design Name: 
// Module Name: Latch
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


module Latch(

input pulse,

output [1:0] on_off,


input clk,

input set_to_zero

    );
    
    
reg latch = 0;

always @(posedge clk) begin
if (set_to_zero == 1)
latch <= 0;

else if (latch == 0) begin

latch <= pulse;

end

end

assign on_off = {latch,pulse};

endmodule
