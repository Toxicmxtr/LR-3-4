var i,b,c:integer;
begin
read(b);
c:=b;
i:=1;
while i<=c do begin
if b mod i=0 then begin
write(i,' ');
c:=(b div i);
end;
i:=i+1;
end;
write(b);
end.