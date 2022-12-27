//Realizar una función que calcule la suma de dos números. 
//En el algoritmo principal le pediremos al usuario los dos números para pasárselos a la función. 
//Después la función calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo Ejercicio_12_1
	
	Definir n1, n2, suma Como Entero
	Escribir "Ingrese un primer valor: "
	Leer n1
	Escribir "Ingrese un segundo valor: "
	Leer n2
	
	Escribir "La suma de los números ingresados es: ", sumar(n1, n2)
		
FinAlgoritmo

Funcion suma  <- sumar (n1, n2)
	Definir suma Como Entero
	suma = n1 + n2
FinFuncion
