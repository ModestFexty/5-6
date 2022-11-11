var a:array[1..20] of integer;
var i, c, s, d: integer;
begin
  c:=0;
  s:=1;
  randomize;
  for i:=1 to 20 do
    A[i]:=random(93)-22;
  for i:=1 to 20 do begin
    if i mod 2 = 1 then
      if A[i] mod 2 = 0 then
        c:=c+1;
        if A[i] mod 2 = 1 then
        s:=s*A[i];
        end;
  for i:=1 to 20 do begin
    read(A[i]);
  if (A[i] < 93) and (A[i] > -22) then
    d:=d+A[i];
  end;
  writeln(d);
  writeln(c);
  writeln(s);
end.