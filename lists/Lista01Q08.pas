program relogiodigital;
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

