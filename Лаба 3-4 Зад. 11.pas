var a:longint;
    n,i:byte;
begin
    write('Введите n:'); 
    readln(n);
    a:=1;
    for i:=2 to n do
        a:=a*i;
    writeln(n,'!=',a);
end.