import tkinter as tk
import math
import random

def Sumatoria(num1, num2, num3):
    return num1 + num2 + num3
def Resta(num1, num2, num3):
    return num1 - num2 - num3
def NumeroMenor(num1, num2, num3):
    return min(num1, num2, num3)
def NumeroMayor(num1, num2, num3):
    return max(num1, num2, num3)

def Aleatorio(num1, num2):
    operacion = random.choice(['suma', 'multiplicacion'])
    if operacion == 'suma':
        resultado = num1 + num2
    else:
        resultado = num1 * num2
    return resultado

def RaizCuadrada(num):
    return math.sqrt(num)

def Formula(num1, num2, num3):
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

def FuncionSumatoria():
    ecuation = Sumatoria(int(entrada1.get()), int(entrada2.get()), int(entrada3.get()))
    resultado["text"] = ecuation
def FuncionResta():
    ecuation = Resta(int(entrada1.get()), int(entrada2.get()), int(entrada3.get()))
    resultado["text"] = ecuation
def FuncionNumeroMenor():
    ecuation = NumeroMenor(int(entrada1.get()), int(entrada2.get()), int(entrada3.get()))
    resultado["text"] = ecuation
def FuncionNumeroMayor():
    ecuation = NumeroMayor(int(entrada1.get()), int(entrada2.get()), int(entrada3.get()))
    resultado["text"] = ecuation
    
def FuncionAleatorio():
    ecuation = Aleatorio(int(entrada1.get()), int(entrada2.get()))
    resultado["text"] = ecuation

def FuncionRaizCuadrada():
    ecuation = RaizCuadrada(int(entrada1.get()))
    resultado["text"] = ecuation

def FuncionFormula():
    ecuation = Formula(int(entrada1.get()), int(entrada2.get()), int(entrada3.get()))
    resultado["text"] = ecuation

ventana = tk.Tk()
entrada1 = tk.Entry(ventana)
entrada2 = tk.Entry(ventana)
entrada3 = tk.Entry(ventana)
boton_suma = tk.Button(ventana, text="Sumar", command=FuncionSumatoria)
boton_resta = tk.Button(ventana, text="Restar", command=FuncionResta)
boton_num_menor = tk.Button(ventana, text="Numero menor", command=FuncionNumeroMenor)
boton_num_mayor = tk.Button(ventana, text="Numero mayor", command=FuncionNumeroMayor)
boton_aleatorio = tk.Button(ventana, text="Aleatorio", command=FuncionAleatorio)
boton_raiz_cuadrada = tk.Button(ventana, text="Raiz cuadrada", command=FuncionRaizCuadrada)
boton_formula = tk.Button(ventana, text="Formula", command=FuncionFormula)
resultado = tk.Label(ventana, text="Resultado")
entrada1.grid(row=2, column=0)
entrada2.grid(row=2, column=1)
entrada3.grid(row=2, column=2)
boton_suma.grid(row=3, column=0)
boton_resta.grid(row=3, column=1)
boton_num_menor.grid(row=3, column=2)
boton_num_mayor.grid(row=4, column=0)
boton_aleatorio.grid(row=4, column=1)
boton_raiz_cuadrada.grid(row=4, column=2)
boton_formula.grid(row=5, column=1)
resultado.grid(row=6, column=0, columnspan=3)
ventana.mainloop()