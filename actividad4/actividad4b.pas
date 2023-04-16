program actividad4b;
var
	min1,min2,promedio:integer;
BEGIN
	min1:=9999;
	min2:=9999;
	
	writeln('Ingrese una serie de numeros:');
	
	readln(promedio);
	
	while(promedio<>0)do
	begin
		if(promedio<=min1)then
		begin
			min2:=min1;
			min1:=promedio;
		end
		else
			if(promedio<=min2)then
				min2:=promedio;
		readln(promedio);
	end;
	
	if(min2<9999)then
	begin
		writeln(' ');
		writeln('El primer numero mas bajo: ',min1);
		writeln('El segundo numero mas bajo: ',min2);
	end else
		if(min1<9999)then
			writeln('El primer numero mas bajo: ',min1)
		else
			writeln('Fin del programa');
	
END.
