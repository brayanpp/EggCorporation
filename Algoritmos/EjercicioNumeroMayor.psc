Algoritmo EjercicioNumeroMayor
	definir num, i, aux Como Entero
	aux = 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Por favor ingresa un n�mero";
		Leer num;
		
		Si num > aux Entonces
			aux = num;			
		FinSi
	FinPara
	
	Escribir "El mayor n�mero ingresado es: ", aux
	
FinAlgoritmo
