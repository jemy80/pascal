{
	Primeira Lista de Exercícios
	Com o comando “repita”, crie um algoritmo que, dado uma seqüência de números informada
	pelo usuário, imprima o maior e o menor dentre todos. O algoritmo deve terminar quando o
	usuário digitar -1.
}

program maxMin;
uses crt;
var x, m, n: integer;

BEGIN
	writeln('Digite os numeros (-1 para encerrar): ');
	readln(x);
	m:=x;
	n:=x;
	repeat
		writeln('Digite os numeros (-1 para encerrar): ');
		readln(x);
		if (x<>-1) then
			if (x>m) then m:=x
			else 
				if (x<n) then n:=x;
	until (x=-1);
	writeln('O maior numero e ',m,' e o menor numero e ',n, '.');
END.