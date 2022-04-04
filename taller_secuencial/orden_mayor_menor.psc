Algoritmo orden_mayor_menor
	Definir a,b,c, n_mayor, n_medio, n_menor Como Entero
	Imprimir "Escribir el numero 1: "
	Leer a
	Imprimir "Escribir el numero 2: "
	Leer b
	Imprimir "Escribir el numero 3: "
	Leer c
	
	Si a==b o a==c o b==c Entonces
		Imprimir "Hay almenos dos numeros iguales por favor reinicie y escriba numeros diferentes";
	FinSi
	
	Si a==b y a==c y b==c Entonces
		Imprimir "todos los numeros son iguales, escriba por favor otros numeros que sean diferentes"
	SiNo
		Si a > b y a > c Entonces
			Si b > c Entonces
				n_mayor = a;
				n_medio = b;
				n_menor = c;
			SiNo
				n_mayor = a;
				n_medio = c;
				n_menor = b;
			FinSi
		FinSi
		
		Si b > a y b > c Entonces
			Si a > c Entonces
				n_mayor = b;
				n_medio = a;
				n_menor = c;
			SiNo
				n_mayor = b;
				n_medio = c;
				n_menor = a;
			FinSi
		FinSi
		
		Si c > b y c > a Entonces
			Si a > b Entonces
				n_mayor = c;
				n_medio = a;
				n_menor = b;
				
			SiNo
				n_mayor = c;
				n_medio = b;
				n_menor = a;
			FinSi
		FinSi
	FinSi
	
	Imprimir n_mayor, " ", n_medio, " " ,n_menor
FinAlgoritmo
