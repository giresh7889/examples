module count(
    input clk,
    input rst_n,
    output logic[1:0]count);
    always_ff @(posedge clk or negedge rst_n)
        if(!rst_n) count <= 2'b00;
        else if(c==2) count <= 2'b00;
        else count <= count + 2'b01;
endmodule
