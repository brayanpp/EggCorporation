//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo sin_titulo
	Definir num Como caracter
	Escribir "Ingrese un numero"
	Leer num
	Si Longitud(num)>5 Entonces
		Escribir"Solo se aceptan n�meros de 3 digitos"
	SiNo
		Escribir "Tu numero ya esta convertido ", ConvertirANum(num)
	Fin Si
FinAlgoritmo
Funcion numretorno <- ConvertirANum ( num )
	Definir numretorno Como Entero
	numretorno=ConvertirANumero(Subcadena(num,1, Longitud(num)-2))
Fin Funcion

