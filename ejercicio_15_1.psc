Algoritmo ejercicio_15_1
	Definir a,b,c Como Real
	Escribir "Ingresa el valor de A"
	leer a
	Escribir "Ingresa el valor de B"
	leer b
	
	c=0
	
	variable(a,b,c)
	
	Escribir "el valor de A es: ", a
	Escribir "el valor de B es: ", b
FinAlgoritmo

SubProceso variable(a Por Referencia,b Por Referencia, c Por valor)
	c = a
	a = b
	b = c
FinSubProceso
	