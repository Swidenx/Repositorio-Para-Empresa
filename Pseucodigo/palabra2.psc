Algoritmo palabra2
    Definir palabra Como Cadena
    Escribir "Introduce una palabra de 4 caracteres: "
    Leer palabra
	Si Longitud(palabra) = 4 Entonces
		palabra = palabra + "!"
	Sino
		palabra = palabra + "?"
	FinSi
	Escribir "La palabra final es: ", palabra
FinAlgoritmo
