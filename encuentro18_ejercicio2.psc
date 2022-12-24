////Realizar un programa que lea 10 números reales por 
///teclado, los almacene en un arreglo y
///muestre por pantalla la suma, resta y multiplicación 
///de todos los números ingresados al arreglo.

Algoritmo encuentro18_ejercicio1
	
	
	Definir arreglo, suma , resta , multiplicacion Como Real
	Definir i como entero 
	
	Dimension arreglo[10]

	Escribir "Ingrese los datos del vector"
	
	Para i<-0 hasta 9 Hacer
		leer arreglo[i]
	FinPara
	
	
	Para i<-0 hasta 9 Hacer
		Si i = 0 Entonces
			suma = arreglo[i]
			resta = arreglo[i]
			multiplicacion = arreglo[i]
		SiNo
			suma = suma + arreglo[i]
			resta = resta - arreglo[i]
			multiplicacion = multiplicacion * arreglo[i] 
		FinSi
	FinPara
	Escribir "La suma total del arreglo es: " suma 
	Escribir "La resta total del arreglo es: " resta 
	Escribir "La multiplicacion total del arreglo es: " multiplicacion
FinAlgoritmo
