Algoritmo alg_fotomulta
	const_R1 = "gracias por respetar los limites de velocidad"
	const_R2 = "conduce con precaución"
	const_R3 = "estas al limite de velocidad"
	const_R4 = "tu angel de la guarda se ha bajado"
	
	Escribir  "ingrese la distancia a recorrer (KM)"
	leer dist_int 
	Escribir  "ingrese el tiempo recorrido (H)"
	leer tiemp_int 
	vel_totalflt = dist_int/tiemp_int // velocidad promedio
	Escribir vel_totalflt
	si (vel_totalflt>= 10 y vel_totalflt<= 30) Entonces
		Escribir const_R1
	FinSi
	si (vel_totalflt>= 31 y vel_totalflt<= 50) Entonces
		Escribir const_R2
	FinSi
	si (vel_totalflt>= 51 y vel_totalflt<= 80) Entonces
		Escribir const_R3
	FinSi
	si vel_totalflt>= 81  Entonces
		Escribir const_R4
	FinSi
	
	
	
FinAlgoritmo
