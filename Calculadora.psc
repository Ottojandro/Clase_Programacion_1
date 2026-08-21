Algoritmo h
	Escribir "calculadora de suma"
	Escribir "Para hacer operaciones escoge un numero 1: suma, 2: resta, 3: multiplicacion, 4: Division(solo se puede 2 digitos)"
Leer opera
Escribir "Escribir cantidad de numeros a operar"
Leer Cantidad
operacion <- 0
Para i <- 1 Hasta Cantidad Hacer
	Escribir "Digite un numero"
	Leer numero
	Si opera=1
		operacion <- numero + operacion
	FinSi
	Si opera=2
		si operacion = 0
			operacion <- numero
		SiNo
			operacion <- operacion - numero
		FinSi

	FinSi
	Si opera=3
		Si operacion= 0
			operacion<- numero
		SiNo
			operacion <- operacion * numero

		FinSi
	FinSi
	Si opera=4
		si operacion=0
			operacion<- numero
		SiNo
			operacion <- operacion / numero
		FinSi
	FinSi
FinPara
Escribir "	La operacion es:", operacion
FinAlgoritmo
