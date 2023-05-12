Proceso SumaTresNumerosConsecutivos
    Definir cantidadTotal, numeroMedio, numeroAnterior, numeroPosterior, suma Como Entero
    Escribir "Ingrese la cantidad total: "
    Leer cantidadTotal
    numeroMedio= trunc(cantidadTotal/3)
    numeroAnterior= numeroMedio - 1
    numeroPosterior= numeroMedio + 1
    suma = numeroAnterior + numeroMedio + numeroPosterior
    Escribir "Los tres numeros consecutivos son:"
	Escribir numeroAnterior
	Escribir numeroMedio
	Escribir numeroPosterior
    Escribir "La suma de los tres numeros consecutivos es:", suma
FinProceso
