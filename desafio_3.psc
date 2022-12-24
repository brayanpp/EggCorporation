Algoritmo desafio_3
	menu()
FinAlgoritmo

SubProceso menu()
	definir opc Como Entero
	definir salir como logica
	salir = Falso
	mientras salir == falso Hacer
		Limpiar Pantalla
		Escribir "## Menu Programa Calculadora"
		Escribir ""
		Escribir " (1) Calcular muro de ladrillo ";
		Escribir " (2) Calcular viga de hormigón ";
		Escribir " (3) Calcular columnas de hormigón ";
		Escribir " (4) Calcular contrapisos ";
		Escribir " (5) Calcular techo ";
		Escribir " (6) Calcular pisos ";
		Escribir " (7) Calcular pintura";
		Escribir " (8) Calcular iluminación ";
		Escribir " (9) Salir ";
		Leer opc
		
		Segun opc Hacer
			1:
				calcularMuro()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
				
			2:
				calcularViga()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
			3:
				calcularColumna()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
			4:
				calcularContrapisos()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
			5:
				calcularTecho()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
			6:
				calcularPisos()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
			7:
				calcularPintura()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
			8:
				calcularIluminacion()
				Escribir "Presione cualquier tecla para volver al menu principal"
				Esperar Tecla
				
			9:
				salir = Verdadero
		FinSegun
	FinMientras
FinSubProceso

Subproceso calcularMuro()
	Definir resp como caracter 
	Definir largo, alto, area, cemento, arena, ladrillos Como Real
	Escribir "Seleccione el espesor del muro"
	Escribir "(a) 20cm"
	Escribir "(b) 30 cm"
	leer resp
	Escribir "Ingrese el largo del muro (en metros)" 
	leer largo
	Escribir "Ingrese el alto del muro (en metros)"
	Leer alto 
	area = largo * alto 
	Escribir "La superficie del muro es de " area 
	Segun resp hacer 
		"a" : cemento = 10.9 * area
			arena = 0.09 * area
			ladrillos = 90 * area
			Escribir "La cantidad de materiales que se necesitan son:"
			Escribir "ladrillos: " ladrillos 
			Escribir "cemento: "  cemento "kg."
			Escribir "arena:" arena "m3."
		"b" : cemento = 15.2 * area
			arena = 0.115 * area
			ladrillos = 120 * area
			Escribir "-------------------------"
			Escribir "La cantidad de materiales que se necesitan son:"
			Escribir "ladrillos: " ladrillos 
			Escribir "cemento: "  cemento "kg."
			Escribir "arena:" arena "m3"
			Escribir "-------------------------"
	FinSegun
FinSubProceso

SubProceso calcularViga()
	Definir largoViga , cemento , arena , piedra , hierro4 , hierro8 como Real
	Escribir "Ingrese el largo de la viga"
    Leer largoViga
	cemento = largoViga * 9
	arena = largoViga * 0.02
	piedra = largoViga * 0.02
	hierro4 = largoViga * 3
	hierro8 = largoViga * 4
	Escribir "-------------------------"
	Escribir "La cantidad de materiales que se necesitan son:"
	Escribir "cemento: "  cemento "kg."
	Escribir "arena:" arena "m3"
	Escribir "Piedra: " piedra "m2" 
	Escribir "Hierro del 4" hierro4 "m"
	Escribir "Hierro del 8" hierro8 "m"
	Escribir "-------------------------"
FinSubProceso

SubProceso calcularColumna()
	Definir largoColumna , cemento , arena , piedra , hierro10 , hierro4 como Real
	Escribir "Ingrese el largo de la columna"
    Leer largoColumna
	cemento = largoColumna * 7.5
	arena = largoColumna * 0.016
	piedra = largoColumna * 0.016
	hierro10 = largoColumna * 6
	hierro4 = largoColumna * 3
	Escribir "-------------------------"
	Escribir "La cantidad de materiales que se necesitan son:"
	Escribir "cemento: "  cemento "kg."
	Escribir "arena:" arena "m3"
	Escribir "Piedra: " piedra "m2" 
	Escribir "Hierro del 4" hierro4 "m"
	Escribir "Hierro del 10" hierro10 "m"
	Escribir "-------------------------"
FinSubProceso

SubProceso calcularContrapisos()
	
	Definir largo, alto, espesor, volumen, cemento, arena, piedra Como Real
	Escribir "Ingrese el espesor del contrapiso (en metros)"
	leer espesor
	Escribir "Ingrese el largo del contrapiso (en metros)" 
	leer largo
	Escribir "Ingrese el alto del contrapiso (en metros)"
	Leer alto 
	
	volumen = largo * espesor * alto
	
	cemento = volumen * 105
	arena = volumen * 0.45
	piedra = volumen * 0.9
	
	Escribir "-------------------------"
	Escribir "La cantidad de materiales que se necesitan son:"
	Escribir "cemento: "  cemento "kg."
	Escribir "arena:" arena "m3"
	Escribir "Piedra: " piedra "m3" 
	Escribir "-------------------------"
	
FinSubProceso

SubProceso calcularTecho()
	
	Definir largo, ancho, espesor, volumen, cemento, arena, piedra, hierro6, hierro8, area Como Real
	
	Escribir "Ingrese el espesor del techo (en metros)"
	leer espesor
	Escribir "Ingrese el largo del techo (en metros)" 
	leer largo
	Escribir "Ingrese el ancho del techo (en metros)"
	Leer ancho 
	
	area = largo * ancho
	
	cemento = area * 33
	arena = area * 0.072
	piedra = area * 0.072
	hierro6 = area * 4
	hierro8 = area * 7
	
	Escribir "-------------------------"
	Escribir "La cantidad de materiales que se necesitan son:"
	Escribir "cemento: "  cemento "kg."
	Escribir "arena: " arena "m3"
	Escribir "Piedra: " piedra "m3" 
	Escribir "Hierro del 6: " hierro6 "m"
	Escribir "Hierro del 8: " hierro8 "m"
	Escribir "-------------------------"
	
FinSubProceso


SubProceso calcularPisos()
	Definir ancho, largo, superficie, largoc, anchoc, superficiec, ceramicos Como Real
	Escribir "Colocar ancho y largo del ceramico (en metros)"
	leer ancho, largo
	superficie = ancho * largo
	Escribir "Ingrese el largo del contrapiso (en metros)" 
	leer largoc
	Escribir "Ingrese el ancho del contrapiso (en metros)"
	Leer anchoc
	superficiec = anchoc * largoc
	ceramicos = (superficiec / superficie) + ((superficiec / superficie) * 0.1)
	ceramicos = ceramicos * superficie
	Escribir "Necesitamos " ceramicos "m2 de ceramicos para completar el contrapiso"
FinSubProceso

SubProceso calcularPintura()
	Definir superficie, pintura Como Real
	pintura=0
	Escribir "¿Cuanta superficie en m2 desea cubrir?"
	Leer superficie
	pintura=superficie/6
	Escribir "-------------------------"
	Escribir "Se cubrira una superficide de: ",superficie," con una cantidad de: ",pintura, " litros." 
	Escribir "-------------------------"
FinSubProceso

SubProceso calcularIluminacion()
	Definir superficie, iluminacion Como Real
	Escribir "¿Cuanto mide la superficie de la habitacion (m^2)?"
	Leer superficie
	iluminacion = superficie *(.20)
	Escribir "-------------------------"
	Escribir "La cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) es: ", iluminacion," m^2"
	Escribir "-------------------------"
FinSubProceso










