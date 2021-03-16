module top(
    input rst_n,
    input clkcpu,
    input clk32,
    input [15:0] a,
    inout [7:0] d,
    input n_rd,
    input n_wr,
    input n_iorq,
    output reg n_iorqge,

    input cfg,

    output reg [4:0] sid_a,
    inout [7:0] sid_d,
    output sid_clk,
    output sid_rst,
    output reg sid_cs,
    output reg sid_wr
);

wire port_cf = a[7:0] == 8'hCF;
always @(negedge clkcpu) begin
    sid_cs <= (n_iorq == 1'b0 && port_cf && (n_wr == 1'b0 || n_rd == 1'b0))? 1'b0 : 1'b1;
    sid_wr <= (n_iorq == 1'b0 && port_cf && n_wr == 1'b0)? 1'b0 : 1'b1;
    if (port_cf)
        sid_a <= a[12:8];
end
assign sid_d = (sid_wr == 1'b0)? d : 8'bzzzzzzzz;

assign sid_rst = rst_n;

reg [4:0] sid_clk_cnt;
assign sid_clk = sid_clk_cnt[4];
always @(posedge clk32)
    sid_clk_cnt <= sid_clk_cnt + 1'b1;


always @(posedge clkcpu)
    n_iorqge <= (port_cf)? 1'b1 : 1'bz;

assign d = (port_cf && n_iorq == 1'b0 && n_rd == 1'b0)? sid_d : 8'bzzzzzzzz;


endmodule
