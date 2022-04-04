Algoritmo articulo
	Definir c, c_articulo Como Entero
	Definir pd_articulo, d_articulo, p_articulo Como Real
	
	n_articulo <- "De homo a sapiens";
	p_articulo <- 150000;
	c_articulo <- 12;
	
	Imprimir "Ingrese su clave de descuento";
	Leer c;
	
	Si c == 2 o c == 1 Entonces
		Si c == 1 Entonces
			pd_articulo <- 0.3;
			d_articulo <- (p_articulo * pd_articulo);
		SiNo
			pd_articulo <- 0.5;
			d_articulo <- (p_articulo * pd_articulo);
		FinSi
		
		Imprimir "Nombre del articulo ",n_articulo
		Imprimir "Precio original del articulo ",p_articulo
		Imprimir "Cantidad del articulo ",c_articulo
		Imprimir "Descuento del articulo segun la clave ", c , "-> " ,d_articulo
		
	SiNo
		Imprimir "Ingresaste una clave invalida";
	FinSi
	
FinAlgoritmo
