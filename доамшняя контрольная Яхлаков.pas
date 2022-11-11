var a, b, x, y, h: real;
begin
  readln(a);
  readln(b);
  readln(h);
  x:=a;
  while x < b do
  begin
  if x < -6 then 
    y:= ln(x)*sin(x)
  else if x <-4 then
    y:= e**x*ln(x)- 74
  else
    y:=x*(-1)*65-e**x;
    writeln(y);
    x:=x+h;
    end;
end.