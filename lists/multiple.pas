{
	Primeira Lista de Exercícios
	Escreva um algoritmo que leia números inteiros e armazene num vetor de tamanho dez. Depois
	leia um número qualquer. O algoritmo, então, deve: (i) verificar se o número digitado pertence
	ao vetor, e informar a sua posição, (ii) verificar se existem múltiplos desse número no vetor, e
	informar a posição de cada um. A saída do algoritmo deve ser: “Número < número digitado>
	encontra-se na posição <posição desse número no vetor>. Depois aparece: “Múltiplos de
	<número digitado>: <o múltiplo do número> posição: <posição do múltiplo>; <outro múltiplo>
	posição <a posição do outro múltiplo), e assim por diante.
}

program multiple;
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
