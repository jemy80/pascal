program unidades;
uses crt;
var n : integer;

BEGIN
	write('Digite um numero inteiro: ');
	read(n);
	writeln('O algorismo da casa das unidades é ',n mod 10,'.');	
END.

