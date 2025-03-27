Algoritmo vector_numeros
	Dimensionar vector[10];
	Definir cuadrado Como Entero;
	Definir  cubo Como Entero;
	
	para i<-1 hasta 10
		vector[i]=Aleatorio(1,10);
		cuadrado= vector[i]^2; 
		cubo= vector[i]^3;
		si i==1 Entonces
			Escribir  "El primer numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
		SiNo
			si i==2 Entonces
				Escribir  "El segundo numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
			sino
				si i==3 Entonces
					Escribir  "El tercer numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
				SiNo
					si i==4 Entonces
						Escribir  "El cuarto numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
					SiNo
						si i==5 Entonces
							Escribir  "El quinto numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
						SiNo
							si i==6 Entonces
								Escribir  "El sexto numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
							sino
								si i==7 Entonces
									Escribir  "El septimo numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
								sino
									si i==8 Entonces
										Escribir  "El octavo numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
									sino
										si i==9 Entonces
											Escribir  "El noveno numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
										sino
											si i==10 Entonces
												Escribir  "El decimo numero del vector es: ",vector[i], ". Su cuadrado es: ",cuadrado, ". Su cubo es: ",cubo;
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
