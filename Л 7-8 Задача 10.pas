var 
d: string;
c: integer;
begin
  readln(d);
  c:= pos('abc',d);
if (pos('abc',d) = 1) then 
  begin
  Delete (d, c, 3);
  insert('www', d, 1)
  end
  else
    d:=d+'zzz';
  writeln(d)
end.
