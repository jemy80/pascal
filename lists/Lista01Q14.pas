program fibonacci;
uses crt;
var ant1, ant2, prox, i, n : integer;

BEGIN
	writeln('Digite o termo de Fibonacci: ');
	readln(n);
	ant1:=0;
	ant2:=1;
	writeln('Sequencia de Fibonacci:');
	writeln(ant1);
	writeln(ant2);
	for i:= 1 to (n-2) do
		begin
		prox:=ant1+ant2;
		writeln(prox);
		ant1:=ant2;
		ant2:=prox;
		end;
END.
