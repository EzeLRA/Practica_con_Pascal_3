program actividad2;
var
	pos,i,ent,numMax:integer;

BEGIN
	pos:=1;
	writeln('Ingrese un numero:');
	readln(numMax);
	for i:=2 to 10 do
	begin
			writeln('Ingrese otro numero:');
			readln(ent);
			
			if(ent > numMax)then
			begin
				numMax:=ent;
				pos:=i;
			end;
	end;
	writeln('El numero mas grande ingresado es ',numMax,' en la posicion ',pos);
	
END.

