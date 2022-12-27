Algoritmo EjercicioUno
	
	Definir boys, girls, totalAlumnos Como Entero;
		
	Imprimir "Por favor ingresa la cantidad de niños";
	Leer  boys;
	
	Imprimir "Por favor ingresa la cantidad de niñas";
	Leer girls;
	
	totalAlumnos = girls+boys;
	
	Imprimir ((boys*100)/ totalAlumnos), " %  son niños ";
	Imprimir ((girls*100) /totalAlumnos), "% son niñas";
	Esperar Tecla;
	
FinAlgoritmo
