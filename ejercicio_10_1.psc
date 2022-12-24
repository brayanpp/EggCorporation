//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza m�ltiples ventas a la semana. 
//La pol�tica de pagos de la compa��a es que cada vendedor recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. 
//El gerente de la compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, 
//cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.

Algoritmo ejercicio_10_1
	definir sueldo, comisiones, totalVentas, venta Como Real
	definir nVendedores, nVentas, i, j Como Entero
	
	Escribir "Ingrese la cantidad de vendedores";
	Leer nVendedores;
	
	Para i<-1 hasta nVendedores Con Paso 1 Hacer
		totalVentas = 0;
		Borrar Pantalla
		Escribir "Por favor vendedor: ", i , " escriba su sueldo base";
		Leer sueldo; // 600 usd
		
		Escribir "Por favor dinos cuantas ventas realizaste";
		Leer nVentas; // 8 ventas
		
		para j<-1 hasta nVentas con paso 1 Hacer
			Escribir "Por favor digita cuanto cobraste por la venta: ", j
			Leer venta;
			
			totalVentas = totalVentas + venta;
		FinPara
		
		comisiones = totalVentas * 0.10;
		sueldo = sueldo + comisiones;
		
		Escribir "Tus ventas han sido $ ", totalVentas
		Escribir "Tus comisiones han sido $ ", comisiones
		Escribir "Tu sueldo neto ha sido $ ", sueldo
		Esperar Tecla
	FinPara
	
	
FinAlgoritmo
