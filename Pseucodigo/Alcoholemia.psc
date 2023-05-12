Funcion control=Indice (tasaMax,nivelDeAlcohol )
	Si tasaMax= 0 Entonces
		Escribir "Debe seleccionar la clase del vehiculo"
	SiNo
		Si nivelDeAlcohol<tasaMax Entonces
			Escribir "El alcoholimetro muestra que es: NEGATIVO"
		SiNo
			Escribir "El alcoholimetro muestra que es: POSITIVO"
		Fin Si
	Fin Si
Fin Funcion
Funcion tasaMax= ClaseV (vehiculo)
	Segun vehiculo Hacer
		"C"o"c":
			tasaMax=0.3
		"A"o"a":
			tasaMax=03
		"T"o"t":
			tasaMax=0.5
		"M"o"m":
			tasaMax=0.3
		De Otro Modo:
			Escribir "ERROR"
	Fin Segun
Fin Funcion

Algoritmo Alcoholemia
    Definir vehiculo Como Caracter
    Definir nivelDeAlcohol,tasaMax Como Real
    Escribir "Ingrese la letra que corresponda al vehiculo que desee."
    Escribir "Elija a su su gusto: Camión = C, Autobús = A, Turismo = T o Motocicleta = M"
    Leer vehiculo
    tasaMax=ClaseV(vehiculo)
    Escribir "Ingrese el nivel de alcohol existente en la sangre"
    Leer nivelDeAlcohol
    control=Indice(tasaMax,nivelDeAlcohol)
FinAlgoritmo