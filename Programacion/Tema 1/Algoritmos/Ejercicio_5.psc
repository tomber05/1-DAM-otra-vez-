Algoritmo Ejercicio_5
	Definir n,i Como Entero
	Escribir "Escribe un número entero y positivo: "
	leer n
	
	si n<0 Entonces
		Escribir "No se puede factorizar números negativos"
	SiNo
		Si n==0 Entonces
			Escribir "1"
		SiNo
			si n==1 Entonces
				Escribir "1"
			SiNo
				Para i<-1 Hasta (n-1) Hacer
					n=n*i
				FinPara
				Escribir n
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo