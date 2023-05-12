num = int(input("Ingrese un numero cualquiera: "))
cant_nueves= 0
for i in range(1, num+1):
    num_str = str(i)
    cant_nueves += num_str.count('9')
print("El número de nueves en la secuencia de números del 1 al", num, "es:", cant_nueves)