program actividad3;
const
	notaAlta = 8;
	notaMinima = 7;
	nombreFin = 'Zidane Zinedine';
var
	nombre:String;
	nota,promedioAlto,promedioMinimo:integer;
BEGIN

	promedioAlto:=0;
	promedioMinimo:=0;
	
	repeat
		writeln('Ingrese nombre de alumno:');
		readln(nombre);
		writeln('Ingrese nota:');
		readln(nota);
		
		if(nota>=notaAlta)then
			promedioAlto:=promedioAlto+1
		else if(nota=notaMinima)then
			promedioMinimo:=promedioMinimo+1;
			
	until(nombre=nombreFin);
	
	writeln(' ');
	writeln('Se obtuvieron la siguiente cantidad:');
	writeln('Alumnos con mejor nota: ',promedioAlto);
	writeln('Alumnos con nota minima(7): ',promedioMinimo);

END.
