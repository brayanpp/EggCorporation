//Realizar una función que calcule y retorne la suma de todos los divisores 
//del número n distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Ejercicio_12_6
	
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	Escribir calculo(num)	
	
FinAlgoritmo

Funcion retorno <- calculo(num)
	Definir i, retorno Como Entero
	retorno=0
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si num % i = 0 Entonces
			retorno = retorno + i
			si num <> i Entonces
				escribir "Es divisor: ",i
			FinSi
		FinSi
	FinPara
	
	retorno = retorno - num
	
FinFuncion
