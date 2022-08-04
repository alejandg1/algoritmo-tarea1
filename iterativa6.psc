Algoritmo iterativa6
	Definir num,sec,mayr,menr,x Como Real
	num=0;
	sec=0
	mayr=0;
	menr=0;
	x=1
	Imprimir "ingrese cuantos numetos tiene la secuencia,la secuencia debe terminar en 0";
	leer sec;
	Mientras x<=sec Hacer
		Imprimir "ingresa el numero ", x;
		leer num;
		si x==1 Entonces
			mayr=num;
			menr=num;
		FinSi
		si num>mayr Entonces
			mayr=num;
			
		FinSi
		si num<>0 Entonces
			si num<menr Entonces
				menr=num;
			FinSi
		SiNo
			
		FinSi
		
		x=x+1;
	FinMientras
	Imprimir "el numero de mayor valor es: ",mayr;
	Imprimir "el numero de menor valor es: ", menr;
FinAlgoritmo

