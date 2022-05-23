Algoritmo segun_programa2
	Escribir ' division o bimestres'
	Leer a
	Segun a  Hacer
		'division':
			Escribir ' ingrese su dividendo'
			Leer b
			Escribir ' Ingrese su divisor'
			Leer c
			resultado <- b/c
			Escribir ' El resultado es : ',resultado
		'bimestres':
			Escribir ' Ingrese la nota 1'
			Leer d
			Escribir ' Ingrese la nota 2'
			Leer e
			Escribir ' Ingrese la nota 3'
			Leer f
			Escribir ' Ingrese la nota 4'
			Leer g
			resultado <- d+e+f+g
			Escribir ' Su total es de :',resultado
		De Otro Modo:
			Escribir ' No a elegido ningun programa'
	FinSegun
FinAlgoritmo
