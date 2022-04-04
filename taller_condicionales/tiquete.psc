Algoritmo tiquete
	Definir dias Como Entero;
	Definir kms, precio Como Real;
	
	Imprimir "Ingrese cuantos dias se quedara";
	Leer dias;
	Imprimir "Ingrese la distancia a recorrer en kilometros";
	Leer kms;
	
	precio <- (kms * 2.5)
	
	Si dias >= 7 y kms > 800 Entonces
		precio <- (precio-(precio*0.3))
		Imprimir "El valor de su tiquete ida y vuelta por ", dias, " y distancia de ", kms , "Km es de ", precio, " dolares";
	SiNo
		Imprimir "El valor de su tiquete ida y vuelta por ", dias, " y distancia de ", kms , "Km es de ", precio, " dolares";
	FinSi
	
FinAlgoritmo
