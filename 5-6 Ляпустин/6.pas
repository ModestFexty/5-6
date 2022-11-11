var
  a: array[1..20] of integer;

var
  i, f: integer;

begin
  for i := 1 to 20 do
    readln(A[i]);
  for i := 1 to 19 do
    if A[i] > A[i + 1] then f := 1;
  if f = 0 then writeln('да')
  else
    writeln('нет');
end.    
