Algoritmo Cauchos
    Definir cantidad, precio , totalCompra Como Entero
    Escribir "Ingrese la cantidad de cauchos que desea comprar: "
    Leer cantidad
    Si cantidad < 5 Entonces
        precio = 300
    Sino
        Si cantidad >= 5 Y cantidad <= 10 Entonces
            precio= 250
        Sino
            precio= 200
        FinSi
    FinSi
    totalCompra = cantidad * precio
    Escribir "El precio unitario de cada caucho es: ", precio, " Bs."
    Escribir "El precio total de la compra es: ", totalCompra, " Bs."
FinAlgoritmo