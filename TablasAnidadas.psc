Algoritmo TablasAnidadas
	seguir Es Caracter
	num Es Entero
	Mientras tabla <> "N"
		Escribir "Ingrese la tabla a conocer (Salir = S)"
		leer num
		Para i<-2 Hasta  10
			Escribir i, "x", num, "es igual a: ", i*num
		FinPara
		Escribir "Desea conocer otra tabla (S/N): "
		Leer seguir;
	FinMientras
	
FinAlgoritmo
