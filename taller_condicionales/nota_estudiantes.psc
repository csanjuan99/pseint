Algoritmo nota_estudiantes
	Definir p1, p2, p3, t1, t2, previos, trabajos Como Real
	previos <- 0;
	trabajos <- 0;
	
	Imprimir "Ingresea la nota del previo 1";
	Leer p1
	Si p1 >= 1.0 y p1 <= 5 Entonces
		previos <- previos + p1;
	SiNo
		Imprimir "Error, su nota no puede ser menor a 1 o mayor que 5";
	FinSi
	Imprimir "Ingresea la nota del previo 2";
	Leer p2
	Si p2 >= 1.0 y p2 <= 5 Entonces
		previos <- previos + p2;
	SiNo
		Imprimir "Error, su nota no puede ser menor a 1 o mayor que 5";
	FinSi
	Imprimir "Ingresea la nota del previo 3";
	Leer p3
	Si p3 >= 1.0 y p3 <= 5 Entonces
		previos <- previos + p3;
	SiNo
		Imprimir "Error, su nota no puede ser menor a 1 o mayor que 5";
	FinSi
	Imprimir "Ingrese la nota del trabajo 1";
	Leer t1
	Si t1 >= 1.0 y t1 <= 5 Entonces
		trabajos <- trabajos + t1;
	SiNo
		Imprimir "Error, su nota no puede ser menor a 1 o mayor que 5";
	FinSi
	Imprimir "Ingrese la nota del trabajo 2";
	Leer t2
	Si t2 >= 1.0 y t2 <= 5 Entonces
		trabajos <- trabajos + t2;
	SiNo
		Imprimir "Error, su nota no puede ser menor a 1 o mayor que 5";
	FinSi
	
	previos <- (previos / 3) * 0.6;
	trabajos <- (trabajos / 2) * 0.4;
	
	Imprimir "Su nota final es ", (previos+trabajos)
	
FinAlgoritmo
