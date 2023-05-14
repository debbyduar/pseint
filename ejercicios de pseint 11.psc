//ejercicio : calcular la catidad de segundos que estan incluidos  en el 
//numero de horas, minutos, segundos ingresados por el usuario
Proceso ejercicio 
	
	definir horas, minutos,seg como entero ;
	definir horas_seg, minutos_seg, total_seg como enteros;
	
	escribir " digite las horas: "; 
	leer horas;
	escribir " digite minutos: ";
	leer minutos;
	escribir " digite seg: ";
	leer seg;
	// calcular el equivalente en segundos
	horas_seg <- horas* 3600;  
	minutos_seg<- minutos*60;  
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir  " los segundos equivalentes son; ",total_seg;

	
FinProceso
