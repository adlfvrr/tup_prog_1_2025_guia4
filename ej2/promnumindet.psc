Proceso ej2
	Definir n, ac, cont Como Entero;
	Definir prom Como Real;
	ac = 0;
	cont = 0;
	Escribir "Ingrese numero a promediar: ";
	Leer n;
	ac = ac + n;
	cont =cont + 1;
	Mientras n <> -1 Hacer
		Escribir "Ingrese numero a promediar (En caso de finalizar, ingrese -1): ";
		Leer n;
		ac = ac + n;
		cont = cont + 1;
	FinMientras
	prom = ac / cont;
	Escribir "El promedio es de ",prom;
	
FinProceso
