Algoritmo par_impar
	Definir op Como Entero;
	Imprimir "Ingrese un numero entre 1 y 10";
	Leer op;
	
	Si op <= 10 y op>= 1 Entonces
		Segun op Hacer
			1:
				Imprimir "Impar";
			2:
				Imprimir "Par";
			3:
				Imprimir "Impar";
			4: 
				Imprimir "Par";
			5:
				Imprimir "Impar";
			6: 
				Imprimir "Par";
			7:
				Imprimir "Impar";
			8: 
				Imprimir "Par";
			9: 
				Imprimir "Impar";
			10:
				Imprimir "Par";
			De Otro Modo:
				Imprimir "Numero no valido"
		Fin Segun
	SiNo
		Imprimir "EL NUMERO NO ESTA EN EL RANGO CORRESPONDIENTE";
	FinSi
	
FinAlgoritmo
