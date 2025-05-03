Proceso ej7
	Definir n, contingreso,acprom,contgrupo,gmayorprom,gmenorprom,contingresopara Como Entero;
	Definir promg1,promg2,promg3,promg4,mayorprom,menorprom,prom como Real;
	Para contgrupo = 1 Hasta 4 Hacer
		acprom = 0;
		prom = 0;
		contingresopara = 0;
		Escribir "Ingrese primer valor para el grupo ",contgrupo;
		Para contingreso = 1 Hasta 6 Hacer
			Escribir "Ingrese valor: ";
			Leer n;
			acprom = acprom + n;
			contingresopara = contingresopara + 1;
		FinPara
		prom = acprom / contingresopara;
		Si promg1 = 0 Entonces
			promg1 = prom;
		SiNo
			Si promg2 = 0 Entonces
				promg2 = prom;
			SiNo
				Si promg3 = 0 Entonces
					promg3 = prom;
				SiNo
					promg4 = prom;
				FinSi
			FinSi
		FinSi
		Si mayorprom = 0 Entonces
			mayorprom = promg1;
		SiNo
			Si promg1 > mayorprom Entonces
			mayorprom = promg1;
			gmayorprom = 1;
			SiNo
			Si promg2 > mayorprom Entonces
				mayorprom = promg2;
				gmayorprom = 2;
			SiNo
				Si promg3 > mayorprom Entonces
					mayorprom = promg3;
					gmayorprom = 3;
				SiNo
					Si promg4 > mayorprom Entonces
						mayorprom = promg4;
						gmayorprom = 4;
					FinSi
				FinSi
			FinSi
		FinSi
		Si menorprom = 0 Entonces
			menorprom = promg1;
		SiNo
		Si promg1 < menorprom Entonces
			menorprom = promg1;
			gmenorprom = 1;
		SiNo
			Si promg2 < menorprom Entonces
				menorprom = promg2;
				gmenorprom = 2;
			SiNo
				Si promg3 < menorprom Entonces
					menorprom = promg3;
					gmenorprom = 3;
				SiNo
					Si promg4 < menorprom Entonces
						menorprom = promg4;
						gmenorprom = 4;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	FinSi
FinPara
	Escribir "Los promedios son: ",promg1, " Grupo 1, ",promg2, " Grupo 2, ",promg3," Grupo 3 Y ",promg4," Grupo 4";
	Escribir "El mayor promedio es de ",mayorprom,", perteneciente al grupo ",gmayorprom;
	Escribir "El menor promedio es de ",menorprom,", perteneciente al grupo ",gmenorprom;
	
FinProceso
