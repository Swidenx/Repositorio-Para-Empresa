Funcion signoDelZodiaco=SignoZodiacal (dia,mes)
	Si mes=3 y dia>20 y dia<32 o mes=4 y dia>0 y dia<20 Entonces
		signoDelZodiaco="Aries"
	SiNo
		Si mes=4 y dia>19 y dia<31 o mes=5 y dia>0 y dia<21 Entonces
			signoDelZodiaco="Tauro"
		SiNo
			Si mes=6 y dia>21 y dia<31 o mes=7 y dia>0 y dia<22 Entonces
				signoDelZodiaco="Cáncer"
			SiNo
				Si mes=5 y dia>20 y dia<32 o mes=6 y dia>0 y dia<22 Entonces
					signoDelZodiaco="Géminis"
				SiNo
					Si mes=7 y dia>21 y dia<32 o mes=8 y dia>0 y dia<22 Entonces
						signoDelZodiaco="Leo"
					SiNo
						Si mes=8 y dia>21 y dia<32 o mes=9 y dia>0 y dia<23 Entonces
							signoDelZodiaco="Virgo"
						SiNo
							Si mes=9 y dia>22 y dia<31 o mes=10 y dia>0 y dia<23 Entonces
								signoDelZodiaco="Libra"
							SiNo
								Si mes=10 y dia>22 y dia<32 o mes=11 y dia>0 y dia<22 Entonces
									signoDelZodiaco="Escorpio"
								SiNo
									Si mes=12 y dia>21 y dia<32 o mes=1 y dia>0 y dia<21 Entonces
										signoDelZodiaco="Capricornio"
									SiNo
										Si mes=1 y dia>20 y dia<32 o mes=2 y dia>0 y dia<20 Entonces
											signoDelZodiaco="Acuario"
										SiNo
											Si (mes=2 y dia>19 y dia<30) o (mes=3 y dia>0 y dia<21) Entonces
												signoDelZodiaco="Piscis"
											SiNo
												signoDelZodiaco="No concuerda con ningún signo."
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion
	
Algoritmo Signo
	Definir diaEscrito,fecha,mesEscrito Como Caracter
	Definir dia,mes Como Entero
	Escribir "Bienvenid@ aqui podras saber cual es tu signo zodiacal"
	Escribir "Ingrese su dia y mes de nacimiento tal como se muestra en el ejemplo.(Ejemplo: 08/09 o 25/12)"
	Leer fecha
	diaEscrito=Subcadena(fecha,1,2)
	mesEscrito=Subcadena(fecha,4,5)
	dia=ConvertirANumero(diaEscrito)
	mes=ConvertirANumero(mesEscrito)
	signoDelZodiaco=SignoZodiacal(dia,mes)
	Escribir "Su signo zodiacal es: ",signoDelZodiaco
FinAlgoritmo