Algoritmo A�oBisiesto
	Definir a�o Como Entero
    Escribir "Ingrese un a�o:"
    Leer a�o
    Si a�o MOD 4 = 0 Entonces
        Si a�o MOD 100 = 0 Entonces
            Si a�o MOD 400 = 0 Entonces
                Escribir "El a�o ingresado es bisiesto."
            SiNo
                Escribir "El a�o ingresado no es bisiesto."
            FinSi
        SiNo
            Escribir "El a�o ingresado es bisiesto."
        FinSi
    SiNo
        Escribir "El a�o ingresado no es bisiesto."
    FinSi
FinAlgoritmo
