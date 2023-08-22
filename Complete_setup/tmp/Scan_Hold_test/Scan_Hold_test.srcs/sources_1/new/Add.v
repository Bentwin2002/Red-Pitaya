`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.08.2023 17:58:30
// Design Name: 
// Module Name: Add
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


module Add # 
(
    parameter ADC_DATA_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
)
( input clk,  

input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_tdata_1,
    input                               S_AXIS_tvalid_1,
    output S_AXIS_tready_1,
    
      input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_tdata_2,
    input                               S_AXIS_tvalid_2,
    output S_AXIS_tready_2,
    
    output [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
    output M_AXIS_tvalid
    
    );
    wire signed [13:0] a_data_1;
    wire signed [13:0] b_data_1;
    
    wire signed [13:0] a_data_2;
    wire signed [13:0] b_data_2;
    
    
    wire signed [15:0] a_data_sum;
    wire signed [15:0] b_data_sum;
    
    reg signed [13:0] a_data_sum_out;
    reg signed [13:0] b_data_sum_out;
    

    assign a_data_1 = S_AXIS_tdata_1[13:0]; 
    assign a_data_2 = S_AXIS_tdata_2[13:0]; 
    assign b_data_1 = S_AXIS_tdata_1[29:16];
    assign b_data_2 = S_AXIS_tdata_2[29:16];
    assign a_data_sum = $signed(a_data_1 + a_data_2);
    assign b_data_sum = $signed(b_data_1 + b_data_2);
    
    
    always @(posedge clk) begin
    
    if (a_data_sum > 8191) 
        a_data_sum_out <= 8191;
    else if (a_data_sum < -8191)
        a_data_sum_out <= -8191;
    else 
        a_data_sum_out <= $signed(a_data_sum); 
    
    
    if (b_data_sum > 8191)
        b_data_sum_out <= 8191;
    else if (b_data_sum < -8191)
        b_data_sum_out <= -8191;
    else
        b_data_sum_out <= $signed(b_data_sum);
   
   
   
   
   end
    
    assign M_AXIS_tdata = {{2{b_data_sum_out[13]}},b_data_sum_out,{2{a_data_sum_out[13]}},a_data_sum_out};
    assign M_AXIS_tvalid = S_AXIS_tvalid_1; //check this 
    assign S_AXIS_tready_1 = 1;
    assign S_AXIS_tready_2 = 1;
    


endmodule
