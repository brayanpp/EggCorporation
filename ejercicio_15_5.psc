Algoritmo ejercicio_15_5
	definir frase, frase_espacios Como cadena
	definir letra Como Caracter
	definir i Como Entero
	Escribir "Por favor ingresa una frase";
	Leer frase;
	frase_espacios = ""
	para i = 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra = Subcadena(frase, i, i)
		si letra <> " " Entonces
			convertirEspaciado(letra)
		FinSi
		
		frase_espacios =  Concatenar(frase_espacios, letra)
	FinPara
	
	Escribir frase_espacios
	
FinAlgoritmo

SubProceso convertirEspaciado(letra Por referencia)
		letra = Concatenar(letra, " ")
FinSubProceso
	