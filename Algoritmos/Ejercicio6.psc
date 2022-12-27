Proceso Ejercicio6
	Definir nota1,nota2,nota3,promedio Como real;
	Definir aux Como Entero;
	Definir nombre Como Caracter;
	aux = 0;
	Escribir "El siguiente programa calcula las calificaciones por estudiantes";
	Escribir "-----------------------------------------------------------------";
	Escribir "Ingrese su nombre";
	Leer nombre;
	Mientras nombre <> "" y nombre <> " " Hacer
		Escribir "Bienvenido ",nombre;
		Escribir "--------------------";
		Mientras aux == 0 Hacer
			Escribir "Ingrese la nota obtenida en la parte práctica:";
			Leer nota1;
			si nota1 >= 0 y nota1 <= 10 Entonces
				Escribir "";
				aux = aux + 1;
			SiNo
				Escribir "El valor ingresado no es válido:";
				Escribir "Intenta de nuevo";
				Escribir "--------------------------------";
			FinSi
		FinMientras
		aux = 0;
		Mientras aux == 0 Hacer
			Escribir "Ingrese la nota obtenida en la parte problemas:";
			Leer nota2;
			si nota2 >= 0 y nota2 <= 10 Entonces
				Escribir "";
				aux = aux + 1;
			SiNo
				Escribir "El valor ingresado no es válido";
				Escribir "Intenta de nuevo";
			FinSi
		FinMientras
		aux = 0;
		Mientras aux == 0 Hacer
			Escribir "Ingrese la nota obtenida en la parte teórica";
			Leer nota3;
			si nota3 >= 0 y nota3 <= 10 Entonces
				Escribir "";
				aux = aux + 1;
			SiNo
				Escribir "El valor ingresado no es válido";
				Escribir "Intenta de nuevo";
			FinSi
		FinMientras
		promedio = (nota1+nota2+nota3)/3;
		Escribir nombre," este es tu promedio:";
		Escribir promedio;
		Escribir "----------------------------";
	FinMientras
	Escribir "Hasta luego";
FinProceso
