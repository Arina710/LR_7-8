 var
  d:string;
  c,v,i,x,w:integer;
begin
  x:=0;
  w:=0;
  readln(d);
  v:= Length(d);
  for i:= v downto 1 do
  begin
    if d[i]='x' then
      x:=i;
  end;
  for i:= v downto 1 do
  begin
    if d[i]='w' then
      w:=i;
  end;
  if (x < w) and (x <> 0) then
    writeln('x встречается раньше');
  if (w < x) and (w <> 0) then
    writeln('w встречается раньше');
  if x = 0 then
    writeln('x не встречается');
  if w = 0 then
    writeln('w не встречается');
end.

