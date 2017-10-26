{
   Segunda Lista de Exercícios
   O fatorial ímpar de um número n ímpar positivo é o produto de todos os números ímpares positivos menores
   do que ou iguais a n. Indicando o fatorial ímpar de n por n| temos, n| = 1 . 3. 5 . ... . n. Por exemplo, 7| = 1 . 3 . 5 . 7 = 105. Escreva uma função iterativa e outra recursiva para determinar o fatorial ímpar de um inteiro
   ímpar dado.
}

program doubleOddFactorialIterative;
uses crt;
var Fatorial, i, n : integer;

BEGIN
	Fatorial:=1; i:=3;
	writeln('Digite um numero impar positivo:');
	readln(n);
	if (n=1) then writeln('O fatorial impar e ',Fatorial)
	else
		repeat
			Fatorial:=Fatorial*i;
			i:=i+2;
		until (i=n+2);
	writeln('O fatorial impar e ',Fatorial);
END.
