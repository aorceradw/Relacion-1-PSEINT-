Algoritmo Ejercicio20
	//Angela Orcera Ruiz 1ºDAW
	//Paso las monedas a euros y centimos
	//Datos de entrada
	//Paso todas las monedas a centimos para poder sumarlas
	Definir m2, m1, m50, m20, m10, centimos, euros Como Entero
	//Pido por teclado
	Leer m2, m1, m50, m20, m10
	centimos <- m2*200 + m1*100 + m50*50 + m20*20 + m10*10
	euros <- Trunc(centimos/100)
	centimos <- centimos MOD 100
	Escribir euros, " euros y ", centimos, " centimos"
FinAlgoritmo
