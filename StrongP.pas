Program StrongP;
uses Crt;

var n,i,j:Integer;

begin
    write('Enter n: ');
    readln(n);
    j:=1;
    for i:=1 to n do
       j:=j*i;
    writeln(#13#10,n,'!=',j);
    ReadKey;;
end.
