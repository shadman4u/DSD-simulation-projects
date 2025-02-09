module full_subtractor(a,b,d,c,bout);
input a,b,c;
output d,bout;
assign d=(a^b^c);
assign bout=~a&(b^c)|b&c;

endmodule 