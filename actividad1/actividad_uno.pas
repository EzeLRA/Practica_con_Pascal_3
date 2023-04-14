program actividad_uno;
var
	i,int,Total,numM : integer;

BEGIN
	numM:=0;
	writeln('Ingrese una secuencia de numeros:');
	readln(Total);
	if(Total>5)then
		numM:=numM+1;
	
	for i:=0 to 8 do
		begin
			readln(int);
				if(int>5)then
					numM:=numM+1;
			Total:=Total+int;
		end;
	writeln('La suma total es: ',Total);
	writeln('Y se encontraron ',numM,' numeros mayores a 5');
END.

