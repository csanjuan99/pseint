Algoritmo octavo
	
	Definir promedio_materias Como Real
	Definir examen_matematicas, tarea_1_m, tarea_2_m, tarea_3_m, nota_final_m  Como Real
	
	Imprimir "Cuanto sacaste en el examen de matematicas?";
	Leer  examen_matematicas;
	Imprimir  "Cuanto sacaste en la tarea 1 de matematicas?";
	Leer tarea_1_m;
	Imprimir  "Cuanto sacaste en la tarea 2 de matematicas?";
	Leer tarea_2_m;
	Imprimir  "Cuanto sacaste en la tarea 1 de matematicas?";
	Leer tarea_3_m;
	
	nota_final_m = (examen_matematicas*0.90) + (((tarea_1_m + tarea_2_m + tarea_3_m) / 3) * 0.10)
	
	Definir examen_fisica, tarea_1_f, tarea_2_f, tarea_3_f, nota_final_f  Como Real
	
	Imprimir "Cuanto sacaste en el examen de fisica?";
	Leer  examen_fisica;
	Imprimir  "Cuanto sacaste en la tarea 1 de fisica?";
	Leer tarea_1_f;
	Imprimir  "Cuanto sacaste en la tarea 2 de fisica?";
	Leer tarea_2_f;
	
	nota_final_f = (examen_fisica*0.80) + (((tarea_1_f + tarea_2_f) / 2) * 0.20)
	
	Definir examen_quimica, tarea_1_q, tarea_2_q, tarea_3_q, nota_final_q  Como Real
	
	Imprimir "Cuanto sacaste en el examen de quimica?";
	Leer  examen_quimica;
	Imprimir  "Cuanto sacaste en la tarea 1 de quimica?";
	Leer tarea_1_q;
	Imprimir  "Cuanto sacaste en la tarea 2 de quimica?";
	Leer tarea_2_q;
	Imprimir  "Cuanto sacaste en la tarea 3 de quimica?";
	Leer tarea_3_q;
	
	nota_final_q = (examen_fisica*0.85) + (((tarea_1_f + tarea_2_f + tarea_3_q) / 3) * 0.15)
	promedio_materias = (nota_final_f + nota_final_m + nota_final_q) / 3
	
	Imprimir  "Promedio de las tres notas finales ", promedio_materias
	Imprimir "En matematicas tu nota final fue ", nota_final_m
	Imprimir "En fisica tu nota final fue ", nota_final_f
	Imprimir "En quimica tu nota final fue ", nota_final_q
FinAlgoritmo
