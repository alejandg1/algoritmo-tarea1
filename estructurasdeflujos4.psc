Algoritmo flujograma4
	Definir segunds,minutos,horas,dias Como Real
	//mostrar segundos en minutos, horas o dias
	segunds=0
	minutos=0
	horas=0
	dias=0
	Imprimir "ingresa la cantidad de segundos";
	leer segunds;
	si segunds>=86400 Entonces
		dias= trunc(segunds/86400);
		segunds=segunds%86400;
	FinSi
	
	si segunds>=3600 Entonces
		horas=trunc(segunds/3600);
		segunds=segunds%3600;
	FinSi
	si segunds>=60 Entonces
		minutos=trunc(segunds/60);
		segunds=segunds%60;
     
	FinSi
	
	Imprimir "dias: ",dias;
	Imprimir "horas: ",horas;
	Imprimir "minutos: ",minutos;
	Imprimir "segundos: ",segunds;
	
	
FinAlgoritmo
