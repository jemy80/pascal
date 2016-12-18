program mdc;
uses crt;
var x, y, resto, m, n : integer;

BEGIN
	writeln('Digite dois numeros inteiros:');
	readln(x,y);
	if (x>y) then begin
		m:=x;
		n:=y;
		end
	else
		if (x<y) then begin
		m:=y;
		n:=x;
		end;
	while (m mod n <> 0) do
	begin
		resto:=m mod n;
		m:=n;
		n:=resto;
	end;
	writeln('O maximo divisor comum de ',x,' e ',y,' e ',n);
END.
