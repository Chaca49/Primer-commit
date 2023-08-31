Algoritmo SupermercadoOfertas
	Definir precio, descuento,montoTotal Como Real
	Escribir "Bienvenido al supermercardo"
	Repetir
		Escribir "Ingrese el precio del producto (para finalizar presione 0): "
		leer precio
		montoTotal<- montoTotal + precio
		
	Hasta Que precio=0
	
	Si montoTotal>5000 Entonces
		Escribir "El total con descuento es: ", montoTotal*0.90, " pesos" 
	SiNo
		Escribir "El total sin descuento es: ", montoTotal, " pesos"
	FinSi
	Escribir "Bienvenido al supermercardo"
	leer precio
	
	
FinAlgoritmo
