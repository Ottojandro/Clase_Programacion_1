Algoritmo sin_titulo
	Escribir bienvenido
	Escribir "digite la operacion que desea 1 para suma, 2 para resta. "
	Leer numero1
	si numero1 = 1
		Escribir "Cuantos digitos a operar quiere (2-5)"
		Leer cantidad
		Escribir "Digite sus tres variables para la suma"
		si cantidad = 3
			Leer num1
			leer num2
			leer num3
			Mostrar num1 + num2 + num3
		FinSi
		
		Escribir "Digite sus dos variables para suma"
		si cantidad=2
			Leer num1
				Leer num2
				
				Mostrar num1+num2
			FinSi
			
			Escribir "Digite sus cuatro variables para suma"
			si cantidad=4
				Leer num1
				Leer num2
				Leer num3
				Leer num4
				Mostrar num1+num2+num3+num4
			FinSi
			
			Escribir "Digite sus cinco variables para suma"
			si cantidad=5
				Leer num1
				Leer num2
				Leer num3
				Leer num4
				Leer num5
				
				Mostrar num1+num2+num3+num4+num5
			FinSi
			si cantidad>5
				Mostrar "Solo puedo operar hasta 5 digitos"
			FinSi
		FinSi
		
		si numero1 = 2
			Escribir "Cuantos digitos a operar quiere (2-5)"
			Leer cantidad
			si cantidad = 3
				Escribir "Digite sus tres variables para la resta"

				Leer num1
				leer num2
				leer num3
				Mostrar num1 - num2 - num3
			FinSi
			
			si cantidad=2
				Escribir "Digite sus dos variables para resta"

				Leer num1
				Leer num2
				
				Mostrar num1-num2
			FinSi
			
			si cantidad=4
				Escribir "Digite sus cuatro variables para resta"

				Leer num1
				Leer num2
				Leer num3
				Leer num4
				Mostrar num1-num2-num3-num4
			FinSi
			
			si cantidad=5
				Escribir "Digite sus cinco variables para resta"
				Leer num1
				Leer num2
				Leer num3
				Leer num4
				Leer num5
				
				Mostrar num1-num2-num3-num4-num5
			FinSi
			si cantidad>5
				Mostrar "Solo puedo operar hasta 5 digitos"
			FinSi
		FinSi
	
FinAlgoritmo
