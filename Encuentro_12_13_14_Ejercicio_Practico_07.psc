//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Funcion numConvertido <- convertirCadenaNumero ( numCadena )
	
	Definir numConvertido Como Entero
	
	numConvertido = ConvertirANumero(numCadena)
	
Fin Funcion

Algoritmo Encuentro_12_13_14_Ejercicio_Practico_07
	
	Definir numCadena Como Caracter
	
	Escribir "Ingrese un número de máximo tres dígitos: "
	Leer numCadena
	
	Definir limite Como Entero
	limite = Longitud(numCadena)
	
	SI limite <= 3 Entonces
		
		Escribir "El número cómo entero es: ", convertirCadenaNumero(numCadena)
		
	SiNo
		Escribir "El número supera los tres dígitos."
		
	FinSi
	
FinAlgoritmo