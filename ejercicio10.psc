Algoritmo ejercicio10
	Definir bin,dec,posición,num Como Real
	bin=0;
	dec=0;
	posición=0;
	num=0;
	Imprimir "ingresa un numero binario";
	leer bin;
	
	num=bin%10;
	dec=dec+num*2^posición;
	posición=posición+1;
	bin=trunc(bin/10);
	
	num=bin%10;
	dec=dec+num*2^posición;
	posición=posición+1;
	bin=trunc(bin/10);
	
	num=bin%10;
	dec=dec+num*2^posición;
	posición=posición+1;
	bin=trunc(bin/10);
	
	num=bin%10;
	dec=dec+num*2^posición;
	posición=posición+1;
	bin=trunc(bin/10);
	
	Imprimir "el numero ingresado transformado a decimal es:",dec
	
FinAlgoritmo
