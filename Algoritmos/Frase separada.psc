Algoritmo ejercicio_9_6
	Definir frase Como Caracter
	Definir i Como Entero
	Definir sumafrase Como Caracter
	sumafrase=""
	Escribir "Digite su frase"
	Leer frase
	Para i<-longitud(frase)+1 Hasta 0 Con Paso -1 Hacer
		sumafrase=sumafrase+Subcadena(frase,i,i)+" "
	Fin Para
	Escribir sumafrase
FinAlgoritmo
