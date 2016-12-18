{
   Questao12.pas
   
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
program Questao12;
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
