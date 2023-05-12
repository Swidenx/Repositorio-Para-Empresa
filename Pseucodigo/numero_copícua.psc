Algoritmo numero_copicua
	Definir a, b, c Como Entero
	Escribir "Ingrese un número de tres cifras"
	Leer a
	Si a < 100 o a > 999 Entonces
		Escribir "El número ingresado no tiene tres cifras"
	SiNo
		b = trunc(a / 100)
		c = a mod 10
		Si b = c Entonces
			Escribir "El numero ", a, " es un numero capicua"
		SiNo
			Escribir "El numero ", a, " no es un numero capicua"
		FinSi
	FinSi
FinAlgoritmo