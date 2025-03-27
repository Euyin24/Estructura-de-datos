Algoritmo matrices
	Dimensionar matriz[2,3];
	Dimensionar matrizT[3,2];
	
	matriz[1,1]<-10;
	matriz[1,2]<-20;
	matriz[1,3]<-30;
	matriz[2,1]<-40;
	matriz[2,2]<-50;
	matriz[2,3]<-60;
	
	Para i<-1 hasta 2
		para e<-1 hasta 3
			matrizT[e,i]=matriz[i,e];
		FinPara
	FinPara
	
	para i<-1 hasta 3
		para e<-1 Hasta 2 
			Escribir Sin Saltar matrizT[i,e], " ";
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
