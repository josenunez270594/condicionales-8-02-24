Algoritmo alg_product
	// elablorar un algoritmo que calcule el precio final de un producto:
	// si el producto es un alimento tiene un descuento de 15%, si el producto es de aseo tendra un descuento del 5%,
	// si es de seguridad un 20%
	discount_1str = "you have 20%"
	discount_2str = "you have 15%"
	discount_3str = "you have 5%"
	Escribir "welcome to the market im gonna ask u about products which youll select:"
	Escribir "whrite products price:"
	Leer price_int 
	Escribir "what kind product will you select with a number: 1.segurity 2.food 3.skincare"
	leer kind_int
	si (kind_int <1 o kind_int >3) Entonces
		Escribir "sintaxis error, repeat again"
	FinSi
	si kind_int == 1 Entonces
		var_discflt = price_int*0.20
		Escribir discount_1str
	FinSi
	si kind_int == 2 Entonces
		var_discflt = price_int*0.15
		Escribir discount_2str
	FinSi
	si kind_int == 3 Entonces
		var_discflt = price_int*0.05
		Escribir discount_3str
	FinSi
	Escribir "bill"
	Escribir "......................................."
	Escribir "price.....................$", price_int
	Escribir "discount..................$", var_discflt
	Escribir "total.....................$", (price_int- var_discflt)
	Escribir "......................................."
FinAlgoritmo
