Algoritmo Piezas
    Definir monto_compra, porcentaje_propio, porcentaje_banco, porcentaje_credito, monto_propio, monto_banco, monto_credito, monto_intereses Como Real
    Escribir "Ingrese el monto total de la compra en Bs."
    Leer monto_compra
    Si monto_compra>500000 Entonces
        porcentaje_propio= 0.55
        porcentaje_banco=0.30
        porcentaje_credito=0.15
        monto_propio=monto_compra * porcentaje_propio
        monto_banco=monto_compra * porcentaje_banco
        monto_credito=monto_compra * porcentaje_credito
    Sino
        porcentaje_propio=0.70
        porcentaje_credito=0.30
        monto_propio=monto_compra * porcentaje_propio
        monto_credito=monto_compra * porcentaje_credito
    FinSi
    monto_intereses=monto_credito * 0.20
    Escribir "Monto a pagar con recursos propios: ", monto_propio
    Si monto_banco>0 Entonces
        Escribir "Monto a pagar con préstamo del banco: ", monto_banco
    FinSi
    Escribir "Monto a pagar a crédito: ", monto_credito
    Si monto_intereses>0 Entonces
        Escribir "Intereses a pagar por el crédito: ", monto_intereses
    FinSi
FinAlgoritmo