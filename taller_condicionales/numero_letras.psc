Algoritmo numero_letras
	Definir op Como Entero;
	Imprimir "Ingrese un numero entre 1 y 10";
	Leer op;
		
	Si op <= 10 y op>= 1 Entonces
		Segun op Hacer
			1:
				Imprimir "Uno";
			2:
				Imprimir "Dos";
			3:
				Imprimir "Tres";
			4: 
				Imprimir "Cuatro";
			5:
				Imprimir "Cinco";
			6: 
				Imprimir "Seis";
			7:
				Imprimir "Siete";
			8: 
				Imprimir "Ocho";
			9: 
				Imprimir "Nueve";
			10:
				Imprimir "Diez";
			De Otro Modo:
				Imprimir "Numero no valido"
		Fin Segun
	SiNo
		Imprimir "EL NUMERO NO ESTA EN EL RANGO CORRESPONDIENTE";
	FinSi
		
FinAlgoritmo
