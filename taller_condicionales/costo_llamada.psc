Algoritmo costo_llamada
	Definir minutos, costo, base Como Entero;
	Imprimir "Cuantos minutos duro su llamada";
	Leer minutos;
	
	Si minutos > 0 Entonces
		Si minutos <= 3 Entonces
			costo <- 200;
			Imprimir "Su valor a pagar es de ", costo;
		SiNo
			base <- 3
			Si minutos > 3 Entonces
				costo <- 200 + ((minutos-base) * 100)
				Imprimir "Su valor a pagar es de ", costo;
			FinSi
		FinSi
	SiNo
		Imprimir "No se pueden ingresar minutos negativos"
	FinSi
FinAlgoritmo
