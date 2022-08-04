Algoritmo iterativas3
	Definir num, div,c Como Real
	num=0;
	div=1;
	c=0;
	Imprimir "ingresa un numero";
	leer num;
	para div=1 Hasta num Hacer
		si num%div=0 Entonces
			c=c+1;
		FinSi
	FinPara
	si c=2 Entonces
		Imprimir num," es un numero primo";
	SiNo
		Imprimir num, " no es un numero primo";
	FinSi
FinAlgoritmo
