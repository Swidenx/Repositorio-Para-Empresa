Algoritmo boleta_de_pago
	Definir nombre, cargo Como Caracter
	Definir horas_trabajadas, años_de_antiguedad, CI, extra Como Entero
	Definir sueldo, egresos, ingresos, liquido_pagable, total_de_ingresos, total_de_egresos, Facturas_Solicitadas, bonos_extra, descuento_AFP, bono_antiguedad, porcentaje, haber_basico, horas_extras, costo_horas_extras, precio_multas, aporte_solidario, RC_IVA, Bono_Productividad Como Real
	Escribir "Ingrese su nombre completo"
	Leer nombre
	Escribir "Ingrese su CI"
	Leer CI
	Escribir "Escriba su cargo"
	Leer cargo
	Escribir "Ingrese el precio de las multas que tiene"
	Leer precio_multas
	Escribir "Ingrese el monto de los bonos adicionales que recibe"
	Leer bonos_extra
	Escribir "Ingrese sus horas trabajadas"
	Leer horas_trabajadas
	sueldo = 101.25 * horas_trabajadas
	haber_basico=sueldo
	descuento_AFP= haber_basico*0.1271
	Bono_Productividad = haber_basico * 0.01
	Escribir "Ingrese la cantidad de horas extras trabajadas"
	Leer horas_extras
	Escribir "Ingrese el costo por hora extra"
	Leer costo_horas_extras
	extra= (horas_extras * costo_horas_extras)
	Escribir "Ingrese sus años de antigüedad"
	Leer años_de_antiguedad
	Si haber_basico>0 y haber_basico<=13000 Entonces
		aporte_solidario=haber_basico*0.005
	SiNo
		Si haber_basico>13000 y haber_basico<=25000 Entonces
			aporte_solidario=(haber_basico-13000)*0.01
		SiNo
			Si haber_basico>25000 y haber_basico<=35000 Entonces
				aporte_solidario=((haber_basico-13000)*0.01)+((haber_basico-25000)*0.05)
			SiNo
				Si haber_basico>35000 Entonces
					aporte_solidario=((haber_basico-13000)*0.01)+((haber_basico-25000)*0.05)+((haber_basico-35000)*0.1)
				SiNo
					aporte_solidario=haber_basico*0.005
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Si años_de_antiguedad>=0 y años_de_antiguedad<2 Entonces
		porcentaje=0
	SiNo
		Si años_de_antiguedad>=2 y años_de_antiguedad<4 Entonces
			porcentaje=0.05
		SiNo
			Si años_de_antiguedad>=4 y años_de_antiguedad<8 Entonces
				porcentaje=0.11
			SiNo
				Si años_de_antiguedad>=8 y años_de_antiguedad<11 Entonces
					porcentaje=0.18
				SiNo
					Si años_de_antiguedad>=11 y años_de_antiguedad<15 Entonces
						porcentaje=0.26
					SiNo
						Si años_de_antiguedad>=15 y años_de_antiguedad<20 Entonces
							porcentaje=0.34
						SiNo
							Si años_de_antiguedad>=20 y años_de_antiguedad<25 Entonces
								porcentaje=0.42
							SiNo
								Si años_de_antiguedad>=25 Entonces
									porcentaje=0.50
								SiNo
									porcentaje=0
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	Si haber_basico>9500 Entonces
		Escribir "¿Cuanto tiene en facturas?"
		Leer Facturas_Solicitadas
		Si Facturas_Solicitadas>sueldo Entonces
			RCIVA=0
		SiNo
			RCIVA=(haber_basico-Facturas_Solicitadas)*0.13
		Fin Si
	Fin Si
	
	egresos = descuento_AFP + aporte_solidario + precio_multas + RC_IVA
	total_de_egresos = egresos
	ingresos=haber_basico + bono_antiguedad + Bono_Productividad + bonos_extra+extra
	total_de_ingresos = ingresos
	bono_antiguedad = porcentaje * (3 * 2250)
	liquido_pagable = total_de_ingresos - total_de_egresos
	Escribir "Usted es" nombre
	Escribir "Su liquido pagable es de:", liquido_pagable
	Escribir "Su RC-IVA es de:", RC_IVA
	Escribir "Su haber basico es de :" haber_basico
	Escribir "Su aporte solidario fue de:" aporte_solidario
	Escribir "Su descuento de la AFP fue de:", descuento_AFP
	Escribir "Su bono productividad fue de:", Bono_Productividad
	Escribir "Su bono antiguedad es de:", bono_antiguedad
	Escribir "Su multas fueron de:", precio_multas
	Escribir "Su total de ingresos es de:", total_de_ingresos
	Escribir "Su total de egresos es de:", total_de_egresos
FinAlgoritmo

