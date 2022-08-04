Algoritmo flujograma10
	Definir comp,vt Como Real
	comp=0
	vt=0
	porce=0
	Imprimir "ingrese el valor a pagar";
	leer comp;
	si comp>1000 Entonces
		porce=(20*comp)/100
		vt=comp-porce;
		Imprimir "valor a pagar: ",vt, " gracias por su compra.";
	SiNo
		Imprimir "valor a pagar: ", comp, " gracias por su compra.";
	FinSi
	
FinAlgoritmo
