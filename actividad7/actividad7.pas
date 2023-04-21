program actividad7;
var
	i,tiempoLlegada,Max1,Max2,Min1,Min2:integer;
	pilotos,pilotoMax1,pilotoMax2,pilotoMin1,pilotoMin2:String;
BEGIN
	
	Max1:=-9999;
	Max2:=-9999;
	Min1:=9999;
	Min2:=9999;
	
	for i:=1 to 5 do
	begin
		writeln('Ingrese nombre del piloto:');
		readln(pilotos);
		writeln('Ingrese tiempo de llegada:');
		readln(tiempoLlegada);
		
		
		if(tiempoLlegada<Min1)then
		begin
			Min2:=Min1;
			Min1:=tiempoLlegada;
			
			pilotoMin2:=pilotoMin1;
			pilotoMin1:=pilotos;
		end
		else
			if(tiempoLlegada<=Min2)then
			begin
				Min2:=tiempoLlegada;
			
				pilotoMin2:=pilotos;
			end;
			
		
		if(tiempoLlegada>Max1)then
		begin
			Max2:=Max1;
			Max1:=tiempoLlegada;
			
			pilotoMax2:=pilotoMax1;
			pilotoMax1:=pilotos;
		end
		else
			if(tiempoLlegada>=Max2)then
			begin
				Max2:=tiempoLlegada;
			
				pilotoMax2:=pilotos;
			end;
		
	end;
	
	writeln('El primer piloto en llegar es: ',pilotoMin1);
	writeln('El segundo piloto en llegar es: ',pilotoMin2);
	writeln('El ante ultimo piloto en llegar es: ',pilotoMax2);
	writeln('El ultimo piloto en llegar es: ',pilotoMax1);
END.
