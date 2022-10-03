Algoritmo clasificacion_edades
	definir edad Como Entero;
	Escribir "ingresa tu edad";
	leer edad;
	si (edad<2) Entonces
		Escribir "eres un bebe";
	SiNo
		si (edad>= 0&& edad<3)
			Escribir "eres un bebe";
		SiNo
			si (edad>= 3& edad<8)
				Escribir "eres un nene";
			SiNo
				si (edad>= 8& edad<16)
					Escribir "eres un puberto";
				SiNo
					si (edad>= 16& edad<25)
						Escribir "eres un joven";
					SiNo
						si (edad>= 25& edad<40)
							Escribir "chavo ruco";
						SiNo
							si (edad>= 40& edad<60)
								Escribir "eres un Don";
							SiNo
								si (edad>= 60& edad<80)
									Escribir "eres un Viejo";
								SiNo
									si (edad>80)
										Escribir "eres un Milagro";
									SiNo
										Escribir "la edad no es correcta";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
