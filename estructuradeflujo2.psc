Algoritmo flujograma2
	Definir  a,c,x,n,b Como Entero;
	Definir cap Como Caracter;
	Escribir "Escribe un numero de 5 cifras";
	leer n;
	cap = ConvertirATexto(n);
	c = Longitud(cap);	
	a = 1;
	x = 0;
	b=5;
	si b>=5 Entonces
		si subcadena(cap,a,a) <> Subcadena(cap,c,c) Entonces
			x = x + 1
		FinSi
	FinSi
	
	si x == 0 Entonces
		Escribir "El numero ",cap," es capicua"
	SiNo
	    Escribir "El numero ",cap," no es capicua"
    FinSi	

FinAlgoritmo
