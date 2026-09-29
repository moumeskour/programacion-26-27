Algoritmo sin_titulo
	
	Definir a, b, c Como Entero;
	
	Escribir "Cuanto vale a? ";
	Leer a;
	
	Escribir "Cuanto vale b? ";
	Leer b;
	
	Escribir "Cuanto vale c? ";
	Leer c;
	
	Si a>b y a>c Entonces
		Escribir "A es el mayor";
	SiNo
		
		Si b>a y b>c Entonces
			Escribir "B es el mayor";
		SiNO
			Si c>a y c>b Entonces
				Escribir "C es el mayor";
			SiNo
				Escribir "Hay numeros iguales o los 3 son iguales";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
