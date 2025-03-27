Algoritmo vector_caracteres
	Dimensionar vector[5];
	Dimensionar vectorInverso[5];

	
	para i<-1 hasta 5;
		Escribir "Ingrese Nombre:";
		leer vector[i];
	FinPara
	
	para i<-1 hasta 5;
		vectorInverso[i]<-vector[6-i];
		Escribir vectorInverso[i];
	FinPara
	
	
FinAlgoritmo
