Algoritmo flujograma1
	Definir fecha,año Como Real
	fecha=0; 
	año=0;
	imprimir "ingrese el día,mes y año ";
	leer fecha;
	año=trunc(fecha%10000);
	si año%4=0 Y ((año%400=0) o (año%100<>0)) Entonces
		imprimir año," es un año bisiesto";
	SiNo
		escribir año, " no es un año bisiesto";
		
	FinSi
	
	
	
	
FinAlgoritmo
