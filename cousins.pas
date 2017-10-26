{
	Primeira Lista de Exercícios
	Escreva um algoritmo que leia dois números inteiros e informe quais são os números primos
	existentes no intervalo entre os dois números.
}

program cousins;
uses crt;
var x, y, m, n, i, j, cont : integer;

BEGIN
	writeln('Digite dois numeros inteiros:');
	readln(x,y);
	if (x>y) then
		begin
		m:=y;
		n:=x;
		end
	else
		begin
		m:=x;
		n:=y;
		end;
	writeln('O(s) numero(s) primos entre ',m,' e ',n,' sao: ');
	for i:= m to n do
	begin
	cont:=0;
		for j:= 1 to i do
			begin
			if (i mod j=0) then 
			cont:=cont+1;
			end;
	if (cont=2) then writeln(i,' ')	
	end;
END.