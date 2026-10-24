Algoritmo Ejercicio10
	//Angela Orcera Ruiz 1ºDAW
	//Calculo la nota final con los porcentajes
	//Datos de entrada
	//Hago la media y despues aplico los porcentajes
	Definir p1, p2, p3, examen, trabajo, nota Como Real
	//Pido por teclado
	Leer p1, p2, p3, examen, trabajo
	nota <- ((p1+p2+p3)/3)*0.55 + examen*0.30 + trabajo*0.15
	Escribir nota
FinAlgoritmo
