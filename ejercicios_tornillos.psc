Algoritmo ejercicio_h
	definir tornillosCD, tornillosSD Como Entero;
	
	Escribir "Por favor ingresa tornillos con defectos";
	Leer tornillosCD;
	Escribir "Por favor ingresa tornillos sin defectos";
	Leer tornillosSD;
	
	si TornillosCD > 200 y tornillosSD <=10000 
		Escribir "Grado 5";
	SiNo
		Si tornillosCD < 200 y tornillosSD >=10000 Entonces
			Escribir "Grado 8";
		SiNo
			Si tornillosCD < 200 y tornillosSD <= 10000
				Escribir "Grado 6";
			SiNo
				si tornillosCD > 200 y tornillosSD > 10000
					Escribir "Grado 7";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
