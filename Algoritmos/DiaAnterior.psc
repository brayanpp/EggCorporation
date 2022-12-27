Proceso DiaAnterior
    
	Definir anuario, dia, mes, dia_anterior, mes_resultado, anuario_resultado Como Entero
	
	Escribir Sin Saltar "Ingresa el valor de anno:";
    Leer anuario;
    Escribir Sin Saltar "Ingresa el valor de dia:";
    Leer dia;
    Escribir Sin Saltar "Ingresa el valor de mes:";
    Leer mes;
    Si (dia = 30 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11)) O dia = 31 O (mes = 2 Y (dia = 29 O (dia = 28 Y (anuario MOD 4 <> 0 O anuario MOD 100 = 0) Y anuario MOD 400 <> 0))) Entonces
        dia_anterior <- 1;
        mes_resultado <- mes+1;
    SiNo
        dia_anterior <- dia-1;
        mes_resultado <- mes;
    FinSi
    Si mes_resultado = 13 Entonces
        anuario_resultado <- anuario+1;
        mes_resultado <- 1;
    SiNo
        anuario_resultado <- anuario;
    FinSi
    Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anuario MOD 4 <> 0 O anuario MOD 100 = 0) Y anuario MOD 400 <> 0) Entonces
        dia_anterior <- 0;
        mes_resultado <- 0;
        anuario_resultadoe <- 0;
        Escribir "Día incorrecto";
    FinSi
    Si mes<1 O mes>12 Entonces
        dia_anterior <- 0;
        mes_resultado <- 0;
        anuario_resultado <- 0;
        Escribir "Mes incorrecto";
    FinSi
    Si anuario<1000 O anuario>=10000 Entonces
        dia_anterior <- 0;
        mes_resultado <- 0;
        anuario_resultado <- 0;
        Escribir "Año incorrecto";
    FinSi
    Escribir "Valor de anno siguiente: ", anuario_resultado;
    Escribir "Valor de dia anterior: ", dia_anterior;
    Escribir "Valor de mes siguiente: ", mes_resultado;
FinProceso