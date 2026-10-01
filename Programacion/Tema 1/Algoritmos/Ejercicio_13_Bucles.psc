Algoritmo Ejercicio_13_Bucles
	Definir INICIO,FINAL,resultado Como Entero
	Definir respuesta Como Caracter
	
	INICIO<-1
	FINAL<-100	
	resultado<-50
	respuesta<-""
	
	Mientras respuesta<>"igual" Hacer
		Escribir "Su numero es igual, mayor o menor que",resultado,"?"
		Leer respuesta
		Segun respuesta Hacer
			"mayor":
				
			"menor":
				
			"igual":
				Escribir "Tu numero es ",resultado
			De Otro Modo:
				Escribir "respuesta no valida"
		FinSegun
	FinMientras
	
FinAlgoritmo
