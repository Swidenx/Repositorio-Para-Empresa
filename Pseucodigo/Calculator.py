import random
import math
num1 = float(input("Ingrese el primer numero: "))
num2 = float(input("Ingrese el segundo numero: "))
num3 = float(input("Ingrese el tercer numero: "))
# Sumatoria
sumatoria = num1 + num2 + num3
# Numero mayor
mayor = max(num1, num2, num3)
#Aleatorio entre la sumatoria y el número mayor
# Numero menor de los 3 numeros
menor = min(num1, num2, num3)
num_aleatorio = random.uniform(sumatoria, mayor)
# Raiz cuadrada del nnmero aleatorio
raiz_cuadrada = math.sqrt(num_aleatorio)
print("La sumatoria es:", sumatoria)
print("El numero mayor es:", mayor)
print("El número menor es:", menor)
print("El numero aleatorio entre la sumatoria y el numero mayor es:", num_aleatorio)
print("La raíz cuadrada del numero aleatorio es:", raiz_cuadrada)