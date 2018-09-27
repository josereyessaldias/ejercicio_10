Algoritmo sin_titulo
	Escribir "Ingrese un nœmero"
	Leer num1
	Escribir "Ingrese un segundo nœmero"
	Leer num2
	
	Repetir
		Escribir "Ingrese un operador matem‡tico [ + - * / ]"
		Leer oper
	Hasta Que oper = "+" O oper = "-" O oper = "*" O oper = "/"
	
	Si oper == "+" Entonces
		Escribir num1 + num2
	SiNo
		Si oper == "-" Entonces
			Escribir num1 - num2
		SiNo
			Si oper = "*" Entonces
				Escribir num1 * num2
			SiNo
				Si num == 0 Entonces
					Escribir num1 / num2
				SiNo
					Escribir "No se puede dividir por cero"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
