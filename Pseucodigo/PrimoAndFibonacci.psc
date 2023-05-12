Algoritmo PrimoAndFibonacci
	Definir num3, i, cont como Entero
	Definir limite, num1, num2, fibon como Entero
	Definir numfibonacci como Logico
	Escribir "Ingrese un numero para verificar si es un numero primo"
	Leer num3
	v= 1
	cont= 0
	Mientras v <= num3 Hacer
		Si num3 mod v = 0 Entonces
			cont = cont + 1
		Fin Si
		v = v + 1
	Fin Mientras
	
	Si cont = 2 Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
	Fin Si
	
	Escribir "Ingrese un numero limite para la sucesion de Fibonacci"
	Leer limite
	num1= 0
	num2= 1
	fibon= 0
	numfibonacci= Falso
	Mientras fibon < limite Hacer
		Si num3 = fibon Entonces
			numfibonacci = Verdadero
		Fin Si
		Escribir fibon
		num1 = num2
		num2 = fibon
		fibon = num1 + num2
	Fin Mientras
	
	Si numfibonacci Entonces
		Escribir "El numero es Fibonacci"
	SiNo
		Escribir "El numero no es Fibonacci"
	Fin Si
FinAlgoritmo

