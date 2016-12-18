{
   Questao08.pas
   
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
program Questao08;
uses crt;
var x : integer;

Function h(n:integer):integer;
begin
	if (n=1) then h:=1
	else
		if (n>1) then h:= (1 div n)+h(n-1);
end;
BEGIN
	writeln('Series');
	writeln('Digite um numero inteiro positivo maior que 0: ');
	readln(x);
	writeln('O valor da serie e: ',h(x));	
END.
