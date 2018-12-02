Algoritmo PPT
	
	dimension jugadas[3]
	
	jugadas[1] <- "Piedra"
	jugadas[2] <- "Papel"
	jugadas[3] <- "Tijeras"
	
	res <- 1
	
	Mientras (res = 1) Hacer
		
		Escribir "Jugador, favor ingresa tu jugada: (1:Piedra; 2:Papel; 3:Tijera):"
		Leer jugada
		jugadaM <- Azar (3)
		
		Si ((jugadas[jugada] = "Piedra") y (jugadas[jugadaM] = "Tijera") ) Entonces
			
			Escribir "GANASTE JUGADOR"
		SiNo
			Si ((jugadas[jugada] = "Papel") y (jugadas[jugadaM] = "Piedra")) Entonces
				Escribir "GANASTE JUGADOR"
			SiNo
				Si ((jugadas[jugada] = "Tijera") y (jugadas[jugadaM] = "Papel")) Entonces
				Escribir "GANASTE JUGADOR"	
				FinSi
			FinSi
		FinSi
	
	Si ( (jugadas[jugadaM] = "Piedra") y (jugadas[jugada] = "Tijera") ) Entonces
		
		Escribir "GANASTE MAQUINA"
	SiNo
		Si ((jugadas[jugadaM] = "Papel") y (jugadas[jugada] = "Piedra")) Entonces
			Escribir "GANASTE MAQUINA"
		SiNo
			Si ((jugadas[jugadaM] = "Tijera") y (jugadas[jugada] = "Papel")) Entonces
				Escribir "GANASTE MAQUINA"	
			FinSi
		FinSi
	FinSi
	
	Si( ((jugadas[jugadaM] = "Piedra") y (jugadas[jugada] = "Piedra")) o((jugadas[jugadaM] = "Papel") y (jugadas[jugada] = "Papel")) o((jugadas[jugadaM] = "Tijera") y (jugadas[jugada] = "Tijera")) ) Entonces
		
		Escribir "Empate"
		
	FinSi
	
	Escribir  "Desea continuar 1:si 0: no"
	Leer res
FinMientras
	
	
FinAlgoritmo
	 