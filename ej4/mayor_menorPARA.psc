Proceso ej4
	Definir n,mayor,menor,cont Como Entero;
	Escribir "Ingrese numero a procesar: ";
	Leer n;
	mayor = n;
	menor = n;
	Para cont = 1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese numero a procesar: ";
		Leer n;
		Si n > mayor Entonces
			mayor = n;
		SiNo
			Si n < menor Entonces
				menor = n;
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor ingresado es ",mayor," y el numero menor ingresado es ",menor;
FinProceso
