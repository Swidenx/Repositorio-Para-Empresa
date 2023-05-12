Algoritmo FactorialDeNumeros
    Definir num, factorial, i como Entero;
    Escribir sin saltar "Ingrese un numero para calcular el factorial de dicho numero "
    Leer num
    factorial = 1
    Escribir "El proceso del calculo del factorial del ", num, " es "
    Para i = 1 Hasta num Con Paso 1 Hacer
        factorial= factorial * i
        Escribir factorial
    FinPara
    Escribir "El factorial del ", num, " es: ", factorial
FinAlgoritmo
