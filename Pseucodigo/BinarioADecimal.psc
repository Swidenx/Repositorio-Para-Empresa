Algoritmo BinarioADecimal
	Definir binario, decimal Como Entero
	Definir factor Como Real
	binario= 0
	decimal= 0
	factor= 1
	Escribir "Ingrese un numero en binario "
	Leer binario
	Mientras binario > 0 Hacer
		decimal= decimal + (binario % 10) * factor
		binario= trunc(binario / 10)
		factor= factor * 2
	FinMientras
	Escribir "El número en decimal es ", decimal
FinAlgoritmo