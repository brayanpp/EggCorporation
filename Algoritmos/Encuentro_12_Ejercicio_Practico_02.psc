//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Funcion definicion <- definirParImpar (num)
	
	Definir modulo Como Entero
	Definir definicion Como Logico
	
	modulo = num MOD 2
	
	Si modulo = 0
		
		definicion =  falso
		
	SiNo
		
		definicion = Verdadero
		
	FinSi
	
Fin Funcion

Algoritmo Encuentro_12_Ejercicio_Practico_02
	
	Definir num Como Real
	
	Escribir "Ingrese un n�mero: "
	Leer num
	Escribir  definirParImpar(num)
	
FinAlgoritmo