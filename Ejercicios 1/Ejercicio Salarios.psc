Algoritmo salarios
	
	Definir n, i, mas200, mas500, salario Como Real;
	
	mas200 <- 0;
	mas500 <- 0;
	
	Escribir "Numero de empleados:";
	Leer n;
	
	Para i <- 1 Hasta n Hacer
		Escribir "Salario:";
		Leer salario;
		
		Si salario > 200 Entonces
			mas200 <- mas200 + 1;
		FinSi
		
		Si salario > 500 Entonces
			mas500 <- mas500 + 1;
		FinSi
	FinPara
	
	Escribir "Mas de 200: ", mas200;
	Escribir "Mas de 500: ", mas500;
	
FinAlgoritmo