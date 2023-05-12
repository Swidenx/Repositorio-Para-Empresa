Algoritmo descuento_en_una_tienda
	Definir costo_del_producto,costo_incial,costo_final,descuento Como Real
	Definir cantidad_de_productos Como Real
	Escribir "Cuantos productos deseea comprar?"
	Leer cantidad_de_productos
	Escribir "Ingrese el valor el producto"
	Leer costo_del_producto
	costo_incial=costo_del_producto*cantidad_de_productos
	Escribir "El monto a pagar es de:",costo_incial
	Escribir "Para suerte de usted durante esta semana tenemos un descuento del 15%"
	descuento=costo_incial*0.15
	costo_final=costo_incial-descuento
	Escribir "EL total a pagar es de:",costo_final
	Escribir "Gracias por su compra,espero que le vaya bien y esperamos a que vuelva pronto :)"
FinAlgoritmo
