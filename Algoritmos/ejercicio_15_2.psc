Algoritmo ejercicio_15_2
	definir i, dias, maximo, minimo Como Entero
	definir media Como Real
	
	Escribir "Digita cuantos d�as deseas sacarle la media de cada d�a: "
	Leer dias
	
	media = 0;
	
	Para i = 1 hasta dias Hacer
		Limpiar Pantalla
		Escribir "--- D�a #",i," ---"
		Escribir "�Cu�l fue la temperatura m�xima?";
		Leer maximo
		Escribir "�Cu�l fue la temperatura minima?";
		Leer minimo;
		
		calcularMedia(maximo, minimo, media)
		
		Escribir "La media de este d�a fue: ", media
		Esperar Tecla
	FinPara
FinAlgoritmo

SubProceso calcularMedia(maximo Por valor, minimo Por valor, media Por Referencia)
	media =  (maximo + minimo) / 2
FinSubProceso
	