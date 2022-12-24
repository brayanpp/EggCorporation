Algoritmo ejercicio_9_4
	definir i, contadorM2, ContadorM3 Como Entero;
	definir n como entero;
	n =0
	contadorM2 = 0;
	ContadorM3 = 0;
	Para i= 1 hasta 100 Hacer
		si n=i mod 2 Entonces
			contadorM2 = contadorM2+ 1;
		FinSi
		si n=i mod 3 Entonces
			contadorM3 = contadorM3+ 1;
		FinSi
	FinPara
	
	Escribir "Cantidad de multiplos de 2 es: ", contadorM2;
	Escribir "Cantidad de multiplos de 3 es: ", contadorM3;
	
FinAlgoritmo
