{
   Questao06.pas
   
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
program Questao06;
uses crt;
var x, y : integer;

Function Expo(n:integer) : integer;
var z : integer;
begin
	z:=x;
	if (n=0) then Expo:=1
	else
		if (n>0) then Expo:=z*Expo(n-1);
end;
begin
	writeln('Digite os valores de x e de y:');
	readln(x,y);
	if (x=0) and (y=0) then writeln('Indeterminacao!')
	else writeln('Resultado: ',Expo(y));
end.
