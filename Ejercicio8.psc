Algoritmo Ejercicio8
	//Angela Orcera Ruiz 1ºDAW
	//Calculo el sueldo con las comisiones
	//Datos de entrada
	//Primero sumo las ventas y despues saco el diez por ciento
	Definir base, v1, v2, v3, comision, total Como Real
	//Pido por teclado
	Leer base, v1, v2, v3
	comision <- (v1 + v2 + v3) * 0.10
	total <- base + comision
	Escribir comision, total
FinAlgoritmo
