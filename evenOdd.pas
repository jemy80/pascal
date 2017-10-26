{
	Primeira Lista de Exercícios
	Escreva um algoritmo que manipule três vetores de inteiros com oito posições cada um: vetor1,
	vetor2 e vetor3. O usuário digitará ao todo 16 números aleatoriamente (sendo 8 pares e 8
	ímpares). Se o número digitado for par, ele deverá ser armazenado no vetor1, senão ele deverá
	ser armazenado no vetor2. Ao final do armazenamento dos números, seu programa deverá somar
	a posições dos vetores da seguinte forma: A última posição do último vetor1 deverá ser somada
	com a primeira posição do vetor2; a soma deve ser armazenada na primeira posição do vetor3; e
	assim sucessivamente até a última posição do vetor2 ser somada com a primeira posição do
	vetor1. Quando terminar essa soma, a saída deverá conter “Vetor 1: <números pares>”, depois
	“Vetor 2: <números ímpares> , e depois “Vetor Soma: “números somados”.
}

program evenOdd;
uses crt;
var i, j, k, x, contp, conti: integer;
	vetor1 : array [1..8] of integer;
	vetor2 : array [1..8] of integer;
	vetor3 : array [1..8] of integer;

BEGIN
	//Separar os numeros nos vetores pares e impares
	contp:=1; conti:=1;
	repeat
		writeln('Digite um numero:');
		readln(x);
		if (x mod 2 = 0) then begin
			vetor1[contp]:=x;
			contp:=contp+1;
			end
		else begin
			if (x mod 2 <> 0) then begin
			vetor2[conti]:=x;
			conti:=conti+1;
			end;
		end;
	until (contp=9) and (conti=9);
	
	//Somando os vetores
	for k:=1 to 8 do
	begin
		for j:=1 to 8 do
		begin
			for i:=8 downto 1 do
			begin
			vetor3[k]:=vetor2[j]+vetor1[i];
			end;
		end;
	end;
	
	//Mostrando resultados
	writeln('Numeros pares:');
	for i:=1 to 8 do begin
	write(vetor1[i],' | ');
	end;
	writeln;
	writeln;
	writeln('Numeros impares:');
	for i:=1 to 8 do begin
	write(vetor2[i],' | ');
	end;
	writeln;
	writeln;
	writeln('Somando os vetores:');
	for i:=1 to 8 do begin
	write(vetor3[i],' | ');
	end;	
END.
