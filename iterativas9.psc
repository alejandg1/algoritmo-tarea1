Algoritmo iterativas9
		Definir a,b Como Real
		//dominó
		a=0
		b=0
		x=1
		Imprimir "las fichas de dominó se muestran a continuación";
		para a=0 Hasta 6 Con Paso 1 Hacer
			
			para b=0 Hasta a Con Paso 1 Hacer
				Escribir "ficha # ",x;
				Escribir " ";
				Escribir "_____";
				Escribir "| " b " |";
				Escribir  "|---|";
				Escribir "| " a " |";
				Escribir "¯¯¯¯";
				x=x+1
			FinPara
		FinPara
		
		
FinAlgoritmo


