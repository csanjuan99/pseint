Algoritmo cuarto
	
	Definir salario, salario_base, comision_por_auto, porcentaje_venta,n_autos, total_venta Como Real
	salario_base = 980000
	comision_por_auto = 170000
	porcentaje_venta = 0.5
	
	Imprimir "Escribir autos vendidos";
	Leer n_autos;
	Imprimir "Escribir total de la venta";	
	Leer total_venta
	salario = salario_base + (comision_por_auto * n_autos) + (total_venta*porcentaje_venta)
	
	Imprimir "El salario del vendedor este mes es de ", salario;	
FinAlgoritmo
