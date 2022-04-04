Algoritmo presupuesto_hospital
	Definir presupuesto_anual, ps, pd, tr, p_ps, p_pd, p_tr Como Real
	
	Imprimir  "Ingrese el presupuesto anual";
	Leer presupuesto_anual;
	Imprimir  "Ingrese el porcentaje correspondiente a Psiquiatria";
	Leer ps;
	Imprimir  "Ingrese el porcentaje correspondiente a Pediatria";
	Leer pd;
	Imprimir  "Ingrese el porcentaje correspondiente a Traumatologia";
	Leer tr;
	
	ps <- ps / 100;
	pd <- pd / 100;
	tr <- tr / 100;
	
	Si ps > 1 o pd > 1 o tr > 1 Entonces
		Imprimir "Error, el porcentaje ingresado por cada departamento no puede superar el 100 por ciento";
	SiNo
		p_ps <- ps * 100
		p_pd <- pd * 100
		p_tr <- tr * 100
		ps <- (presupuesto_anual * ps)
		pd <- (presupuesto_anual * pd)
		tr <- (presupuesto_anual * tr)
		Si (p_ps + p_pd + p_tr) > 100 Entonces
			Imprimir "Error, la suma de los porcentajes da mayor que el 100%";
		SiNo
			Imprimir "El porcentaje de Psiquitria es ", p_ps " con un presupuesto de " , ps;
			Imprimir "El porcentaje de Psiquitria es ", p_pd " con un presupuesto de " , pd;
			Imprimir "El porcentaje de Psiquitria es ", p_tr " con un presupuesto de " , tr;
		FinSi
	FinSi
	
FinAlgoritmo
