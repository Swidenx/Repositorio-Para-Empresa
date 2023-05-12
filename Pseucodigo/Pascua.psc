Algoritmo  Pascua
    Definir año, A, B, C, D, E, N como Entero
    Definir mes como Caracter
    Escribir "Ingrese un año para conocer la fecha de Pascua:"
    Leer año
    A = año Mod 19
    B = año Mod 4
    C = año Mod 7
    D = (19 * A + 24) Mod 30
    E = (2 * B + 4 * C + 6 * D + 5) Mod 7
    N = 22 + D + E
    Si N <= 31 Entonces
        mes = "Marzo"
        Escribir "El domingo de Pascua en el ", año, " es el ", N, " de ", mes
    SiNo
        mes = "Abril"
        Escribir "El domingo de Pascua en el ", año, " es el ", N - 31, " de ", mes
    FinSi
FinAlgoritmo

