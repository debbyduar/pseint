//calcular la suma de los "n" primeros numeros 

Proceso ejercicios 
	definir N, suma,i como enteros ;
	escribir " digite la cantidad de numeros a sumarse: " ; 
	leer N; 
	suma  <- 0 ;
	
	para i <- 1 hasta N con paso 1 Hacer
		suma <- suma + i ;		
	FinPara
	escribir " la suma es: ", suma ; 

FinProceso
