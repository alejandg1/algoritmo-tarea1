Algoritmo flujodedatos6
	Definir hentr,hsal,mentr,msal,valr como real
	Definir ampm,ampm2 Como Caracter
	hentr=0;
	hsal=0;
	mentr=0;
	msal=0;
	ampm="";
	ampm2="";
	valr=0;
	
	Imprimir "ingresa hora de entrada";
	leer hentr;
	Imprimir "ingresa el minuto de entrada";
	leer mentr;
	Imprimir "¿am o pm (a/p)?";
	Leer ampm;
	Imprimir "ingresa la hora de salida";
	Leer hsal;
	Imprimir "ingresa el minuto de salida";
	Leer msal;
	Imprimir "¿am o pm (a/p)?";
	Leer ampm2;
	si hentr>12 o hsal>12 o mentr>60 o msal>60 Entonces
		Imprimir "hora incorrecta";
	SiNo
		si ampm2=="p" Entonces
			hsal= (hsal+12);
		FinSi
		si ampm=="p" Entonces
		    si hentr<>12 Entonces
				hentr=(hentr+12);
				
		    FinSi
			
		FinSi
		si hentr>hsal Entonces
			Imprimir "ingrese correctamente la hora de salida";
		SiNo
			si hentr==hsal Entonces
				si msal-mentr>=30 Entonces
					valr=2.50;
					Imprimir "el monto a pagar es:",valr;
				SiNo
					Imprimir "menos de 30 minutos en el estacionamiento o numeros mal ingresados";
				FinSi
			SiNo
				si msal==mentr Entonces
					valr=((hsal-hentr)*4);
					Imprimir "el monto a pagar es: ",valr;
				sino 
					si hsal>hentr Entonces
						si msal-mentr>=30 Entonces
							valr=(((hsal-hentr)*4)+2.50);
							Imprimir "el monto a pagar es: ",valr;
						SiNo
							valr=(hsal-hentr)*4
							Imprimir "el monto a pagar es: ", valr;
							
							
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
