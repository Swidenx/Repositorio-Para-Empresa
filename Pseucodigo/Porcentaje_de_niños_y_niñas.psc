Algoritmo Porcentaje_de_niños_y_niñas
	Definir nombre Como Caracter
	Definir dia,mes,año Como Entero
	Definir porcentaje_de_niños,porcentaje_de_niñas,cantidad_de_niños,cantidad_de_ñinas,total_de_alumnos Como Real
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "Ingrese su fecha de su nacimiento en:mes,dia y año"
	Leer dia,mes,año
	Escribir "Buen dia,buena tarde o buena noche querid@ usuari@"
	Escribir "Ingrese la cantidad de niños que hay en el curso"
	Leer cantidad_de_niños
	Escribir "Ingrese la cantidad de niñas que hay en el curso"
	Leer cantidad_de_niñas
	total_de_alumnos=cantidad_de_niños+cantidad_de_niñas
	porcentaje_de_niños=cantidad_de_niños*100/total_de_alumnos
	porcentaje_de_niñas=cantidad_de_niñas*100/total_de_alumnos
	Escribir "El porcentaje de niños es:",porcentaje_de_niños
	Escribir "El porcentaje de niñas es:",porcentaje_de_niñas
FinAlgoritmo 
