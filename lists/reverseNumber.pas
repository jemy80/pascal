{
   Segunda Lista de Exercícios
   Escreva um subprograma em Pascal que retorne o reverso de um número inteiro, por exemplo, 472 -> 274. O
   número poderá ter qualquer quantidade de dígitos. Use os subprogramas das questões 2 e 3.
}

program reverseNumber;
uses crt;
var x : integer;

Function Expo(s : integer):Int64;
var z, cont : integer;
	begin
		cont:=0; z:=10;
		repeat
			Expo:=z*10;
			cont:=cont+1;
			z:=Expo;
		until(cont=s-1);
	end;

Function Digitos(n:integer):integer;
begin
	Digitos:=0;
	repeat
		Digitos:=Digitos+1;
		n:=n div 10;
	until (n=0);
end;

Function Inverte(n:integer):Int64;
var i, j : integer;
begin
	i:=Digitos(n);
	for j:=1 to i do 
	write(n div Exp(i));
end;	
		
BEGIN
	writeln('Invertendo numero');
	writeln('Digite um numero:');
	readln(x);
	writeln('O numero invetido e: ',Inverte(x));	
END.
