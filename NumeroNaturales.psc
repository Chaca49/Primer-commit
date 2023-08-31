Algoritmo NumeroNaturales
	// Realizar un algoritmo que permita pedir 50 números naturales y determine e imprima cuantos son pares, impares, positivos y negativos.
	Escribir "Bienvenido"
	a = 0
	b=0
	c =0
	d=0
	e=0
	Para x =1 Hasta 10 con Paso 1 Hacer
		Escribir "Ingresa un numero: "
		leer n
		Si n mod 2 == 0 //El operador mod me devuelve el residuo de una división. Entonces si el mod de n divido 2 es 0 entonces es par.
			a = a + 1
		SiNo
			b = b + 1
		FinSi
		Si n > 0 Entonces
			c = c + 1
		SiNo
			si n<0
				c= d + 1
			SiNo
				e = e + 1
			FinSi
		FinSi
	FinPara
	Escribir "Pares ", a
	Escribir "Impares ", b
	Escribir "Positivos ",c
	Escribir "Negativos ", d
	Escribir "Neutros ", e
FinAlgoritmo
