var i, i2, i3, l, min: integer;
a:array[1..20] of integer;
begin
  randomize;
  for i:=1 to 20 do begin
    A[i]:=random(100)-25;
    if (A[i] mod 2 = 0) and (l <> 1) then
    begin
      inc(l);
      i3:=i;
      writeln('первое четное',' ',A[i3]);
    end;
  end;
  for i:=1 to 20 do
    if A[i] mod 2 = 0 then
      inc(i2);
  A[i3+1]:=i2;
  writeln('кол-во четных',' ',A[i2]);
  writeln('итоговый массив',' ',a);
end. 