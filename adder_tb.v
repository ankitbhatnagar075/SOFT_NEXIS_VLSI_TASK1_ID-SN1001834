module tb_adder;

reg a;
  reg b;
  reg cin;
wire sum ;
  wire cout;

adder dut (
    .a(a),
    .b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
);
  initial begin
    a=0;b=0;cin=0;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    a=0;b=0;cin=1;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    a=0;b=1;cin=0;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    a=0;b=1;cin=1;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    a=1;b=0;cin=0;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    a=1;b=0;cin=1;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    a=1;b=1;cin=0;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    a=1;b=1;cin=1;#10;
    $display("A=%b , B=%b , Carry In=%b =========> Sum=%b , Carry Out=%b , ",a,b,cin,sum,cout);
    $finish;
  end
endmodule
  