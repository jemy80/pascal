program isNumberFibonacci;
uses crt;
var num1, num2, prox, i, x, vezes: integer;
	v : array [1..10000] of integer;

BEGIN
	// Gerar numeros de Fibonacci
	num1:=0; num2:=1; v[1]:=0; v[2]:=1; vezes:=0;
	for i:=3 to 10000 do
		begin
		prox:=num1+num2;
		v[i]:=prox;
		num1:=num2;
		num2:=prox;
		end;
	writeln('Digite o numero a ser localizado:');
	readln(x);
	for i:=1 to 10000 do
		begin
			if (x=v[i]) then begin
				vezes:=vezes+1;
				writeln('Numero ',x,' faz parte da série de Fibonacci');
				end;
		end;
	if (vezes=0) then writeln('Elemento não encontrado.');
END.