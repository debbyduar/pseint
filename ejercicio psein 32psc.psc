// suponga que se tiene un conjunto de calificaciones de un grupo 
//de 10 alumnos. realizar un algoritmo para calcular la calificacion promedio y
//la calificacion mas baja de todo el grupo.
Proceso ejercicios
	definir calificacion_promedio,calificacionBaja Como real;
	definir calificacion, suma como real;
	definir i como entero;
	
	suma <- 0;
	calificacionBaja <- 99999;
	
	para i <- 1 Hasta 10 Con Paso 1 Hacer
		escribir i ," digite una calificacion: ";
		leer calificacion;
		//suma de las calificaciones 
		suma <- suma + calificacion;
		
		si calificacion < calificacionBaja entonces
			calificacionBaja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	escribir " la calificacion promedio es: ", calificacion_promedio;
	escribir " calificacion mas baja es: ", calificacionBaja;
FinProceso
