{
   Segunda Lista de Exercícios
   Escreva uma função recursiva para calcular o valor da seguinte série h(x) = 1 + 1/2 + 1/3 + 1/4 + ... + 1/x,
   para um inteiro x positivo (x>0).  
}

program fraction;
uses crt;
var x : integer;

Function h(n:integer):integer;
begin
	if (n=1) then h:=1
	else
		if (n>1) then h:= (1 div n)+h(n-1);
end;
BEGIN
	writeln('Series');
	writeln('Digite um numero inteiro positivo maior que 0: ');
	readln(x);
	writeln('O valor da serie e: ',h(x));	
END.
