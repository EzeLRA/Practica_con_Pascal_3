program actividad4a;
var
	min1,min2,promedio:integer;
BEGIN
	min1:=9999;
	min2:=9999;
	
	writeln('Ingrese una serie de numeros:');
	
	repeat
		readln(promedio);
		
		if(promedio<=min1)then
		begin
			min2:=min1;
			min1:=promedio;
		end
		else
			if(promedio<=min2)then
				min2:=promedio;
	until(promedio=0);
	
	if(min2 <> 9999)then
	begin
		writeln(' ');
		writeln('El primer numero mas bajo: ',min1);
		writeln('El segundo numero mas bajo: ',min2);
	end
	else
		writeln('El unico numero ingresado fue 0');

END.
