Algoritmo Ejercicio7
	//Angela Orcera Ruiz 1ºDAW
	//Paso los minutos a horas y minutos
	//Datos de entrada
	//Trunc me da las horas completas y MOD los minutos que sobran
	Definir total, horas, minutos Como Entero
	//Pido por teclado
	Leer total
	horas <- Trunc(total / 60)
	minutos <- total MOD 60
	Escribir horas, " horas y ", minutos, " minutos"
FinAlgoritmo
