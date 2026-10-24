Algoritmo Ejercicio16
	//Angela Orcera Ruiz 1ºDAW
	//Calculo si un vehiculo alcanza al otro
	//Datos de entrada
	//Resto las velocidades para saber si realmente lo alcanza
	Definir d, vRapida, vLenta, tiempoHoras, tiempoMin Como Real
	//Pido por teclado
	Leer d, vRapida, vLenta
	Si vRapida > vLenta Entonces
	    tiempoHoras <- d / (vRapida - vLenta)
	    tiempoMin <- tiempoHoras * 60
	    Escribir tiempoMin
	SiNo
	    Escribir "No alcanza"
	FinSi
FinAlgoritmo
