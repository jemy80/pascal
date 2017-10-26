{
	Primeira Lista de Exercícios
	Elabore o algoritmo acima agora para um número de dois ou três dígitos. O usuário deverá, antes
	de digitar o número, selecionar se ele irá informar um número de dois ou três dígitos. Ele fará
	isso digitando 2 ou 3.
}

program invertTwoThreeDigits;
uses crt;
var n, Opcao : integer;

BEGIN
	write('O numero que voce digitara e de 2 ou 3 digitos? ');
	read(Opcao);
	case Opcao of
		2: begin
				write('Digite o numero: ');
				read(n);
				writeln('O numero invertido e ',((n mod 10)*10)+ n div 10, '.');
			 end;
		3: begin
				write('Digite o numero: ');
				read(n);
				writeln('O numero invertido e ',((n mod 10)*100)+(((n mod 100) div 10)*10)+ n div 100, '.');
			 end;
	end;
END.