Algoritmo ejercicio_15_8
	Definir dia, mes, anno Como Entero;
	
	Escribir "Digita un d�a";
	Leer dia
	Escribir "Digita un mes";
	Leer mes
	Escribir "Digita un a�o";
	Leer anno
	
	diaAnterior(dia, mes, anno)
	
	Escribir "El d�a anterior fue: ", dia, "/", mes, "/", anno
FinAlgoritmo

SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anno Por Referencia)
	definir anno_anterior,dia_anterior, mes_anterior Como Entero
	Si dia = 1 Entonces
        dia_anterior <- 31;
        mes_anterior <- mes-1;
    SiNo
        dia_anterior <- dia-1;
        mes_anterior <- mes;
    FinSi
    Si dia = 1 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
        dia_anterior <- 30;
    FinSi
    Si dia = 1 Y mes = 2 Entonces
        dia_anterior <- 28;
    FinSi
    Si dia = 1 Y mes = 2 Y (((anno MOD 4 = 0) Y (anno MOD 100 <> 0)) O anno MOD 400 = 0) Entonces
        dia_anterior <- 29;
    FinSi
    Si mes_anterior = 0 Entonces
        anno_anterior <- anno-1;
        mes_anterior <- 12;
    SiNo
        anno_anterior <- anno;
    FinSi
    Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0) Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "D�a incorrecto";
    FinSi
    Si mes<1 O mes>12 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "Mes incorrecto";
    FinSi
    Si anno<1000 O anno>=10000 Entonces
        dia_anterior <- 0;
        mes_anterior <- 0;
        anno_anterior <- 0;
        Escribir "A�o incorrecto";
    FinSi
	
	dia = dia_anterior;
	mes = mes_anterior;
	anno = anno_anterior;
	
FinSubProceso
	