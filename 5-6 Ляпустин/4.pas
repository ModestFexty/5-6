var a:array[1..30] of integer;
var b:array[1..30] of integer;
var i, c: integer;
begin
randomize;
  for i:=1 to 30 do begin
    A[i]:=random(67)-99;
  if A[i] mod 2 = 0 then
    B[i-c]:= A[i]
  else
    c:=c+1;
  end;
  writeln(b);
end.  