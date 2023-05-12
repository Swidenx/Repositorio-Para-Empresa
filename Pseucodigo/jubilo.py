def Jubilacion(edad, antiguedad):
    if edad >= 60 and antiguedad < 25:
        return "Jubilacion por edad"
    elif edad < 60 and antiguedad >= 25:
        return "Jubilacion por antiguedad joven"
    elif edad >= 60 and antiguedad >= 25:
        return "Jubilacion por antiguedad adulta"
    else:
        return "NO CUMPLE LOS REQUISITOS DE JUBILACION"

edad = int(input("Ingrese la edad del trabajador: "))
antiguedad = int(input("Ingrese la antigüedad en su empleo en años: "))

resultado = Jubilacion(edad, antiguedad)

print("El trabajador cumple lo siguiente:", resultado)