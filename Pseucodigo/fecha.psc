Algoritmo fecha
    Definir dia, mes, a�o Como Entero
    Definir textomes Como Caracter
	Escribir "Ingrese el d�a (1-31)"
    Leer dia
    Escribir "Ingrese el mes (1-12)"
    Leer mes
    Escribir "Ingrese el a�o (4 d�gitos)"
    Leer a�o
	Segun mes Hacer
        1: mesLiteral <- "Enero"
        2: mesLiteral <- "Febrero"
        3: mesLiteral <- "Marzo"
        4: mesLiteral <- "Abril"
        5: mesLiteral <- "Mayo"
        6: mesLiteral <- "Junio"
        7: mesLiteral <- "Julio"
        8: mesLiteral <- "Agosto"
        9: mesLiteral <- "Septiembre"
        10: mesLiteral <- "Octubre"
        11: mesLiteral <- "Noviembre"
        12: mesLiteral <- "Diciembre"
    FinSegun
    Escribir dia, " de ", textomes, " de ", a�o
	FinAlgoritmo
