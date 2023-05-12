import numpy as np

notasEC= np.random.randint(0, 101, size=10)
notasEF= np.random.randint(0, 101, size=10)
inasistencias= np.random.randint(0, 11, size=10)
aprobadosEC= np.count_nonzero(notasEC >= 60)
reprobadosEC= np.count_nonzero(notasEC < 60)
aprobadosEF= np.count_nonzero(notasEF >= 60)
reprobadosEF= np.count_nonzero(notasEF < 60)
inasistenciasMay7= np.count_nonzero(inasistencias > 7)
porcentajeMay7= inasistenciasMay7 / len(inasistencias) * 100
mayorA90= np.count_nonzero(notasEF > 90)
entre60y90= np.count_nonzero((notasEF >= 60) & (notasEF <= 90))
menorA60= np.count_nonzero(notasEF < 60)
print("Cantidad de aprobados en evaluacion continua: ", aprobadosEC)
print("Cantidad de reprobados en evaluacion continua: ", reprobadosEC)
print("Cantidad de aprobados en evaluacion final: ", aprobadosEF)
print("Cantidad de reprobados en evaluacion final: ", reprobadosEF)
print("Porcentaje de alumnos con mas de 7 inasistencias: ", porcentajeMay7)
print("Cantidad de alumnos con nota mayor a 90 puntos: ", mayorA90)
print("Cantidad de alumnos con nota entre 60 y 90 puntos: ", entre60y90)
print("Cantidad de alumnos con nota menor a 60 puntos: ", menorA60)