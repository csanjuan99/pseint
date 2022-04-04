Algoritmo conejos
	
	Definir n, c1, c2, x, yy, p1, p2, v1, v2 Como Entero
	
	Imprimir "Ingrese cuantos conejos tiene";
	Leer n;
	
	Imprimir "Cuantos de ellos son blancos?";
	Leer c1;
	
	Si c1 > n Entonces
		Imprimir "Error, no puedes tener mas conejos blancos del total de conejos";
	SiNo
		c2 <- n - c1;
		Imprimir "La cantidad de conejos negros que tienes son ", c2;
		
		Imprimir "Cuantos conejos blancos vendio?";
		Leer x;
		
		Si x > c1 Entonces
			Imprimir "Error, no puedes vender mas conejos blancos de los que tienes";
		SiNo
			p1 <- 150000
			v1 <- p1*x
		FinSi
		
		Imprimir "Cuantos conejos negros vendio?";
		Leer yy;
		
		Si yy > c2 Entonces
			Imprimir "Error, no puedes vender mas conejos negros de los que tienes";
		SiNo
			p2 <- 200000
			v2 = p2*yy
		FinSi
		
		Si v1 > v2 Entonces
			Imprimir "Se vendieron mas conejos blancos";
		SiNo
			Imprimir "Se vendieron mas conejos negros";
		FinSi
		
		Imprimir "La venta total de conejos blancos es ", v1;
		Imprimir "La venta total de conejos blancos es ", v2;
		Imprimir "La venta total de conejos es ", v1+v2;
	FinSi
FinAlgoritmo
