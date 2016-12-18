program multiplos;
uses crt;
var i, x, vezes, multi : integer;
	n : array [1..10] of integer;

BEGIN
	vezes:=0; multi:=0;
	writeln('Digite 10 numeros inteiros:');
	for i:=1 to 10 do begin
		readln(n[i]);
		end;
	writeln('Digite o numero a pesquisar:');
	readln(x);
	for i:=1 to 10 do 
		begin
			if (x=n[i]) then
				begin
				vezes:=vezes+1;
				writeln('Numero ',x,' encontra-se na posicao ',i,';');
				end;
		end;
	if (vezes=0) then writeln('Elemento não encontrado.');
	for i:=1 to 10 do 
		begin
			if (n[i] mod x=0) then 
				begin
				multi:=multi+1;
				writeln('Multiplos de ',x,' :');
				writeln(n[i],' posicao: ',i,'.');
				end;
		end;
	if (multi=0) then writeln('Multiplos não encontrado.');
END.
