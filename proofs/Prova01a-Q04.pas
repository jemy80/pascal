program invertervetor;
uses crt;
var i, inverter : integer;
	v : array [1..40] of integer;

BEGIN
	writeln('Digite 10 numeros:');
	for i:=1 to 40 do
		begin
		readln(v[i]);
		end;
	inverter:=41;
	writeln;
	writeln('Vetor invertido:');
	while(inverter>1) do
		begin
		inverter:=inverter-1;
		write(v[trunc(inverter)],' | ');
		end;
END.
