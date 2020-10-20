`define AY_ENABLE
`define SID_ENABLE
`define DAC_ENABLE
//`define BEEPER_ENABLE

module top(
	input n_rst,
	input clk,
	input [7:0] a,
	input a14,
	input a15,
	input [7:0] d,
	input n_wr,
	input n_m1,	
	input n_iorq,
	output reg n_iorqge,

	output dac,
	output reg ay_bc1,
	output reg ay_bdir,
	output reg ay_clk,
	output reg sid_cs,
	output sid_clk
);

wire ioreq = n_iorq == 0 && n_m1 == 1'b1;


/* SID */
`ifdef SID_ENABLE
wire port_cf = a == 8'hCF;
always @(negedge clk or negedge n_rst) begin
	if (!n_rst)
		sid_cs <= 1'b1;
	else
		sid_cs <= (ioreq && port_cf)? 1'b0 : 1'b1;
end

reg [1:0] sid_clk0;
assign sid_clk = sid_clk0[1];
always @(negedge clk or negedge n_rst) begin
	if (!n_rst)
		sid_clk0 <= 0;
	else
		sid_clk0 <= sid_clk0 + 1'b1;
end

`else /* SID_ENABLE */
wire port_cf = 0;
always @* sid_clk <= 0;
always @* sid_cs <= 1'b1;
	
`endif /* SID_ENABLE */
	

/* AY */
`ifdef AY_ENABLE
wire port_bffd = a15 == 1'b1 && a == 8'hFD;
wire port_fffd = a15 == 1'b1 && a14 == 1'b1 && a == 8'hFD;
reg ay_sel;
always @(negedge clk or negedge n_rst) begin
	if (!n_rst) begin
		ay_bc1 <= 0;
		ay_bdir <= 0;
		ay_sel <= 1'b1;
	end
	else begin
		ay_bc1  <= ay_sel && ioreq && port_fffd;
		ay_bdir <= ay_sel && ioreq && port_bffd && n_wr == 1'b0;
		if (ioreq && port_fffd && n_wr == 1'b0 && d[7:1] == 7'b1111111)
			ay_sel <= d[0] == 1'b0;
	end
end
always @(negedge clk or negedge n_rst) begin
	if (!n_rst)
		ay_clk <= 0;
	else
		ay_clk <= ~ay_clk;
end

`else /* AY_ENABLE */
wire port_fffd = 0;
wire port_bffd = 0;
wire ay_sel = 0;
always @* ay_bc1 <= 0;
always @* ay_bdir <= 0;

`endif /* AY_ENABLE */


/* BEEPER & TAPE OUT */
`ifdef BEEPER_ENABLE
wire port_fe = a[0] == 0;
reg beeper, tape_out;
always @(negedge clk or negedge n_rst) begin
	if (!n_rst) begin
		beeper <= 1'b0;
		tape_out <= 1'b0;
	end
	else if (ioreq && port_fe && n_wr == 1'b0) begin
		beeper <= d[4];
		tape_out <= d[3];
	end
end

`else /* BEEPER_ENABLE */
wire beeper = 0;
wire tape_out = 0;

`endif /* BEEPER_ENABLE */


`ifdef DAC_ENABLE
/* COVOX */
reg [7:0] covox_data;
wire port_fb = a == 8'hFB;
always @(negedge clk or negedge n_rst) begin
	if (!n_rst)
		covox_data <= 0;
	else if (ioreq && port_fb && n_wr == 1'b0)
		covox_data <= d;
end

reg [8:0] dac_acc;
assign dac = dac_acc[8];
wire [8:0] dac_acc_next = covox_data + {1'b0, beeper, tape_out, 5'b00000};
always @(negedge clk or negedge n_rst) begin
	if (!n_rst)
		dac_acc <= 0;
	else
		dac_acc <= dac_acc[7:0] + dac_acc_next[8:1];
end

`else /* DAC_ENABLE */
wire port_fb = 0;
assign dac = 1'bz;

`endif /* DAC_ENABLE */


/* BUS CONTROL */
always @(posedge clk)
	n_iorqge <= (port_cf || port_fb || ((port_bffd || port_fffd) && ay_sel))? 1'b1 : 1'bz;


endmodule
