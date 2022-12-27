//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, 
//validando que el primer número múltiplo del segundo y devuelva verdadero si 
//el primer número es múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo Ejercicio_12_3
	
	Definir n1, n2 Como Entero
	Escribir "Ingrese un primer número: "
	Leer n1
	Escribir "Ingrese un segundo número: "
	Leer n2
	
	Escribir EsMultiplo(n1, n2)
	
FinAlgoritmo

Funcion multiplo <- EsMultiplo (n1, n2)
	Definir multiplo Como Logico
	multiplo = (n1%n2)==0
	
FinFuncion
