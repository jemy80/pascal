{
	Primeira Lista de Exercícios
	Escreva um algoritmo que leia um vetor de 50 números inteiros. Depois de ler o vetor, o
	algoritmo deverá gerar um segundo vetor com os mesmos dados do vetor lido, só que na ordem
	invertida, ou seja, o primeiro elemento do vetor lido deverá ficar na última posição do segundo
	vetor, o segundo elemento na penúltima posição, e assim por diante.
}

program invertArray;
uses crt;
var i : integer;
	A : array [1..50] of integer;
	B : array [1..50] of integer;

BEGIN
	writeln('Digite 50 numeros inteiros:');
	for i:=1 to 50 do
		begin
		readln(A[i]);
		end;
	for i:=1 to 50 do
		begin
		B[(50+1)-i]:=A[i];
		end;
	writeln('Os numeros invertidos são:');
	for i:=1 to 50 do
		begin
		write(B[i],' | ');
		end;
END.
