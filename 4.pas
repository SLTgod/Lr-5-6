var a:array[1..30] of integer;b:array[1..30] of integer; 
x,y:integer; 
begin 
  for x:=1 to 30 do  
  begin 
    a[x]:=random(-99,67); // ввод массива с помощь рандом
    write(a[x]:4); //вывод массива
  end; 
  writeln; 
   for x:=1 to 30 do //прошел по всему массиву
    if a[x] mod 2=0 then //проверка на чет
    begin 
   for y:=1 to 30 do //
       b[y]:=a[x]; 
       write(b[y]:5); 
    end; 
end.