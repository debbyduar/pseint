// una fruteria ofrece las manzanas con  descuentos segun la siguiente tabla 
Proceso ejercicio
	definir precioK,kilos, precioI como reales ;
	definir descuento, precioFinal como reales ;
	Escribir "cuanto cuesta el kilo de manzanas" ;
	Leer precioK;
	Escribir "cuantos kilos de manzana a comprado";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos>0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				descuento <- precioI *0.15;
			SiNo
				descuento <- 0.2;
			FinSi
		FinSi
	FinSi
	precioFinal <- precioI - descuento;
	Escribir "el precio a pagar es: ", precioFinal;
FinProceso
