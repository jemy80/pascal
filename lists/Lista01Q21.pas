program matrizinvertida;
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
