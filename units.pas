{
	Primeira Lista de Exercícios
	Escreva um algoritmo que determine o algarismo da casa das unidades de um inteiro fornecido
	pelo usuário.
	}

program units;
uses crt;
var n : integer;

BEGIN
	write('Digite um numero inteiro: ');
	read(n);
	writeln('O algorismo da casa das unidades é ',n mod 10,'.');	
END.