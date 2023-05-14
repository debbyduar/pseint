// un  alumno desea saber cual sera  su calificacion final  en materia  de algoritmos.
// dicha calificacion se  compone de los siguientes porcentajes:
// 55 % del promedio de sus tres calificaciones  parciales 
// 30 % de la calificacion del examen final
// 15 % de la calificacion de un trabajo final 
Proceso ejercicio
	definir parcial1, parcial2, parcial3 como reales ;
	definir promedioP, notas_parcial como reales;
	definir examenFinal,notaExamen como reales ;
	definir trabajoFinal, notaTrabajo como reales;
	definir nota_final como reales ;
	Escribir " digitelas tres notas de los parciales"  ;
	Leer parcial1, parcial2, parcial3;
	promedioP <- ( parcial1 + parcial2 + parcial3) / 3;
	notas_parcial <- promedioP *0.55;
	Escribir "digite la nota del examen final: ";
	Leer examenFinal;
	notaExamen <- examenFinal * 0.3;
	Escribir " digite nota del trabajo final: ";
	Leer notaTrabajo;
	notatrabajo <- notaTrabajo * 0.15;
	nota_final <- notas_parcial + notaExamen + notaTrabajo ;
	Escribir " su calificacion final es: ", nota_final;
FinProceso
