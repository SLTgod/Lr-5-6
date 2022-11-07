var a:array[1..20] of integer;i,min,max,u,y:integer;
begin
  for i:=1 to 20 do
    begin
  a[i]:=random(-50,50);
  write(a[i],' ');
  end;
  writeln;
  max:=a[1];
  for i:=1 to 20 do
  begin
    if a[i]>max then max:=a[i]; // 
    if a[i]=max then u:=i; // нашел индекс
  end;
  min:=a[1];
  for i:=1 to 20 do
  begin
    if a[i]<min then min:=a[i]; 
     if a[i]=min then y:=i;
  end;
  a[u]:=min; // меняем
  a[y]:=max;
  for i:=1 to 20 do
 write(a[i],' ');
  writeln;
 writeln(min,' ',max); 
end.