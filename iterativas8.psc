Algoritmo iterativas8
	Definir num,tabla,resp,mult Como Real
	num=10;
	tabla=0;
	resp=0;
	mult=1;
	x=1;
	mientras x<=10 Hacer
		Imprimir "-----------------------tabla del ",x,"------------------------------"
		Para mult=1 hasta num Con Paso 1 Hacer
			resp=x*mult;
			Imprimir x, " x ",mult," = ",resp;
		FinPara
		x=x+1;
	FinMientras
	
	
	
FinAlgoritmo
