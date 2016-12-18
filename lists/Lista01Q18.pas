program invertevetor;
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
