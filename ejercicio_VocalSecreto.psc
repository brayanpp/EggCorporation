Algoritmo ejercicio_VocalSecreto
	Definir vocalSecreta, vocalUsuario Como Caracter;
	Escribir "Por favor adivina la vocal secreta";
	Leer vocalUsuario;
	
	vocalSecreta = "a";
	Mientras Minusculas(vocalUsuario) <> vocalSecreta Hacer
		Escribir "Vocal Incorrecta";
		Escribir "Por favor adivina la vocal secreta";
		Leer vocalUsuario;
	FinMientras
	
	Escribir "Correcto, la vocal secreta era: ", vocalSecreta;
FinAlgoritmo
