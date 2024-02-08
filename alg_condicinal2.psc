Algoritmo alg_condicinal2
	discount_1str = "you have 15%"
	discount_2str = "you have 5%"
	discount_3str = "you have 20%"
	error_str = "sintaxis error, repeat again"
	Escribir "1. food 2.cleanliness 3. segurity: "
	Leer type_int
	si (type_int<1 o type_int>3) Entonces
		Escribir  error_str
	SiNo
		escribir "whrite price of product: "
		leer price_int
		si type_int == 1 Entonces
			discount_flt = price_int*0.15
			Escribir discount_1str
		FinSi
		si type_int == 2 Entonces
			discount_flt = price_int*0.05
			Escribir discount_2str
		FinSi
		si type_int == 3 Entonces
			discount_flt = price_int*0.20
			Escribir discount_3str
		FinSi
		Escribir "the price is:", price_int
		Escribir "the discount is:", discount_flt
		Escribir "total", (price_int-discount_flt)
	FinSi
FinAlgoritmo
