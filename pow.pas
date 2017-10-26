{
	Segunda Lista de Exercícios
	Escreva um subprograma em Pascal que calcule “x elevado a y”.
}

program pow;
uses crt;
var x, y : integer;

function Expo(r,s : integer) : longint;
var resultado, z, cont : integer;
	begin
		cont:=0; z:=r;
		repeat
			resultado:=z*r;
			cont:=cont+1;
			z:=resultado;
		until(cont=s-1);
	Expo:=resultado;
	end;
BEGIN
	writeln('Calculo x elevado a y');
	writeln('Digite o valor de x e o valor de y:');
	readln(x,y);
	if (x=0) and (y=0) then writeln('Indeterminacao!')
	else
		if (y=0) then writeln('Total: 1')
		else begin
		writeln('x elevado a y: ',Expo(x,y));
		end;
END.
