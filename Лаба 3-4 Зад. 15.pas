var n,a,b,f,k,c:integer;
begin
  write('Введите число: ');
  readln(n);
  a:=0;
  b:=1;
  f:=n;
  k:=0;
  begin
    while f<>0 do begin
  c:=f mod 10;
  k:=k+1;
  f:=f div 10;
  end;
  while n>0 do begin
    a:=a+n mod 10;
    b:=b*(n mod 10);
    n:=n div 10
  end;
  writeln('Количество чисел=',k);
  writeln('Сумма чисел=',a);
  writeln('Произведение чисел=',b);
  readln
end;
end.