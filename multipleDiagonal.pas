{
	Primeira Lista de Exercícios
	Escreva um algoritmo que leia o conteúdo de uma matriz 40 x 40 de inteiros, multiplique os
	elementos da diagonal principal por uma constante k fornecida pelo usuário, e apresente o
	conteúdo da matriz após a operação.
}

program multipleDiagonal;
uses crt;
var i, j, k : integer;
	Mat : array [1..50, 1..50] of integer;

BEGIN
	writeln('Digite, por linha, os elementos da matriz:');
	for i:=1 to 3 do
		begin
		for j:=1 to 3 do
			begin
			readln(Mat[i,j]);
			end;
		end;
	writeln;
	writeln('Matriz inserida:');
	writeln;
	for i:=1 to 3 do
		begin
		for j:=1 to 3 do
			begin
			write(Mat[i,j],' ');
			end;
		writeln;
		end;
	writeln;
	writeln('Digite o valor de k:');
	readln(k);
	for i:=1 to 3 do
		begin
		for j:=1 to 3 do
			begin
			if (i=j) then begin
				Mat[i,j]:=k*Mat[i,j];
				end;
			end;
		end;
	writeln;
	writeln('Matriz apos multiplicacao:');
	writeln;
	for i:=1 to 3 do
		begin
		for j:=1 to 3 do
			begin
			write(Mat[i,j],' ');
			end;
		writeln;
		end;
END.
