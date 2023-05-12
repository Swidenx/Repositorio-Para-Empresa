Algoritmo AñoBisiesto
	Definir año Como Entero
    Escribir "Ingrese un año:"
    Leer año
    Si año MOD 4 = 0 Entonces
        Si año MOD 100 = 0 Entonces
            Si año MOD 400 = 0 Entonces
                Escribir "El año ingresado es bisiesto."
            SiNo
                Escribir "El año ingresado no es bisiesto."
            FinSi
        SiNo
            Escribir "El año ingresado es bisiesto."
        FinSi
    SiNo
        Escribir "El año ingresado no es bisiesto."
    FinSi
FinAlgoritmo
