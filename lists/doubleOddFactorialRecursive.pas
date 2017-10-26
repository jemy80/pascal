{
   Segunda Lista de Exercícios
   O fatorial ímpar de um número n ímpar positivo é o produto de todos os números ímpares positivos menores
   do que ou iguais a n. Indicando o fatorial ímpar de n por n| temos, n| = 1 . 3. 5 . ... . n. Por exemplo, 7| = 1 . 3 . 5 . 7 = 105. Escreva uma função iterativa e outra recursiva para determinar o fatorial ímpar de um inteiro
   ímpar dado.   
}

program doubleOddFactorialRecursive;
uses crt;
var x : byte;

Function Fat(n:integer):integer;
begin
	if (n=1) then Fat:=1
	else Fat:= n*Fat(n-2)
end;
	
BEGIN
	writeln('Fatorial impar');
	writeln('Digite um numero impar positivo: ');
	readln(x);
	writeln('O fatorial impar de ',x,' e ',Fat(x));	
END.
