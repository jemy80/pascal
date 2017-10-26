{
	Primeira Lista de Exercícios
	Escreva um algoritmo que simule um caixa automático de banco. Nesse caixa, existem notas de
	100, 50, 20, 10, 5, 2, 1. O algoritmo deve:
	a. Solicitar o valor total da conta;
	b. Permitir que o usuário faça retiradas até a conta ser zerada ou ele digitar -1 como valor
	da retirada;
	c. Ao final de todas as retiradas, informe: (i) o valor inicial da conta, (ii) quanto sobrou
	após a(s) retirada(s) e (iii) a quantidade utilizada de cada nota.
	A conta não pode ficar negativa. A cada retirada, a menor quantidade possível de notas deve
	ser usada.
}

program cashMachine;
uses crt;
var Cont100, Cont50, Cont20, Cont10, Cont5, Cont2, Cont1, T, R, P : integer;

BEGIN
	Cont100:=0; Cont50:=0; Cont20:=0; Cont10:=0; Cont5:=0; Cont2:=0; Cont1:=0;
	writeln('Digite o valor total da conta: ');
	readln(T);
	P:=T;
    repeat
		writeln('Digite o valor da retirada (-1 para encerrar): ');
		readln(R);
		if (R<>-1) then
			if (P<>0) then
			begin
			P:=P-R;
			Cont100:=Cont100+Trunc((R div 100));
			Cont50:=Cont50+Trunc(((R mod 100) div 50));
			Cont20:=Cont20+Trunc((((R mod 100) mod 50) div 20));
			Cont10:=Cont10+Trunc((((R mod 100) mod 50) mod 20) div 10);
			Cont5:=Cont5+Trunc((((((R mod 100) mod 50) mod 20) mod 10) div 5));
			Cont2:=Cont2+Trunc(((((((R mod 100) mod 50) mod 20) mod 10) mod 5) div 2));
			Cont1:=Cont1+Trunc(((((((R mod 100) mod 50) mod 20) mod 10) mod 5) mod 2) div 1);
			end;
    until (R=-1) or (P=0);
	writeln('Valor inicial da conta: ',T);
	writeln('Valor final da conta: ',P);
	writeln('Quantidade de cada nota utilizada:');
	writeln('Cem: ',Cont100:5);
	writeln('Cinquenta: ',Cont50:5);
	writeln('Vinte: ',Cont20:5);
	writeln('Dez: ',Cont10:5);
	writeln('Cinco: ',Cont5:5);
	writeln('Dois: ',Cont2:5);
	writeln('Um: ',Cont1:5);
END.