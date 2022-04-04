Algoritmo septimo
	
	Definir  sueldo, sueldo_base, comision, venta_1, venta_2, venta_3, comisiones Como Real;
	comision = 0.10;
	
	Imprimir "Ingrese su sueldo base";
	Leer sueldo_base;
	
	Imprimir "Ingrese el valor de la venta 1";
	Leer  venta_1;
	
	Imprimir "Ingrese el valor de la venta 2";
	Leer  venta_2; 
	
	Imprimir "Ingrese el valor de la venta 3";
	Leer  venta_3;
	
	comisiones = (comision * (venta_1 + venta_2 + venta_3));
	sueldo = sueldo_base + (comision * (venta_1 + venta_2 + venta_3));
	
	Imprimir "El vendedor recibira por su sueldo total ", sueldo , " y por el total de comisiones recibira ", comisiones
	
FinAlgoritmo
