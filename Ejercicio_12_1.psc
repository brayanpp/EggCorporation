//Realizar una funci�n que calcule la suma de dos n�meros. 
//En el algoritmo principal le pediremos al usuario los dos n�meros para pas�rselos a la funci�n. 
//Despu�s la funci�n calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo Ejercicio_12_1
	
	Definir n1, n2, suma Como Entero
	Escribir "Ingrese un primer valor: "
	Leer n1
	Escribir "Ingrese un segundo valor: "
	Leer n2
	
	Escribir "La suma de los n�meros ingresados es: ", sumar(n1, n2)
		
FinAlgoritmo

Funcion suma  <- sumar (n1, n2)
	Definir suma Como Entero
	suma = n1 + n2
FinFuncion
