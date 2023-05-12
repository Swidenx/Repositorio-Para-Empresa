i= 0
cont= 0
numfibonacci= False
num3=int(input("Ingrese un numero para verificar si es un numero primo"))
v=1
while v <= num3:
    if num3 % v== 0:
        cont= cont+1
    v= v+1

if cont== 2:
    print("El numero es primo")
else:
    print("El numero no es primo")

limite= int(input("Ingrese un numero llmite para la sucesion de Fibonacci"))
num1= 0
num2= 1
fibon= 0
while fibon < limite:
    if num3== fibon:
        numfibonacci= True
    print(fibon)
    num1= num2
    num2= fibon
    fibon= num1 + num2

if numfibonacci:
    print("El numero es Fibonacci")
else:
    print("El numero no es Fibonacci")
