program inversao2;
uses crt;
var n : integer;

BEGIN
	write('Digite um numero de 2 digitos: ');
	read(n);
	writeln('O numero invertido e ',((n mod 10)*10)+ n div 10, '.');	
END.

