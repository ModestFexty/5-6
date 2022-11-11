var a:array[1..20] of integer;
var i: integer;
begin
  for i:=1 to 20 do
    readln(A[i]);
  for i:=1 to 20 do
  if A[i] > 0 then A[i]:=0
  else
    if A[i] < 0 then A[i]:=sqr(A[i]);
  writeln(A);
end.