Algoritmo procedimientos4
	definir horastr,pxhora,hextras,x Como Real
	definir ident Como Caracter
	pxhora=0;
	horastr=0;
	ident="";
	hextras=0;
	x=1;
	Mientras x<5 Hacer
		Imprimir "ingrese la identificación del trabajador ",x;
		Leer ident;
		Imprimir "ingrese el valor pagado por hora de trabajo";
		Leer pxhora;
		Imprimir "cantidad de hora trabajadas ";
		Leer horastr;
		si horastr<>0 Entonces
			si horastr>40 Entonces
				hextras=(horastr-40)
				horastr=(horastr-hextras)*pxhora;
				
			SiNo
				horastr=(horastr*pxhora);
				hextras=0;
			FinSi
		SiNo
			Imprimir "ingrese valores correctamente";
		FinSi
		Imprimir "el salario semanal segun las horas trabajadas de: ",ident," es: ",horastr;
		Imprimir "la ganancia por horas extras de ",ident," es de: ",hextras*(pxhora+((pxhora*35)/100));
		x=x+1
	FinMientras
	
	
FinAlgoritmo
