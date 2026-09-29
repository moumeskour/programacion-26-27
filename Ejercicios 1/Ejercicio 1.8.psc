Algoritmo sin_titulo
	
	Definir mes Como Caracter;
	Definir importe Como Real;
	
	Escribir "Dime el mes";
	Leer mes;
	
	Escribir "Dime el importe";
	Leer importe;
	
	mes = Minusculas(mes);
	
	Si (mes == Octubre) Entonces
		Escribir "Aplica el 15% de descuento, el importe a pagar es de: " importe * 0.85 "Euros";
	SiNo
		Escribir "No aplicamos descuento, el importe es de " importe;
	FinSi
FinAlgoritmo
