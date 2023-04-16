program actividad4;
var
	i,min1,min2,promedio:integer;
BEGIN
	min1:=9999;
	min2:=9999;
	
	writeln('Ingrese una serie de numeros:');
	
	for i:=1 to 10 do
	begin
		readln(promedio);
		
		if(promedio<=min1)then
		begin
			min2:=min1;
			min1:=promedio;
		end
		else
			if(promedio<=min2)then
				min2:=promedio;
		
		
	end;
			
	writeln(' ');
	writeln('El primer numero mas bajo: ',min1);
	writeln('El segundo numero mas bajo: ',min2);
END.

