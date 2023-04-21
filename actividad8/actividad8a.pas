program actividad8a;
var
	i,dia,ventaMax,venta,ventaTotalDia,ventaTotalMes:integer;
BEGIN
	ventaMax:=-9999;
	ventaTotalDia:=0;
	ventaTotalMes:=0;
	
	for i:=1 to 31 do
	begin
		writeln(' ');
		writeln('Se leeran a continuacion el monto de las ventas realizadas del dia ',i);
		writeln('Ingrese el monto de la venta realizada:');
		readln(venta);
		
		while(not(venta=0))do
		begin
			writeln('Ingrese el monto de la venta realizada:');
			readln(venta);
			ventaTotalMes:=ventaTotalMes+venta;
			ventaTotalDia:=ventaTotalDia+1;
		end;
		writeln(' ');
		writeln('La cantidad de ventas del dia ',i,' fue: ',ventaTotalDia);
		
		if(ventaTotalDia>ventaMax)then
		begin
			ventaMax:=ventaTotalDia;
			dia:=i;
		end;
		ventaTotalDia:=0;
	end;
		writeln(' ');
		writeln('La ganacia de las ventas totales del mes fue: ',ventaTotalMes,' $');
		writeln('El dia ',dia,' tuvo mayor cantidad de ventas del mes con ',ventaMax,' ventas');
END.
