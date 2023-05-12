precioPC= 4000  
n = int(input("Ingrese la cantidad de computadoras que desea comprar: "))

precioTsinD= n * precioPC

if n < 5:
    descuento = 0.1 * precioTsinD
elif n >= 5 and n < 10:
    descuento = 0.2 * precioTsinD
else:
    descuento = 0.4 * precioTsinD

precioTconD= precioTsinD - descuento

print(f"El precio total con descuento es: {precioTconD} Bs.")