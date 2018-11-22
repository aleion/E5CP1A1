

Algoritmo ejercicio2
	Escribir "Debes ingresar 2 números"
	Escribir "Ingresa el primer número:"
	Leer num1
	Escribir "Ingresa el segundo número:" 
	Leer num2
	Escribir "Escribe la operacion a realizar:"
	Escribir "1:Sumar"
	Escribir "2:Restar"
	Escribir "3:Multiplicar"
	Escribir "4:Dividir"
	Leer operacion
	
	Si operacion=1 Entonces
		resultado <- num1+num2
		Escribir  "Resultado es: " resultado
	SiNo
		si operacion=2 Entonces
			resultado <- num1-num2
			Escribir  "Resultado es: " resultado
		SiNo
			si operacion=3 Entonces
				resultado <- num1*num2
				Escribir  "Resultado es: " resultado
			SiNo
				si operacion=4 Entonces
					resultado <- num1/num2
					Escribir  "Resultado es: " resultado
				SiNo
					Escribir "No ingresaste una opcion valida"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
