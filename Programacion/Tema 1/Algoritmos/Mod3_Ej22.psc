Algoritmo Mod3_Ej22
	Definir numIntentos Como Entero
	Definir valorIntroducido Como Caracter
	Definir MAX_INTENTOS Como Entero
		
	//Inicialización de la variable numIntentos
	numIntentos<-0
	//Inicialización de la variable MAX_INTENTOS, la cual trataremos como si fuera una //CONSTANTE
	MAX_INTENTOS<-5
		
	Mientras valorIntroducido<>"París" y MAX_INTENTOS-numIntentos<>0 Hacer
		Escribir "¿Cuál es la capital de Francia?"
		Leer valorIntroducido
		numIntentos<-numIntentos+1
		Si valorIntroducido<>"París" Entonces
			Escribir "Respuesta incorrecta"
			Escribir "Sólo quedan ", MAX_INTENTOS-numIntentos, " intentos"
		FinSi
	Fin Mientras
		
	Si MAX_INTENTOS-numIntentos<>0 Entonces
		Escribir "Bravo"
	SiNo
		Escribir "Revise sus conocimientos de geografía"
	FinSi	
		
FinAlgoritmo
