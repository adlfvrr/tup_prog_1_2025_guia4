Proceso ej3
	Definir n,mayor,menor Como Entero;
	Escribir "Ingrese numero (0-100): ";
	Leer n;
	Si n >=0 Y n<=100 Entonces
		mayor = n;
		menor = n;
	SiNo
		Escribir "Ingreso no valido";
	FinSi
	Mientras n <> -1 Hacer
		Escribir "Ingrese numero (0-100. En caso de detener, ingrese -1): ";
		Leer n;
		Si n >=0 Y n<=100 Entonces
			Si n > mayor Entonces
				mayor = n;
			SiNo
				Si n < menor Entonces
					menor = n;
				FinSi
			FinSi
		SiNo
			Escribir "Ingreso no valido.";
		FinSi
	FinMientras
	Escribir "El mayor es ",mayor," y el menor es ",menor;
FinProceso
