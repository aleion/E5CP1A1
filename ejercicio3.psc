Algoritmo ejercicio3
	Escribir "Ingrese un número para saber si es primo o no"
	Leer num
	
	Si num=1 Entonces
		Escribir "El numero es primo"
	SiNo
		contador=0
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num mod i = 0 Entonces
				Escribir i
				contador=contador+1
				Fin Si
		Fin Para
			Si contador=2 Entonces
				Escribir "El numero es primo"
			SiNo
				Escribir "El numero NO es primo"
			Fin Si
	Fin Si
FinAlgoritmo
