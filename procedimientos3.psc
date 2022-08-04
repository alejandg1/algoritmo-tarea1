Algoritmo procedimientos3
	Definir lado,per,x Como Real
	Definir reg Como Caracter
	lado=0;
	per=0;
	reg="";
	x=1;
	Imprimir "el pentagono es regular(s/n)?";
	leer reg;
	si reg=="s" Entonces
		Imprimir "ingrese el valor de los lados del pentagono";
		leer lado
		per= lado*5
		
	SiNo
		Mientras x<5 Hacer
			Imprimir "ingrese los valores de los lados del pentagono";
			leer lado;
			per= per+lado;
			x=x+1
		FinMientras
	FinSi
	Imprimir "el perimetro del pentagono es: ",per;
FinAlgoritmo
