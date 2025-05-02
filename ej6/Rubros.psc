Proceso ej6
	Definir venta,cantventas,mayormonto,rectotal,cantrubro1,cantrubro2,cantrubro3,cantrubro5,montorubro1,montorubro2,montorubro3,montorubro5,mayorventa Como Entero;
	Definir seguir Como Logico;
	Definir porrubro1,porrubro2,porrubro3,porrubro5 Como Real;
	seguir = Verdadero;
	cantventas = 0;
	rectotal = 0;
	mayormonto = 0;
	Mientras seguir Hacer
		Escribir "Ingrese numero de venta: ";
		Leer venta;
		Segun venta Hacer
			1: cantrubro1 = cantrubro1 + 1;
				montorubro1 = montorubro1 + 22000;
				rectotal = rectotal + 22000;
			2: cantrubro3 = cantrubro3 + 2;
				montorubro3 = montorubro3 + 23333;
				rectotal = rectotal + 23333;
			3: cantrubro5 = cantrubro5 + 5;
			montorubro5 = montorubro5 + 78555;
			rectotal = rectotal + 78555;
			4: cantrubro3 = cantrubro3 + 2;
				montorubro3 = montorubro3 + 23434;
				rectotal = rectotal + 23434;
			5: cantrubro2 = cantrubro2 + 4;
				montorubro2 = montorubro2 + 23434;
				rectotal = rectotal + 23434;
			De Otro Modo:
				Escribir "Venta Finalizada.";
				seguir = !seguir;
		FinSegun
		cantventas = cantventas + 1;
		Si montorubro1 > mayormonto Entonces
			mayormonto = montorubro1;
			mayorventa = 1;
		SiNo
			Si montorubro2 > mayormonto Entonces
				mayormonto = montorubro2;
				mayorventa = 2;
			SiNo
				Si montorubro3 > mayormonto Entonces
					mayormonto = montorubro3;
					mayorventa = 3;
				SiNo
					Si montorubro5 > mayormonto Entonces
						mayormonto = montorubro5;
						mayorventa = 5;
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
	porrubro1 = trunc(cantrubro1/cantventas * 100);
	porrubro2 = trunc(cantrubro2/cantventas * 100);
	porrubro3 = trunc(cantrubro3/cantventas * 100);
	porrubro5 = trunc(cantrubro5/cantventas * 100);
	Escribir "Los porcentajes de venta de cada rubro son:";
	Escribir "Rubro 1: ",porrubro1,"%";
	Escribir "Rubro 2: ",porrubro2,"%";
	Escribir "Rubro 3: ",porrubro3,"%";
	Escribir "Rubro 5: ",porrubro5,"%";
	Escribir "La recaudación total es de: $",rectotal;
	Escribir "El numero de venta con mayor monto total es el numero ",mayorventa," con un total de $",mayormonto;
FinProceso
