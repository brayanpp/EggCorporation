//Realizar una funci�n que valide si un n�mero es impar o no. 
//Si es impar la funci�n debe devolver un verdadero, si no es impar debe devolver falso.
//Nota: la funci�n no debe tener mensajes que digan si es par o no, 
//eso debe pasar en el Algoritmo.

Algoritmo Ejercicio_12_2
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero: "
	Leer num
	
	Escribir impar(num)	
	
FinAlgoritmo

Funcion retorno <- impar (num)
	Definir retorno Como Logico
	retorno = num % 2 <> 0

FinFuncion