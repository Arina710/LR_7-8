var
  d:string;
  c,i:integer;
begin
  readln(d);
  c:=Length(d);
  if c > 10 then
    begin
    Delete (d, 7, c-6);
    end
  else
    for i:=c to 11 do
    begin
      d:=d+'0';
    end;
  write(d);
end.
