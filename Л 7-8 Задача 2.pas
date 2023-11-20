var
  s,d:string;
  c,i:integer;
begin
  readln(s);
  d:=d+s;
  for i:=1 to 2 do
  begin
  d:=d+', '+s;
  end;
  writeln(d);
  c:= Length(d);
  writeln('Количество символов в строке: ', c);
end.
