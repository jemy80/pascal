program boi;
uses crt;
var bois, maiorpeso, menorpeso, n, p, gordo, magro : integer;

BEGIN
	bois:=0; maiorpeso:=0; menorpeso:=10000;
	repeat
		writeln('Digite o numero de identificação do boi: ');
		readln(n);
		writeln('Digite o peso do boi: ');
		readln(p);
		if (p>maiorpeso) then
			begin
			maiorpeso:=p;
			gordo:=n;
			end;
		if (p<menorpeso) then
			begin
			menorpeso:=p;
			magro:=n;
			end;
		bois:=bois+1;
	until (bois=90);
	writeln('O boi mais gordo e ',gordo,' , ',maiorpeso);
	writeln('O boi mais magro e ',magro,' , ',menorpeso);
END.

