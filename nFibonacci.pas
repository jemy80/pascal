{
   Segunda lista de Exercícios
   Escreva uma função recursiva que retorne o n-ésimo termo da seqüência de Fibbonaci, n dado.   
}

program nFibonacci;
uses crt;
var i : integer;

Function Nacci(n:integer):longint;
begin
	if (n=0) then Nacci:=0
	else
		if (n=1) then Nacci:=1
		else
			if (n>1) then Nacci:= Nacci(n-1)+Nacci(n-2);
end;
BEGIN
	writeln('Numero de Fibonacci');
	writeln('Digite o valor do n-enesimo termo:');
	readln(i);
	writeln('Resultado: ',Nacci(i));
END.

