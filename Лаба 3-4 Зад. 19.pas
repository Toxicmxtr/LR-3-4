var n,a:longint;
  b:byte;
begin
  writeln('Введите число:');
  readln(n);
  a:=0;
  while n>0 do begin
    b:=n mod 10;
    a:=a*10+b;
    n:=n div 10;
  end;
  writeln('Перевернутое число:',a);
end.