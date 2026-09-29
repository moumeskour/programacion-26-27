Algoritmo sin_titulo
	
	Definir num, cuadrado, raiz_cuadrada Como Real;
	
	Escribir "dame un numero:";
    Leer num;
	
	Si num <= 0 Entonces
        Escribir "El numero debe ser mayor que 0.";
    SiNo
        cuadrado <- num ^ 2;
        raiz_cuadrada <- RAIZ (num);
        Escribir "Del numero ", num, ", su potencia es ", cuadrado, " y su raiz ", raiz_cuadrada;
    FinSi
FinAlgoritmo
