Algoritmo  Jubilacion
    Definir edad, antiguedad Como Entero
    Definir resultado Como Caracter
    Escribir "Ingrese la edad del trabajador: "
    Leer edad
    Escribir "Ingrese la antigüedad en su empleo en años: "
    Leer antiguedad
    Si edad >= 60 y antiguedad < 25 Entonces
        resultado = "Jubilacion por edad"
	SiNo
		Si edad < 60 y antiguedad >= 25 Entonces
			resultado = "Jubilacion por antiguedad joven"
		SiNo
			Si  edad >= 60 y antiguedad >= 25 Entonces
				resultado = "Jubilacion por antiguedad adulta"
			SiNo
				resultado = "NO CUMPLE LOS REQUISITOS DE JUBILACION"
			FinSi
		FinSi
	Fin Si
    Escribir "El trabajador cumple lo siguiente: ", resultado
FinAlgoritmo








