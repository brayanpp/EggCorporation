//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Funcion numConvertido <- convertirCadenaNumero ( numCadena )
	
	Definir numConvertido Como Entero
	
	numConvertido = ConvertirANumero(numCadena)
	
Fin Funcion

Algoritmo Encuentro_12_13_14_Ejercicio_Practico_07
	
	Definir numCadena Como Caracter
	
	Escribir "Ingrese un n�mero de m�ximo tres d�gitos: "
	Leer numCadena
	
	Definir limite Como Entero
	limite = Longitud(numCadena)
	
	SI limite <= 3 Entonces
		
		Escribir "El n�mero c�mo entero es: ", convertirCadenaNumero(numCadena)
		
	SiNo
		Escribir "El n�mero supera los tres d�gitos."
		
	FinSi
	
FinAlgoritmo