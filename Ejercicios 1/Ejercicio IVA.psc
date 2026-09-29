Algoritmo tienda
	
	
	Definir importe, iva, total, pago, cambio Como Real;
	
	Escribir "Importe de la compra:";
	Leer importe;
	
	iva <- importe * 0.21;
	total <- importe + iva;
	
	Escribir "IVA: ", iva;
	Escribir "Total a pagar: ", total;
	
	Escribir "Dinero que paga el cliente:";
	Leer pago;
	
	cambio <- pago - total;
	
	Escribir "Cambio: ", cambio;
	
	
FinAlgoritmo
