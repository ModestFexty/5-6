const n=20;
var a: array [1..n] of integer;
i:integer;
begin
 for i:=1 to n do
  begin 
   read(a[i]); 
  end;
 writeln(' ');
 for i:=1 to n do
  if a[i]>=0 then
  write(a[i],' ');
 end.