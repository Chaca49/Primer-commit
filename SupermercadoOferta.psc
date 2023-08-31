Algoritmo SupermercadoOferta
	Escribir "Cuantas docenas compro?"
	leer docenas
	precio <- 1800
	Si docenas < 3 Entonces
		Escribir "Total: " docenas*precio, " Descuento: " , docenas*precio*0.10, " Ustes debera abonar ",docenas*precio*0.90
		Escribir "Usted compro ", docenas, "docenas"
	FinSi
	Si docenas >= 3
		Escribir "Total", " " docenas*precio, " Descuento: "," ", docenas*precio*0.15, " Ustes debera abonar ",docenas*precio*0.85
		Escribir "Compro"," ", docenas, " recibe"," ", docenas + docenas/3," ", " docenas por su compra" 
	FinSi
	Escribir "Gracias por su compra!"
FinAlgoritmo
