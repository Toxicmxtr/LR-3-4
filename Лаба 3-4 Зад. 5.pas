var
  i,b:integer;
begin
  writeln('b=');
  readln(b);
  for i:=b downto 1 do
    if b mod i = 0  then
      write(i,' ');
  writeln;
end.