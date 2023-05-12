Funcion sumat=Suma (a,b,c)
	sumat = a+b+c
FinFuncion

Funcion promediot = Promedio (a,b,c)
	promediot = (a+b+c)/3
FinFuncion

Funcion mayor_n= mayor_ (a,b,c)
	Si a>b Y a>c Entonces
		mayo_n = a
	SiNo
		Si b>a Y b>c Entonces
			mayor_n = b
		SiNo
			Si c>a Y c>b Entonces
				mayor_n <- c
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion menor_n = menor_ (a,b,c)
	Si a<b Y a<c Entonces
		menor_n  = a
	SiNo
		Si b<a Y b<c Entonces
			menor_n = b
		SiNo
			Si c<a Y c<b Entonces
				menor_n  = c
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion var1_azar = azar_ (a,b,c)
	Si a>b Y a>c Entonces
		var1_azar = a
	SiNo
		Si b>a Y b>c Entonces
			var1_azar = b
		SiNo
			Si c>a Y c>b Entonces
				var1_azar = c
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion raiz_ = raizCuadrada (a,b,c)
	raiz_ = raiz(a+b+c)
FinFuncion

Funcion ptm = potencia (a,b,c)
	Si a<b y a<c Entonces
		ptm = a*a
	SiNo
		Si b<a y b<c Entonces
			ptm = b*b
		SiNo
			Si c<a y c<b Entonces
				ptm = c*c
			FinSi
		FinSi
	FinSi
FinFuncion
//Las opciones a elegir son: Sumatoria,Promedio,Numero mayor,Numero menor,Numero al azar,Raiz caudrada,Potencia del menor
Algoritmo matematicas
	Definir num1,num2,num3 Como Entero
	Definir comando Como Caracter
	Escribir 'ingrese tres numeros'
	Leer num1
	Leer num2
	Leer num3
	Escribir "Ingrese el comando que desea utilizar"
	Leer comando
	Si comando='sumatoria' o comando='Sumatoria' Entonces
		Escribir "La suma es:" ,Suma(num1,num2,num3)
	SiNo
		Si comando='promedio' o comando='Promedio' Entonces
			Escribir "El promedio es:" ,Promedio(num1,num2,num3)
		SiNo
			Si comando='numero mayor' o comando='Numero mayor' Entonces
				Escribir "El numero mayor es:" ,mayor_(num1,num2,num3)
			SiNo
				Si comando='numero menor' o comando='Numero menor' Entonces
					Escribir 'El numero menor es:" ,menor_(num1,num2,num3)
				SiNo
					Si comando='numero al azar' o comando='Numero al azar' Entonces
						Escribir "El numero al azar es:" ,azar_(num1,num2,num3)
					SiNo
						Si comando="raiz cuadrada' o comando='Raiz cuadrada'  Entonces
							Escribir "La raiz de los numeros dados es:" ,raizCuadrada(num1,num2,num3)
						SiNo
							Si comando="potencia del menor" o comando="Potencia del menor" Entonces
								Escribir "La potencia del menor es:" ,potencia(num1,num2,num3)
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
   
