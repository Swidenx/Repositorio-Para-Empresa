Algoritmo fecha2
	Definir dia, mes, año Como Entero
	Definir nombres Como Caracter
	Escribir "Ingrese una fecha (dia, mes, año):"
	Leer dia, mes, año
	Mientras dia < 1 O dia > 31 O mes < 1 O mes > 12 O año < 1 Hacer
			Escribir "La fecha ingresada no es válida, ingrese nuevamente:"
			Leer dia, mes, año
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
		Escribir "La fecha ingresada es: ", dia, " de ", nombres, " de ", año
FinAlgoritmo