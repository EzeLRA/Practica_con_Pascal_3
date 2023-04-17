program actividad5;
var
	min1,max1,total,x:integer;
BEGIN
	min1:=9999;
	max1:=-9999;
	total:=0;
	
	repeat
		writeln('Ingrese un numero:');
		readln(x);
		
		if(x<min1)then
			min1:=x;
		if(x>max1)then
			max1:=x;
		
		total:=total+x;
	
	until(x=100);
	
	writeln(' ');
	writeln('Numero pequenio: ',min1);
	writeln('Numero grande: ',max1);
	writeln('Cantidad total: ',total);
	
END.
