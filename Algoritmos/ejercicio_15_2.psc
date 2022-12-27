Algoritmo ejercicio_15_2
	definir i, dias, maximo, minimo Como Entero
	definir media Como Real
	
	Escribir "Digita cuantos días deseas sacarle la media de cada día: "
	Leer dias
	
	media = 0;
	
	Para i = 1 hasta dias Hacer
		Limpiar Pantalla
		Escribir "--- Día #",i," ---"
		Escribir "¿Cuál fue la temperatura máxima?";
		Leer maximo
		Escribir "¿Cuál fue la temperatura minima?";
		Leer minimo;
		
		calcularMedia(maximo, minimo, media)
		
		Escribir "La media de este día fue: ", media
		Esperar Tecla
	FinPara
FinAlgoritmo

SubProceso calcularMedia(maximo Por valor, minimo Por valor, media Por Referencia)
	media =  (maximo + minimo) / 2
FinSubProceso
	