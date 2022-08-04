Algoritmo estructura_iterativa1
	Definir num,digitos,a Como Real
	num=0
	digitos=0
	a=0
	Imprimir "ingrese un numero entero";
	leer num
	Mientras num>0 Hacer
		a=trunc(num % 10)
		num=(num-a)/10;
		digitos=digitos+1;
		
	FinMientras
	Imprimir "la cantidad de digitos de este numero es: ",digitos
FinAlgoritmo
