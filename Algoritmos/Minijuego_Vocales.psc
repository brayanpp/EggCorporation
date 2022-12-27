Proceso Minijuego_Vocales
	Definir vocal,vocalSecreta Como Caracter;
	Definir contador,intento,num,juego Como Entero;
	contador = 5;
	intento = 0;
	juego = 1;
	Escribir "-------- Bienvenido a mi minijuego --------";
	Escribir "Trate de adivinar la vocal secreta";
	Escribir "Nota: Tienes solo 3 intentos para adivinar";
	Mientras contador > 0 y juego == 1 Hacer
		num = azar(5);
		//Escribir num; Esta línea sirve para saber que número al azar tenemos
		contador = contador - 1;
		si num == 0 Entonces
			vocalSecreta = "a";
		SiNo
			si num == 1 Entonces
				vocalSecreta = "e";
			SiNo
				si num == 2 Entonces
					vocalSecreta = "i";
				SiNo
					si num == 3 Entonces
						vocalSecreta = "o";
					SiNo
						vocalSecreta = "u";
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "-------------------------------------------";
		Escribir "Puede comenzar (Buena suerte)";
		Leer vocal;
		vocal = Minusculas(vocal);
		Mientras vocal <> vocalSecreta y intento <= 1 Hacer
			Escribir "Esa no es, intenta de nuevo";
			Leer vocal;
			vocal = Minusculas(vocal);
			intento = intento + 1;
		FinMientras
		intento = 0;
		si vocal == vocalSecreta Entonces
			Escribir "¡Adivinaste!";
			Escribir "-------------------------";
		SiNo
			Escribir "Te quedaste sin intentos";
			Escribir "-------------------------";
		FinSi
		si contador <> 0 Entonces
			Escribir "¿Quieres volver a jugar?";
			Escribir "1. Sí";
			Escribir "2. No";
			Escribir "Nota: Puedes volver a jugar ",contador," vez más"; 
			Leer juego;
		SiNo
			Escribir "Ya no puedes jugar más";
		FinSi
	FinMientras
	Escribir "------ Hasta luego ------";
FinProceso
