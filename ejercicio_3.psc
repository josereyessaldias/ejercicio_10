Algoritmo sin_titulo
	Escribir "Ingrese un numero natural. Si no es nœmero natural esto podr’a no servir"
	Leer num
	num2 = num
	
	
	Repetir
		num2 = num2 -1
	Hasta Que num % num2 == 0
	
	Si num2 == 1 Entonces
		Escribir "es primo"
	SiNo
		Escribir "no es primo"
	Fin Si
	
	
	
	
FinAlgoritmo
