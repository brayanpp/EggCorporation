//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, 
//validando que el primer n�mero m�ltiplo del segundo y devuelva verdadero si 
//el primer n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Ejercicio_12_3
	
	Definir n1, n2 Como Entero
	Escribir "Ingrese un primer n�mero: "
	Leer n1
	Escribir "Ingrese un segundo n�mero: "
	Leer n2
	
	Escribir EsMultiplo(n1, n2)
	
FinAlgoritmo

Funcion multiplo <- EsMultiplo (n1, n2)
	Definir multiplo Como Logico
	multiplo = (n1%n2)==0
	
FinFuncion
