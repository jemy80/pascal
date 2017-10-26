{
	Primeira Lista de Exercícios
	O IMC – Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar
	uma indicação de peso de uma pessoa adulta. A fórmula é IMC = peso / altura 2 . Escreva um
	algoritmo que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela a seguir.
	IMC em adultos		Condição
	abaixo de 18,5 		abaixo do peso
	entre 18,5 e 25 	peso normal
	entre 25 e 30 		acima do peso
	acima de 30 		obeso
	BMI - Body Mass Index
}

program bmi;
uses crt;
var I,P,A,A2 : real;

BEGIN
	writeln('Digite seu peso e sua altura:');
	readln(P,A);
	A2:= Sqr(A);
	I:= P/A2;
	write('Seu IMC e ',I:0:2,' e sua condicao esta');
	if (I<18.5) then write(' abaixo do peso.')
	else
		if (I>18.5) and (I<25) then write(' peso normal.')
		else
			if (I>25) and (I<30) then write(' acima do peso.')
			else
				if (I>30) then write(' obeso(a).');
END.