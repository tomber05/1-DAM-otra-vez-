Algoritmo Ejercicio_8
	
	Definir n,pos,neg Como Entero
	
	Repetir
		Escribir "Introduzca un número (0 para detener): "
		leer n
		si n<0 Entonces
			neg<-neg+1
		SiNo
			si n>0 Entonces
				pos<-pos+1
			FinSi
		FinSi
	Hasta Que n==0
	
FinAlgoritmo
