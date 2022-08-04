Algoritmo iterativas4
	Definir num,fact Como Real
	num=0;
	fact=1;
	Imprimir "ingresa un numero natural";
	leer num;
	si num<0 Entonces
		Imprimir "error, ingrese un numero natural";
	SiNo
		para pro=1 hasta num Con Paso 1 Hacer
			fact=fact*pro
		FinPara
		Imprimir "el factorial de ",n "es: ",fact
	FinSi
	
FinAlgoritmo
