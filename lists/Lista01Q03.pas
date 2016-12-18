program imc;
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

