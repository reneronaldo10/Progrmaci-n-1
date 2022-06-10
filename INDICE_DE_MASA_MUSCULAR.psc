Algoritmo INDICE_DE_MASA_MUSCULAR
	Definir imc , masa , altura Como real
	Escribir "Ingrese su masa"
	
	leer masa
	
	Escribir "Ingerse su altura"
	
	Leer altura
	
	imc = masa/(altura*altura)
	
	si imc < 18.5 entonces
		Escribir "Usted tiene Bajo peso"
	FinSi
	
	si imc < 25 & imc >= 18.5 Entonces
		Escribir "Usted esta en su peso normal"
	FinSi
	si imc < 30& imc >= 25  Entonces
		Escribir "Usted tiene sobrepeso"
	FinSi
	si  imc >= 30 Entonces
		Escribir "Usted tiene obesidad"
	FinSi
FinAlgoritmo
