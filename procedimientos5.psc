Algoritmo procedimientos5
	Definir x,distancia,km Como Real
	Definir ciudad_des,ciudad_or Como Caracter
	ciudad_or="";
	ciudad_des="";
	distancia=0;
	x=0;
	km=0;
	n=1;
	Imprimir "¿cuantos pares de ciudades ingresará?";
	leer n;
	mientras x<n  Hacer
		Imprimir "escriba el nombre de la ciudad de inicio";
		Leer ciudad_or;
		Imprimir "escriba el nombre de su ciudad destino";
		Leer ciudad_des;
		Imprimir "¿cual es la distancia en millas entre ellas?";
		Leer distancia;
		km=distancia*1.60934;
		Imprimir "la distancia entre la ciudad de inicio y el destino es: ",km," km.";
		x=x+1
	FinMientras
	
	
FinAlgoritmo
