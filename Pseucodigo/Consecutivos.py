cantidadTotal=int(input("Ingrese la cantidad total:"))
numeroMedio = round(cantidadTotal/3)
numeroAnterior= numeroMedio - 1
numeroPosterior= numeroMedio + 1
suma= numeroAnterior+numeroMedio+numeroPosterior
print("Los tres numeros consecutivos son:", numeroAnterior,numeroMedio,numeroPosterior)
print("La suma de los tres números consecutivos es:", suma)