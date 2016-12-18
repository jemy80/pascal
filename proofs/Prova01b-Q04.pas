program diagonais;
uses crt;
var i, j : integer;
	Mat : array [1..60,1..60] of integer;

BEGIN
	writeln('Digite, por linha, os elementos da matriz:');
	for i:=1 to 60 do
	begin
		for j:=1 to 60 do
		begin
		readln(Mat[i,j])
		end;
	end;
	writeln;
	for i:=1 to 60 do
	begin
		for j:=1 to 60 do
		begin
			write(Mat[i,j],' ');
		end;
		writeln;
	end;
	for i:=1 to 60 do
	begin
		for j:=1 to 60 do
		begin
		if (i+j=4) then begin
			Mat[i,i]:=Mat[i,i]+Mat[i,j];
			end;
		end;
	end;
	writeln;
	for i:=1 to 60 do
	begin
		for j:=1 to 60 do
		begin
			write(Mat[i,j],' ');
		end;
		writeln;
	end;
END.

