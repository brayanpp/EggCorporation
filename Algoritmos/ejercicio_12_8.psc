Algoritmo ejercicio_12_8
	Definir usuario, clave Como Caracter
	definir contador Como Entero
	definir aux Como Logico
	contador = 0
	aux = Falso;
	Mientras contador < 3 y aux <> Verdadero Hacer
		Limpiar Pantalla
		Escribir "Te quedan ", 3 - contador, " intentos"
		contador = contador+1;
		
		Escribir "Digita usuario";
		Leer usuario;
		Escribir "Digita clave";
		Leer clave;
		
		aux = login(usuario, clave)
		Escribir (aux)
		si contador == 3 Entonces
			Escribir "Te quedaste sin intentos";
		FinSi
		Esperar Tecla
	FinMientras
FinAlgoritmo

Funcion return<- login(usuario, clave)
	definir return Como Logico
	si usuario == "usuario1" y clave ="asdasd" Entonces
		return = Verdadero;
	SiNo
		return = Falso
	FinSi
FinFuncion
