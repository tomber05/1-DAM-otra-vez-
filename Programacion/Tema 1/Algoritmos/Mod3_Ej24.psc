Algoritmo Mod3_Ej24
	
	Definir inf,sup,num,sum Como Entero
	Definir i Como Entero
	Definir j Como Logico
	
	i<-0
	j<-Falso
	inf<-0
	sup<-0
	num<-0
	sum<-0
	
	Repetir
		Escribir "limite inferior del intervalo: "
		Leer inf
		
		Escribir "limite superior del intervalo: "
		Leer sup
		
		Si inf>sup Entonces
			Escribir "El limite superior debe ser mayor el limite inferior."
		FinSi
	Hasta Que inf<sup
	
	Repetir
		Escribir "introduce un número (escriba 0 para parar el bucle): "
		Leer num
		
		Si num=inf o num=sup Entonces
			j<-Verdadero
		SiNo
			Si num<sup y num>inf Entonces
				sum<-num+sum
			SiNo
				i<-i+1
			FinSi
		FinSi
		
	Hasta Que num==0
	
	Escribir "La suma de los números dentro del intervalo es ",sum
	Escribir "Hay ",i-1," números fuera del intervalo"
	si j Entonces
		Escribir "Se han intorducido números iguales a los limites"
	FinSi
	
FinAlgoritmo
