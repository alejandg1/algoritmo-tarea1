Algoritmo ejercicio9
	Definir binario,cont1,x,x2,x3,x4,bit Como Real
	binario=0;
	cont1=0;
	x=0;
	x2=0;
	x3=0;
	x4=0;
	bit=0;
	
	Imprimir "escribe un numero binario de 4 digitos";
	leer binario;
	x=(binario%10);
	si x=1 Entonces
		cont1=cont1+1;
		
	FinSi
	x2= trunc(binario/10)%10;
	si x2=1 Entonces
		cont1=cont1+1
		
	FinSi
	x3= trunc(binario/100)%10;
	si x3=1 Entonces
		cont1=cont1+1;
		
		
	FinSi
	x4= trunc(binario/1000)%10;
	si x4=1 Entonces
		cont1=cont1+1;
		
	FinSi
	si cont1=1 Entonces
		Imprimir "el bit de paridad es:1 "
	SiNo
		si cont1=3 Entonces
			Imprimir  "el bit de paridad es:1"
		SiNo
			si cont1=2 Entonces
				Imprimir "el bit de paridad es:0"
			SiNo
				si cont1=4 Entonces
					Imprimir "el bit de paridad es:0"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
