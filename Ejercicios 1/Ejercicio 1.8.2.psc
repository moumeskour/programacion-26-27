Algoritmo Ejercicio8
	
	Definir mes Como Caracter;
	Definir importe Como Real;
	
	Escribir "Dime el mes";
	Leer mes;
	
	Escribir "Dime el importe";
	Leer importe;
	
	mes = Minusculas(mes);
	
	Si (mes == "octubre") Entonces
		Escribir "Aplica el 15% de descuento, el importe a pagar es de: " importe * 0.85 "Euros";
	SiNo
		Escribir "No aplicamos descuento, el importe es de " importe;
	FinSi
	
	Segun mes Hacer
		"enero":
			Escribir "El importe con descuento del 1% es de: " importe * 0.99 "Euros";
		"febrero":
			Escribir "El importe con descuento del 2% es de: " importe * 0.98 "Euros";
		"marzo":
			Escribir "El importe con descuento del 3% es de: " importe * 0.97 "Euros";
		"abril":
			Escribir "El importe con descuento del 4% es de: " importe * 0.96 "Euros";
		"mayo":
			Escribir "El importe con descuento del 5% es de: " importe * 0.95 "Euros";
		"junio":
			Escribir "El importe con descuento del 6% es de: " importe * 0.94 "Euros";
		De Otro Modo:
			Escribir "Mes introducido incorrectamente";
	Fin Segun
	
FinAlgoritmo
