program invertevetor;
uses crt;
var i, inverter : integer;
	v : array [1..60] of integer;

BEGIN
	inverter:=61;
	writeln('Digite os numeros:');
	for i:=1 to 60 do
	begin
		readln(v[i]);
	end;
	while (inverter>1) do
	begin
		inverter:=inverter-1;
		write(v[Trunc(inverter)],' | ');
	end;
END.

