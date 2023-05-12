Algoritmo DecimalABinario
	Definir decimal Como Entero
	Escribir "Ingrese un numero decimal"
	Leer decimal
	binario = ""   
	Mientras decimal > 0 Hacer
		Si decimal mod 2 =0 Entonces  
			binario= "0" + binario  
		Sino
			binario= "1" + binario  
		FinSi
		decimal= trunc(decimal/2)    
	FinMientras
	Escribir "El numero en binario es:", binario
FinAlgoritmo
