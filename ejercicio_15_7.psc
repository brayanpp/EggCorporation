Algoritmo ejercicio_15_7
	definir n,a,b Como Entero
	escribir "Escriba un numero"
	leer n
	a=0
	b=0
	escalera(n,a,b)
	
FinAlgoritmo

SubProceso escalera (n,a,b)
	para a = 1 Hasta n Hacer
		para b = 1 Hasta a Hacer
			escribir b Sin Saltar
		FinPara
		Escribir ""
	FinPara	
FinSubProceso
	