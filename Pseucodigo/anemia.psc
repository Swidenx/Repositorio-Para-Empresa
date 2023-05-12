Algoritmo anemia
	Definir nombre, sexo Como Caracter
	Definir hemoglobina Como Real
	Definir edad Como Entero
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese su edad" 
    Leer edad
    Escribir "Ingrese el sexo de la persona (M o F):"
    Leer sexo
    Escribir "Ingrese el nivel de hemoglobina en g%:"
    Leer hemoglobina
	Si (edad >= 0 y edad <= 1) Entonces
		rango_min = 13
		rango_max = 26
	SiNo
		Si(edad > 1 y edad <= 6) Entonces
			rango_min = 10
			rango_max = 18
		SiNo
			Si (edad > 6 y edad <= 12) Entonces
				rango_min = 11
				rango_max = 15
			SiNo
				Si (edad > 12 y edad <= 15) Entonces
					Si (sexo == "F") Entonces
						rango_min = 12
						rango_max = 16
					SiNo
						rango_min = 13
						rango_max = 15.5
						
					FinSi
				SiNo
					Si (edad > 15) Entonces
						Si (sexo = "F") Entonces
							rango_min = 12
							rango_max = 16
						SiNo
							rango_min = 14
							rango_max = 15
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si (hemoglobina < rango_min o hemoglobina > rango_max) Entonces
        Escribir "La prueba de detecticion de anemia dio positivo "
    Sino
        Escribir  "La prueba de detecticion de anemia dio negativo"
    FinSi
FinAlgoritmo
