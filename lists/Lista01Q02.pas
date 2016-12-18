program Calculadora;
uses crt;
var Opcao : char;
	A,B : integer;	

BEGIN
	writeln('Digite dois numeros:');
	readln(A,B);
	writeln('+ Soma');
	writeln('- Subtracao');
	writeln('* Multiplicacao');
	writeln('/ Divisao');
	write('					Digite sua opcao> ');
	readln(Opcao);
	case Opcao of
		'+' : writeln('Resultado: ',(A+B));
		'-' : writeln('Resultado: ',(A-B));
		'*' : writeln('Resultado: ',(A*B));
		'/' : writeln('Resultado: ',(A/B));
		else
			writeln(Chr(7), 'Digitacao errada! Digite de novo');
	end;
END.
