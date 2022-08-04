Algoritmo iterativas7
	definir edad,peso,estatura,x,a1825,b36,c1835,prom1,prom2,prom3,prom4 Como Real
	definir cont Como Caracter
	edad=0;
	peso=0;
	estatura=0;
	x=1;
	x2=0
	cont=""
	a1825=0;
	b36=0;
	c1835=0;
	prom1=0;
	prom2=0;
	prom3=0;
	prom4=0;
	Imprimir "¿empezar? s/n) ";
	Leer cont;
	Mientras cont=="s" Hacer
		Imprimir "ingrese la edad de la ",x,"º  persona";
		leer edad;
		
		
		si edad<18
			Imprimir "la edad debe ser 18 o mayor";
			Imprimir "¿continuar?(s/n)";
			Leer cont;
		SiNo
			prom1=prom1+edad;
			si edad>=18 y edad<=25 Entonces
				a1825=a1825+1;
				
			SiNo
				si edad>36 Entonces
					b36=b36+1
				FinSi
			FinSi
			Imprimir "ingrese el peso de la ",x, "º persona en kg.";
			Leer peso;
			prom2=prom2+peso;
			si edad>=18 y edad<=35 Entonces
				prom4=prom4+peso;
				c1835=c1835+1
			FinSi
			
			Imprimir "ingrese la estatura de la ",x,"º persona en mt.";
			leer estatura;
			prom3=prom3+estatura;
			
			Imprimir "¿continuar?(s/n)";
			leer cont;
			si cont=="s" y edad>=18 Entonces
				x=x+1
				
			FinSi
		FinSi
		
	FinMientras
	Imprimir "el promedio de edad general es: ",redon(prom1/x);
	Imprimir "el promedio de peso general es: ",redon(prom2/x);
	Imprimir "el promedio de estatura general es: ",prom3/x;
	Imprimir "la cantidad de personas entre los 18 y 25 años de edad es de: ",a1825;
	Imprimir "la cantidad de personas mayores a 36 años es de: ",b36;
	Imprimir "el promedio de peso en las personas entre los 18 y 35 años de edad es: ",redon(prom4/c1835);
	
	
	
FinAlgoritmo
