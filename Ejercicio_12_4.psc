//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().
Algoritmo Ejercicio_12_4
	Definir frase , letra Como Caracter
	Escribir "Ingresa una frase"
	Leer frase
	frase=Minusculas(frase)
	Escribir "Ingresa una letra a buscar en la frase ingresada"
	Leer letra
	letra=Minusculas(letra)
	Escribir "Se encontró ", ContadorDeLetras(frase,letra) , " veces la letra en la frase"
	
FinAlgoritmo

Funcion conteo <- ContadorDeLetras ( frase,letra )
	Definir i , j , long , conteo Como Entero
	conteo=0
	long=Longitud(frase)
	Escribir long
	j=0
	Para i=0 Hasta long-1
		si letra==Subcadena(frase,i,i) Entonces
			conteo=conteo+1
			
		FinSi
		
	FinPara
Fin Funcion
