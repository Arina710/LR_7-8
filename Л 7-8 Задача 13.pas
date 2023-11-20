 var
  s,d:string;
  c,i,l:integer;
begin
  d:='abc';
  readln(s);
  c:=Length(s);
  l:=0;
  for i:= 1 to c do
    begin
    if s[i] not in d then
      l:=1;
    end;
  if l = 1 then
    writeln('В строке содержатся не только символы "a", "b", "c" ')
  else
    writeln('В строке содержатся только символы "a", "b", "c" ');

end.
