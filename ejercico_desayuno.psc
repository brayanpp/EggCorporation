Algoritmo ejercico_desayuno
	
	definir eleccion Como Entero;
	definir EleccionLetra Como Caracter;
	
	Escribir "Qu� deseas tomar el d�a de hoy?";
	Escribir "#1 T�";
	Escribir "#2 Caf�";
	
	Leer eleccion;
	
	segun eleccion Hacer
		1:
			Escribir "Aqu� est� su T�";
		2:
			Escribir "�C�mo desea su caf�?"
			Escribir "#1 Solo";
			Escribir "#2 Cortado";
			Leer eleccion;
			
			Segun eleccion hacer
				1: 
					Escribir "Aqu� est� su caf� solo";
				2:
					Escribir "�Desea leche vegetal?";
					Escribir "S = Si";
					Escribir "N = No";
					leer eleccion;
					
					si EleccionLetra == "S" Entonces
						Escribir "Aqu� est� su caf� cortado con leche vegetal";
					SiNo
						Escribir "Aqu� est� su caf� cortado.";
					FinSi
				De Otro Modo:
					Escribir "Selecci�n invalida";
			FinSegun
		De Otro Modo:
			Escribir "Seleccion invalida";
	FinSegun
	
FinAlgoritmo
