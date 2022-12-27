//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//			
//			2
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
						
Algoritmo ejercicio_12_9
	
	definir nombre Como Caracter
	definir dia, turno, festivo, horas como entero
	definir jornal Como Real
	dia = 0
	
	Escribir "Por favor digita tu nombre";
	Leer nombre;
	
	Escribir "--Selecciona tu día--"
	Escribir " (1) Lunes "
	Escribir " (2) Martes"
	Escribir " (3) Miercoles "
	Escribir " (4) Jueves "
	Escribir " (5) Viernes "
	Escribir " (6) Sábado "
	Escribir " (7) Domingo "
	leer dia;
	
	Escribir "--¿Era festivo?--"
	Escribir " (1) Sí "
	Escribir " (2) No "
	Leer festivo
	
	Escribir "--Selecciona tu turno--"
	Escribir " (1) Diurno "
	Escribir " (2) Nocturno "
	Leer turno
	
	
	Escribir "--Ingresa tus horas laboradas--"
	Leer horas
	
	Escribir "Su jornal es : $", calcularJornal(festivo, turno, horas)
	
FinAlgoritmo

Funcion jornal <- calcularJornal(festivo, turno, horas)
	definir jornal Como Real
	jornal = 0;
	segun turno Hacer
		1:
			jornal = horas * 90
			si festivo == 1 entonces 
				jornal = jornal + (jornal * 0.10)
			FinSi
		2:
			jornal = horas * 125
			si festivo == 1 Entonces
				jornal = jornal + (jornal * 0.15)
			FinSi
	FinSegun
	
FinFuncion

//Funcion dia <- SeleccionarDia()
	//definir dia Como Entero;
//FinFuncion


