`timescale 1ns / 1ps

module Scan #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32)(
   // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,

    //CPU Input
    
    // Master Side


    // Clock
    input   clk,
    
    //mode
    
    input mode,
    
       

    input reset_max_min,
    

    output  Hold_Pulse,
    
    input signed [13:0] overshoot_input,
    
    input reset_latch
);


wire signed [13:0] data_a;
wire signed [13:0] data_b;

reg signed [15:0] max_a = -8191;
reg signed [15:0] min_a = 8191;
wire signed [15:0] mid_a;
reg  pulse = 0;
wire signed [13:0] limit_ex_a;
wire signed [15:0] upper_a_limit;
wire signed [15:0] lower_a_limit;


reg signed [15:0] max_b = 0;
reg signed [15:0] min_b = 0;
reg signed [15:0] mid_b = 0;
reg signed [13:0] grad_b = 0;
reg signed [13:0] hold_b;


reg rising_a = 0;
wire signed [15:0] overshoot;

reg Hold_Signal = 0;

assign data_a = $signed(S_AXIS_tdata[13:0]);
assign data_b = $signed(S_AXIS_tdata[29:16]);


//First find the minimum and maxium 
assign limit_ex_a = $signed( (max_a - min_a) >>> 2);
assign upper_a_limit = $signed( mid_a + limit_ex_a);
assign lower_a_limit = $signed( mid_a - limit_ex_a);
assign overshoot = $signed (mid_a + overshoot_input);

assign mid_a = $signed(min_a + max_a) >>> 1;
//reset 


//a data
always @(posedge clk) begin



    if (reset_max_min == 1) begin 
    
    max_a <= -8191;
    min_a <= 8191;
    end
    
    else begin
    if (mode == 0) begin
    
        if (data_a > max_a)begin
            max_a <= $signed (data_a);
            end
    
        if (data_a < min_a) begin
            min_a <= $signed (data_a);
            end 
    
  
    
    end
    
    else begin
    
    
    if(data_a > $signed(upper_a_limit)) begin
    
    rising_a <= 0;
    
    pulse <= 0;
    end 
    
    else if( data_a < $signed(lower_a_limit)) begin   
    rising_a <= 1;
    
    pulse <= 0;
    
    end
    
    else if( data_a > overshoot) begin
    
    if(rising_a == 1) begin
    pulse <= 1;
    end
    
    end
   
 

            
            
end
         
end

if (Hold_Signal == 0)
Hold_Signal <= pulse;

if (reset_latch == 1)

Hold_Signal <= 0;
         
end
    

   
   

assign Hold_Pulse = Hold_Signal;
assign S_AXIS_tready  =  1;



endmodule
