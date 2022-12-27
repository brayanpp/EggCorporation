//Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion sumaDivisores <- calcularDivisores ( num )
	
	Definir sumaDivisores, divisor, contador Como Entero
	
	sumaDivisores = 0
	contador = 1
	
	Mientras contador < num Hacer
		
		divisor = num MOD contador 
		
		Si divisor = 0
			sumaDivisores = sumaDivisores + contador
			
		SiNo
			
			sumaDivisores = sumaDivisores
			
		FinSi
		
		contador = contador + 1
		
	FinMientras
	
Fin Funcion

Algoritmo Encuentro_12_13_14_Ejercicio_Practico_06
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero entero para calcular la suma de sus divisores diferentes al mismo n�mero: "
	Leer num
	Escribir calcularDivisores(num)
	
FinAlgoritmo