{
   Questao0901.pas
   
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
program Questao0901;
uses crt;
var Fatorial, i, n : integer;

BEGIN
	Fatorial:=1; i:=3;
	writeln('Digite um numero impar positivo:');
	readln(n);
	if (n=1) then writeln('O fatorial impar e ',Fatorial)
	else
		repeat
			Fatorial:=Fatorial*i;
			i:=i+2;
		until (i=n+2);
	writeln('O fatorial impar e ',Fatorial);
END.
