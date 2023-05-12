Algoritmo DPC
    Definir precioPC, n, precioTsinD, descuento, precioTconD Como Entero
    precioPC = 4000  
    Escribir "Ingrese la cantidad de computadoras que desea comprar: "
    Leer n
    precioTsinD = n * precioPC
    Si n < 5 Entonces
        descuento = 0.1 * precioTsinD
    SiNo
        Si n >= 5 y n < 10 Entonces
            descuento = 0.2 * precioTsinD
        SiNo
            descuento = 0.4 * precioTsinD
        FinSi
    FinSi
    precioTconD = precioTsinD - descuento
    Escribir "El precio total con descuento es: ", precioTconD, " Bs."
FinAlgoritmo
