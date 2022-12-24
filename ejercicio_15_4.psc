Algoritmo ejercicio_15_4
	Definir frase, frase_codificada como cadena
	definir vocal Como Caracter
	definir i Como Entero
	
	Escribir "Por favor ingresa una frase: ";
	Leer  frase
	frase = Minusculas(frase)
	frase_codificada = ""
	para i=0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		vocal = Subcadena(frase, i, i)
		codificar(vocal)
		frase_codificada = Concatenar(frase_codificada,vocal)
	FinPara
	
	Escribir frase_codificada
	
	
FinAlgoritmo

SubProceso codificar(vocal Por Referencia)
	Segun vocal
		"a":
			vocal = "@"
		"e":
			vocal = "#"
		"i":
			vocal = "$"
		"o":
			vocal = "%"
		"u":
			vocal = "*"
		De Otro Modo:
			vocal = vocal
	FinSegun
	
FinSubProceso
	