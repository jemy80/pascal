program sumColumnsMatrix;
uses crt;
var i, j : integer;
	col : array [1..70] of integer;
	Mat : array [1..60,1..70] of integer;

BEGIN
	//Lendo a matriz
	writeln('Digite, por linha, os elementos da matriz:');
	for i:=1 to 60 do
		begin
			for j:=1 to 70 do
			begin
				readln(Mat[i,j]);
			end;
		end;
	ClrScr;
	//Mostrando a matriz
	writeln('Matriz inserida:');
	writeln;
	for i:=1 to 60 do
	begin
		for j:=1 to 70 do
		begin
		write(Mat[i,j],' ');
		end;
		writeln;
	end;
	//Soma das colunas
	for i:=1 to 70 do
		begin
		col[i]:=0;
		end;
	for j:=1 to 70 do
	begin
		for i:=1 to 60 do
		begin
		col[j]:=col[j]+Mat[i,j];
		end;
	end;
	//Mostrando o resultado da soma
	writeln;
	writeln('Resultado da soma das colunas:');
	for i:=1 to 70 do
	begin
		write(col[i],' | ');
	end;
END.
end.
