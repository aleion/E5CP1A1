Algoritmo ejercicio4
	Escribir "Debes ingresar 3 números"
	Escribir "Igresa el primer numero"
	Leer num1
	Escribir "Igresa el segundo numero"
	Leer num2
	Escribir "Igresa el tercer numero"
	Leer num3
	
	Si num1>num2 y num1>num3 Entonces
		Escribir "El " num1 " es mayor que " num2  " y " num3
	SiNo
		Si num2 > 1 y num2 > num3 Entonces
			Escribir "El " num2 " es mayor que " num1  " y " num3
		SiNo
			Si num3 > num1 y num3 > num2 Entonces
				Escribir "El " num3 " es mayor que " num1  " y " num2
			SiNo
				Escribir  "Los numeros son iguales"
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
