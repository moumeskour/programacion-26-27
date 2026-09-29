Algoritmo triangulo
	
	Definir a, b, c Como Real;
	
	Escribir "Lado a:";
	Leer a;
	Escribir "Lado b:";
	Leer b;
	Escribir "Lado c:";
	Leer c;
	
	Si a = b Y b = c Entonces
		Escribir "El triangulo es equilatero";
	SiNo
		Si a = b O a = c O b = c Entonces
			Escribir "El triangulo es isosceles";
		SiNo
			Escribir "El triangulo es escaleno";
		FinSi
	FinSi
	
FinAlgoritmo