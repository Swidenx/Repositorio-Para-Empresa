num = int(input("Ingrese un numero decimal: "))
binario= ""
while num > 0:
    residuo= num % 2
    binario= str(residuo) + binario
    num= num // 2
print("El numero en binario es:", binario)

binario = input("Ingrese un numero binario: ")
decimal = int(binario, 2)
print("El numero en decimal es:", decimal)