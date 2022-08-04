Algoritmo iterativa10
	Definir num,p,sum,a,div Como Real
	num=0
	p=0
	sum=0
	a=1
	div=1
	Imprimir "ingresa un numero ";
	leer num;
	sum=sum+num;
	Mientras num<>0 Hacer
		Imprimir "escribe el numero ",a;
		leer num;
		si num<>0 Entonces
			sum= sum+num;
			a=a+1;
			div=div+1
		SiNo
			
			Imprimir "el promedio de los numeros ingresados es: ",sum/div;
		FinSi
		
	FinMientras
FinAlgoritmo
