const
  n = 19;

var
  a: array[1..n] of integer;
  i, max, min, v: integer;

begin
  for i := 1 to n do
    readln(A[i]);
  min := 1;
  max := 1;
  for i := 1 to n do
  begin
    if A[i] > A[max] then
      max := i;
    if A[i] < A[min] then
      min := i;
  end;
  writeln(' ');
  v := A[max];
  A[max] := A[min];
  A[min] := v;
  for i := 1 to n do
    writeln(A[i]);
  readln;
end.