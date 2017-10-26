{
	Primeira Lista de Exercícios
	Escreva um algoritmo que solicite como entrada um número que represente a quantidade de
	segundos. O algoritmo deve converter esse número para o formato de relógio digital (hh:mm:ss).
	Por exemplo, caso o usuário digite 10, o algoritmo deve gerar a seguinte saída: 00:00:10. Se for
	digitado 745, por exemplo, o algoritmo deve gerar 00:12:25 (doze minutos e vinte cinco
	segundos).
}

program digitalClock;
uses crt;
var s : LongInt;

BEGIN
	write('Digite a quantidade de segundos: ');
	read(s);
	case s of
		0..59: writeln('Relogio digital: 00:00:',s,'.');
		60..3599: writeln('Relogio digital: 00:',s div 60,':',s mod 60,'.');
		3600..999999999: begin
						writeln('Relogio digital: ',s div 3600,':',(s div 60) mod 60,':',s mod 60,'.');
					  end;
	end;	
END.