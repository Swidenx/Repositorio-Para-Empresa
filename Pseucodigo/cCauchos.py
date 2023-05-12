precio = 0
cantidad = int(input("Ingrese la cantidad de cauchos que desea comprar "))
if cantidad < 5:
    precio = 300
elif cantidad >= 5 and cantidad <= 10:
    precio = 250
else:
    precio = 200
precioT= cantidad * precio
print("El precio de cada caucho es: ", precio, "Bs.")
print("El precio total de la compra es: ", precioT, "Bs.")