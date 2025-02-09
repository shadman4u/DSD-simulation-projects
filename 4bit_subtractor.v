module fourbit_subtractor(a,b,d,b);

input [3:0]a,[3:0]b;

output [3:0]d, [3:0]b;

assign d = a^b;
assign b = ~a&b;
