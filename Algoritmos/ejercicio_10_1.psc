//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza múltiples ventas a la semana. 
//La política de pagos de la compañía es que cada vendedor recibe un sueldo base más un 10% extra por comisiones de sus ventas. 
//El gerente de la compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, 
//cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.

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
