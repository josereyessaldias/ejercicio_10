Algoritmo sin_titulo
	Escribir "Ingreso el primer n�mero"
	Leer num1
	Escribir "Ingreso el segundo n�mero"
	Leer num2
	Escribir "Ingreso el segundo n�mero"
	Leer num3
	
	
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "el primer n�mero es el mayor"
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "el segundo n�mero es el mayor"
		SiNo
			Si num3 > num1 Y num3 > num2 Entonces
				Escribir "el tercer n�mero es el mayor"
			SiNo
				Escribir "Ning�n n�mero es mayor a los otros 2"
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo