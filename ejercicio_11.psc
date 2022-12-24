Algoritmo ejercicio_11
	definir usuario, password Como Caracter
	definir saldo, saldoActual Como Real;
	definir intentos, opc, botellas, i, peso Como Entero;
	definir login Como Logico;
	
	Escribir "Bienvenido a nuestro sistema";
	
	intentos = 0;
	login = Falso;
	saldo = 0;
	
	Mientras intentos < 3 y login = Falso hacer
		
		Limpiar Pantalla
		Escribir "Número de intentos restantes ", 3- intentos;
		Escribir "Por favor digita tu usuario";
		Leer usuario;
		Escribir "Por favor digita tu contraseña";
		Leer password
		
		
		Si usuario == "casa" Entonces
			Si password == "casa" Entonces
				login = Verdadero;
				intentos = 0
				Escribir "Credenciales correctas";
				
				
				hacer 
					Limpiar Pantalla
					Escribir "--Menu de opciones---"
					Escribir "(1) Ingresar botellas";
					Escribir "(2) Consultar saldo";
					Escribir "(3) Salir";
					Leer opc;
					
					Segun  opc Hacer
						1:
							Escribir "¿Cuantas botellas deseas ingresar?";
							leer botellas;
							saldoActual = 0
							
							Para i = 1 Hasta botellas Con Paso 1 Hacer
								peso = Aleatorio(100, 3000)
								Escribir "Botella ",i," de: ", peso, "gr ingresada."
								si peso <= 500 Entonces
									saldoActual = saldoActual + 50;
								sino 
									si peso >= 501 y peso <=1500 Entonces
										saldoActual = saldoActual+ 125
									SiNo
										si peso >= 1501 Entonces
											saldoActual = saldoActual + 200
										FinSi
									FinSi
									
								FinSi
							FinPara
							Escribir "El valor que podemos ofrecerte por tu material es: ", saldoActual, "$"
							Escribir " (1) Aceptar"
							Escribir " (2) Cancelar"
							Leer opc;
							
							si opc == 1 Entonces
								saldo = saldo + saldoActual;
								Escribir "Por favor presiona una tecla para continuar";
							SiNo
								Escribir "Devolviendo material, muchas gracias";
								Escribir "Por favor presiona una tecla para continuar";
							FinSi
								
						2:
							Escribir "Tu saldo es: ", saldo;
							Escribir "Por favor presiona una tecla para continuar";
						3:
							Limpiar Pantalla
							Escribir "Tu sesión ha finalizado correctamente.";
							Escribir "Por favor presiona una tecla para continuar";
							login = Falso;
						
					FinSegun
					Esperar Tecla;
				Mientras Que login =  Verdadero
			FinSi
		SiNo
			login = Falso;
			Escribir "Credenciales incorrectas";
			intentos = intentos +1;
			Escribir "Presiona una tecla para continuar.";
			Esperar Tecla
			
		FinSi
	FinMientras
	
	Escribir "Tus intentos se han agotado";
	
	
FinAlgoritmo
