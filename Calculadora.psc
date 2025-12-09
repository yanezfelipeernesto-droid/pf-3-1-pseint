Algoritmo Calculadora
	Definir num1, num2, resultado Como Real;
	Definir operacion Como Caracter;
	Escribir ("Dame el primer número; ");
	leer num1;
	Escribir ("Dame el segundo número; ");
	leer num2;
	
	Escribir ("Qué operación deseas realizar? (+ para suma, - para resta, * para multiplicación, / para división)");
	leer operacion; 
	si operacion = '+' Entonces;
		resultado <- num1+num2;
		Escribir "La suma de los numeros es: ", resultado;
	SiNo

		si operacion = '-' Entonces;
			resultado <- num1-num2;
			Escribir "La resta de los numeros es: ", resultado;
		SiNo
			
			si operacion = '*' Entonces;
				resultado <- num1*num2;
				Escribir "La multiplicación de los números es: " resultado;
				
			SiNo
				si operacion = '/' Entonces;
					resultado <- num1/num2;
					Escribir "La división de los números es: " resultado;
					
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
