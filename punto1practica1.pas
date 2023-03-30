program untitled;
type

	numero = file of integer;


var 
num: numero;
nombre_fisico: string[10];
n: integer;

BEGIN

write('Ingrese el nombre del archivo: ');

readln(nombre_fisico);
assign(num, nombre_fisico);
rewrite(num);

Writeln('INGRESE UN NUMERO');
readln(n);

while (n <> 30000) do 
begin
	write(num , n);
	readln(n);
 
 end;
 close(num);
	
END.
