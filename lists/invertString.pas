{
   Segunda Lista de Exercícios
   Escreva um programa que leia uma string do teclado e imprima a string invertida (de trás para frente).   
}

program invertString;
uses crt;
var Frase : string;
	i : integer;

BEGIN
	writeln('Digite a frase');
	readln(Frase);
	writeln('Frase invertida: ');
	for i:=Length(Frase) downto 1 do
	begin
		write(Frase[i]);
	end;
END.
