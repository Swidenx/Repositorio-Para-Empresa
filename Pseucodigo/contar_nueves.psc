Proceso contar_nueves
    Definir num, cant_nueves, v, digito Como Entero
    Escribir "Ingrese un numero cualquiera"
    Leer num
    cant_nueves= 0
    Para i =1 Hasta num Hacer
        digito= v
        Mientras digito > 0 Hacer
            Si digito Mod 10 =9 Entonces
                cant_nueves=cant_nueves+1
            FinSi
            digito = trunc(digito/10)
        FinMientras
    FinPara
    Escribir "El numero de nueves en la secuencia de numeros del 1 al ", num, " es: ", cant_nueves
FinProceso
