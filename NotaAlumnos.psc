Algoritmo NotaAlumnos
	Escribir "¿Cuantas notas usted desea ingresar? " 
	leer Notas
	a <- 0  // Nota mayor a 6
	b <- 0 //Nota menor a 6
	SumaDeNotasAprobadas <- 0
	SumaDeNotasDesaprobadas<-0 
	CalificaciónTotal <- 0
	Para x<-1 Hasta Notas
		Escribir "Cual es nota N° ", x
		leer calificacion
		calificacionTotal = calificacionTotal + califacion
		Si calificación >= 6 Entonces
			a = a + 1
			SumaDeNotasAprobadas = SumaDeNotasAprobadas + calificacion
		SiNo 
			b = b + 1
			SumaDeNotasDesaprobadas = SumaDeNotasDesaprobadas + calificacion
		FinSi
	FinPara
	Si SumaDeNotasDesaprobadasprobadas=0 Entonces
		Escribir "El promedio de los desaprobados es 0 "
	FinSi
	Si SumaDeNotasDesaprobadasprobadas > 0
		Escribir  "El promedio de los desaprobados es:  ", SumaDeNotasDesaprobadasprobadas/b
	Fin Si
	Si SumaDeNotasAprobadas = 0 Entonces
		Escribir"El promedio de los desaprobados es 0 "
	FinSi
	Si	SumaDeNotasAprobadas>0
		Escribir "El promedio de los aprobados es: ", SumaDeNotasAprobadas/a
	FinSi
	Escribir "La cantidad de notas mayor a 6 son: ", a
	Escribir  "La cantidad de notas menor a 6 son: ", b
	Escribir "El promedio de sus notas es: ", calificacionTotal/Notas
	
FinAlgoritmo
