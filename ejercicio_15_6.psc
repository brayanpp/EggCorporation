Algoritmo ejercicio_15_6
	Definir letra Como Caracter
	Escribir "Por favor digita una letra"
	Leer letra	
	
	validar(letra)
FinAlgoritmo

SubProceso validar(letra)
	segun letra
		"m","n","o","p","q","r","s","t":
			Escribir "Se encuentra dentro del rango";
		De Otro Modo:
			Escribir "No se encuentra dentro del rango";
	FinSegun
FinSubProceso
