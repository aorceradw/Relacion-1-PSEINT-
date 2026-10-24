Algoritmo Ejercicio14
	//Angela Orcera Ruiz 1ºDAW
	//Compruebo las decenas y las unidades y lo invierto
	//Datos de entrada
	//Con trunc saco las decenas y con MOD las unidades
	Definir num, decenas, unidades, invertido Como Entero
	//Pido por teclado
	Leer num
	Si num >= 10 Y num <= 99 Entonces
	    decenas <- Trunc(num / 10)
	    unidades <- num MOD 10
	    invertido <- unidades * 10 + decenas
	    Escribir invertido
	SiNo
	    Escribir "Debe tener dos cifras"
	FinSi
FinAlgoritmo
