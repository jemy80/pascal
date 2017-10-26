{
	Primeira Lista de Exercícios
	Escreva um algoritmo que, dado um número inteiro de dois dígitos, gere o número de forma
	invertida. O algoritmo deve gerar o número e não apenas imprimi-lo de forma invertida.
}

program invertTwoDigitsNumber;
uses crt;
var n : integer;

BEGIN
	write('Digite um numero de 2 digitos: ');
	read(n);
	writeln('O numero invertido e ',((n mod 10)*10)+ n div 10, '.');	
END.