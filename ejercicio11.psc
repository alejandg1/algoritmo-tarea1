Algoritmo ejercicio11
	Definir uni,num,udm,dec,cent Como Real
	uni=0
	num=0;
	udm=0;
	dec=0;
	cent=0;
	Imprimir "ingresa un numero de 4 cifras";
	leer num;
	uni=num%10;
	dec=trunc(num/10)%10;
	cent=trunc(num/100)%10;
	udm=trunc(num/1000);
	Imprimir "unidades:",uni;
	Imprimir "decenas:",dec;
	Imprimir "centenas:",cent;
	Imprimir "unidad de mil:",udm;
	
	
	
FinAlgoritmo
