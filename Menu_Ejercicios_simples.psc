Algoritmo Menu_Ejercicios_simples
	definir number2 como entero
	definir a1 como entero
	definir a2 como entero
    definir a3 como entero
	definir b1 como entero
	definir b2 como entero
	definir c1 como entero
	definir c2 como entero
	definir c3 como entero
	definir d1 como entero
	definir e1 como entero
	definir e2 como entero
	definir e2ala2 como entero
	definir f1 como entero
	definir f2 como entero
	definir resultado_a como numerico
	definir resultado_c como numerico
	definir resultado_d como numerico
	definir resultado_e como numerico
	definir resultado_f como numerico
	definir g1 como caracter
	definir g2 como caracter

	escribir "Ejercicios simples"
	escribir "Seleccione el ejercicio que quiere ver"
	escribir "(1) Pedir al usuario dos números, calcular el promedio y mostrarlo"
	escribir "(2) Pedir al usuario la altura y base de un triángulo y mostrarlo"
	escribir "(3) Pedir al ususario tres números y calcular su promedio"
	escribir "(4) Convertir temperatura de grados Celsus a Fahrenheit"
	escribir "(5) Calcular el volumen de un cilindro"
	escribir "(6) Calcular la velocidad promedio solicitando la distancia recorrida y el tiempo empleado"
	escribir "(7) solicitar nombre y apellido de una persona, guardar en dos variables y mostrar el nombre completo"
	leer number2
	Segun number2 Hacer
		1:
			limpiar pantalla
			escribir "ingrese 3 numeros para darle su promedio"
			leer a1
			leer a2
            leer a3
			resultado_a<-(a1+a2+a3)/2
			escribir "el promedio es " resultado_a
		2:
			limpiar pantalla
			escribir "ingrese la altura del triangulo..."
			leer b1
			escribir "y tambien la base..."
			leer b2
			escribir "la altura es ", b1, " y la base es ", b2;
		3:
			limpiar pantalla
			escribir "ingrese 3 numeros para saber su promedio"
			leer c1
			leer c2
			leer c3
			resultado_c<-(c1+c2+c3)/3
			escribir "el promedio es " resultado_c
		4: 
			Limpiar Pantalla
			escribir "escribe la temperatura en centigrados para pasarla a fahrenheit"
			leer d1
			resultado_d=(d1 * 1.8) + 32
			escribir "la temperatura es de ", resultado_d , " grados fahrenheit"
		5:
			Limpiar Pantalla
			escribir "para sacar el volumen de un cilindro es necesario"
			escribir "su altura"
			leer e1
			escribir "y su radio"
			leer e2
			e2ala2<- (e2*e2)
			resultado_e<- (3.1416*e1*e2ala2)
			escribir " el volumen del cilindro es " resultado_e , "m3"
		6: 
			Limpiar Pantalla
			escribir "para saber la velocidad promedio es necesario que ingrese lo siguiente"
			escribir "distancia"
			leer f1
			escribir "y el tiempo"
			leer f2
			resultado_f<- (f1/f2)
			escribir "la velocidad es de " resultado_f, "m/s"
		7:
			limpiar pantalla 
			escribir "escriba su nombre"
			leer g1
			escribir "y escriba su apellido"
			leer g2
			escribir "su nombre es ", g1, " " , g2
	FinSegun
	
FinAlgoritmo
