Algoritmo numero_mayor
	Definir n1,n2,n3 Como Real;
	Escribir "ingresa el primer numero";
	Leer n1;
	Escribir "ingresa el segundo numero"
	Leer n2;
	Escribir "ingresa el tercer numero"
	Leer n3;
	si (n1>n2 && n1>n3) Entonces
		Escribir "el numero mayor es el primero ",n1;
	SiNo
		si (n2>n1 && n2>n3) Entonces
			Escribir "el numero mayor es el segundo ",n2;
		SiNo
			Si(n3>n1 && n3>n2)
				Escribir "el numero mayor es ",n3;
			SiNo
				si(n1==n2 && n2==n3)
					Escribir "todos los numeros son iguales";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
