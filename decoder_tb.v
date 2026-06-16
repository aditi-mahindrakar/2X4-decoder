module decoder_tb;
reg [1:0]d;
reg en;
reg [2:0]count;
wire [3:0]y;

decoder uut(d,en,y);

initial begin
	count=0;
	en=0;
	d=0;
	#100 $finish;
end

always begin
	#10;
	count=count+1;
	en=count[2];
	d=count[1:0];
	end
endmodule