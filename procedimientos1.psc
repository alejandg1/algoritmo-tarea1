Algoritmo procedimientos1
	Definir edades,pro Como entero
	Definir x Como Caracter
	edades=0;
	pro=0;
	x="";
	x2=0;
	Imprimir "¿Empezar(s/n)?"
	Leer x;
	mientras x=="s" Hacer
		Imprimir "ingrese edad";
		Leer edades;
		si edades>18 Entonces
			pro=pro+edades
			x2=x2+1
		FinSi
		Imprimir "¿continuar?(s/n)";
		Leer x;
		
	FinMientras
	Imprimir "el promedio de personas mayores a 18 años es: ",pro/x2;
FinAlgoritmo
