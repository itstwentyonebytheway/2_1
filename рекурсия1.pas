procedure row(n:integer);
begin
     if n >=1 then begin //база - n >= 1
        write (n, ' ');
        row(n-2) //декомпозиция
     end;
end;
begin
    row(25);
end.
// параметризаци-n, глубина и объем - 13
