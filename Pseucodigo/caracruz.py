import numpy as np
Cara= 0
Cruz= 1

jugador1= input("Ingrese el nombre del jugador 1: ")
jugador2= input("Ingrese el nombre del jugador 2: ")
tiradasJugador1= np.random.randint(2, size=3)
tiradasJugador2= np.random.randint(2, size=3)
puntaje1= np.sum(tiradasJugador1)
puntaje2= np.sum(tiradasJugador2)

print("Resultados de las tiradas de", jugador1, ":", tiradasJugador1)
print("Resultados de las tiradas de", jugador2, ":", tiradasJugador2)

if puntaje1 > puntaje2:
    print(jugador1, "gana con un puntaje de", puntaje1, "a", puntaje2)
elif puntaje1 < puntaje2:
    print(jugador2, "gana con un puntaje de", puntaje2, "a", puntaje1)
else:
    print("Empate con un puntaje de", puntaje1, "para ambos jugadores")

