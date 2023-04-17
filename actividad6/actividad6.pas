program actividad6;
const
	valor = 16;
Type
	codigo = 1..200;
var
	cod,cod1,cod2 : codigo;
	i,precio,min1,min2,total : integer;
BEGIN
	total:=0;
	cod1:=1;
	cod2:=1;
	min1:=9999;
	min2:=9999;
	
	
	for i:=1 to 5 do
	begin
		writeln('Ingrese un codigo de producto:');
		readln(cod);
		writeln('Ingrese el precio:');
		readln(precio);
		
		if(precio<=min1)then
		begin
			cod2:=cod1;
			cod1:=cod;
			
			min2:=min1;
			min1:=precio;
		end
		else
			if(precio<=min2)then
			begin
				cod2:=cod;
			
				min2:=precio;
			end;
		if(((cod MOD 2)=0)and(precio>valor))then
			total:=total+1;
			
		
	end;
	
	writeln(' ');
	writeln('El primer producto mas barato: ',cod1);
	writeln('El segundo producto mas barato: ',cod2);
	writeln('Total de productos con codigo par y precio mayor a 16 pesos: ',total);
	
END.
