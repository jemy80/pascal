program untitled;
uses crt;
var A,B,C : integer;

BEGIN
	writeln('Digite 3 valores inteiros:');
	readln(A,B,C);
	if (A<>B) and (A<>C) and (B<>C) then writeln('Os numeros sao diferentes.')
	else writeln('Os numeros nao sao diferentes');
	writeln('Numeros em ordem decrescente:');
	if (A>B) and (A>C) then
		begin
			if (B>C) then write(' ',A,' , ',B,' , ',C)
			else write(' ',A,' , ',C,' , ',B);
		end
	else
		begin
			if (B>A) and (B>C) then
				begin
					if (A>C) then write(' ',B,' , ',A,' , ',C)
					else write(' ',B,' , ',C,' , ',A);
				end
			else
				if (C>A) and (C>B) then
					begin
						if (A>B) then write(' ',C,' , ',A,' , ',B)
						else write(' ',C,' , ',B,' , ',A);
					end;
			end;
END.
