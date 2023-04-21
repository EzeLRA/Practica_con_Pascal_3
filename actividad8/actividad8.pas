program actividad8;
var
	i,venta,ventaTotalDia,ventaTotalMes:integer;
BEGIN
	ventaTotalDia:=0;
	ventaTotalMes:=0;
	
	for i:=1 to 31 do
	begin
		writeln(' ');
		writeln('Se leeran a continuacion el monto de las ventas realizadas del dia ',i);
		writeln('Ingrese el monto de la venta realizada:');
		readln(venta);
		ventaTotalDia:=ventaTotalDia+venta;
		
		while(not(venta=0))do
		begin
			writeln('Ingrese el monto de la venta realizada:');
			readln(venta);
			ventaTotalDia:=ventaTotalDia+venta;
		end;
		
		writeln(' ');
		writeln('La ganancia del dia ',i,' fue: ',ventaTotalDia,' $');
		ventaTotalMes:=ventaTotalMes+ventaTotalDia;
	end;
		writeln(' ');
		writeln('La ganacia de las ventas totales del mes fue: ',ventaTotalMes,' $');
END.
