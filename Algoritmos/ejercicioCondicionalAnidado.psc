Algoritmo ejercicioCondicionalAnidado
	definir N Como Real;
	Escribir "Por favor ingresa un número"
	Leer N;
	
	si N <> 0 Entonces
		si n mod 2 = 0 Entonces
			Escribir "Tú número es par";
		SiNo
			Escribir "Tú número es impar";
		FinSi
	SiNo
		Escribir "Tú número no es valido";
	FinSi
FinAlgoritmo
