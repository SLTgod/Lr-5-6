var a:array[1..20] of integer;i,h,g,f:integer;
begin
  for i:=1 to 20 do
  begin
    a[i]:=random(-50,50);
    write(a[i],' ');
  end;
  writeln;
  f:=0;
  for i:=20 downto 1 do 
  begin
    if a[i]<0 then
    begin
      inc(f);
      g:=20-f;
      for h:=i to g do
        begin
        a[h]:=a[h+1];
    end;
    end;
  end;
  for i:=1 to g do
  write(a[i],' ');
end.
