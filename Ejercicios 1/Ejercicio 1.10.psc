Algoritmo sin_titulo
	
	Definir num, resto Como Entero;
	
	Escribir "Escribe un numero Entero: ";
	Leer num;
	
	Mientras num <= 0 Hacer
		Escribir "Este numero no es valido, prueba con otro";
		Leer num;
	Fin Mientras
	
	resto <- num % 2;
	
	Si resto == 0 Entonces
		Escribir "El numero es par";
	SiNo
		Escribir "El numero es impar";
	Fin Si
	
	
FinAlgoritmo
