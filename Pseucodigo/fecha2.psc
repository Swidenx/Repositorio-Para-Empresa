Algoritmo fecha2
	Definir dia, mes, a�o Como Entero
	Definir nombres Como Caracter
	Escribir "Ingrese una fecha (dia, mes, a�o):"
	Leer dia, mes, a�o
	Mientras dia < 1 O dia > 31 O mes < 1 O mes > 12 O a�o < 1 Hacer
			Escribir "La fecha ingresada no es v�lida, ingrese nuevamente:"
			Leer dia, mes, a�o
		FinMientras
		Segun mes Hacer
			1:
				nombres <- "Enero"
			2:
				nombres <- "Febrero"
			3:
				nombres <- "Marzo"
			4:
				nombres <- "Abril"
			5:
				nombres <- "Mayo"
			6:
				nombres <- "Junio"
			7:
				nombres <- "Julio"
			8:
				nombres <- "Agosto"
			9:
				nombres <- "Septiembre"
			10:
				nombres <- "Octubre"
			11:
				nombres <- "Noviembre"
			12:
				nombres <- "Diciembre"
		FinSegun
		Escribir "La fecha ingresada es: ", dia, " de ", nombres, " de ", a�o
FinAlgoritmo