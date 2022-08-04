Algoritmo iterativas2
	Definir  a,c,x,n Como Entero
	Definir cap Como Caracter
	Escribir "Escribe un numero"
	leer n
	cap = ConvertirATexto(n)
	c = Longitud(cap)	
	a = 1
	x = 0
	Mientras a < c Hacer
		si subcadena(cap,a,a) <> Subcadena(cap,c,c) Entonces
			x = x + 1
		FinSi
		a = a + 1
		c = c - 1
	FinMientras
	
	si n < 10 Entonces
		Escribir "Ingresa minimo dos digitos"
	SiNo
		si x == 0 Entonces
			Escribir "El numero ",cap," es capicua"
		SiNo
			Escribir "El numero ",cap," no es capicua"
		FinSi	
	FinSi
	
FinAlgoritmo
