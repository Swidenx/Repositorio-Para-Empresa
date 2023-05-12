Algoritmo sueldo_minimo_o_mayor
	Definir nombre Como Caracter
	Definir sueldo_actual Como Entero
	Definir Bolivia Como Entero 
	Bolivia=2250
	Escribir "Hola estimad@ usuari@, por favor ingrese su nombre completo"
	Leer nombre
	Escribir "Ingrese el valor de su sueldo actual"
	Leer sueldo_actual
	Si sueldo_actual < Bolivia Entonces
		Escribir "Su sueldo es el mínimo."
	SiNo 
		Si sueldo_actual > Bolivia  Entonces
			Escribir "Su sueldo es mayor al mínimo."
		Fin Si
	Fin Si
Fin Algoritmo