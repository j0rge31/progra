Algoritmo Descuento
	Escribir "Ingrese con que programa trabajara"
	Leer a
	Escribir " Ingresar el tipo de pago (tarjeta/efectivo)"
	Leer b
	Escribir " ingrese la cantidad"
	Leer c
	Segun a Hacer
		"programa1":
			Si b >="300" Entonces
				Respuesta = c*0.25
			SiNo
				Respuesta = c*0.25
			FinSi
		"programa2":
			si b >="150" Entonces
				Respuesta = c *0.20
			SiNo
				Respuesta = c*0.20
			FinSi
		"programa3":
			si b <="149" Entonces
				Respuesta = c*0.00
			SiNo
				Respuesta = c*0.00
				
			FinSi
		De Otro Modo:
			Escribir "Error el programa no es el correcto"
			
	FinSegun
	dato = Respuesta
	Escribir " la respuesta es " Respuesta
	
FinAlgoritmo
