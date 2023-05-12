monto_total = float(input("Ingrese el monto total de la compra: "))
if monto_total > 500000:
    inversion_propia = monto_total * 0.55
    prestamo_bancario = monto_total * 0.3
    credito_fabricante = monto_total - inversion_propia - prestamo_bancario
    intereses_credito = credito_fabricante * 0.2
    print("El valor total de la compra es: Bs.", monto_total)
    print("\nInversión propia: Bs.", inversion_propia)
    print("Préstamo bancario: Bs.", prestamo_bancario)
    print("Crédito al fabricante: Bs.", credito_fabricante)
    print("Intereses por crédito al fabricante: Bs.", intereses_credito)
else:
    inversion_propia = monto_total * 0.7
    credito_fabricante = monto_total - inversion_propia
    intereses_credito = credito_fabricante * 0.2
    print("El valor total de la compra es: Bs.", monto_total)
    print("\nInversión propia: Bs.", inversion_propia)
    print("Crédito al fabricante: Bs.", credito_fabricante)
    print("Intereses por crédito al fabricante: Bs.", intereses_credito)