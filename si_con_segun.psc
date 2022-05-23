Algoritmo si_con_segun
	Escribir "Elija entre estos dos programas paso o no paso o promedio"
	leer a
	Segun a Hacer
		"paso o no paso":
			Escribir  "Ingrese el primer valor 1";
			Leer r;
			Escribir  "Ingrese el segundo valor 2";
			Leer t;
			Escribir  "Ingrese el primer valor 3";
			Leer l;
			Escribir  "Ingrese el primer valor 4";
			Leer m;
			Respuesta = (r + t + l + m)/4;
			Escribir "El resultado es:" Respuesta;
			Si Respuesta>69 Entonces;
				Escribir "paso"
			Sino;
				Escribir "No paso"
				
			FinSi
		"promedio":
			Escribir  "Ingrese el primer valor 1";
			Leer valor1;
			Escribir  "Ingrese el segundo valor 2";
			Leer valor2;
			Escribir  "Ingrese el primer valor 3";
			Leer valor3;
			Escribir  "Ingrese el primer valor 4";
			Leer valor4;
			Respuesta = (valor1 + valor2 + valor3 + valor4)/4;
			Escribir "El resultado es:" Respuesta;

		De Otro Modo:
			Escribir " Elija o escriba bien el programa"
	Fin Segun



	
	
FinAlgoritmo
