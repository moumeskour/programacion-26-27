
Algoritmo Operaciones
	Definir a, b, suma, multiplicacion, resta Como Entero;
	definir division Como Real;
	
	Escribir "¿Cuanto vale A?";
	Leer a;
	
	Escribir "¿Cuanto vale B?";
	Leer b;
	
	multiplicacion = a*b;
	suma = a+b;
	resta = a-b;
	
	
	Si b=0 Entonces
		Escribir "No se puede dividir entre 0";
	SiNo
		division = a/b;
	Fin Si
	
	
	Escribir "La multiplicacion de " a ," * " b " = " multiplicacion;
	Escribir "La suma de " a ," + " b " = " suma;
	Escribir "La resta de " a ," - " b " = " resta;
	
	Si b <> 0 Entonces
		Escribir "La division de " a ," / " b " = " division;
	
	FinSi
	
	
	
	
	
FinAlgoritmo
