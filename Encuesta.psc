Proceso ej5
	Definir op,contop,contop0,contop1,contop2 Como Entero;
	Definir por0,por1,por2 Como Real;
	Definir seguir Como Logico;
	seguir = Verdadero;
	contop=0;
	contop0 = 0;
	contop1 = 0;
	contop2 = 0;
	Mientras seguir Hacer
		Escribir "Ingrese opinion de la Encuesta:";
		Escribir "0 = Opinion Positiva, 1 = Opinion Negativa, 2 = Opinion Indecisa. En caso de finalizar, ingrese otro numero.";
		Leer op;
		Segun op Hacer
			0: contop0 = contop0 + 1;
			1: contop1 = contop1 + 1;
			2: contop2 = contop2 + 1;
			De Otro Modo:
				seguir = !seguir;
				contop = contop - 1;
				Escribir "Encuesta finalizada.";
		FinSegun
		contop = contop + 1;
	FinMientras
	Si contop >0 Entonces
		por0 = trunc((contop0 / contop) * 100);
		por1 = trunc((contop1 / contop) * 100);
		por2 = trunc((contop2 / contop) * 100);
		Escribir "El porcentaje de la encuesta es:";
		Escribir "Opinion Positiva = ",por0,"%. Opinion Negativa = ",por1,"%. Opinion Indecisa = ",por2,"%";
	SiNo
		Escribir "No hubo encuestados";
	FinSi
FinProceso
