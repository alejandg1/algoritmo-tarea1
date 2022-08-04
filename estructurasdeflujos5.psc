Algoritmo flujograma5
	Definir a,b,c Como Entero
	
	Escribir "Ingresa tres numeros"
	
	leer a,b,c
	
	si a <> b y a <> c y b <> c Entonces
		
		si a > b Entonces
			
			si a > c Entonces
				
			Escribir "El mayor es: ",a
				
			SiNo
				
			Escribir "El mayor es: ",c
				
			FinSi
			
		SiNo
			
			si b > c Entonces
				
			Escribir "EL mayor es: ",b
				
			SiNo
				
			Escribir "El mayor es: ",c
				
			FinSi
			
		FinSi
		
		si b>a Entonces
			si b>c Entonces
				si c>a Entonces
					Imprimir "el segundo mayor es: ",c
				SiNo
					Imprimir "el segundo mayor es: ",a
				FinSi
			SiNo
				Imprimir "el segundo mayor es: ",b
				
			FinSi
			
			
			
		SiNo
			si b>c Entonces
				Imprimir "el segundo mayor es: ",b
			SiNo
				si c>a Entonces
					Imprimir "el segundo mayor es: ",a
				SiNo
					Imprimir "el segundo mayor es: ",c
				FinSi
			FinSi
			
			
			
		FinSi
		
	SiNo
		
		Escribir "Ingresa tres numeros diferentes"
		
	FinSi     
FinAlgoritmo
