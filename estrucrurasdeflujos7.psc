Algoritmo flujograma7
	Definir alt_cent,alt_met,peso_kg,peso_lb,icm Como Real
	definir masa Como Caracter
	alt_cent=0;
	alt_met=0;
	peso_kg=0;
	peso_lb=0;
	icm=0;
	masa="";
	Imprimir "ingrese su peso en libras";
	leer peso_lb;
	Imprimir "ingrese su altura en centimetros";
	Leer alt_cent;
	peso_kg=redon(peso_lb*0.454);
	alt_met= (alt_cent/100);
	icm=redon(peso_kg/(alt_met^2));
	si icm<16 Entonces
		Imprimir "criterio de ingreso";
	SiNo
		si icm>=16 Y icm<=16.9 Entonces
			masa="infrapeso";
		SiNo
			si icm>=17 Y icm<=18.4 Entonces
				masa="bajo peso";
			SiNo
				si icm>18.4 Y icm<=24.9 Entonces
					masa="peso normal";
				SiNo
					si icm>=25 Y icm<=29.9 Entonces
						masa= "sobrepeso";
					SiNo
						si icm>=30 Y icm<=39.9 Entonces
							masa= "obesidad pre-morbida";
						SiNo
							si icm>=40 Y icm<=45 Entonces
								masa= "obesidad morbida";
							SiNo
								si icm>45 Entonces
									masa= "obesidad hiper-morbida";
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	Imprimir "tu indice de masa es: ",icm,"  kg. tienes: ",masa;
	
	
FinAlgoritmo
