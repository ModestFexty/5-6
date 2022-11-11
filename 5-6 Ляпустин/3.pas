const n = 20;
var
  a: array[1..n] of integer;
var
  i, nmin, nmax, d, max: integer;

begin
  for i := 1 to n do
      A[i] := random(65) - 52;
  i:=1;
  while (A[i]<=0) and (i<=n) do  
      i:=i+1;
  if i>n then
    writeln('+ элементов нет')
  else
    begin
      nmin:=i;
      for i:=nmin+1 to n do
        if (A[i]>0) and (A[i]<A[nmin]) then
          nmin:=i;
      writeln('массив:',a,' ','/',' ','минимальный +:',' ',A[nmin],', ','индекс:',' ',nmin,' ','/',' ');
      end;
    max:=A[1];
    nmax:=1;
    for i:=1 to n do begin
        if A[i]>max then begin max:=A[i]; nmax:=i; end;
    end;
    write('наибольший +:',' ',max,', ','индекс:',' ',nmax);
    for i:=1 to n do
      if A[i] mod 5=0 then d:=i;
      write(' / ','индекс последнего элемента кратного 5: ',d,'.');
end.