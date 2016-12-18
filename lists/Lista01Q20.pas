program diagonais;
uses crt;
var i, j : integer;
	Mat : array [1..50,1..50] of integer;

BEGIN
	writeln('Digite, por linha, os elementos da matriz:');
	for i:=1 to 50 do
		begin
		for j:=1 to 50 do
			begin
			readln(Mat[i,j]);
			end;
		end;
	writeln('Os elementos da diagonal principal sao:');
	for i:=1 to 50 do
		begin
		for j:=1 to 50 do
			begin
			if (i=j) then begin
				writeln(Mat[i,j]);
				end;
			end;
		end;
	writeln('Os elementos da diagonal secundaria sao:');
	for i:=1 to 50 do
		begin
		for j:=1 to 50 do
			begin
			if ((i+j)=51) then begin
				writeln(Mat[i,j]);
				end;
			end;
		end;
END.
