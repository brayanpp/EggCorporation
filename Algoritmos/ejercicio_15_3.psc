Proceso ejercicio3
	definir num, div, coc, aux como entero
	
	Escribir "Ingrese un numero para dividir?"
	leer num
	Escribir "Ingrese su divisor?"
	leer div
	aux <- num
	coc=0
	
	iteraciones(aux, coc, div)
	
FinProceso

SubProceso iteraciones(aux, coc, div)
	repetir
		aux <- aux - div;
		
		si aux >= 0 Entonces
			escribir (aux+div), '-',div, ' = ',aux
		FinSi
		coc<- coc+1;
	hasta que aux <= 0
	si aux < 0
		entonces 
		escribir "El cociente es: " coc-1;
		escribir "El residuo es: " aux + div;
	sino 
		escribir "El cociente es: " coc;
		escribir "El residuo es: 0";
	FinSi
FinSubProceso
	