Algoritmo Ejercicio_6
	
	Definir i,n Como Entero
	Definir neg,pos Como Entero
	
	neg<-0
	pos<-0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduzca un número: "
		leer n
		si n<0 Entonces
			neg<-neg+1
		SiNo
			si n>0 Entonces
				pos<-pas+1
			FinSi
		FinSi
	FinPara
	
	Escribir "Ha introducido ",pos,"positivos"
	Escribir "Ha introducido ",neg,"negativos"
	
FinAlgoritmo
