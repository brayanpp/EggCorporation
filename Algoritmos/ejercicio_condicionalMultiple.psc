Algoritmo ejercicio_condicionalMultiple
	
	Definir op Como Caracter;
	definir n1, n2, resultado Como Real;
	
	Escribir "�Qu� operaci�n desea realizar?";
	Escribir "(s) Sumar";
	Escribir "(r) Restar";
	Escribir "(m) Multiplicar";
	Escribir "(d) Dividir";
	
	Leer op;
	resultado = 0;
	
	Escribir "Por favor ingresa el N�mero 1";
	Leer n1;
	Escribir "Por favor ingresa el N�mero 2";
	Leer n2;
	
	Segun  Minusculas(op) Hacer
		"s":
			resultado = n1 + n2;
		"r":
			resultado = n1 - n2;
		"m":
			resultado = n1 * n2;
		"d":
			resultado = n1 / n2;
		De Otro Modo:
			Escribir "Selecci�n invalida";
	FinSegun
	
	Imprimir "El resultado de tu operaci�n es: ", resultado;
	
FinAlgoritmo
