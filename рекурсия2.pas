var x: integer;
   function fact (a: integer): integer;
   begin
        if (a<=1) then //baza
          a:=1
        else
          a:=a+(fact(a-1)); //deko
   fact:=a;
end;
begin
writeln('Число?');
readln(x);
writeln(fact(x));
end.

// параметризация - а
