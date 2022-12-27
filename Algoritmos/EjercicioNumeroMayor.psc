Algoritmo EjercicioNumeroMayor
	definir num, i, aux Como Entero
	aux = 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Por favor ingresa un número";
		Leer num;
		
		Si num > aux Entonces
			aux = num;			
		FinSi
	FinPara
	
	Escribir "El mayor número ingresado es: ", aux
	
FinAlgoritmo
