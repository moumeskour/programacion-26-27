Algoritmo sin_titulo
	Definir niños,niñas, total Como Entero;
    Definir porc_niños, porc_niñas Como Real;
	
    Escribir "Cuantos niños hay:";
    Leer niños;
    Escribir "Cuantas niñas hay:";
    Leer niñas;
	
    total <- niños + niñas;
	
    Si total > 0 Entonces
        porc_niños <- (niños * 100) / total;
        porc_niñas <- (niñas * 100) / total;
		
        Escribir "El porcentaje de niños es " porc_niños "%";
        Escribir "El porcentaje de niñas es " porc_niñas "%";
    SiNo
        Escribir "No puede haber 0 estudiantes";
    FinSi
FinAlgoritmo
