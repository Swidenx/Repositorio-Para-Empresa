Algoritmo boleta
	Definir notasEC, notasEF, inasistencias Como Entero
	Definir aprobadosEC, reprobadosEC, aprobadosEF, reprobadosEF, inasistenciasMay7, mayorA90, entre60y90, menorA60 Como Entero
	Definir i Como Entero
	Dimension notasEC[10]
	Dimension notasEF[10]
	Dimension inasistencias[10]
	
	Para i= 0 Hasta 9 Con Paso 1 Hacer
		notasEC[i]=Aleatorio(0, 100)
		notasEF[i]=Aleatorio(0, 100)
		inasistencias[i]=Aleatorio(0, 10)
	FinPara
	
	aprobadosEC= 0
	reprobadosEC= 0
	aprobadosEF= 0
	reprobadosEF= 0
	inasistenciasMay7= 0
	mayorA90= 0
	entre60y90= 0
	menorA60= 0
	
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		Si notasEC[i] >= 60 Entonces
			aprobadosEC= aprobadosEC+1
		SiNo
			reprobadosEC= reprobadosEC+1
		FinSi
		
		Si notasEF[i] >= 60 Entonces
			aprobadosEF= aprobadosEF+1
		SiNo
			reprobadosEF= reprobadosEF+1
		FinSi
		
		Si inasistencias[i] > 7 Entonces
			inasistenciasMay7= inasistenciasMay7+1
		FinSi
		
		Si notasEF[i] > 90 Entonces
			mayorA90= mayorA90+1
		SiNo
			Si notasEF[i] >= 60 Entonces
				entre60y90= entre60y90+1
			SiNo
				menorA60= menorA60+1
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de aprobados en evaluacion continua: ", aprobadosEC
	Escribir "Cantidad de reprobados en evaluacion continua: ", reprobadosEC
	Escribir "Cantidad de aprobados en evaluacion final: ", aprobadosEF
	Escribir "Cantidad de reprobados en evaluacion final: ", reprobadosEF
	Escribir "Porcentaje de alumnos con mas de 7 inasistencias: ", inasistenciasMay7, "%"
	Escribir "Cantidad de alumnos con nota mayor a 90 puntos: ", mayorA90
	Escribir "Cantidad de alumnos con nota entre 60 y 90 puntos: ", entre60y90
	Escribir "Cantidad de alumnos con nota menor a 60 puntos: ", menorA60
FinAlgoritmo
