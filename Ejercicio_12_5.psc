//Realizar una función que reciba un numero ingresado por el usuario 
//y averigu?e si el número es primo o no. Un número es primo cuando es divisible 
//sólo por 1 y por sí mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. 
//Nota: recordar el uso del MOD.

Algoritmo Ejercicio_12_5
	
	Definir num Como Entero
	Escribir "Ingrese un número: "
	Leer num
		
	Escribir esDivisible(num)
	
FinAlgoritmo

Funcion primo <- esDivisible (num)
	Definir i, conteo Como Entero
	Definir primo Como Logico
	conteo=0
		
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si num mod i = 0 Entonces
			conteo = conteo+1
		FinSi
		
	FinPara
	Escribir conteo;
	Si conteo=2 Entonces
		primo = Verdadero
	SiNo
		primo = Falso
	FinSi
	
FinFuncion
