`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent Inc.
// Engineer: Samuel Lowe, Monica Ignat
// 
// Create Date: 4/14/2016
// Update Date: 2/10/2017
// Design Name: Arty Z7-10 Xadc reference project 
// Module Name: XADC
// Target Devices: Digilent Arty Z7-10 rev. B
// Tool Versions: Vivado 2016.4
// Description: Demo that uses two XADC channels and will take input from switch to decide which xadc channel to drive a pwm'd led
// Dependencies: 
// 
// Revision:  
// Revision 0.01 - File Created
// Additional Comments: 
//               
// 
//////////////////////////////////////////////////////////////////////////////////
 

module XADCdemo(
    input clk, 
    input [1:0] sw, 
    output [7:0] data_out,
    output [1:0] led,
    input [1:0] xa_n,
    input [1:0] xa_p
 );
   
    //XADC signals
    wire enable;                     //enable into the xadc to continuosly get data out
    reg [6:0] Address_in = 7'h14;    //Adress of register in XADC drp corresponding to data
    wire ready;                     //XADC port that declares when data is ready to be taken                    
    wire [15:0] data;                //XADC data   
    reg [15:0] data0, data1;
    wire [11:0] shifted_data0, shifted_data1;
    wire [4:0] channel_out;
    reg [1:0] sel; 
  
    ///////////////////////////////////////////////////////////////////
    //XADC Instantiation
    //////////////////////////////////////////////////////////////////
    
    xadc_wiz_0  XLXI_7 (
        .daddr_in    (Address_in), 
        .dclk_in     (clk), 
        .den_in      (enable & |sw), 
        .di_in       (),
        .dwe_in      (),
        .busy_out    (),
        .vauxp12     (xa_p[0]),
        .vauxn12     (xa_n[0]),               
        .vauxp0      (xa_p[1]),
        .vauxn0      (xa_n[1]),              
        .do_out      (data),
        .eoc_out     (enable),
        .channel_out (channel_out),
        .drdy_out    (ready)
    );
                                                    
    ///////////////////////////////////////////////////////////////////
    //Address Handling Controlled by button
    //////////////////////////////////////////////////////////////////      
    
    always @(sel)      
        case(sel)
        0: Address_in <= 8'h1C;
        1: Address_in <= 8'h10;  
        default: Address_in <= 8'h14;
        endcase
    always@(negedge ready)
        case (sel)//next select is always next enabled channel, example: sel=0, sw=10 -> sel=1
             0: sel <= (sw[1]) ? 1 : 0;
             1: sel <= (sw[0]) ? 0 : 1;
        default: sel <= 0;
        endcase
        
    assign data_out = {ready, 2'b0, channel_out[4:0]};
    always@(posedge ready) begin
        case (sel)
        0: data0 <= (channel_out == 8'h1C) ? data : data0;
        1: data1 <= (channel_out == 8'h10) ? data : data1;
        endcase
    end 
    ///////////////////////////////////////////////////////////////////
    //LED PWM
    //////////////////////////////////////////////////////////////////  
    
    integer pwm_end = 4070;
    //filter out tiny noisy part of signal to achieve zero at ground
    assign shifted_data0 = (data0 >> 4) & 12'hff0;
    assign shifted_data1 = (data1 >> 4) & 12'hff0;
    integer pwm_count = 0;
   
    //Pwm the data to show the voltage level
    always @(posedge(clk))begin
        if(pwm_count < pwm_end)begin
            pwm_count = pwm_count+1;
        end           
        else begin
            pwm_count=0;
        end
    end
    //leds are active high
     assign led[0] = (sw[0] == 1'b0) ? 1'b0: (pwm_count < shifted_data0 ? 1'b1 : 1'b0) ;//(sw[0] == 1'b0) ? 1'b0 : (pwm_count < shifted_data0 ? 1'b1 : 1'b0);
     assign led[1] = (sw[1] == 1'b0) ? 1'b0: (pwm_count < shifted_data1 ? 1'b1 : 1'b0) ;
     
endmodule
