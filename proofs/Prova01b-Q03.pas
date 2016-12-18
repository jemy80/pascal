program maiornota;
uses crt;
var maiornota, c, n, codigomaior : real;

BEGIN
	maiornota:=0;
	repeat
	writeln('Digite codigo de matricula do aluno:');
	readln(c);
	if (c<>0) then begin
		writeln('Digite nota de aluno:');
		readln(n);
		if (n>maiornota) then begin
			maiornota:=n;
			codigomaior:=c;
			end;
		end;
	until (c=0);
	writeln('A maior nota e de ',codigomaior:0:0,' com ',maiornota:0:2);	
END.

