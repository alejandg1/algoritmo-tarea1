Algoritmo flujograma8
	Definir dia,mes,tiempo Como Real
	dia=0;
	mes=0;
	tiempo=0;
	Imprimir "ingrese el dia ";
	leer dia;
	Imprimir "ingrese el mes";
	leer mes;
	Segun mes Hacer
	    1:
			tiempo=dia-1;
		2:
			tiempo=(dia+31)-1;
		3:
			tiempo=(dia+59)-1;
		4:
			tiempo=(dia+90)-1;
		5:
			tiempo=(dia+120)-1;
		6: 
			tiempo=(dia+151)-1;
		7:
			tiempo=(dia+181)-1;
		8:
			tiempo=(dia+212)-1;
		9:
			tiempo=(dia+243)-1;
		10:
			tiempo=(dia+273)-1;
		11:
			tiempo=(dia+304)-1;
		12: 
			tiempo=(dia+334)-1;
	FinSegun
	Imprimir "el tiempo transcurrido desde el 1 de enero es: ",tiempo;

	
	
	
FinAlgoritmo
