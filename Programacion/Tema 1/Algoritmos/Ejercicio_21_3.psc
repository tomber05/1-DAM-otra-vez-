Algoritmo Ejercicio_21_3
	
	Definir num,sum,total,media Como Entero
	Definir i Como Entero
	Definir parar Como Logico
	
	sum<-0
	media<-0
	parar<-Falso
	
	Repetir
		Escribir "introduzca un numero: "
		Leer num
		
		si num<10000 Entonces
			si (sum+num)<10000 Entonces
				sum<-sum+num
				i<-i+1
			SiNo
				parar<-Verdadero
			FinSi
		SiNo
			Escribir "El numero es mayor de 10000. Hasta lueg, Lucas."
			parar<-Verdadero
		FinSi
	Hasta Que parar
	Escribir "ha introducido ",i," numeros" 
	Escribir "La suma total es ",sum
	si i>0 Entonces
		media<-trunc(sum/i)
		Escribir ""
	FinSi
FinAlgoritmo

