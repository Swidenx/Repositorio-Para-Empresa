Funcion codigo = Digitos ( cantidadCifras,codigoIngresado )
	Si cantidadCifras=3 Entonces
		codigo=ConvertirANumero(codigoIngresado)
	SiNo
		codigo=1
		Escribir "El codigo no tiene 3 digitos"
	Fin Si
Fin Funcion

Funcion categoria = divisible ( codigo )
	Si (codigo mod 2=0) y (codigo mod 3=0) y (codigo mod 5=0) Entonces
		categoria="Director General"
	SiNo
		Si (codigo mod 3=0) y (codigo mod 5=0) y (codigo mod 2<>0) Entonces
			categoria="Directivo"
		SiNo
			Si (codigo mod 2=0) y (codigo mod 3<>0) y (codigo mod 5<>0) Entonces
				categoria="Staff"
			SiNo
				Si (codigo mod 2<>0) y (codigo mod 3<>0) y (codigo mod 5<>0) Entonces
					categoria="Seguridad"
				SiNo
					categoria="Usted no tiene ninguna categoria en esta empresa"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion
Algoritmo Identificador
	Definir codigo,cantidadCifras Como Entero
	Definir codigoIngresado,categoria Como Caracter
	Escribir "Ingrese un codigo que contenga 3 cifras para saber cual es su categoria"
	Leer codigoIngresado
	cantidadCifras=Longitud (codigoIngresado)
	codigo=Digitos(cantidadCifras,codigoIngresado)
	categoria=divisible (codigo)
	Escribir "Su categoria es:",categoria
FinAlgoritmo