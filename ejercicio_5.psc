Algoritmo sin_titulo
	
	Repetir
		Escribir "Elija piedra papel o tijera (y escr’balo tal cual ac‡ aparece)"
		Leer jugada
	Hasta Que jugada == "piedra" O jugada == "papel" O jugada == "tijera"
	
	Si jugada = "piedra" Entonces
		jug = 1
	SiNo
		Si jugada = "papel" Entonces
			jug = 2
		SiNo
			jug = 3
		Fin Si
	Fin Si
	
	compu = Aleatorio(1,3)
	
	Si compu = jug Entonces
		Escribir "empate"
	SiNo
		Si (jug = 1 Y compu = 3) O (jug = 2 Y compu = 1) O (jug = 3 Y compu = 2) Entonces
			Escribir "ganaste"
		SiNo
			Escribir "perdiste"
		Fin Si
		
	Fin Si
	
	Si compu == 1 Entonces
		compu2 = "piedra"
	SiNo
		Si compu = 2 Entonces
			compu2 = "papel"
		SiNo
			compu2 = "tijera"
		Fin Si
	Fin Si
	
	Escribir "elegiste " jugada " y el computador eligi— " compu2
	
	
	
FinAlgoritmo	
	
