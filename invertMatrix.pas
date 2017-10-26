{
	Primeira Lista de Exercícios
	Faça um algoritmo que leia, da entrada de dados, os números inteiros de uma matriz 50 x 50 e
	depois troque os elementos das linhas pelos das colunas, ou seja, a primeira linha passa a ser a
	primeira coluna, a segunda linha passa a ser a segunda coluna, e assim por diante.
	IMPORTANTE: o algoritmo deve usar apenas UMA matriz, ou seja, não deve usar matriz
	auxiliar para fazer a troca. (2,0 pontos)
}

program invertMatrix;
uses crt;
var i, j, aux : integer;
	Mat : array [1..50, 1..50] of integer;

BEGIN
	writeln('Digite, por linha, os elementos da matriz:');
	for i:=1 to 50 do
		begin
		for j:=1 to 50 do
			begin
			readln(Mat[i,j]);
			end;
		end;
	writeln;
	writeln('Matriz inserida:');
	writeln;
	for i:=1 to 50 do
		begin
		for j:=1 to 50 do
			begin
			write(Mat[i,j],' ');
			end;
		writeln;
		end;
	for i:=1 to 50 do
		begin
		for j:=1 to 50 do
			begin
			aux:=Mat[i,j];
			Mat[i,j]:=Mat[j,i];
			Mat[j,i]:=aux;
			end;
		end;
	writeln;
	writeln('Matriz após a troca de elementos:');
	writeln;
	for i:=1 to 50 do
		begin
		for j:=1 to 50 do
			begin
			write(Mat[j,i],' ');
			end;
		writeln;
		end;
END.
