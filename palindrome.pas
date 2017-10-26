{
   Segunda Lista de Exercícios
   Uma palavra é palíndromo se ela não se altera quando lida da direita para esquerda. Por exemplo, raiar é
   palíndromo. Escreva um programa que verifique se uma palavra dada é palíndromo.
}


program palindrome;
var St : string;
	i, Comp :integer;

begin
	writeln('Digite a palavra');
	readln(St);
	Comp:= Length(St);
	i:= 1;
	while (St[i] = St[Comp-i+1]) and (i<=Comp div 2) do
		i := i + 1;
	if i > Comp div 2 then writeln (St,' eh palindromo')
	else writeln (St,' nao eh palindromo');
end.
