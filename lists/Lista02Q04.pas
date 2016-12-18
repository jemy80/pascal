{
   Questao04.pas
   
   Copyright 2012 Michelle <michelle@michelle-HP-PC>
   
   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
   MA 02110-1301, USA.
   
   
}
program Questao04;
uses crt;
var x : integer;

Function Expo(s : integer):Int64;
var z, cont : integer;
	begin
		cont:=0; z:=10;
		repeat
			Expo:=z*10;
			cont:=cont+1;
			z:=Expo;
		until(cont=s-1);
	end;

Function Digitos(n:integer):integer;
begin
	Digitos:=0;
	repeat
		Digitos:=Digitos+1;
		n:=n div 10;
	until (n=0);
end;

Function Inverte(n:integer):Int64;
var i, j : integer;
begin
	i:=Digitos(n);
	for j:=1 to i do 
	write(n div Exp(i));
end;	
		
BEGIN
	writeln('Invertendo numero');
	writeln('Digite um numero:');
	readln(x);
	writeln('O numero invetido e: ',Inverte(x));	
END.
