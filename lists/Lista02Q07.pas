{
   Questao07.pas
   
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
program Questao07;
uses crt;
var i : integer;

Function Nacci(n:integer):longint;
begin
	if (n=0) then Nacci:=0
	else
		if (n=1) then Nacci:=1
		else
			if (n>1) then Nacci:= Nacci(n-1)+Nacci(n-2);
end;
BEGIN
	writeln('Numero de Fibonacci');
	writeln('Digite o valor do n-enesimo termo:');
	readln(i);
	writeln('Resultado: ',Nacci(i));
END.

