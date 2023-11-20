var
  d:string;
  a,i:integer;
begin
  readln(d);
  writeln;
  a:= Length(d);
  for i:=3 to a step 3 do
  begin
    write(' ',d[i]);
  end;
end.
