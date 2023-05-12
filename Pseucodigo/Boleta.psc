Funcion haberBasico=Sueldo(horasTrabajadas,aproximado) 
	haberBasico=HorasTrabajadas*aproximado
FinFuncion
Funcion Prod=produccion(num2)
	BonProd= Sueldo(horasTrabajadas,aproximado) * (num2)
FinFuncion
Funcion descuent=Descuento(afp)
	descuent=Sueldo(horasTrabajadas,aproximado) *afp
FinFuncion
Funcion hExtra=horasExt(horasExtras,costoHrs)
	hExtra= (horasExtras*costoHrs)
FinFuncion
Funcion Bon = bonoAntiguedad ( aAntiguedad )
	Si aAntiguedad<2 Entonces
		Bon=0
	SiNo
		Si aAntiguedad>=2 Y aAntiguedad<=4 Entonces
			Bon=0.05
		SiNo
			Si aAntiguedad>=5 y aAntiguedad<=7 Entonces
				Bon=0.11
			SiNo
				Si aAntiguedad>=8 y aAntiguedad<=10 Entonces
					Bon=0.18
				SiNo
					Si aAntiguedad>=11 y aAntiguedad<=14 Entonces
						Bon=0.26
					SiNo
						Si aAntiguedad>=15 y aAntiguedad<=19 Entonces
							Bon=0.34
						SiNo
							Si aAntiguedad>=20 y aAntiguedad<=24 Entonces
								Bon=0.42
							SiNo
								Si aAntiguedad>=25 Entonces
									Bon=0.50
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

Funcion Ayudarapsn=Aporte(aport)
	Si Sueldo(horasTrabajadas,aproximado)>0 y Sueldo(horasTrabajadas,aproximado)<=13000 Entonces
		aport=Sueldo(horasTrabajadas,aproximado)*0.005
	SiNo
		Si Sueldo(horasTrabajadas,aproximado)>13000 y Sueldo(horasTrabajadas,aproximado)<=25000 Entonces
			aport=(Sueldo(horasTrabajadas,aproximado)-13000)*0.01
		SiNo
			Si Sueldo(horasTrabajadas,aproximado)>25000 y Sueldo(horasTrabajadas,aproximado)<=35000 Entonces
				aport=((Sueldo(horasTrabajadas,aproximado)-13000)*0.01)+((Sueldo(horasTrabajadas,aproximado)-25000)*0.05)
			SiNo
				Si haber_basico>35000 Entonces
					aport=((Sueldo(horasTrabajadas,aproximado)-13000)*0.01)+((Sueldo(horasTrabajadas,aproximado)-25000)*0.05)+((Sueldo(horasTrabajadas,aproximado)-35000)*0.1)
				SiNo
					aport=Sueldo(horasTrabajadas,aproximado)*0.005
				Fin Si
			Fin Si
		Fin Si
	Fin SI
FinFuncion

Funcion RCIVA=RCI(facturasSolicitadas)
	Si  Sueldo(horasTrabajadas,aproximado) >9500 Entonces
		Escribir "¿Cuanto tiene en facturas?"
		Leer facturasSolicitadas
		Si facturasSolicitadas>  Sueldo(horasTrabajadas,aproximado) Entonces
			RCIVA=0
		SiNo
			RCIVA= (Sueldo(horasTrabajadas,aproximado)-(facturasSolicitadas))*0.13
		Fin Si
	Fin Si
FinFuncion 
Algoritmo  Boleta
	Definir nombre,cargo Como Caracter
	Definir aAntiguedad,horasExtras,costoHrs,bonoExtra,precioMultas,horasTrabajadas,CI Como Entero
	Definir totalEgresos,totalIngresos,liquidoPagable Como Real
	sueldoMinimo=2250
	aproximado=101.25
	afp=0.1271
	num1=3
	num2=0.01
	
	totalEgresos= haberBasico+Prod+hExtra+Bon+bonoExtra
	totalIngresos= Ayudarapns+RCIVA+descuent+precioMultas
	LiquidoPagable=totalIngresos-totalEgresos
	Escribir "Ingrese su nombre completo"
	Leer nombre
	Escribir "Ingrese su CI"
	Leer CI
	Escribir "Escriba su cargo"
	Leer cargo
	Escribir "Ingrese el precio de las multas que tiene"
	Leer precioMultas
	Escribir "Ingrese el monto de los bonos adicionales que recibe"
	Leer bonoExtra
	Escribir "Ingrese sus horas trabajadas"
	Leer horasTrabajadas
	Escribir "Ingrese la cantidad de horas extras trabajadas"
	Leer horasExtras
	Escribir "Ingrese el costo por hora extra"
	Leer costoHrs
	Escribir "Ingrese sus años de antiguedad"
	Leer aAntiguedad
	Escribir "Usted es:", nombre
	Escribir "Su carnet de identidad es:", CI
	Escribir "Su cargo es:", Cargo
	Escribir "Su haber basico es de :" Sueldo(horasTrabajadas,aproximado)
	Escribir "Su liquido pagable es de :", liquidoPagable
	Escribir "Su ingresos fueron de :", totalIngresos
	Escribir "Sus egresos fueron de :", totalEgresos
	Escribir "Que tenga un buen dia"
	
FinAlgoritmo
