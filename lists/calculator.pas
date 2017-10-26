{
	Primeira Lista de Exercícios
	Escreva um algoritmo que simule uma calculadora.
	O algoritmo consiste em o usuário digitar 2 números e depois o sinal da operação.
	A saída devera ser o resultado da operação escolhida.
	Obs.: Para essa questão, utilize a estrutura de “Seleção de Múltipla Escolha”.
	Utilize os símbolos da tabela a seguir.
	Símbolo 			Operação
		+				Adição
		-				Subtração
		*				Multiplicação
		/				Divisão
}
 

program Calculator;
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