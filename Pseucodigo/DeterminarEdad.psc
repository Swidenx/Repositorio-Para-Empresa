Algoritmo DeterminarEdad
	Definir edad,Dia_Actual,Mes_Actual,A�o_Actual Como Entero
	Definir Dia_de_nacimiento,Mes_de_nacimiento,A�o_de_nacimiento Como Entero
	Escribir "Ingrese la fecha actual, en dia, mes y a�o'
	Leer Dia_Actual,Mes_Actual,A�o_Actual
	Escribir "Ingrese su fecha de nacimiento, en dia, mes y a�o"
	Leer Dia_de_nacimiento,Mes_de_nacimiento,A�o_de_nacimiento
	edad=A�o_Actual-A�o_de_nacimiento
	Si Mes_de_nacimiento > Mes_Actual Entonces
		edad = edad - 1
	SiNo
		Si Mes_de_nacimiento = Mes_Actual Entonces
			Si Dia_de_nacimiento > Dia_Actual Entonces
				edad = edad - 1
			FinSi 
			Si Dia_de_nacimiento =Dia_Actual
				Escribir  "Felicitaciones hoy es tu cumpleanos"
				
			FinSi
		FinSi
	FinSi
	Escribir "Tu edad actual es: ",edad
	Si edad>=18 Entonces
		Escribir "Usted es mayor de edad porque tiene: " edad
		Si edad <18 Entonces
			Escribir "Usted es menor de edad por que tiene: " edad
		FinSi 
	FinSi
FinAlgoritmo
