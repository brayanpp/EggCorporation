Algoritmo ejercico_desayuno
	
	definir eleccion Como Entero;
	definir EleccionLetra Como Caracter;
	
	Escribir "Qué deseas tomar el día de hoy?";
	Escribir "#1 Té";
	Escribir "#2 Café";
	
	Leer eleccion;
	
	segun eleccion Hacer
		1:
			Escribir "Aquí está su Té";
		2:
			Escribir "¿Cómo desea su café?"
			Escribir "#1 Solo";
			Escribir "#2 Cortado";
			Leer eleccion;
			
			Segun eleccion hacer
				1: 
					Escribir "Aquí está su café solo";
				2:
					Escribir "¿Desea leche vegetal?";
					Escribir "S = Si";
					Escribir "N = No";
					leer eleccion;
					
					si EleccionLetra == "S" Entonces
						Escribir "Aquí está su café cortado con leche vegetal";
					SiNo
						Escribir "Aquí está su café cortado.";
					FinSi
				De Otro Modo:
					Escribir "Selección invalida";
			FinSegun
		De Otro Modo:
			Escribir "Seleccion invalida";
	FinSegun
	
FinAlgoritmo
