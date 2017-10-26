{
	Primeira Lista de Exercícios
	Escreva um programa que gere a série de Fibonacci até o N-ésimo termo, sendo N fornecido
	pelo usuário. A série de Fibonacci é formada pela seguinte sequência: 1, 1, 2, 3, 5, 8,13, 21, 34,
	55, ... .
}

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
