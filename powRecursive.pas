{
   Segunda lista de Exercícios
   Escreva uma função recursiva que calcule “x elevado a y”.   
}

program powRecursive;
uses crt;
var x, y : integer;

Function Expo(n:integer) : integer;
var z : integer;
begin
	z:=x;
	if (n=0) then Expo:=1
	else
		if (n>0) then Expo:=z*Expo(n-1);
end;
begin
	writeln('Digite os valores de x e de y:');
	readln(x,y);
	if (x=0) and (y=0) then writeln('Indeterminacao!')
	else writeln('Resultado: ',Expo(y));
end.
