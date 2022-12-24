Algoritmo Ejersicio_3
	Definir nota1, nota2, nota3, prom_porce, prome, alumrep, mayor, compa, inte Como Real
	Definir num1, i, repro   Como Entero
	Escribir "ingrese la cantidad de alumnos"
	Leer num1
	inte=0
	compa=0
	mayor=0
	alumrep=0
	repro=0
	Para i=1 Hasta num1 con paso 1 hacer
	 Escribir "La nota 1 (trabajo práctico Integrador): "
	 Leer nota1
	 Escribir "La nota 2 (Exposición): "
	 Leer nota2
	 Escribir "La nota 3  (Parcial ): "
	 Leer nota3
	 prome=(nota1*.35)+(nota2*.25)+(nota3*.40)
	 Si prome<6.5 Entonces
		 repro=repro+1
		 alumrep=alumrep+prome
	 FinSi
	 si nota1>7.5 Entonces
		 inte=inte+1
	 FinSi
	 Si mayor<=(nota2) Entonces
		 mayor=nota2
	 FinSi
	 Si (nota3<=7.5) y (nota3>=4.0) Entonces
		 compa=compa+1
	 FinSi
 FinPara
 alumrep=(alumrep/repro)
 inte=(inte/num1)*100
 
 Escribir "Nota pormedio de alumnos reprobados: ",alumrep
 Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", inte
 Escribir "La mayor nota obtenida en las exposiciones es: ",mayor 
 Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", compa
 
FinAlgoritmo
