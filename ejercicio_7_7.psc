Algoritmo ejercicio_7_7
	definir NotaPractica, NotaProblemas, NotaTeorica, Promedio Como Real;
	definir nombreAlumno como caracter
	
	Escribir "Por favor ingresa el nombre del alumno";
	Leer nombreAlumno;
	Escribir nombreAlumno
	Mientras Longitud(nombreAlumno) <> 0 Hacer
		
		Escribir "Por favor ingresa la nota practica";
		Leer NotaPractica;
		Escribir "Por favor ingresa la nota Problemas";
		Leer NotaProblemas;
		Escribir "Por favor ingresa la nota Teorica";
		Leer NotaTeorica;
		
		si (NotaPractica >= 0 y NotaPractica <=10) y (NotaProblemas >= 0 y NotaProblemas <= 10) y (NotaTeorica >= 0 y NotaTeorica <= 10) Entonces
			Promedio = NotaPractica * 0.1 + NotaProblemas*0.5 + NotaTeorica * 0.4
			Escribir "El promedio del alumno: ", nombreAlumno, " es: ",Promedio;
		SiNo
			Escribir "Error calculando el promedio [Notas fuera de rango]";
		FinSi
		
		Escribir "Por favor ingresa el nombre del  siguiente alumno";
		Leer nombreAlumno;
		
	FinMientras
	
	
	
	
FinAlgoritmo
