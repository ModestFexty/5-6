var i, c, n, sum1, sum2: integer;
begin
  randomize;
  readln(n);
  readln(c);
  var a:array of integer;
  var b:array of integer;
  SetLength(a, n);
  SetLength(b, c);
  for i:=1 to n-1 do
  A[i]:=random(100)-50;
  for i:=1 to c-1 do
  B[i]:=random(100)-50;
  for i:=1 to n-1 do
    sum1:=sum1+A[i];
  for i:=1 to c-1 do
    sum2:=sum2+B[i];
  i:=0;
  if sum1 > sum2 then 
    while i <> n do begin
      A[i]:=A[i]*10;
      i:=i+1;
    end
    else if sum1 < sum2 then
     while i <> c do begin
       B[i]:=B[i]*10;
       i:=i+1;
    end;
    writeln(a,b);
end.