Algoritmo Ejercicio17
	//Angela Orcera Ruiz 1ºDAW
	//Calculo la hora a la que llega
	//Datos de entrada
	//Paso todo a segundos y luego vuelvo a horas, minutos y segundos
	Definir h, m, s, viaje, total Como Entero
	//Pido por teclado
	Leer h, m, s, viaje
	total <- (h*3600 + m*60 + s + viaje) MOD 86400
	h <- Trunc(total / 3600)
	m <- Trunc((total MOD 3600) / 60)
	s <- total MOD 60
	Escribir h, ":", m, ":", s
FinAlgoritmo
