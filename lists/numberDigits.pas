{
   Segunda Lista de Exercícios
   Escreva um subprograma em Pascal que calcule a quantidade de dígitos de um número inteiro. Use o
   subprograma da questão 2.
}

program numberDigits;
uses crt;
var valor : integer;

Function Digitos(n:integer):integer;
begin
	Digitos:=0;
	repeat
		Digitos:=Digitos+1;
		n:=n div 10;
	until (n=0);
end;
BEGIN
	writeln('Conta digitos.');
	writeln('Digite um valor: ');
	readln(valor);
	writeln('Numeros de digitos: ',Digitos(valor));	
END.
