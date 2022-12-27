//Realizar una función que valide si un número es impar o no. 
//Si es impar la función debe devolver un verdadero, si no es impar debe devolver falso.
//Nota: la función no debe tener mensajes que digan si es par o no, 
//eso debe pasar en el Algoritmo.

Algoritmo Ejercicio_12_2
	
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	Escribir impar(num)	
	
FinAlgoritmo

Funcion retorno <- impar (num)
	Definir retorno Como Logico
	retorno = num % 2 <> 0

FinFuncion