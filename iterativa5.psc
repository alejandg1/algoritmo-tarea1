Algoritmo iterativa5
	Definir contrasena1,contrasena2 Como entero
	contrasena1=0;
	contrasena2=0;
	
	Imprimir "ingrese su contraseña, debe constar de 10 cifras";
	leer contrasena1;
	mientras contrasena1<999999999 Hacer
		Imprimir "su contraseña no es segura, escribala de nuevo";
		leer contrasena1;
		
	FinMientras
	si contrasena1>999999999 Entonces
		Imprimir "exito al establecer su contraseña!!";
	FinSi
	//no está en la tarea pero quise agregarle esto para comprobar la contraseña
	Imprimir "ingrese nuevamente su contraseña";
	leer contrasena2;
	si contrasena2 = contrasena1 Entonces
		Imprimir "su contraseña es correcta ";
	SiNo
		Imprimir "la contraseña es incorrecta";
	FinSi
	
FinAlgoritmo
