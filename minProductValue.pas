program minProductValue;
uses crt;
var menorpreco, codigomenor, n, p : integer;

BEGIN
	menorpreco:=10000;
	repeat
		writeln('Digite o codigo do produto:');
		readln(n);
		if (n<>-1) then begin
			writeln('Digite o preco do produto:');
			readln(p);
			if (p<menorpreco) then begin
				menorpreco:=p;
				codigomenor:=n;
				end;
			end;
	until (n=-1);
	writeln('O menor preco e do produto ',codigomenor,', R$ ',menorpreco);
END.

