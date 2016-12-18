program palindromo;
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
