Algoritmo sin_titulo
	
	Definir num, resto Como Entero;
	
	Escribir "Escribe un numero Entero: ";
	Leer num;
	
	Si num == 0 Entonces
		Escribir "El numero no es par ni impar";
	SiNo
		Resto <- num % 2;
		Si resto == 0 Entonces
			Escribir "El numero es par";
		SiNo
			Escribir "El numero es impar";
		Fin Si
	Fin Si
	
	
FinAlgoritmo
