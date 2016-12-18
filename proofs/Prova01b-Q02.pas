program potencia;
uses crt;
var x, y, z, resultado, cont : integer;

BEGIN
	cont:=0;
	writeln('Calculo x elevado a y');
	writeln('Digite o valor de x e o valor de y:');
	readln(x,y);
	if (x=0) and (y=0) then writeln('Indeterminacao!')
	else
		if (y=0) then writeln('Total: 1')
		else begin
		z:=x;
		repeat
			resultado:=z*x;
			cont:=cont+1;
			z:=resultado;
		until(cont=y-1);
		writeln('Total: ',resultado);
		end;
END.

