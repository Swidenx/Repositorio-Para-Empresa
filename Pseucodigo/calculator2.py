import random
import math

def sumatoria(num1, num2, num3):
    return num1 + num2 + num3

def max_tres_num(num1, num2, num3):
    if num1 > num2 and num1 > num3:
        mayor = num1
    elif num2 > num1 and num2 > num3:
        mayor = num2
    else:
        mayor = num3
    return mayor

def min_tres_num(num1, num2, num3):
    if num1 < num2 and num1 < num3:
        menor = num1
    elif num2 < num1 and num2 < num3:
        menor = num2
    else:
        menor = num3
    return menor

def aleatorio(mayor, sumatoria):
    num_aleatorio = random.uniform(sumatoria, mayor)
    return num_aleatorio

def raiz(num):
    raiz_cuadrada = math.sqrt(num)
    return raiz_cuadrada

def formula(num1, num2, num3):
    if num1 < 10 or num2 < 10 or num3 < 10:
        return "Los numeros deben tener al menos 2 digitos"
    elif num1 >= 10 and num2 >= 10 and num3 >= 10:
        primer_digito = int(str(num1)[0])
        ultimo_digito = num3 % 10
        resultado = primer_digito ** 2 + ultimo_digito * math.pi
    elif num1 >= 10 and num2 >= 10 and num3 < 10:
        primer_digito = int(str(num1)[0])
        medio = num2 + num3
        ultimo_digito = medio % 10
        resultado = primer_digito ** 2 + ultimo_digito * math.pi
    elif num1 >= 10 and num2 < 10 and num3 < 10:
        primer_digito = int(str(num1)[0])
        resultado = primer_digito ** 2
    elif num1 >= 10 and num2 < 10 and num3 >= 10:
        primer_digito = int(str(num1)[0])
        ultimo_digito = num3 % 10
        medio = num2
        resultado = primer_digito ** 2 + ultimo_digito * math.pi + medio
    elif num1 < 10 and num2 >= 10 and num3 >= 10:
        ultimo_digito = num3 % 10
        medio = num2
        resultado = ultimo_digito * math.pi + medio
    elif num1 < 10 and num2 >= 10 and num3 < 10:
        medio = num2 + num3
        ultimo_digito = medio % 10
        resultado = ultimo_digito * math.pi + medio
    return resultado

num1 = float(input("Ingrese el primer número: "))
num2 = float(input("Ingrese el segundo número: "))
num3 = float(input("Ingrese el tercer número: "))

sumatoria = sumatoria(num1, num2, num3)
mayor = max_tres_num(num1, num2, num3)
resultado_aleatorio = aleatorio(mayor, sumatoria)
resultado_raiz = raiz(resultado_aleatorio)
resultado_formula = formula(num1, num2, num3)

print("La sumatoria es:", sumatoria)
print("El numero mayor es:", mayor)
print("El numero aleatorio es:", resultado_aleatorio)
print("El resultado de la raiz cuadrada es:", resultado_raiz)
print("El resultado de la funcion formula es:", resultado_formula)

if len(str(resultado_formula)) >= 2:
    resultado_raiz_formula = raiz(resultado_formula)
    print("La sumatoria es:", sumatoria)
    print("El resultado de la raíz cuadrada de la función fórmula es:", resultado_raiz_formula)
    print("El resultado del seno de la funcion formula es:", math.sin(resultado_formula))
else:
    print("La función formula debe generar un numero con al menos 2 dígitos para poder calcular la raíz cuadrada y el seno")