Algoritmo Ejercicio23
	//Angela Orcera Ruiz 1ºDAW
	//Calculo el precio del envio segun la zona
	//Datos de entrada
	//Primero miro el peso y despues la zona
	Definir peso, precio Como Real
	Definir zona Como Entero
	//Pido por teclado
	Leer peso, zona
	Si peso > 5 Entonces
	    Escribir "Paquete rechazado"
	SiNo
	    Segun zona Hacer
	        1: precio <- 24
	        2: precio <- 20
	        3: precio <- 21
	        4: precio <- 10
	        5: precio <- 18
	    FinSegun
	    Escribir peso * precio
	FinSi
FinAlgoritmo
