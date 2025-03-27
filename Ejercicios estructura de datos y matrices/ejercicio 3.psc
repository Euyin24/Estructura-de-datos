Algoritmo tabla_bidimensional
	Dimensionar matriz[5,5];
	Definir SumaFilas Como Entero;
	Definir SumaColumnas Como Entero;
	
	para i<-1 hasta 5;
		para e<-1 hasta 5;
			Escribir "ingresar numero"
			leer matriz[i,e];
		FinPara
	FinPara
	

	para i<-1 hasta 5;
		para e<-1 hasta 5;
			Escribir Sin Saltar matriz[i,e]," ";
		FinPara
		Escribir "";
	FinPara
	
	para i<-1 hasta 5;
		SumaFilas<-0
		para e<-1 hasta 5;
			SumaFilas=SumaFilas+matriz[i,e];
		FinPara
	FinPara
	
	para e<-1 hasta 5;
		SumaColumnas<-0
		para i<-1 hasta 5;
			SumaColumnas=SumaColumnas+matriz[i,e];
		FinPara
	FinPara
	
	Escribir "La suma de las fila son: ",SumaFilas;
	Escribir "La suma de las columnas son: ",SumaColumnas;

FinAlgoritmo
