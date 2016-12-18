program mdc;
uses crt;
var m,n,resto : integer;

BEGIN
	writeln('Digite dois numeros: ');
	readln(m,n);
	resto:= m mod n;
	while (m mod n <>0) do
		begin
			m:=n;
			n:=resto;
			resto:= m mod n;
		end;
	writeln('O maior divisor comum eh ',n,'.');
END.

