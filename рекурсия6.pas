program fbnc;

procedure fibc(i, n: integer);
begin
  if i + n <= 21 then
  begin
    writeln(i + n, ' ');
    fibc(n, i + n);
  end;
end;

begin
  fibc(0, 1);
end.
