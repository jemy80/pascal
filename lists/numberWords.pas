{
   Segunda Lista de Exercícios
   Escreva uma função que retorne o número de palavras de uma frase dada. A frase deve ser passada como
   parâmetro para a função.  
}

program numberWords;
uses crt;
var Frase:string;

Function Palavras(s:string):integer;
var i, j : integer;
begin
	j:=Length(s); Palavras:=1;
	for i:=1 to j do
	begin
		if (s[i]=' ') and (s[i-1]<>' ') then Palavras:=Palavras+1;
	end;
end;
BEGIN
	writeln('Digite a frase:');
	readln(Frase);
	writeln('Numero de palavras: ',Palavras(Frase));	
END.
