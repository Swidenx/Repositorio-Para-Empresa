num1 = 101.25
afp = 0.1271
num2 = 0.01
num3 = 0.13

def haberBasico(horaTrab, num1):
    return horaTrab * num1

def descuent(horaTrab, num1, afp):
    return haberBasico(horaTrab, num1) * afp

def precioM(multa):
    return multa

def bonoext(extra):
    return extra

def aport(horaTrab, num1):
    haber_basico = haberBasico(horaTrab, num1)
    if haber_basico > 0 and haber_basico <= 13000:
        ayudaraps = haber_basico * 0.005
    elif haber_basico > 13000 and haber_basico <= 25000:
        ayudaraps = (haber_basico - 13000) * 0.01
    elif haber_basico > 25000 and haber_basico <= 35000:
        ayudaraps = ((haber_basico - 13000) * 0.01) + ((haber_basico - 25000) * 0.05)
    elif haber_basico > 35000:
        ayudaraps = ((haber_basico - 13000) * 0.01) + ((haber_basico - 25000) * 0.05) + ((haber_basico - 35000) * 0.1)
    else:
        ayudaraps = haber_basico * 0.005
    return ayudaraps

def horaExtra(hrExtra, costoHrs):
    return hrExtra * costoHrs

def RCIVA(r, horaTrab, num1):
    haber_basico = haberBasico(horaTrab, num1)
    if haber_basico > 9500:
        fact = int(input("¿Cuánto tiene en facturas? "))
        if fact > haber_basico:
            r = 0
        else:
            r = (haber_basico - fact) * 0.13
    return r

def aAntiguedad(Atrabajo):
    if Atrabajo < 0:
        porcentaje = 0
    elif Atrabajo < 2:
        porcentaje = 0
    elif Atrabajo < 4:
        porcentaje = 0.05
    elif Atrabajo < 8:
        porcentaje = 0.11
    elif Atrabajo < 11:
        porcentaje = 0.18
    elif Atrabajo < 15:
        porcentaje = 0.26
    elif Atrabajo < 20:
        porcentaje = 0.34
    elif Atrabajo < 25:
        porcentaje = 0.42
    else:
        porcentaje = 0.50
    return porcentaje
    
def bon(porcentaje):
    return porcentaje * 6750

def salarioNeto(horaTrab, num1, afp, hrExtra, costoHrs, extra, porcentaje, r, multa):
    hab_basico = haberBasico(horaTrab, num1)
    b_ext = bonoext(extra)
    bon = bon(porcentaje)
    hr_ext = horaExtra(hrExtra, costoHrs)
    desc = descuent(horaTrab, num1, afp)
    aportes = aport(horaTrab, num1)
    rc_iva = RCIVA(r, horaTrab, num1)
    precio_m = precioM(multa)
    
    ingresos = hab_basico + b_ext + bon + hr_ext
    egresos = desc + aportes + rc_iva + precio_m
    
    salario_neto = ingresos - egresos
    
    return salario_neto


nombre=input("Ingrese su nombre: ")
CI=input("Ingrese su carnet de identidad: ")
horaTrab=int(input ("Ingrese sus horas trabajadas: "))
multa=float(input("Ingrese el monto de multas que tiene: "))
extra=float(input("Ingrese el monto de ingresos extra que tiene, si no tiene ponga 0: "))
hrExtra=int(input("Ingrese la cantidad de horas extras que hizo: "))
costoHrs=float(input("Ingrese el costo por hora extra: "))
Atrabajo=int(input("Ingrese sus años de antiguedad: "))

porcentaje = aAntiguedad(Atrabajo)

print("Nombre: ", nombre)
print("CI: ", CI)
print("Haber Basico: ", haberBasico(horaTrab, num1))
print("Ingresos: ", haberBasico(horaTrab, num1) + bonoext(extra) + bon(porcentaje) + horaExtra(hrExtra, costoHrs))
print("Descuentos: ", descuent(horaTrab, num1, afp) + aport(horaTrab, num1) + RCIVA(r, horaTrab, num1) + precioM(multa))
print("Salario Neto: ", salarioNeto(horaTrab, num1, afp, hrExtra, costoHrs, extra, porcentaje, r, multa))

